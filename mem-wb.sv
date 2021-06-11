`timescale 1ns/1ns
module memWbReg(
  input clk,
  input rst,
  input [31:0] ALU_Res,
  input [31:0] Data_Mem_Out,
  input MEM_R_EN,
  input WB_EN,
  input [3:0] dest_out,
  output reg [3:0] wbDstIn,
  output reg [31:0] data_mem,
  output reg [31:0] alu_res,
  output reg mem_r_en,
  output reg wb_en
);
  
  always@(posedge clk, posedge rst) begin
    if(rst) {wbDstIn, data_mem, alu_res, mem_r_en, wb_en} = 69'b0;
    
    else begin
      wbDstIn <= dest_out;
      data_mem <= Data_Mem_Out;
      alu_res <= ALU_Res;
      mem_r_en <= MEM_R_EN;
      wb_en <= WB_EN;
    end
  end
  
endmodule