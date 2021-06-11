`timescale 1ns/1ns

module dataMemory (
    input clk, rst,

    input MEM_R_EN, MEM_W_EN,
    input [31:0] alu_res, rm_val,
    
    output [31:0] data_mem
);

    reg [31:0] memory [0:63];
    wire [31:0] tmp = alu_res - 1023;
    wire [31:0] address = {2'd0, tmp[31:2]};
    assign data_mem = MEM_R_EN ? memory[address] : 32'b0;

    always@(posedge clk) begin
        if (MEM_W_EN) begin
           memory[address] <= rm_val;
           $writememb("memory.txt", memory);
        end
    end

endmodule