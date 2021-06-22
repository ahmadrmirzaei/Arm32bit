`timescale 1ns/1ns

module dataMemory (
    input clk, rst,

    input MEM_R_EN, MEM_W_EN,
    input [31:0] alu_res, rm_val,
    
    output [31:0] data_mem
);

    reg [31:0] memory [0:63];
    assign data_mem = MEM_R_EN ? memory[(alu_res-1023)/4] : 32'b0;

    always@(negedge clk) begin
        if (MEM_W_EN) begin
            memory[(alu_res-1023)/4] = rm_val;
            $writememb("memory.txt", memory);
        end
    end

    initial for (integer j=0; j<64; j=j+1) memory[j] = 0;

endmodule