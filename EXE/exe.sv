`include "EXE/ALU.sv"
`include "EXE/val2generator.sv"
`include "EXE/statusRegister.sv"
`include "EXE/exeReg.sv"
`timescale 1ns/1ns

module exe (
    input clk, rst,
    
    input WB_EN, MEM_R_EN, MEM_W_EN,
    input [3:0] EXE_CMD,
    input B, S,
    input [31:0] pc, val_rn, val_rm,
    input imm,
    input [11:0] shifter_oprand,
    input [23:0] signed_imm_24,
    input [3:0] dest, status_in,

    output WB_EN_OUT, MEM_R_EN_OUT, MEM_W_EN_OUT,
    output [31:0] alu_res_out, val_rm_out,
    output [3:0] dest_out,

    output B_out,
    output [3:0] EXE_dst,
    output EXE_WB_EN,
    output [31:0] branch_address,
    output [3:0] status_out
);
    wire MEM_EN = MEM_R_EN | MEM_W_EN;
    wire branch_address = {{6{signed_imm_24[23]}},signed_imm_24,2'b0} + pc;
    wire C = status_in[1];
    wire [31:0] val1 = val_rn;

    assign B_out = B;
    assign EXE_dst = dest;
    assign EXE_WB_EN = WB_EN;

    wire [31:0] val2;
    wire [3:0] status_bits;
    wire [31:0] alu_res;

    val2generator v2g (
        val_rm,
        shifter_oprand,
        imm, MEM_EN,
        val2
    );

    statusRegister sr (
        clk, rst,
        status_bits,
        S,
        status_out
    );

    ALU alu (
        val1, val2,
        EXE_CMD,
        C,
        alu_res,
        status_bits
    );

    exeReg pr_exe_mem (
        clk, rst,
        WB_EN, MEM_R_EN, MEM_W_EN,
        alu_res, val_rm,
        dest,
        WB_EN_OUT, MEM_R_EN_OUT, MEM_W_EN_OUT,
        alu_res_out, val_rm_out,
        dest_out
    );

endmodule