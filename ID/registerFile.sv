`timescale 1ns/1ns

module registerFile(
  input clk, rst,
  input wbEn,
  input [3:0] src1, src2, wbDst,
  input [31:0] wbVal,
  output [31:0] reg1, reg2
);
  
  reg [31:0] regf [14:0];
  integer i;
  
  assign reg1 = regf[src1];
  assign reg2 = regf[src2];

  initial for (i = 0; i<15; i=i+1) regf[i] <= i;
  
  always@(negedge clk, posedge rst) begin
    if (rst) for (i = 0; i<15; i=i+1) regf[i] <= i;
    else if (wbEn) regf[wbDst] <= wbVal;       
  end
  
endmodule


  