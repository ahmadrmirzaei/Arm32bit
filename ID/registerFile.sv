`timescale 1ns/1ns

module registerFile(
  input clk, rst,
  input wbEn,
  input [3:0] src1, src2, wbDst,
  input [31:0] wbVal,
  output [31:0] reg1, reg2
);
  
  reg [31:0] regf [0:14];
  integer i;
  
  assign reg1 = regf[src1];
  assign reg2 = regf[src2];

  initial begin
    for (i = 0; i<15; i=i+1) regf[i] = i;
    $writememb("registers.txt", regf);
  end
  
  always@(negedge clk, posedge rst) begin
    if (rst) for (i = 0; i<15; i=i+1) regf[i] = i;
    else if (wbEn) begin 
      regf[wbDst] = wbVal;
      $writememb("registers.txt", regf);
    end
  end
  
endmodule


  