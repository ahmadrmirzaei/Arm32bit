`timescale 1ns/1ns

module hazard (
    input move_HZRD,
    input WB_EN_EXE, WB_EN_MEM,
    input [3:0] dest_EXE, dest_MEM,
    input [3:0] src1_HZRD, src2_HZRD,
    input two_src_HZRD,

    output reg hazard
);

    always@(*)begin
        hazard = 1'd0;
        if(move_HZRD) hazard = 1'd0;

        else if(two_src_HZRD) begin
            if(((src1_HZRD == dest_EXE) || (src2_HZRD == dest_EXE)) && (WB_EN_EXE==1))
                hazard = 1'd1;
            if(((src1_HZRD == dest_MEM) || (src2_HZRD == dest_MEM)) && (WB_EN_MEM==1))
                hazard = 1'd1;
        end

        else begin
            if((src1_HZRD == dest_EXE) && (WB_EN_EXE==1))
                hazard = 1'd1;
            else if((src1_HZRD == dest_MEM) && (WB_EN_MEM==1))
                hazard = 1'd1;
        end
    end    
endmodule