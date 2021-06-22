`include "IF/instFetch.sv"
`include "ID/instDecode.sv"
`include "EXE/exe.sv"
`include "MEM/mem.sv"
`include "WB/wb.sv"
`include "HAZARD/hazard.sv"
`timescale 1ns/1ns

module dataPath (
    input clk, rst,
    input [31:0] i
);

    wire [31:0] branch_address_IF;

    wire [31:0] instruction_ID, pc_ID;
    wire [3:0] status_ID;

    wire [31:0] pc_EXE, rn_val_EXE, rm_val_EXE;
    wire [23:0] signed_imm_24_EXE;
    wire [11:0] shifter_operand_EXE;
    wire [3:0] exe_cmd_EXE, dest_EXE, status_EXE;
    wire WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE, S_EXE, B_EXE, imm_EXE;

    wire [31:0] alu_res_MEM, rm_val_MEM;
    wire [3:0] dest_MEM;
    wire WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM;

    wire [31:0] alu_res_WB, data_WB;
    wire [3:0] dest_WB;
    wire WB_EN_WB, MEM_R_EN_WB;

    wire [31:0] val;

    wire [3:0] src1_HZRD, src2_HZRD;
    wire hazard, two_src_HZRD, move_HZRD;
    
    instFetch IF (
        clk, rst, hazard,

        branch_address_IF,
        B_EXE,

	    instruction_ID, pc_ID
    );

    instDecode ID (
        clk, rst, hazard,

        instruction_ID, pc_ID, val,
        status_ID, dest_WB,
        WB_EN_WB,

        pc_EXE, rn_val_EXE, rm_val_EXE,
        signed_imm_24_EXE,
        shifter_operand_EXE,
        exe_cmd_EXE, dest_EXE, status_EXE, src1_HZRD, src2_HZRD,
        WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE, S_EXE, B_EXE, imm_EXE,
        two_src_HZRD, move_HZRD
    );

    exe EXE (
        clk, rst,

        pc_EXE, rn_val_EXE, rm_val_EXE,
        signed_imm_24_EXE,
        shifter_operand_EXE,
        exe_cmd_EXE, dest_EXE, status_EXE,
        WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE, B_EXE, S_EXE, imm_EXE,

        alu_res_MEM, rm_val_MEM, branch_address_IF,
        dest_MEM, status_ID,
        WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM
    );

    mem MEM (
        clk, rst,

        WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM,
        alu_res_MEM, rm_val_MEM,
        dest_MEM,

        WB_EN_WB, MEM_R_EN_WB,
        alu_res_WB, data_WB,
        dest_WB
    );

    wb WB (
        WB_EN_WB, MEM_R_EN_WB,
        alu_res_WB, data_WB,
        dest_WB,

        val
    );

    hazard HAZARD (
        move_HZRD,
        WB_EN_EXE, WB_EN_MEM,
        dest_EXE, dest_MEM,
        src1_HZRD, src2_HZRD,
        two_src_HZRD,

        hazard
    );

    always @(posedge clk)
        $display("%d: %b", pc_ID/4, instruction_ID);

endmodule