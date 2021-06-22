`include "EXE/ALU.sv"
`include "EXE/val2generator.sv"
`include "EXE/statusRegister.sv"
`include "EXE/exeReg.sv"
`timescale 1ns/1ns

module exe (
    input clk, rst,

    input [31:0] pc_EXE, rn_val_EXE, rm_val_EXE,
    input [23:0] signed_imm_24_EXE,
    input [11:0] shifter_operand_EXE,
    input [3:0] exe_cmd_EXE, dest_EXE, status_EXE,
    input WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE, B_EXE, S_EXE, imm_EXE,

    output [31:0] alu_res_MEM, rm_val_MEM, branch_address_IF,
    output [3:0] dest_MEM, status_ID,
    output WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM
);
    wire MEM_EN = MEM_R_EN_EXE | MEM_W_EN_EXE;
    assign branch_address_IF = {{6{signed_imm_24_EXE[23]}},signed_imm_24_EXE,2'b0} + pc_EXE;
    wire C = status_EXE[1];
    wire [31:0] val1 = rn_val_EXE;

    wire [31:0] val2;
    wire [3:0] status_bits;
    wire [31:0] alu_res;

    val2generator v2g (
        rm_val_EXE,
        shifter_operand_EXE,
        imm_EXE, MEM_EN,
        val2
    );

    statusRegister sr (
        clk, rst,
        status_bits,
        S_EXE,
        status_ID
    );

    ALU alu (
        val1, val2,
        exe_cmd_EXE,
        C,
        alu_res,
        status_bits
    );

    exeReg pr_exe_mem (
        clk, rst,
        WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE,
        alu_res, rm_val_EXE,
        dest_EXE,
        WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM,
        alu_res_MEM, rm_val_MEM,
        dest_MEM
    );

endmodule