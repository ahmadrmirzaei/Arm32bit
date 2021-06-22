`include "MEM/dataMemory.sv"
`include "MEM/memReg.sv"
`timescale 1ns/1ns

module mem (
    input clk, rst,

    input WB_EN_MEM, MEM_R_EN_MEM, MEM_W_EN_MEM,
    input [31:0] alu_res_MEM, rm_val_MEM,
    input [3:0] dest_MEM,

    output WB_EN_WB, MEM_R_EN_WB,
    output [31:0] alu_res_WB, data_WB,
    output [3:0] dest_WB
);

    wire [31:0] data;

    dataMemory dm (
        clk, rst,

        MEM_R_EN_MEM, MEM_W_EN_MEM,
        alu_res_MEM, rm_val_MEM,

        data
    );

    memReg pr_mem_wb (
        clk, rst,

        WB_EN_MEM, MEM_R_EN_MEM,
        alu_res_MEM, data,
        dest_MEM,

        WB_EN_WB, MEM_R_EN_WB,
        alu_res_WB, data_WB,
        dest_WB
    );

    
endmodule