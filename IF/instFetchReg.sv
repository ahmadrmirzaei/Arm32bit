`timescale 1ns/1ns

module instFetchReg (
	input clk, rst,
	input flush, freeze,
	input [31:0] instructionIn, pcIn,
	output reg [31:0] instructionOut, pcOut
);

	always@(posedge clk, posedge rst)begin
		if(rst) begin
			instructionOut <= 32'd0;
			pcOut <= 32'd0;			
		end
		else if(~freeze)begin
			if(flush)begin
				instructionOut <= {3'b111, 29'd0};
				pcOut <= pcIn;
			end
			else begin
				instructionOut <= instructionIn;
				pcOut <= pcIn;
			end	
		end
	end
	
endmodule

