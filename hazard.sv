`timescale 1ns/1ns

module hazard(
  input [3:0] src1,
  input [3:0] src2,
  input Two_src,
  input [3:0] Exe_Dest,
  input Exe_WB_EN,
  input [3:0] Mem_Dest,
  input Mem_WB_EN,
  output reg hazard_detected
);
  
  always@(src1, src2, Exe_Dest, Mem_Dest)begin
    hazard_detected = 0;
    if(Two_src) begin
      if(((src1 == Exe_Dest) || (src2 == Exe_Dest)) && (Exe_WB_EN==1'b1))
        hazard_detected = 1'b1;
      if(((src1 == Mem_Dest) || (src2 == Mem_Dest)) && (Mem_WB_EN==1'b1))
        hazard_detected = 1'b1;
    end
    
    else begin
      if((src1 == Exe_Dest) && (Exe_WB_EN==1'b1))
        hazard_detected = 1'b1;
      if((src1 == Mem_Dest) && (Mem_WB_EN==1'b1))
        hazard_detected = 1'b1;
    end
      
  end
  
endmodule