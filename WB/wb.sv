`timescale 1ns/1ns

module wb (
    input WB_EN, MEM_R_EN,
    input [31:0] alu_res, data_mem,
    input [3:0] dest,

    output WB_EN_OUT,
    output [31:0] val_out,
    output [3:0] dest_out
);

    assign WB_EN_OUT = WB_EN;
    assign val_out = MEM_R_EN ? data_mem : alu_res;
    assign dest_out = dest;
    
endmodule