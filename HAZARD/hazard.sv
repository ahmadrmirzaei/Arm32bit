`timescale 1ns/1ns

module hazard (
    input move,
    input WB_EN_EXE2, WB_EN_MEM2,
    input [3:0] dest_EXE2, dest_MEM2,
    input [3:0] src1_ID, src2_ID,
    input two_src_ID,

    output reg hazard
);

    always@(*)begin
        hazard = 0;
        if(move) hazard = 0;

        else if(two_src_ID) begin
            if(((src1_ID == dest_EXE2) || (src2_ID == dest_EXE2)) && (WB_EN_EXE2==1))
                hazard = 1;
            if(((src1_ID == dest_MEM2) || (src2_ID == dest_MEM2)) && (WB_EN_MEM2==1))
                hazard = 1;
        end

        else begin
            if((src1_ID == dest_EXE2) && (WB_EN_EXE2==1))
                hazard = 1;
            else if((src1_ID == dest_MEM2) && (WB_EN_MEM2==1))
                hazard = 1;
        end
    end    
endmodule