`include "IF/PC.sv"
`include "IF/instMem.sv"
`include "IF/instFetchReg.sv"
`timescale 1ns/1ns

module instFetch (
	input clk, rst,
	input branchTacken, hzrd,
  	input [31:0] branchAddress,
	output [31:0] pipedInstruction, pipedPc4
);

	wire [31:0] pcIn, pcOut, instruction, pc4;
	
	assign pcIn = (branchTacken) ? branchAddress : pc4;
	assign pc4 = pcOut + 32'd4;

	PC PC (clk, rst, hzrd, pcIn, pcOut);
	instMem im (pcOut, instruction);
	instFetchReg pr_if_id (clk, rst, branchTacken, hzrd, instruction, pc4, pipedInstruction, pipedPc4);


endmodule