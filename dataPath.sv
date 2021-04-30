`timescale 1ns/1ns

module dataPath (
    input clk, rst
    
);

    wire hazard, branchTacken;
    wire [31:0] branchAddress, instruction, pcNext;
    wire [3:0] cond;
	wire [1:0] mode;
	wire imm;
	wire [3:0] opCode;
	wire status;
	wire [3:0] rn, rd;
	wire [11:0] shifterOpr;
	wire [23:0] signedImm24;

    assign hazard = 1'b0;
    assign branchTacken = 1'b0;
    assign branchAddress = 32'd10;

    instFetch IF (branchTacken, hazard, rst, clk, branchAddress,
        flush, instruction, pcNext);

    instFetchReg IFR (branchTacken, hazard, clk, instruction, pcNext,
        cond, mode, imm, opCode, status, rn, rd,
        shifterOpr, signedImm24);

endmodule