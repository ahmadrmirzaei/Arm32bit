`timescale 1ns/1ns

module instMem (
	input [31:0] address,
	output reg [31:0] instruction
);
	
	reg [31:0] instructions [255:0];
	initial $readmemb("instructions.txt", instructions);
	
	always@(address)begin
		instruction = instructions[address/4];
	end
	 
endmodule