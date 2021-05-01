`timescale 1ns/1ns

module instFetch (
	input branchTacken, freeze, rst, clk,
  	input [31:0] branchAddress,
  	output reg flush,
	output reg [31:0] instruction, pcNext
);
	
	wire [31:0] pcIn, pcOut;
	
	assign pcIn = (branchTacken) ? branchAddress : pcNext;
	assign pcNext = pcOut + 32'd4;
	assign flush = branchTacken;
	PC PC (freeze, rst, clk, pcIn, pcOut);
	instMem IM (pcOut, instruction);

endmodule