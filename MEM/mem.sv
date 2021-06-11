`include "MEM/dataMemory.sv"
`include "MEM/memReg.sv"
`timescale 1ns/1ns

module mem (
    input clk, rst,

    input WB_EN_EXE, MEM_R_EN_EXE, MEM_W_EN_EXE,
    input [31:0] alu_res_EXE, rm_val_EXE,
    input [3:0] dest_EXE,

    output WB_EN_MEM, MEM_R_EN_MEM, WB_EN_MEM2,
    output [31:0] alu_res_MEM, data_mem_MEM,
    output [3:0] dest_MEM, dest_MEM2
);

    assign dest_MEM2 = dest_EXE;
    assign WB_EN_MEM2 = WB_EN_EXE;
    wire [31:0] data_mem;

    dataMemory dm (
        clk, rst,

        MEM_R_EN_EXE, MEM_W_EN_EXE,
        alu_res_EXE, rm_val_EXE,

        data_mem
    );

    memReg pr_mem_wb (
        clk, rst,

        WB_EN_EXE, MEM_R_EN_EXE,
        alu_res_EXE, data_mem,
        dest_EXE,

        WB_EN_MEM, MEM_R_EN_MEM,
        alu_res_MEM, data_mem_MEM,
        dest_MEM
    );

    
endmodule