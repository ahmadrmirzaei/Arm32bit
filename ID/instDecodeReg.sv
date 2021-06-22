`timescale 1ns/1ns

module instDecodeReg (
    input clk, rst, flush,
    
    input WB_EN_ID, MEM_R_EN_ID, MEM_W_EN_ID,
    input S_ID, B_ID,
    input [3:0] exe_cmd_ID,
    input [31:0] pc_ID,
    input [31:0] rn_val_ID, rm_val_ID,
    input imm_ID,
    input [11:0] shifter_operand_ID,
    input [23:0] signed_imm_24_ID,
    input [3:0] dest_ID,
    input [3:0] status_ID,

    output reg WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE,
    output reg S_EXE, B_EXE,
    output reg [3:0] exe_cmd_EXE,
    output reg [31:0] pc_EXE,
    output reg [31:0] rn_val_EXE, rm_val_EXE,
    output reg imm_EXE,
    output reg [11:0] shifter_operand_EXE,
    output reg [23:0] signed_imm_24_EXE,
    output reg [3:0] dest_EXE,
    output reg [3:0] status_EXE
);

	always@(posedge clk, posedge rst)begin
		if(rst) begin
			WB_EN_EXE <= 0;
			MEM_R_EN_EXE <= 0;
            MEM_W_EN_EXE <= 0;
            S_EXE <= 0;
            B_EXE <= 0;
            exe_cmd_EXE <= 0;
            pc_EXE <= 0;
            rn_val_EXE <= 0;
            rm_val_EXE <= 0;
            imm_EXE <= 0;
            shifter_operand_EXE <= 0;
            signed_imm_24_EXE <= 0;
            dest_EXE <= 0;
            status_EXE <= 0;	
		end
        else if(flush)begin
			WB_EN_EXE <= 0;
			MEM_R_EN_EXE <= 0;
            MEM_W_EN_EXE <= 0;
            S_EXE <= 0;
            B_EXE <= 0;
            exe_cmd_EXE <= 0;
            pc_EXE <= 0;
            rn_val_EXE <= 0;
            rm_val_EXE <= 0;
            imm_EXE <= 0;
            shifter_operand_EXE <= 0;
            signed_imm_24_EXE <= 0;
            dest_EXE <= 0;
            status_EXE <= 0;            
        end
		else begin
			WB_EN_EXE <= WB_EN_ID;
			MEM_R_EN_EXE <= MEM_R_EN_ID;
            MEM_W_EN_EXE <= MEM_W_EN_ID;
            S_EXE <= S_ID;
            B_EXE <= B_ID;
            exe_cmd_EXE <= exe_cmd_ID;
            pc_EXE <= pc_ID;
            rn_val_EXE <= rn_val_ID;
            rm_val_EXE <= rm_val_ID;
            imm_EXE <= imm_ID;
            shifter_operand_EXE <= shifter_operand_ID;
            signed_imm_24_EXE <= signed_imm_24_ID;
            dest_EXE <= dest_ID;
            status_EXE <= status_ID;
		end
	end
    
endmodule