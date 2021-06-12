`timescale 1ns/1ns

module instFetchReg (
	input clk, rst,
	input flush, freeze,
	input [31:0] instructionIn, pcIn,
	output reg [31:0] instructionOut, pcOut
);

	always@(posedge clk, posedge rst)begin
		if(rst) begin
			instructionOut <= 0;
			pcOut <= 0;			
		end
		else if(~freeze)begin
			if(flush)begin
				instructionOut <= 0;
				pcOut <= 0;
			end
			else begin
				instructionOut <= instructionIn;
				pcOut <= pcIn;
			end	
		end
	end
	
endmodule

