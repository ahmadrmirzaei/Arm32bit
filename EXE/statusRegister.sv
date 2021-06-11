`timescale 1ns/1ns

module statusRegister (
    input clk, rst,

    input [3:0] status_bits_in,
    input s,
    output reg [3:0] status_bits_out
);

    always @(negedge clk, posedge rst) begin
        if(rst) status_bits_out = 0;
        else if(s) status_bits_out <= status_bits_in;
    end
    
endmodule