`timescale 1ns/1ns

module exeReg (
    input clk, rst,

    input WB_EN_IN, MEM_R_EN_IN, MEM_W_EN_IN,
    input [31:0] ALU_RES_IN, VAL_RM_IN,
    input [3:0] DEST_IN,

    output reg WB_EN_OUT, MEM_R_EN_OUT, MEM_W_EN_OUT,
    output reg [31:0] ALU_RES_OUT, VAL_RM_OUT,
    output reg [3:0] DEST_OUT
);

    always @(posedge clk, posedge rst) begin
        if(rst)begin
            WB_EN_OUT <= 0;
            MEM_R_EN_OUT <= 0;
            MEM_W_EN_OUT <= 0;
            ALU_RES_OUT <= 0;
            VAL_RM_OUT <= 0;
            DEST_OUT <= 0;
        end
        else begin
            WB_EN_OUT <= WB_EN_IN;
            MEM_R_EN_OUT <= MEM_R_EN_IN;
            MEM_W_EN_OUT <= MEM_W_EN_IN;
            ALU_RES_OUT <= ALU_RES_IN;
            VAL_RM_OUT <= VAL_RM_IN;
            DEST_OUT <= DEST_IN;
        end
    end
    
endmodule