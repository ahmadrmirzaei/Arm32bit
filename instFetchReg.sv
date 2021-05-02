`timescale 1ns/1ns

module instFetchReg (
	input flush, freeze, clk,
	input [31:0] instructionIn, pcIn,
	output reg [31:0] instructionOut, pcOut
);

	always@(posedge clk)begin
		if(~freeze)begin
			instructionOut <= instructionIn;
			pcOut <= pcIn;	
		end
	end
endmodule

