`timescale 1ns/1ns
module dataMem(input[31:0] ALU_Res, Val_Rm, input MEM_W_EN, MEM_R_EN, clk, output[31:0] Data_Mem_Out);
  reg[31:0] memData[0:63];
  wire[31:0] newadd, secadd;
  assign newadd = ALU_Res - 32'd1023;
  assign secadd = {2'b0,newadd[31:2]};
  always@(posedge clk)begin
    if(MEM_W_EN) memData[secadd] <= Val_Rm;
  end
  assign Data_Mem_Out = (MEM_R_EN)? memData[secadd]:32'b0;
  initial begin
    $readmemh("Mem2.txt", memData);
  end
endmodule
