`include "IF/instFetch.sv"
`include "ID/instDecode.sv"
`timescale 1ns/1ns

module dataPath (
    input clk, rst
);

    wire branchTacken; assign branchTacken = 0;
    wire hazard; assign hazard = 0;
    wire [31:0] branchAddress; assign branchAddress = 3;
    wire [31:0] instructionIF;
    wire [31:0] pcIF;

    wire [31:0] wbValIn; assign wbValIn = 0;
    wire wbIn; assign wbIn = 0;
    wire [3:0] wbDstIn; assign wbDstIn = 0;
    wire [3:0] srIn; assign srIn = 4'b0100;
    wire wbEnOut, memrEnOut, memwEnOut;
    wire sOut, bOut;
    wire [3:0] exeCmdOut;
    wire [31:0] pcOut;
    wire [31:0] rnValOut, rmValOut;
    wire immOut;
    wire [11:0] shOprOut;
    wire [23:0] signedImm24Out;
    wire [3:0] destOut;
    wire [3:0] srOut;
    wire [3:0] src1, src2;
    wire twoSrc;
    
    instFetch IF (
        clk, rst,
        branchTacken, hazard,
  	    branchAddress,
	    instructionIF, pcIF    
    );

    instDecode ID (
        clk, rst,
        instructionIF, pcIF,
        wbValIn,
        wbIn,
        wbDstIn,
        hazard,
        srIn,
        wbEnOut, memrEnOut, memwEnOut,
        sOut, bOut,
        exeCmdOut,
        pcOut,
        rnValOut, rmValOut,
        immOut,
        shOprOut,
        signedImm24Out,
        destOut,
        srOut,
        src1, src2,
        twoSrc
    );

endmodule