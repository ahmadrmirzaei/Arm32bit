`include "IF/instFetch.sv"
`include "ID/instDecode.sv"
`include "EXE/exe.sv"
`include "MEM/mem.sv"
`include "WB/wb.sv"
`include "HAZARD/hazard.sv"
`timescale 1ns/1ns

module dataPath (
    input clk, rst
);

    wire [31:0] instruction_IF;
    wire [31:0] pc_IF;

    wire WB_EN_ID, MEM_R_EN_ID, MEM_W_EN_ID;
    wire S_ID, B_ID;
    wire [3:0] exe_cmd_ID;
    wire [31:0] pc_ID;
    wire [31:0] rn_val_ID, rm_val_ID;
    wire imm_ID;
    wire [11:0] shifter_operand_ID;
    wire [23:0] signed_imm_24_ID;
    wire [3:0] dest_ID;
    wire [3:0] status_ID;
    wire [3:0] src1_ID, src2_ID;
    wire two_src_ID;

    wire WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE;
    wire [31:0] alu_res_EXE, rm_val_EXE;
    wire [3:0] dest_EXE, dest_EXE2;
    wire B_EXE, WB_EN_EXE2;
    wire [31:0] branch_address_EXE;
    wire [3:0] status_EXE;

    wire WB_EN_MEM, MEM_R_EN_MEM;
    wire [31:0] alu_res_MEM, data_mem_MEM;
    wire [3:0] dest_MEM, dest_MEM2;
    wire WB_EN_MEM2;

    wire WB_EN_WB;
    wire [31:0] val_WB;
    wire [3:0] dest_WB;

    wire hazard;
    
    instFetch IF (
        clk, rst,

        B_ID, hazard,
  	    branch_address_EXE,
	    instruction_IF, pc_IF    
    );

    instDecode ID (
        clk, rst,

        instruction_IF, pc_IF,
        val_WB,
        WB_EN_WB,
        dest_WB,
        hazard,
        status_EXE,

        WB_EN_ID, MEM_R_EN_ID, MEM_W_EN_ID,
        S_ID, B_ID,
        exe_cmd_ID,
        pc_ID,
        rn_val_ID, rm_val_ID,
        imm_ID,
        shifter_operand_ID,
        signed_imm_24_ID,
        dest_ID,
        status_ID,
        src1_ID, src2_ID,
        two_src_ID
    );

    exe EXE (
        clk, rst,

        WB_EN_ID, MEM_R_EN_ID, MEM_W_EN_ID,
        exe_cmd_ID,
        B_ID, S_ID,
        pc_ID, rn_val_ID, rm_val_ID,
        imm_ID,
        shifter_operand_ID,
        signed_imm_24_ID, 
        dest_ID, status_ID,

        WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE,
        alu_res_EXE, rm_val_EXE,
        dest_EXE,

        B_EXE,
        dest_EXE2,
        WB_EN_EXE2,
        branch_address_EXE,
        status_EXE
    );

    mem MEM (
        clk, rst,

        WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE,
        alu_res_EXE, rm_val_EXE,
        dest_EXE,

        WB_EN_MEM, MEM_R_EN_MEM, WB_EN_MEM2,
        alu_res_MEM, data_mem_MEM,
        dest_MEM, dest_MEM2
    );

    wb WB (
        WB_EN_MEM, MEM_R_EN_MEM,
        alu_res_MEM, data_mem_MEM,
        dest_MEM,
        WB_EN_WB,
        val_WB,
        dest_WB
    );

    hazard HAZARD (
        WB_EN_EXE2, WB_EN_MEM2,
        dest_EXE2, dest_MEM2,
        src1_ID, src2_ID,
        two_src_ID,
        hazard
    );

endmodule