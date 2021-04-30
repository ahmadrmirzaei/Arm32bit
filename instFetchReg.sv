`timescale 1ns/1ns

module instFetchReg (
	input flush, freeze, clk,
	input [31:0] instruction, pc,
	output reg [3:0] cond,
	output reg [1:0] mode,
	output reg imm,
	output reg [3:0] opCode,
	output reg status,
	output reg [3:0] rn, rd,
	output reg [11:0] shifterOpr,
	output reg [23:0] signedImm24
);

	always@(posedge clk)begin
		if(~freeze)begin
			cond <= instruction[31:28];
			mode <= instruction[27:26];
			imm <= instruction[25];
			opCode <= instruction[24:21];
			status <= instruction[20];
			rn <= instruction[19:16];
			rd <= instruction[15:12];
			shifterOpr <= instruction[11:0];
			signedImm24 <= instruction[23:0];	
		end
	end
endmodule

