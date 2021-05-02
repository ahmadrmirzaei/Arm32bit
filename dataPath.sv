`timescale 1ns/1ns

module dataPath (
    input clk, rst
    
);

    wire hazard, branchTacken, flush;
    wire [31:0] branchAddress, pcNext;
    wire [31:0] instructionIn, instructionOut;
    wire [31:0] pcOut;

    assign hazard = 1'b0;
    assign branchTacken = 1'b0;
    assign branchAddress = 32'd10;

    instFetch IF (
        .branchTacken(branchTacken), .freeze(hazard), .rst(rst), .clk(clk),
  	    .branchAddress(branchAddress),
  	    .flush(flush),
	    .instruction(instructionIn), .pcNext(pcNext)    
    );

    instFetchReg IFR (
        .flush(branchTacken), .freeze(hazard), .clk(clk),
        .instructionIn(instructionIn), .pcIn(pcNext),
        .instructionOut(instructionOut), .pcOut(pcOut)
    );

endmodule