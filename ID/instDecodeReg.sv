`timescale 1ns/1ns

module instDecodeReg (
    input clk, rst, flush,
    
    input wbEnIn, memrEnIn, memwEnIn,
    input sIn, bIn,
    input [3:0] exeCmdIn,
    input [31:0] pcIn,
    input [31:0] rnValIn, rmValIn,
    input immIn,
    input [11:0] shOprIn,
    input [23:0] signedImm24In,
    input [3:0] destIn,
    input [3:0] srIn,

    output reg wbEn, memrEn, memwEn,
    output reg s, b,
    output reg [3:0] exeCmd,
    output reg [31:0] pc,
    output reg [31:0] rnVal, rmVal,
    output reg imm,
    output reg [11:0] shOpr,
    output reg [23:0] signedImm24,
    output reg [3:0] dest,
    output reg [3:0] sr
);

	always@(posedge clk, posedge rst)begin
		if(rst) begin
			wbEn <= 0;
			memrEn <= 0;
            memwEn <= 0;
            s <= 0;
            b <= 0;
            exeCmd <= 0;
            pc <= 0;
            rnVal <= 0;
            rmVal <= 0;
            imm <= 0;
            shOpr <= 0;
            signedImm24 <= 0;
            dest <= 0;
            sr <= 0;	
		end
        else if(flush)begin
			wbEn <= 0;
			memrEn <= 0;
            memwEn <= 0;
            s <= 0;
            b <= 0;
            exeCmd <= 0;
            pc <= 0;
            rnVal <= 0;
            rmVal <= 0;
            imm <= 0;
            shOpr <= 0;
            signedImm24 <= 0;
            dest <= 0;
            sr <= 0;            
        end
		else begin
			wbEn <= wbEnIn;
			memrEn <= memrEnIn;
            memwEn <= memwEnIn;
            s <= sIn;
            b <= bIn;
            exeCmd <= exeCmdIn;
            pc <= pcIn;
            rnVal <= rnValIn;
            rmVal <= rmValIn;
            imm <= immIn;
            shOpr <= shOprIn;
            signedImm24 <= signedImm24In;
            dest <= destIn;
            sr <= srIn;
		end
	end
    
endmodule