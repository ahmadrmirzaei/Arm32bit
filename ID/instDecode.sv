`include "ID/controlUnit.sv"
`include "ID/conditionCheck.sv"
`include "ID/registerFile.sv"
`include "ID/instDecodeReg.sv"
`timescale 1ns/1ns

module instDecode(
  input clk, rst,

  input[31:0] instructionIn, pcIn,
  input[31:0] wbValIn,
  input wbIn,
  input[3:0] wbDstIn,
  input hzrdIn,
  input[3:0] srIn,

  output wbEnOut, memrEnOut, memwEnOut,
  output sOut, bOut,
  output [3:0] exeCmdOut,
  output [31:0] pcOut,
  output [31:0] rnValOut, rmValOut,
  output immOut,
  output [11:0] shOprOut,
  output [23:0] signedImm24Out,
  output [3:0] destOut,
  output [3:0] srOut,

  output [3:0] src1, src2,
  output twoSrc
);


  wire [3:0] cond = instructionIn[31:28];
  wire [1:0] mode = instructionIn[27:26];
  wire imm = instructionIn[25];
  wire [3:0] opcode = instructionIn[24:21];
  wire s = instructionIn[20];
  wire [3:0] rn = instructionIn[19:16];
  wire [3:0] rd = instructionIn[15:12];
  wire [3:0] rm = instructionIn[3:0];
  wire [3:0] rs = instructionIn[11:8];
  wire [11:0] shifterOpr = instructionIn[11:0];
  wire [23:0] signedImm24 = instructionIn[23:0];


  // Condition Block
  wire check_cc;
  conditionCheck cc(
    cond,
    srIn,
    check_cc
  );
  wire mux_cc = ~check_cc | hzrdIn;


  // Control Block
  wire [3:0] exeCmd_ctrl;
  wire wb_ctrl, memRead_ctrl, memWrite_ctrl, b_ctrl, s_ctrl;
  controlUnit ctrl (
    mode,
    opcode,
    s,
    mux_cc,
    exeCmd_ctrl,
    memRead_ctrl, memWrite_ctrl, wb_ctrl, b_ctrl, s_ctrl
  );


  // wireisterfile Block
  assign src1 = rn;
  assign src2 = memWrite_ctrl ? rd : rm;
  assign twoSrc = ~imm | memWrite_ctrl;

  wire [31:0] rnVal, rmVal;
  registerFile rf (
    clk, rst,
    wbIn,
    src1, src2, wbDstIn,
    wbValIn,
    rnVal, rmVal
  );


  // Pipe wireister Block
  instDecodeReg pr_id_exe (
    clk, rst, bOut,
    wb_ctrl, memRead_ctrl, memWrite_ctrl,
    s_ctrl, b_ctrl,
    exeCmd_ctrl,
    pcIn,
    rnVal, rmVal,
    imm,
    shifterOpr,
    signedImm24,
    rd,
    srIn,
    wbEnOut, memrEnOut, memwEnOut,
    sOut, bOut,
    exeCmdOut, pcOut,
    rnValOut, rmValOut,
    immOut,
    shOprOut,
    signedImm24Out,
    destOut,
    srOut
  );
  
endmodule
