// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 22 22:53:22 2021
// Host        : DESKTOP-LQ4E1T9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./vivado/ver.v
// Design      : dataPath
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (O,
    \rn_val_EXE_reg[7] ,
    \rn_val_EXE_reg[11] ,
    \rn_val_EXE_reg[15] ,
    \rn_val_EXE_reg[19] ,
    \rn_val_EXE_reg[23] ,
    \rn_val_EXE_reg[27] ,
    \rn_val_EXE_reg[30] ,
    \rn_val_EXE_reg[30]_0 ,
    \rn_val_EXE_reg[3] ,
    \rn_val_EXE_reg[7]_0 ,
    \rn_val_EXE_reg[11]_0 ,
    \rn_val_EXE_reg[15]_0 ,
    \rn_val_EXE_reg[19]_0 ,
    \rn_val_EXE_reg[23]_0 ,
    \rn_val_EXE_reg[27]_0 ,
    CO,
    \rn_val_EXE_reg[30]_1 ,
    \rn_val_EXE_reg[3]_0 ,
    \rn_val_EXE_reg[7]_1 ,
    \rn_val_EXE_reg[11]_1 ,
    \rn_val_EXE_reg[15]_1 ,
    \rn_val_EXE_reg[19]_1 ,
    \rn_val_EXE_reg[23]_1 ,
    \rn_val_EXE_reg[27]_1 ,
    \rn_val_EXE_reg[30]_2 ,
    \rn_val_EXE_reg[30]_3 ,
    \rn_val_EXE_reg[30]_4 ,
    \tmp0_inferred__0/i__carry__7_0 ,
    \exe_cmd_EXE_reg[0] ,
    \rn_val_EXE_reg[15]_2 ,
    \rn_val_EXE_reg[7]_2 ,
    \rn_val_EXE_reg[3]_1 ,
    \rn_val_EXE_reg[11]_2 ,
    \rn_val_EXE_reg[23]_2 ,
    \rn_val_EXE_reg[19]_2 ,
    \rn_val_EXE_reg[27]_2 ,
    \exe_cmd_EXE_reg[0]_0 ,
    D,
    \ALU_RES_MEM[28]_i_8 ,
    \ALU_RES_MEM[0]_i_5 ,
    \ALU_RES_MEM[4]_i_6 ,
    \ALU_RES_MEM[8]_i_4 ,
    \ALU_RES_MEM[12]_i_7 ,
    \ALU_RES_MEM[16]_i_7 ,
    \ALU_RES_MEM[20]_i_6 ,
    \ALU_RES_MEM[24]_i_7 ,
    \ALU_RES_MEM[28]_i_7 ,
    \ALU_RES_MEM[28]_i_7_0 ,
    \ALU_RES_MEM[0]_i_6 ,
    \ALU_RES_MEM[4]_i_7 ,
    \ALU_RES_MEM[8]_i_3 ,
    \ALU_RES_MEM[12]_i_8 ,
    \ALU_RES_MEM[16]_i_8 ,
    \ALU_RES_MEM[20]_i_7 ,
    \ALU_RES_MEM[24]_i_8 ,
    val2,
    \ALU_RES_MEM[28]_i_8_0 ,
    \ALU_RES_MEM[0]_i_6_0 ,
    \ALU_RES_MEM[0]_i_6_1 ,
    \ALU_RES_MEM[4]_i_7_0 ,
    \ALU_RES_MEM[8]_i_3_0 ,
    \ALU_RES_MEM[12]_i_8_0 ,
    \ALU_RES_MEM[16]_i_8_0 ,
    \ALU_RES_MEM[20]_i_7_0 ,
    \ALU_RES_MEM[24]_i_8_0 ,
    \ALU_RES_MEM[28]_i_8_1 ,
    \status_bits0_inferred__4/i__carry__0_0 ,
    \status_bits0_inferred__4/i__carry__1_0 ,
    \status_bits_out[2]_i_13_0 ,
    status_EXE,
    \status_bits_out_reg[0] ,
    \status_bits_out_reg[0]_0 );
  output [3:0]O;
  output [3:0]\rn_val_EXE_reg[7] ;
  output [3:0]\rn_val_EXE_reg[11] ;
  output [3:0]\rn_val_EXE_reg[15] ;
  output [3:0]\rn_val_EXE_reg[19] ;
  output [3:0]\rn_val_EXE_reg[23] ;
  output [3:0]\rn_val_EXE_reg[27] ;
  output [3:0]\rn_val_EXE_reg[30] ;
  output [0:0]\rn_val_EXE_reg[30]_0 ;
  output [3:0]\rn_val_EXE_reg[3] ;
  output [3:0]\rn_val_EXE_reg[7]_0 ;
  output [3:0]\rn_val_EXE_reg[11]_0 ;
  output [3:0]\rn_val_EXE_reg[15]_0 ;
  output [3:0]\rn_val_EXE_reg[19]_0 ;
  output [3:0]\rn_val_EXE_reg[23]_0 ;
  output [3:0]\rn_val_EXE_reg[27]_0 ;
  output [0:0]CO;
  output [3:0]\rn_val_EXE_reg[30]_1 ;
  output [3:0]\rn_val_EXE_reg[3]_0 ;
  output [3:0]\rn_val_EXE_reg[7]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_1 ;
  output [3:0]\rn_val_EXE_reg[15]_1 ;
  output [3:0]\rn_val_EXE_reg[19]_1 ;
  output [3:0]\rn_val_EXE_reg[23]_1 ;
  output [3:0]\rn_val_EXE_reg[27]_1 ;
  output [3:0]\rn_val_EXE_reg[30]_2 ;
  output [0:0]\rn_val_EXE_reg[30]_3 ;
  output [3:0]\rn_val_EXE_reg[30]_4 ;
  output [0:0]\tmp0_inferred__0/i__carry__7_0 ;
  output \exe_cmd_EXE_reg[0] ;
  output [3:0]\rn_val_EXE_reg[15]_2 ;
  output [3:0]\rn_val_EXE_reg[7]_2 ;
  output [3:0]\rn_val_EXE_reg[3]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_2 ;
  output [3:0]\rn_val_EXE_reg[23]_2 ;
  output [3:0]\rn_val_EXE_reg[19]_2 ;
  output [3:0]\rn_val_EXE_reg[27]_2 ;
  output \exe_cmd_EXE_reg[0]_0 ;
  output [0:0]D;
  input [30:0]\ALU_RES_MEM[28]_i_8 ;
  input [3:0]\ALU_RES_MEM[0]_i_5 ;
  input [3:0]\ALU_RES_MEM[4]_i_6 ;
  input [3:0]\ALU_RES_MEM[8]_i_4 ;
  input [3:0]\ALU_RES_MEM[12]_i_7 ;
  input [3:0]\ALU_RES_MEM[16]_i_7 ;
  input [3:0]\ALU_RES_MEM[20]_i_6 ;
  input [3:0]\ALU_RES_MEM[24]_i_7 ;
  input [0:0]\ALU_RES_MEM[28]_i_7 ;
  input [3:0]\ALU_RES_MEM[28]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[0]_i_6 ;
  input [3:0]\ALU_RES_MEM[4]_i_7 ;
  input [3:0]\ALU_RES_MEM[8]_i_3 ;
  input [3:0]\ALU_RES_MEM[12]_i_8 ;
  input [3:0]\ALU_RES_MEM[16]_i_8 ;
  input [3:0]\ALU_RES_MEM[20]_i_7 ;
  input [3:0]\ALU_RES_MEM[24]_i_8 ;
  input [0:0]val2;
  input [3:0]\ALU_RES_MEM[28]_i_8_0 ;
  input \ALU_RES_MEM[0]_i_6_0 ;
  input [3:0]\ALU_RES_MEM[0]_i_6_1 ;
  input [3:0]\ALU_RES_MEM[4]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[8]_i_3_0 ;
  input [3:0]\ALU_RES_MEM[12]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[16]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[20]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[24]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[28]_i_8_1 ;
  input [3:0]\status_bits0_inferred__4/i__carry__0_0 ;
  input [3:0]\status_bits0_inferred__4/i__carry__1_0 ;
  input [2:0]\status_bits_out[2]_i_13_0 ;
  input [0:0]status_EXE;
  input [3:0]\status_bits_out_reg[0] ;
  input [0:0]\status_bits_out_reg[0]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]\ALU_RES_MEM[0]_i_5 ;
  wire [3:0]\ALU_RES_MEM[0]_i_6 ;
  wire \ALU_RES_MEM[0]_i_6_0 ;
  wire [3:0]\ALU_RES_MEM[0]_i_6_1 ;
  wire [3:0]\ALU_RES_MEM[12]_i_7 ;
  wire [3:0]\ALU_RES_MEM[12]_i_8 ;
  wire [3:0]\ALU_RES_MEM[12]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[16]_i_7 ;
  wire [3:0]\ALU_RES_MEM[16]_i_8 ;
  wire [3:0]\ALU_RES_MEM[16]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[20]_i_6 ;
  wire [3:0]\ALU_RES_MEM[20]_i_7 ;
  wire [3:0]\ALU_RES_MEM[20]_i_7_0 ;
  wire [3:0]\ALU_RES_MEM[24]_i_7 ;
  wire [3:0]\ALU_RES_MEM[24]_i_8 ;
  wire [3:0]\ALU_RES_MEM[24]_i_8_0 ;
  wire [0:0]\ALU_RES_MEM[28]_i_7 ;
  wire [3:0]\ALU_RES_MEM[28]_i_7_0 ;
  wire [30:0]\ALU_RES_MEM[28]_i_8 ;
  wire [3:0]\ALU_RES_MEM[28]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[28]_i_8_1 ;
  wire \ALU_RES_MEM[3]_i_15_n_0 ;
  wire [3:0]\ALU_RES_MEM[4]_i_6 ;
  wire [3:0]\ALU_RES_MEM[4]_i_7 ;
  wire [3:0]\ALU_RES_MEM[4]_i_7_0 ;
  wire [3:0]\ALU_RES_MEM[8]_i_3 ;
  wire [3:0]\ALU_RES_MEM[8]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM[8]_i_4 ;
  wire \ALU_RES_MEM_reg[15]_i_13_n_0 ;
  wire \ALU_RES_MEM_reg[15]_i_13_n_1 ;
  wire \ALU_RES_MEM_reg[15]_i_13_n_2 ;
  wire \ALU_RES_MEM_reg[15]_i_13_n_3 ;
  wire \ALU_RES_MEM_reg[19]_i_13_n_0 ;
  wire \ALU_RES_MEM_reg[19]_i_13_n_1 ;
  wire \ALU_RES_MEM_reg[19]_i_13_n_2 ;
  wire \ALU_RES_MEM_reg[19]_i_13_n_3 ;
  wire \ALU_RES_MEM_reg[23]_i_14_n_0 ;
  wire \ALU_RES_MEM_reg[23]_i_14_n_1 ;
  wire \ALU_RES_MEM_reg[23]_i_14_n_2 ;
  wire \ALU_RES_MEM_reg[23]_i_14_n_3 ;
  wire \ALU_RES_MEM_reg[3]_i_11_n_0 ;
  wire \ALU_RES_MEM_reg[3]_i_11_n_1 ;
  wire \ALU_RES_MEM_reg[3]_i_11_n_2 ;
  wire \ALU_RES_MEM_reg[3]_i_11_n_3 ;
  wire \ALU_RES_MEM_reg[8]_i_5_n_0 ;
  wire \ALU_RES_MEM_reg[8]_i_5_n_1 ;
  wire \ALU_RES_MEM_reg[8]_i_5_n_2 ;
  wire \ALU_RES_MEM_reg[8]_i_5_n_3 ;
  wire \ALU_RES_MEM_reg[8]_i_6_n_0 ;
  wire \ALU_RES_MEM_reg[8]_i_6_n_1 ;
  wire \ALU_RES_MEM_reg[8]_i_6_n_2 ;
  wire \ALU_RES_MEM_reg[8]_i_6_n_3 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]O;
  wire \exe_cmd_EXE_reg[0] ;
  wire \exe_cmd_EXE_reg[0]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire [2:2]p_2_out__32;
  wire [3:0]\rn_val_EXE_reg[11] ;
  wire [3:0]\rn_val_EXE_reg[11]_0 ;
  wire [3:0]\rn_val_EXE_reg[11]_1 ;
  wire [3:0]\rn_val_EXE_reg[11]_2 ;
  wire [3:0]\rn_val_EXE_reg[15] ;
  wire [3:0]\rn_val_EXE_reg[15]_0 ;
  wire [3:0]\rn_val_EXE_reg[15]_1 ;
  wire [3:0]\rn_val_EXE_reg[15]_2 ;
  wire [3:0]\rn_val_EXE_reg[19] ;
  wire [3:0]\rn_val_EXE_reg[19]_0 ;
  wire [3:0]\rn_val_EXE_reg[19]_1 ;
  wire [3:0]\rn_val_EXE_reg[19]_2 ;
  wire [3:0]\rn_val_EXE_reg[23] ;
  wire [3:0]\rn_val_EXE_reg[23]_0 ;
  wire [3:0]\rn_val_EXE_reg[23]_1 ;
  wire [3:0]\rn_val_EXE_reg[23]_2 ;
  wire [3:0]\rn_val_EXE_reg[27] ;
  wire [3:0]\rn_val_EXE_reg[27]_0 ;
  wire [3:0]\rn_val_EXE_reg[27]_1 ;
  wire [3:0]\rn_val_EXE_reg[27]_2 ;
  wire [3:0]\rn_val_EXE_reg[30] ;
  wire [0:0]\rn_val_EXE_reg[30]_0 ;
  wire [3:0]\rn_val_EXE_reg[30]_1 ;
  wire [3:0]\rn_val_EXE_reg[30]_2 ;
  wire [0:0]\rn_val_EXE_reg[30]_3 ;
  wire [3:0]\rn_val_EXE_reg[30]_4 ;
  wire [3:0]\rn_val_EXE_reg[3] ;
  wire [3:0]\rn_val_EXE_reg[3]_0 ;
  wire [3:0]\rn_val_EXE_reg[3]_1 ;
  wire [3:0]\rn_val_EXE_reg[7] ;
  wire [3:0]\rn_val_EXE_reg[7]_0 ;
  wire [3:0]\rn_val_EXE_reg[7]_1 ;
  wire [3:0]\rn_val_EXE_reg[7]_2 ;
  wire [0:0]status_EXE;
  wire status_bits0;
  wire status_bits00_out;
  wire [3:0]\status_bits0_inferred__4/i__carry__0_0 ;
  wire \status_bits0_inferred__4/i__carry__0_n_0 ;
  wire \status_bits0_inferred__4/i__carry__0_n_1 ;
  wire \status_bits0_inferred__4/i__carry__0_n_2 ;
  wire \status_bits0_inferred__4/i__carry__0_n_3 ;
  wire [3:0]\status_bits0_inferred__4/i__carry__1_0 ;
  wire \status_bits0_inferred__4/i__carry__1_n_2 ;
  wire \status_bits0_inferred__4/i__carry__1_n_3 ;
  wire \status_bits0_inferred__4/i__carry_n_0 ;
  wire \status_bits0_inferred__4/i__carry_n_1 ;
  wire \status_bits0_inferred__4/i__carry_n_2 ;
  wire \status_bits0_inferred__4/i__carry_n_3 ;
  wire \status_bits0_inferred__5/i__carry__0_n_0 ;
  wire \status_bits0_inferred__5/i__carry__0_n_1 ;
  wire \status_bits0_inferred__5/i__carry__0_n_2 ;
  wire \status_bits0_inferred__5/i__carry__0_n_3 ;
  wire \status_bits0_inferred__5/i__carry__1_n_2 ;
  wire \status_bits0_inferred__5/i__carry__1_n_3 ;
  wire \status_bits0_inferred__5/i__carry_n_0 ;
  wire \status_bits0_inferred__5/i__carry_n_1 ;
  wire \status_bits0_inferred__5/i__carry_n_2 ;
  wire \status_bits0_inferred__5/i__carry_n_3 ;
  wire \status_bits_out[0]_i_2_n_0 ;
  wire \status_bits_out[0]_i_3_n_0 ;
  wire [2:0]\status_bits_out[2]_i_13_0 ;
  wire \status_bits_out[2]_i_46_n_0 ;
  wire \status_bits_out[2]_i_47_n_0 ;
  wire \status_bits_out[2]_i_83_n_0 ;
  wire \status_bits_out[2]_i_84_n_0 ;
  wire \status_bits_out[2]_i_85_n_0 ;
  wire \status_bits_out[2]_i_86_n_0 ;
  wire \status_bits_out[2]_i_87_n_0 ;
  wire \status_bits_out[2]_i_88_n_0 ;
  wire \status_bits_out[2]_i_89_n_0 ;
  wire \status_bits_out[2]_i_90_n_0 ;
  wire \status_bits_out[2]_i_94_n_0 ;
  wire \status_bits_out[2]_i_95_n_0 ;
  wire \status_bits_out[2]_i_96_n_0 ;
  wire \status_bits_out[2]_i_97_n_0 ;
  wire \status_bits_out[2]_i_98_n_0 ;
  wire \status_bits_out[2]_i_99_n_0 ;
  wire [3:0]\status_bits_out_reg[0] ;
  wire [0:0]\status_bits_out_reg[0]_0 ;
  wire \status_bits_out_reg[0]_i_4_n_0 ;
  wire \status_bits_out_reg[0]_i_4_n_1 ;
  wire \status_bits_out_reg[0]_i_4_n_2 ;
  wire \status_bits_out_reg[0]_i_4_n_3 ;
  wire \status_bits_out_reg[0]_i_5_n_0 ;
  wire \status_bits_out_reg[0]_i_5_n_1 ;
  wire \status_bits_out_reg[0]_i_5_n_2 ;
  wire \status_bits_out_reg[0]_i_5_n_3 ;
  wire \tmp0_inferred__0/i__carry__0_n_0 ;
  wire \tmp0_inferred__0/i__carry__0_n_1 ;
  wire \tmp0_inferred__0/i__carry__0_n_2 ;
  wire \tmp0_inferred__0/i__carry__0_n_3 ;
  wire \tmp0_inferred__0/i__carry__1_n_0 ;
  wire \tmp0_inferred__0/i__carry__1_n_1 ;
  wire \tmp0_inferred__0/i__carry__1_n_2 ;
  wire \tmp0_inferred__0/i__carry__1_n_3 ;
  wire \tmp0_inferred__0/i__carry__2_n_0 ;
  wire \tmp0_inferred__0/i__carry__2_n_1 ;
  wire \tmp0_inferred__0/i__carry__2_n_2 ;
  wire \tmp0_inferred__0/i__carry__2_n_3 ;
  wire \tmp0_inferred__0/i__carry__3_n_0 ;
  wire \tmp0_inferred__0/i__carry__3_n_1 ;
  wire \tmp0_inferred__0/i__carry__3_n_2 ;
  wire \tmp0_inferred__0/i__carry__3_n_3 ;
  wire \tmp0_inferred__0/i__carry__4_n_0 ;
  wire \tmp0_inferred__0/i__carry__4_n_1 ;
  wire \tmp0_inferred__0/i__carry__4_n_2 ;
  wire \tmp0_inferred__0/i__carry__4_n_3 ;
  wire \tmp0_inferred__0/i__carry__5_n_0 ;
  wire \tmp0_inferred__0/i__carry__5_n_1 ;
  wire \tmp0_inferred__0/i__carry__5_n_2 ;
  wire \tmp0_inferred__0/i__carry__5_n_3 ;
  wire \tmp0_inferred__0/i__carry__6_n_0 ;
  wire \tmp0_inferred__0/i__carry__6_n_1 ;
  wire \tmp0_inferred__0/i__carry__6_n_2 ;
  wire \tmp0_inferred__0/i__carry__6_n_3 ;
  wire [0:0]\tmp0_inferred__0/i__carry__7_0 ;
  wire \tmp0_inferred__0/i__carry_n_0 ;
  wire \tmp0_inferred__0/i__carry_n_1 ;
  wire \tmp0_inferred__0/i__carry_n_2 ;
  wire \tmp0_inferred__0/i__carry_n_3 ;
  wire \tmp0_inferred__2/i__carry__0_n_0 ;
  wire \tmp0_inferred__2/i__carry__0_n_1 ;
  wire \tmp0_inferred__2/i__carry__0_n_2 ;
  wire \tmp0_inferred__2/i__carry__0_n_3 ;
  wire \tmp0_inferred__2/i__carry__1_n_0 ;
  wire \tmp0_inferred__2/i__carry__1_n_1 ;
  wire \tmp0_inferred__2/i__carry__1_n_2 ;
  wire \tmp0_inferred__2/i__carry__1_n_3 ;
  wire \tmp0_inferred__2/i__carry__2_n_0 ;
  wire \tmp0_inferred__2/i__carry__2_n_1 ;
  wire \tmp0_inferred__2/i__carry__2_n_2 ;
  wire \tmp0_inferred__2/i__carry__2_n_3 ;
  wire \tmp0_inferred__2/i__carry__3_n_0 ;
  wire \tmp0_inferred__2/i__carry__3_n_1 ;
  wire \tmp0_inferred__2/i__carry__3_n_2 ;
  wire \tmp0_inferred__2/i__carry__3_n_3 ;
  wire \tmp0_inferred__2/i__carry__4_n_0 ;
  wire \tmp0_inferred__2/i__carry__4_n_1 ;
  wire \tmp0_inferred__2/i__carry__4_n_2 ;
  wire \tmp0_inferred__2/i__carry__4_n_3 ;
  wire \tmp0_inferred__2/i__carry__5_n_0 ;
  wire \tmp0_inferred__2/i__carry__5_n_1 ;
  wire \tmp0_inferred__2/i__carry__5_n_2 ;
  wire \tmp0_inferred__2/i__carry__5_n_3 ;
  wire \tmp0_inferred__2/i__carry__6_n_1 ;
  wire \tmp0_inferred__2/i__carry__6_n_2 ;
  wire \tmp0_inferred__2/i__carry__6_n_3 ;
  wire \tmp0_inferred__2/i__carry_n_0 ;
  wire \tmp0_inferred__2/i__carry_n_1 ;
  wire \tmp0_inferred__2/i__carry_n_2 ;
  wire \tmp0_inferred__2/i__carry_n_3 ;
  wire \tmp0_inferred__3/i__carry__0_n_0 ;
  wire \tmp0_inferred__3/i__carry__0_n_1 ;
  wire \tmp0_inferred__3/i__carry__0_n_2 ;
  wire \tmp0_inferred__3/i__carry__0_n_3 ;
  wire \tmp0_inferred__3/i__carry__1_n_0 ;
  wire \tmp0_inferred__3/i__carry__1_n_1 ;
  wire \tmp0_inferred__3/i__carry__1_n_2 ;
  wire \tmp0_inferred__3/i__carry__1_n_3 ;
  wire \tmp0_inferred__3/i__carry__2_n_0 ;
  wire \tmp0_inferred__3/i__carry__2_n_1 ;
  wire \tmp0_inferred__3/i__carry__2_n_2 ;
  wire \tmp0_inferred__3/i__carry__2_n_3 ;
  wire \tmp0_inferred__3/i__carry__3_n_0 ;
  wire \tmp0_inferred__3/i__carry__3_n_1 ;
  wire \tmp0_inferred__3/i__carry__3_n_2 ;
  wire \tmp0_inferred__3/i__carry__3_n_3 ;
  wire \tmp0_inferred__3/i__carry__4_n_0 ;
  wire \tmp0_inferred__3/i__carry__4_n_1 ;
  wire \tmp0_inferred__3/i__carry__4_n_2 ;
  wire \tmp0_inferred__3/i__carry__4_n_3 ;
  wire \tmp0_inferred__3/i__carry__5_n_0 ;
  wire \tmp0_inferred__3/i__carry__5_n_1 ;
  wire \tmp0_inferred__3/i__carry__5_n_2 ;
  wire \tmp0_inferred__3/i__carry__5_n_3 ;
  wire \tmp0_inferred__3/i__carry__6_n_0 ;
  wire \tmp0_inferred__3/i__carry__6_n_1 ;
  wire \tmp0_inferred__3/i__carry__6_n_2 ;
  wire \tmp0_inferred__3/i__carry__6_n_3 ;
  wire \tmp0_inferred__3/i__carry_n_0 ;
  wire \tmp0_inferred__3/i__carry_n_1 ;
  wire \tmp0_inferred__3/i__carry_n_2 ;
  wire \tmp0_inferred__3/i__carry_n_3 ;
  wire [0:0]val2;

  LUT2 #(
    .INIT(4'h6)) 
    \ALU_RES_MEM[3]_i_15 
       (.I0(O[0]),
        .I1(status_EXE),
        .O(\ALU_RES_MEM[3]_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[15]_i_13 
       (.CI(\ALU_RES_MEM_reg[8]_i_5_n_0 ),
        .CO({\ALU_RES_MEM_reg[15]_i_13_n_0 ,\ALU_RES_MEM_reg[15]_i_13_n_1 ,\ALU_RES_MEM_reg[15]_i_13_n_2 ,\ALU_RES_MEM_reg[15]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[15]_2 ),
        .S(\rn_val_EXE_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[19]_i_13 
       (.CI(\ALU_RES_MEM_reg[15]_i_13_n_0 ),
        .CO({\ALU_RES_MEM_reg[19]_i_13_n_0 ,\ALU_RES_MEM_reg[19]_i_13_n_1 ,\ALU_RES_MEM_reg[19]_i_13_n_2 ,\ALU_RES_MEM_reg[19]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[19]_2 ),
        .S(\rn_val_EXE_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[23]_i_14 
       (.CI(\ALU_RES_MEM_reg[19]_i_13_n_0 ),
        .CO({\ALU_RES_MEM_reg[23]_i_14_n_0 ,\ALU_RES_MEM_reg[23]_i_14_n_1 ,\ALU_RES_MEM_reg[23]_i_14_n_2 ,\ALU_RES_MEM_reg[23]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[23]_2 ),
        .S(\rn_val_EXE_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[3]_i_11 
       (.CI(\<const0> ),
        .CO({\ALU_RES_MEM_reg[3]_i_11_n_0 ,\ALU_RES_MEM_reg[3]_i_11_n_1 ,\ALU_RES_MEM_reg[3]_i_11_n_2 ,\ALU_RES_MEM_reg[3]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,O[0]}),
        .O(\rn_val_EXE_reg[3]_1 ),
        .S({O[3:1],\ALU_RES_MEM[3]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[8]_i_5 
       (.CI(\ALU_RES_MEM_reg[8]_i_6_n_0 ),
        .CO({\ALU_RES_MEM_reg[8]_i_5_n_0 ,\ALU_RES_MEM_reg[8]_i_5_n_1 ,\ALU_RES_MEM_reg[8]_i_5_n_2 ,\ALU_RES_MEM_reg[8]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[11]_2 ),
        .S(\rn_val_EXE_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_RES_MEM_reg[8]_i_6 
       (.CI(\ALU_RES_MEM_reg[3]_i_11_n_0 ),
        .CO({\ALU_RES_MEM_reg[8]_i_6_n_0 ,\ALU_RES_MEM_reg[8]_i_6_n_1 ,\ALU_RES_MEM_reg[8]_i_6_n_2 ,\ALU_RES_MEM_reg[8]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[7]_2 ),
        .S(\rn_val_EXE_reg[7] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(\rn_val_EXE_reg[23]_0 [3]),
        .I1(\rn_val_EXE_reg[23]_0 [2]),
        .I2(\rn_val_EXE_reg[23]_0 [1]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(\rn_val_EXE_reg[23]_0 [0]),
        .I1(\rn_val_EXE_reg[19]_0 [3]),
        .I2(\rn_val_EXE_reg[19]_0 [2]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(\rn_val_EXE_reg[19]_0 [1]),
        .I1(\rn_val_EXE_reg[19]_0 [0]),
        .I2(\rn_val_EXE_reg[15]_0 [3]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(\rn_val_EXE_reg[15]_0 [2]),
        .I1(\rn_val_EXE_reg[15]_0 [1]),
        .I2(\rn_val_EXE_reg[15]_0 [0]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__1_i_1__0
       (.I0(\rn_val_EXE_reg[30]_1 [3]),
        .I1(\status_bits_out_reg[0]_0 ),
        .I2(\rn_val_EXE_reg[30]_1 [2]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(\rn_val_EXE_reg[30]_1 [1]),
        .I1(\rn_val_EXE_reg[30]_1 [0]),
        .I2(\rn_val_EXE_reg[27]_0 [3]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(\rn_val_EXE_reg[27]_0 [2]),
        .I1(\rn_val_EXE_reg[27]_0 [1]),
        .I2(\rn_val_EXE_reg[27]_0 [0]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__1
       (.I0(\rn_val_EXE_reg[11]_0 [3]),
        .I1(\rn_val_EXE_reg[11]_0 [2]),
        .I2(\rn_val_EXE_reg[11]_0 [1]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(\rn_val_EXE_reg[11]_0 [0]),
        .I1(\rn_val_EXE_reg[7]_0 [3]),
        .I2(\rn_val_EXE_reg[7]_0 [2]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(\rn_val_EXE_reg[7]_0 [1]),
        .I1(\rn_val_EXE_reg[7]_0 [0]),
        .I2(\rn_val_EXE_reg[3] [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    i__carry_i_4
       (.I0(\rn_val_EXE_reg[3] [0]),
        .I1(status_EXE),
        .I2(\rn_val_EXE_reg[3] [2]),
        .I3(\rn_val_EXE_reg[3] [1]),
        .O(i__carry_i_4_n_0));
  CARRY4 \status_bits0_inferred__4/i__carry 
       (.CI(\<const0> ),
        .CO({\status_bits0_inferred__4/i__carry_n_0 ,\status_bits0_inferred__4/i__carry_n_1 ,\status_bits0_inferred__4/i__carry_n_2 ,\status_bits0_inferred__4/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S(\status_bits0_inferred__4/i__carry__0_0 ));
  CARRY4 \status_bits0_inferred__4/i__carry__0 
       (.CI(\status_bits0_inferred__4/i__carry_n_0 ),
        .CO({\status_bits0_inferred__4/i__carry__0_n_0 ,\status_bits0_inferred__4/i__carry__0_n_1 ,\status_bits0_inferred__4/i__carry__0_n_2 ,\status_bits0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S(\status_bits0_inferred__4/i__carry__1_0 ));
  CARRY4 \status_bits0_inferred__4/i__carry__1 
       (.CI(\status_bits0_inferred__4/i__carry__0_n_0 ),
        .CO({status_bits00_out,\status_bits0_inferred__4/i__carry__1_n_2 ,\status_bits0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\status_bits_out[2]_i_13_0 }));
  CARRY4 \status_bits0_inferred__5/i__carry 
       (.CI(\<const0> ),
        .CO({\status_bits0_inferred__5/i__carry_n_0 ,\status_bits0_inferred__5/i__carry_n_1 ,\status_bits0_inferred__5/i__carry_n_2 ,\status_bits0_inferred__5/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \status_bits0_inferred__5/i__carry__0 
       (.CI(\status_bits0_inferred__5/i__carry_n_0 ),
        .CO({\status_bits0_inferred__5/i__carry__0_n_0 ,\status_bits0_inferred__5/i__carry__0_n_1 ,\status_bits0_inferred__5/i__carry__0_n_2 ,\status_bits0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \status_bits0_inferred__5/i__carry__1 
       (.CI(\status_bits0_inferred__5/i__carry__0_n_0 ),
        .CO({status_bits0,\status_bits0_inferred__5/i__carry__1_n_2 ,\status_bits0_inferred__5/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h00E2)) 
    \status_bits_out[0]_i_1 
       (.I0(\status_bits_out[0]_i_2_n_0 ),
        .I1(\status_bits_out_reg[0] [2]),
        .I2(\status_bits_out[0]_i_3_n_0 ),
        .I3(\status_bits_out_reg[0] [3]),
        .O(D));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \status_bits_out[0]_i_2 
       (.I0(\status_bits_out_reg[0] [1]),
        .I1(\rn_val_EXE_reg[30] [3]),
        .I2(\rn_val_EXE_reg[30]_0 ),
        .I3(\status_bits_out_reg[0] [0]),
        .I4(\rn_val_EXE_reg[30]_4 [3]),
        .I5(\tmp0_inferred__0/i__carry__7_0 ),
        .O(\status_bits_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009F9F909)) 
    \status_bits_out[0]_i_3 
       (.I0(\rn_val_EXE_reg[30]_1 [3]),
        .I1(\status_bits_out_reg[0]_0 ),
        .I2(\status_bits_out_reg[0] [0]),
        .I3(\rn_val_EXE_reg[30]_2 [3]),
        .I4(\rn_val_EXE_reg[30]_3 ),
        .I5(\status_bits_out_reg[0] [1]),
        .O(\status_bits_out[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \status_bits_out[2]_i_13 
       (.I0(status_bits0),
        .I1(\status_bits_out_reg[0] [0]),
        .I2(status_bits00_out),
        .O(\exe_cmd_EXE_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \status_bits_out[2]_i_14 
       (.I0(\rn_val_EXE_reg[30]_4 [3]),
        .I1(\status_bits_out[2]_i_46_n_0 ),
        .I2(\status_bits_out[2]_i_47_n_0 ),
        .I3(\status_bits_out_reg[0] [0]),
        .I4(p_2_out__32),
        .O(\exe_cmd_EXE_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status_bits_out[2]_i_46 
       (.I0(\status_bits_out[2]_i_83_n_0 ),
        .I1(\rn_val_EXE_reg[15]_2 [2]),
        .I2(\rn_val_EXE_reg[15]_2 [3]),
        .I3(\rn_val_EXE_reg[15]_2 [0]),
        .I4(\rn_val_EXE_reg[15]_2 [1]),
        .I5(\status_bits_out[2]_i_84_n_0 ),
        .O(\status_bits_out[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status_bits_out[2]_i_47 
       (.I0(\status_bits_out[2]_i_85_n_0 ),
        .I1(\rn_val_EXE_reg[30]_4 [2]),
        .I2(\tmp0_inferred__0/i__carry__7_0 ),
        .I3(\rn_val_EXE_reg[30]_4 [0]),
        .I4(\rn_val_EXE_reg[30]_4 [1]),
        .I5(\status_bits_out[2]_i_86_n_0 ),
        .O(\status_bits_out[2]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \status_bits_out[2]_i_48 
       (.I0(\rn_val_EXE_reg[30] [3]),
        .I1(\status_bits_out[2]_i_87_n_0 ),
        .I2(\status_bits_out[2]_i_88_n_0 ),
        .I3(\status_bits_out[2]_i_89_n_0 ),
        .I4(\status_bits_out[2]_i_90_n_0 ),
        .O(p_2_out__32));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_83 
       (.I0(\rn_val_EXE_reg[11]_2 [2]),
        .I1(\rn_val_EXE_reg[11]_2 [3]),
        .I2(\rn_val_EXE_reg[11]_2 [0]),
        .I3(\rn_val_EXE_reg[11]_2 [1]),
        .O(\status_bits_out[2]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_84 
       (.I0(\rn_val_EXE_reg[7]_2 [1]),
        .I1(\rn_val_EXE_reg[7]_2 [0]),
        .I2(\rn_val_EXE_reg[7]_2 [3]),
        .I3(\rn_val_EXE_reg[7]_2 [2]),
        .I4(\status_bits_out[2]_i_94_n_0 ),
        .O(\status_bits_out[2]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_85 
       (.I0(\rn_val_EXE_reg[27]_2 [2]),
        .I1(\rn_val_EXE_reg[27]_2 [3]),
        .I2(\rn_val_EXE_reg[27]_2 [0]),
        .I3(\rn_val_EXE_reg[27]_2 [1]),
        .O(\status_bits_out[2]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_86 
       (.I0(\rn_val_EXE_reg[23]_2 [1]),
        .I1(\rn_val_EXE_reg[23]_2 [0]),
        .I2(\rn_val_EXE_reg[23]_2 [3]),
        .I3(\rn_val_EXE_reg[23]_2 [2]),
        .I4(\status_bits_out[2]_i_95_n_0 ),
        .O(\status_bits_out[2]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_87 
       (.I0(\rn_val_EXE_reg[15] [1]),
        .I1(\rn_val_EXE_reg[15] [0]),
        .I2(\rn_val_EXE_reg[15] [3]),
        .I3(\rn_val_EXE_reg[15] [2]),
        .I4(\status_bits_out[2]_i_96_n_0 ),
        .O(\status_bits_out[2]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_88 
       (.I0(\rn_val_EXE_reg[7] [1]),
        .I1(\rn_val_EXE_reg[7] [0]),
        .I2(\rn_val_EXE_reg[7] [3]),
        .I3(\rn_val_EXE_reg[7] [2]),
        .I4(\status_bits_out[2]_i_97_n_0 ),
        .O(\status_bits_out[2]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_89 
       (.I0(\rn_val_EXE_reg[30] [1]),
        .I1(\rn_val_EXE_reg[30] [0]),
        .I2(\rn_val_EXE_reg[30]_0 ),
        .I3(\rn_val_EXE_reg[30] [2]),
        .I4(\status_bits_out[2]_i_98_n_0 ),
        .O(\status_bits_out[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_bits_out[2]_i_90 
       (.I0(\rn_val_EXE_reg[23] [1]),
        .I1(\rn_val_EXE_reg[23] [0]),
        .I2(\rn_val_EXE_reg[23] [3]),
        .I3(\rn_val_EXE_reg[23] [2]),
        .I4(\status_bits_out[2]_i_99_n_0 ),
        .O(\status_bits_out[2]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_94 
       (.I0(\rn_val_EXE_reg[3]_1 [2]),
        .I1(\rn_val_EXE_reg[3]_1 [3]),
        .I2(\rn_val_EXE_reg[3]_1 [0]),
        .I3(\rn_val_EXE_reg[3]_1 [1]),
        .O(\status_bits_out[2]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_95 
       (.I0(\rn_val_EXE_reg[19]_2 [2]),
        .I1(\rn_val_EXE_reg[19]_2 [3]),
        .I2(\rn_val_EXE_reg[19]_2 [0]),
        .I3(\rn_val_EXE_reg[19]_2 [1]),
        .O(\status_bits_out[2]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_96 
       (.I0(\rn_val_EXE_reg[11] [2]),
        .I1(\rn_val_EXE_reg[11] [3]),
        .I2(\rn_val_EXE_reg[11] [0]),
        .I3(\rn_val_EXE_reg[11] [1]),
        .O(\status_bits_out[2]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_97 
       (.I0(O[2]),
        .I1(O[3]),
        .I2(O[0]),
        .I3(O[1]),
        .O(\status_bits_out[2]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_98 
       (.I0(\rn_val_EXE_reg[27] [2]),
        .I1(\rn_val_EXE_reg[27] [3]),
        .I2(\rn_val_EXE_reg[27] [0]),
        .I3(\rn_val_EXE_reg[27] [1]),
        .O(\status_bits_out[2]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_99 
       (.I0(\rn_val_EXE_reg[19] [2]),
        .I1(\rn_val_EXE_reg[19] [3]),
        .I2(\rn_val_EXE_reg[19] [0]),
        .I3(\rn_val_EXE_reg[19] [1]),
        .O(\status_bits_out[2]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \status_bits_out_reg[0]_i_4 
       (.CI(\status_bits_out_reg[0]_i_5_n_0 ),
        .CO({\status_bits_out_reg[0]_i_4_n_0 ,\status_bits_out_reg[0]_i_4_n_1 ,\status_bits_out_reg[0]_i_4_n_2 ,\status_bits_out_reg[0]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[30]_4 ),
        .S(\rn_val_EXE_reg[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \status_bits_out_reg[0]_i_5 
       (.CI(\ALU_RES_MEM_reg[23]_i_14_n_0 ),
        .CO({\status_bits_out_reg[0]_i_5_n_0 ,\status_bits_out_reg[0]_i_5_n_1 ,\status_bits_out_reg[0]_i_5_n_2 ,\status_bits_out_reg[0]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[27]_2 ),
        .S(\rn_val_EXE_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \status_bits_out_reg[1]_i_4 
       (.CI(\status_bits_out_reg[0]_i_4_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\tmp0_inferred__0/i__carry__7_0 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\rn_val_EXE_reg[30]_0 }));
  CARRY4 \tmp0_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\tmp0_inferred__0/i__carry_n_0 ,\tmp0_inferred__0/i__carry_n_1 ,\tmp0_inferred__0/i__carry_n_2 ,\tmp0_inferred__0/i__carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [3:0]),
        .O(O),
        .S(\ALU_RES_MEM[0]_i_5 ));
  CARRY4 \tmp0_inferred__0/i__carry__0 
       (.CI(\tmp0_inferred__0/i__carry_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__0_n_0 ,\tmp0_inferred__0/i__carry__0_n_1 ,\tmp0_inferred__0/i__carry__0_n_2 ,\tmp0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [7:4]),
        .O(\rn_val_EXE_reg[7] ),
        .S(\ALU_RES_MEM[4]_i_6 ));
  CARRY4 \tmp0_inferred__0/i__carry__1 
       (.CI(\tmp0_inferred__0/i__carry__0_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__1_n_0 ,\tmp0_inferred__0/i__carry__1_n_1 ,\tmp0_inferred__0/i__carry__1_n_2 ,\tmp0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [11:8]),
        .O(\rn_val_EXE_reg[11] ),
        .S(\ALU_RES_MEM[8]_i_4 ));
  CARRY4 \tmp0_inferred__0/i__carry__2 
       (.CI(\tmp0_inferred__0/i__carry__1_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__2_n_0 ,\tmp0_inferred__0/i__carry__2_n_1 ,\tmp0_inferred__0/i__carry__2_n_2 ,\tmp0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [15:12]),
        .O(\rn_val_EXE_reg[15] ),
        .S(\ALU_RES_MEM[12]_i_7 ));
  CARRY4 \tmp0_inferred__0/i__carry__3 
       (.CI(\tmp0_inferred__0/i__carry__2_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__3_n_0 ,\tmp0_inferred__0/i__carry__3_n_1 ,\tmp0_inferred__0/i__carry__3_n_2 ,\tmp0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [19:16]),
        .O(\rn_val_EXE_reg[19] ),
        .S(\ALU_RES_MEM[16]_i_7 ));
  CARRY4 \tmp0_inferred__0/i__carry__4 
       (.CI(\tmp0_inferred__0/i__carry__3_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__4_n_0 ,\tmp0_inferred__0/i__carry__4_n_1 ,\tmp0_inferred__0/i__carry__4_n_2 ,\tmp0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [23:20]),
        .O(\rn_val_EXE_reg[23] ),
        .S(\ALU_RES_MEM[20]_i_6 ));
  CARRY4 \tmp0_inferred__0/i__carry__5 
       (.CI(\tmp0_inferred__0/i__carry__4_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__5_n_0 ,\tmp0_inferred__0/i__carry__5_n_1 ,\tmp0_inferred__0/i__carry__5_n_2 ,\tmp0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [27:24]),
        .O(\rn_val_EXE_reg[27] ),
        .S(\ALU_RES_MEM[24]_i_7 ));
  CARRY4 \tmp0_inferred__0/i__carry__6 
       (.CI(\tmp0_inferred__0/i__carry__5_n_0 ),
        .CO({\tmp0_inferred__0/i__carry__6_n_0 ,\tmp0_inferred__0/i__carry__6_n_1 ,\tmp0_inferred__0/i__carry__6_n_2 ,\tmp0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\ALU_RES_MEM[28]_i_7 ,\ALU_RES_MEM[28]_i_8 [30:28]}),
        .O(\rn_val_EXE_reg[30] ),
        .S(\ALU_RES_MEM[28]_i_7_0 ));
  CARRY4 \tmp0_inferred__0/i__carry__7 
       (.CI(\tmp0_inferred__0/i__carry__6_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[30]_0 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \tmp0_inferred__2/i__carry 
       (.CI(\<const0> ),
        .CO({\tmp0_inferred__2/i__carry_n_0 ,\tmp0_inferred__2/i__carry_n_1 ,\tmp0_inferred__2/i__carry_n_2 ,\tmp0_inferred__2/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI(\ALU_RES_MEM[28]_i_8 [3:0]),
        .O(\rn_val_EXE_reg[3] ),
        .S(\ALU_RES_MEM[0]_i_6 ));
  CARRY4 \tmp0_inferred__2/i__carry__0 
       (.CI(\tmp0_inferred__2/i__carry_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__0_n_0 ,\tmp0_inferred__2/i__carry__0_n_1 ,\tmp0_inferred__2/i__carry__0_n_2 ,\tmp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [7:4]),
        .O(\rn_val_EXE_reg[7]_0 ),
        .S(\ALU_RES_MEM[4]_i_7 ));
  CARRY4 \tmp0_inferred__2/i__carry__1 
       (.CI(\tmp0_inferred__2/i__carry__0_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__1_n_0 ,\tmp0_inferred__2/i__carry__1_n_1 ,\tmp0_inferred__2/i__carry__1_n_2 ,\tmp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [11:8]),
        .O(\rn_val_EXE_reg[11]_0 ),
        .S(\ALU_RES_MEM[8]_i_3 ));
  CARRY4 \tmp0_inferred__2/i__carry__2 
       (.CI(\tmp0_inferred__2/i__carry__1_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__2_n_0 ,\tmp0_inferred__2/i__carry__2_n_1 ,\tmp0_inferred__2/i__carry__2_n_2 ,\tmp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [15:12]),
        .O(\rn_val_EXE_reg[15]_0 ),
        .S(\ALU_RES_MEM[12]_i_8 ));
  CARRY4 \tmp0_inferred__2/i__carry__3 
       (.CI(\tmp0_inferred__2/i__carry__2_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__3_n_0 ,\tmp0_inferred__2/i__carry__3_n_1 ,\tmp0_inferred__2/i__carry__3_n_2 ,\tmp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [19:16]),
        .O(\rn_val_EXE_reg[19]_0 ),
        .S(\ALU_RES_MEM[16]_i_8 ));
  CARRY4 \tmp0_inferred__2/i__carry__4 
       (.CI(\tmp0_inferred__2/i__carry__3_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__4_n_0 ,\tmp0_inferred__2/i__carry__4_n_1 ,\tmp0_inferred__2/i__carry__4_n_2 ,\tmp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [23:20]),
        .O(\rn_val_EXE_reg[23]_0 ),
        .S(\ALU_RES_MEM[20]_i_7 ));
  CARRY4 \tmp0_inferred__2/i__carry__5 
       (.CI(\tmp0_inferred__2/i__carry__4_n_0 ),
        .CO({\tmp0_inferred__2/i__carry__5_n_0 ,\tmp0_inferred__2/i__carry__5_n_1 ,\tmp0_inferred__2/i__carry__5_n_2 ,\tmp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [27:24]),
        .O(\rn_val_EXE_reg[27]_0 ),
        .S(\ALU_RES_MEM[24]_i_8 ));
  CARRY4 \tmp0_inferred__2/i__carry__6 
       (.CI(\tmp0_inferred__2/i__carry__5_n_0 ),
        .CO({CO,\tmp0_inferred__2/i__carry__6_n_1 ,\tmp0_inferred__2/i__carry__6_n_2 ,\tmp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({val2,\ALU_RES_MEM[28]_i_8 [30:28]}),
        .O(\rn_val_EXE_reg[30]_1 ),
        .S(\ALU_RES_MEM[28]_i_8_0 ));
  CARRY4 \tmp0_inferred__3/i__carry 
       (.CI(\<const0> ),
        .CO({\tmp0_inferred__3/i__carry_n_0 ,\tmp0_inferred__3/i__carry_n_1 ,\tmp0_inferred__3/i__carry_n_2 ,\tmp0_inferred__3/i__carry_n_3 }),
        .CYINIT(\ALU_RES_MEM[0]_i_6_0 ),
        .DI(\ALU_RES_MEM[28]_i_8 [3:0]),
        .O(\rn_val_EXE_reg[3]_0 ),
        .S(\ALU_RES_MEM[0]_i_6_1 ));
  CARRY4 \tmp0_inferred__3/i__carry__0 
       (.CI(\tmp0_inferred__3/i__carry_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__0_n_0 ,\tmp0_inferred__3/i__carry__0_n_1 ,\tmp0_inferred__3/i__carry__0_n_2 ,\tmp0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [7:4]),
        .O(\rn_val_EXE_reg[7]_1 ),
        .S(\ALU_RES_MEM[4]_i_7_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__1 
       (.CI(\tmp0_inferred__3/i__carry__0_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__1_n_0 ,\tmp0_inferred__3/i__carry__1_n_1 ,\tmp0_inferred__3/i__carry__1_n_2 ,\tmp0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [11:8]),
        .O(\rn_val_EXE_reg[11]_1 ),
        .S(\ALU_RES_MEM[8]_i_3_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__2 
       (.CI(\tmp0_inferred__3/i__carry__1_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__2_n_0 ,\tmp0_inferred__3/i__carry__2_n_1 ,\tmp0_inferred__3/i__carry__2_n_2 ,\tmp0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [15:12]),
        .O(\rn_val_EXE_reg[15]_1 ),
        .S(\ALU_RES_MEM[12]_i_8_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__3 
       (.CI(\tmp0_inferred__3/i__carry__2_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__3_n_0 ,\tmp0_inferred__3/i__carry__3_n_1 ,\tmp0_inferred__3/i__carry__3_n_2 ,\tmp0_inferred__3/i__carry__3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [19:16]),
        .O(\rn_val_EXE_reg[19]_1 ),
        .S(\ALU_RES_MEM[16]_i_8_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__4 
       (.CI(\tmp0_inferred__3/i__carry__3_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__4_n_0 ,\tmp0_inferred__3/i__carry__4_n_1 ,\tmp0_inferred__3/i__carry__4_n_2 ,\tmp0_inferred__3/i__carry__4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [23:20]),
        .O(\rn_val_EXE_reg[23]_1 ),
        .S(\ALU_RES_MEM[20]_i_7_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__5 
       (.CI(\tmp0_inferred__3/i__carry__4_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__5_n_0 ,\tmp0_inferred__3/i__carry__5_n_1 ,\tmp0_inferred__3/i__carry__5_n_2 ,\tmp0_inferred__3/i__carry__5_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\ALU_RES_MEM[28]_i_8 [27:24]),
        .O(\rn_val_EXE_reg[27]_1 ),
        .S(\ALU_RES_MEM[24]_i_8_0 ));
  CARRY4 \tmp0_inferred__3/i__carry__6 
       (.CI(\tmp0_inferred__3/i__carry__5_n_0 ),
        .CO({\tmp0_inferred__3/i__carry__6_n_0 ,\tmp0_inferred__3/i__carry__6_n_1 ,\tmp0_inferred__3/i__carry__6_n_2 ,\tmp0_inferred__3/i__carry__6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({val2,\ALU_RES_MEM[28]_i_8 [30:28]}),
        .O(\rn_val_EXE_reg[30]_2 ),
        .S(\ALU_RES_MEM[28]_i_8_1 ));
  CARRY4 \tmp0_inferred__3/i__carry__7 
       (.CI(\tmp0_inferred__3/i__carry__6_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\rn_val_EXE_reg[30]_3 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
endmodule

module PC
   (pcOut_reg,
    DI,
    S,
    \pcOut_reg[7]_0 ,
    D,
    \pcOut_reg[2]_0 ,
    p_0_in,
    \pcOut_reg[4]_0 ,
    clk_IBUF_BUFG,
    AR,
    \pcOut_reg[8]_0 ,
    \pcOut_reg[12]_0 ,
    \pcOut_reg[16]_0 ,
    \pcOut_reg[20]_0 ,
    \pcOut_reg[24]_0 ,
    \pcOut_reg[28]_0 ,
    O,
    B_EXE,
    \pcOut_reg[4]_1 );
  output [24:0]pcOut_reg;
  output [0:0]DI;
  output [2:0]S;
  output [2:0]\pcOut_reg[7]_0 ;
  output [28:0]D;
  output [0:0]\pcOut_reg[2]_0 ;
  input p_0_in;
  input [3:0]\pcOut_reg[4]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [3:0]\pcOut_reg[8]_0 ;
  input [3:0]\pcOut_reg[12]_0 ;
  input [3:0]\pcOut_reg[16]_0 ;
  input [3:0]\pcOut_reg[20]_0 ;
  input [3:0]\pcOut_reg[24]_0 ;
  input [3:0]\pcOut_reg[28]_0 ;
  input [2:0]O;
  input B_EXE;
  input [0:0]\pcOut_reg[4]_1 ;

  wire [0:0]AR;
  wire B_EXE;
  wire [28:0]D;
  wire [0:0]DI;
  wire [2:0]O;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire [26:0]instruction;
  wire \instruction_ID[19]_i_2_n_0 ;
  wire \instruction_ID[19]_i_3_n_0 ;
  wire \instruction_ID[28]_i_2_n_0 ;
  wire \instruction_ID[28]_i_3_n_0 ;
  wire \instruction_ID[30]_i_2_n_0 ;
  wire \instruction_ID[30]_i_3_n_0 ;
  wire \instruction_ID[30]_i_4_n_0 ;
  wire \instruction_ID[6]_i_2_n_0 ;
  wire p_0_in;
  wire [24:0]pcOut_reg;
  wire [3:0]\pcOut_reg[12]_0 ;
  wire [3:0]\pcOut_reg[16]_0 ;
  wire [3:0]\pcOut_reg[20]_0 ;
  wire [3:0]\pcOut_reg[24]_0 ;
  wire [3:0]\pcOut_reg[28]_0 ;
  wire [0:0]\pcOut_reg[2]_0 ;
  wire [3:0]\pcOut_reg[4]_0 ;
  wire [0:0]\pcOut_reg[4]_1 ;
  wire [2:0]\pcOut_reg[7]_0 ;
  wire [3:0]\pcOut_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[0]_i_1 
       (.I0(instruction[0]),
        .I1(B_EXE),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAE22AA7622012704)) 
    \instruction_ID[0]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[1]),
        .I4(DI),
        .I5(S[2]),
        .O(instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[12]_i_1 
       (.I0(instruction[12]),
        .I1(B_EXE),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAB51517788AAAED8)) 
    \instruction_ID[12]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[13]_i_1 
       (.I0(instruction[13]),
        .I1(B_EXE),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h9D8DF7F7A9A81A0A)) 
    \instruction_ID[13]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(S[2]),
        .I2(\pcOut_reg[7]_0 [0]),
        .I3(\pcOut_reg[7]_0 [1]),
        .I4(DI),
        .I5(S[1]),
        .O(instruction[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[14]_i_1 
       (.I0(instruction[14]),
        .I1(B_EXE),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF97AAD7810A800A)) 
    \instruction_ID[14]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(DI),
        .I2(S[1]),
        .I3(\pcOut_reg[7]_0 [0]),
        .I4(\pcOut_reg[7]_0 [1]),
        .I5(S[2]),
        .O(instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[15]_i_1 
       (.I0(instruction[15]),
        .I1(B_EXE),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBA00001488042204)) 
    \instruction_ID[15]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[16]_i_1 
       (.I0(instruction[16]),
        .I1(B_EXE),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEB22040088222604)) 
    \instruction_ID[16]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[17]_i_1 
       (.I0(instruction[17]),
        .I1(B_EXE),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h88008C01AA88BA88)) 
    \instruction_ID[17]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(S[2]),
        .I2(DI),
        .I3(S[1]),
        .I4(\pcOut_reg[7]_0 [1]),
        .I5(\pcOut_reg[7]_0 [0]),
        .O(instruction[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[18]_i_1 
       (.I0(instruction[18]),
        .I1(B_EXE),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hD88D0202C2820252)) 
    \instruction_ID[18]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(S[1]),
        .I2(\pcOut_reg[7]_0 [0]),
        .I3(\pcOut_reg[7]_0 [1]),
        .I4(S[2]),
        .I5(DI),
        .O(instruction[18]));
  LUT6 #(
    .INIT(64'h00000000FF200020)) 
    \instruction_ID[19]_i_1 
       (.I0(\pcOut_reg[7]_0 [0]),
        .I1(\pcOut_reg[7]_0 [1]),
        .I2(\instruction_ID[19]_i_2_n_0 ),
        .I3(\pcOut_reg[7]_0 [2]),
        .I4(\instruction_ID[19]_i_3_n_0 ),
        .I5(B_EXE),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \instruction_ID[19]_i_2 
       (.I0(S[2]),
        .I1(DI),
        .I2(S[1]),
        .O(\instruction_ID[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B80000004700)) 
    \instruction_ID[19]_i_3 
       (.I0(\pcOut_reg[7]_0 [0]),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(DI),
        .I5(S[1]),
        .O(\instruction_ID[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[1]_i_1 
       (.I0(instruction[1]),
        .I1(B_EXE),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEB8C270100620404)) 
    \instruction_ID[1]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(DI),
        .I4(S[2]),
        .I5(S[1]),
        .O(instruction[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[20]_i_1 
       (.I0(instruction[20]),
        .I1(B_EXE),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFACCEAAAAF988888)) 
    \instruction_ID[20]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[1]),
        .I4(DI),
        .I5(S[2]),
        .O(instruction[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[21]_i_1 
       (.I0(instruction[21]),
        .I1(B_EXE),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAE40004588452301)) 
    \instruction_ID[21]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[22]_i_1 
       (.I0(instruction[22]),
        .I1(B_EXE),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEA260104AB002200)) 
    \instruction_ID[22]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[23]_i_1 
       (.I0(instruction[23]),
        .I1(B_EXE),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBFDDFAFFD9FBFFFB)) 
    \instruction_ID[23]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(DI),
        .I4(S[1]),
        .I5(S[2]),
        .O(instruction[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[24]_i_1 
       (.I0(instruction[24]),
        .I1(B_EXE),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h4566224104450001)) 
    \instruction_ID[24]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(DI),
        .I5(S[1]),
        .O(instruction[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[25]_i_1 
       (.I0(instruction[25]),
        .I1(B_EXE),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAE88222262634101)) 
    \instruction_ID[25]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(DI),
        .I4(S[1]),
        .I5(S[2]),
        .O(instruction[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[26]_i_1 
       (.I0(instruction[26]),
        .I1(B_EXE),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h04A4E4AE44A4A4EE)) 
    \instruction_ID[26]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [1]),
        .I2(\pcOut_reg[7]_0 [0]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[26]));
  LUT6 #(
    .INIT(64'h00000000C8040000)) 
    \instruction_ID[27]_i_1 
       (.I0(\instruction_ID[30]_i_4_n_0 ),
        .I1(S[2]),
        .I2(DI),
        .I3(S[1]),
        .I4(\pcOut_reg[7]_0 [2]),
        .I5(B_EXE),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000054040404)) 
    \instruction_ID[28]_i_1 
       (.I0(\instruction_ID[30]_i_4_n_0 ),
        .I1(\instruction_ID[28]_i_2_n_0 ),
        .I2(\pcOut_reg[7]_0 [2]),
        .I3(S[2]),
        .I4(\instruction_ID[28]_i_3_n_0 ),
        .I5(B_EXE),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \instruction_ID[28]_i_2 
       (.I0(\pcOut_reg[7]_0 [0]),
        .I1(S[1]),
        .I2(DI),
        .I3(S[2]),
        .O(\instruction_ID[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \instruction_ID[28]_i_3 
       (.I0(S[1]),
        .I1(DI),
        .O(\instruction_ID[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \instruction_ID[29]_i_1 
       (.I0(\instruction_ID[30]_i_2_n_0 ),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(S[2]),
        .I3(S[1]),
        .I4(\instruction_ID[30]_i_4_n_0 ),
        .I5(B_EXE),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[2]_i_1 
       (.I0(instruction[2]),
        .I1(B_EXE),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD88C89EED8143201)) 
    \instruction_ID[2]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[2]));
  LUT6 #(
    .INIT(64'h00000000EEEEE2EE)) 
    \instruction_ID[30]_i_1 
       (.I0(\instruction_ID[30]_i_2_n_0 ),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(\instruction_ID[30]_i_3_n_0 ),
        .I3(S[2]),
        .I4(\instruction_ID[30]_i_4_n_0 ),
        .I5(B_EXE),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \instruction_ID[30]_i_2 
       (.I0(\pcOut_reg[7]_0 [1]),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(\pcOut_reg[7]_0 [0]),
        .I3(DI),
        .I4(S[2]),
        .O(\instruction_ID[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \instruction_ID[30]_i_3 
       (.I0(DI),
        .I1(S[1]),
        .O(\instruction_ID[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \instruction_ID[30]_i_4 
       (.I0(\pcOut_reg[7]_0 [0]),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(\pcOut_reg[7]_0 [1]),
        .O(\instruction_ID[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \instruction_ID[31]_i_2 
       (.I0(\pcOut_reg[7]_0 [1]),
        .I1(\pcOut_reg[7]_0 [2]),
        .I2(\pcOut_reg[7]_0 [0]),
        .I3(DI),
        .I4(S[2]),
        .I5(B_EXE),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[3]_i_1 
       (.I0(instruction[3]),
        .I1(B_EXE),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8888041098880040)) 
    \instruction_ID[3]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(DI),
        .I4(S[1]),
        .I5(S[2]),
        .O(instruction[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[4]_i_1 
       (.I0(instruction[4]),
        .I1(B_EXE),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAA0098009800AA41)) 
    \instruction_ID[4]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[4]));
  LUT6 #(
    .INIT(64'h00000000FF100010)) 
    \instruction_ID[6]_i_1 
       (.I0(\pcOut_reg[7]_0 [0]),
        .I1(\pcOut_reg[7]_0 [1]),
        .I2(\instruction_ID[6]_i_2_n_0 ),
        .I3(\pcOut_reg[7]_0 [2]),
        .I4(\instruction_ID[19]_i_3_n_0 ),
        .I5(B_EXE),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \instruction_ID[6]_i_2 
       (.I0(S[2]),
        .I1(S[1]),
        .I2(DI),
        .O(\instruction_ID[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[7]_i_1 
       (.I0(instruction[7]),
        .I1(B_EXE),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8800880080088408)) 
    \instruction_ID[7]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(S[2]),
        .I2(DI),
        .I3(S[1]),
        .I4(\pcOut_reg[7]_0 [1]),
        .I5(\pcOut_reg[7]_0 [0]),
        .O(instruction[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[8]_i_1 
       (.I0(instruction[8]),
        .I1(B_EXE),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAF00010088016200)) 
    \instruction_ID[8]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(\pcOut_reg[7]_0 [0]),
        .I2(\pcOut_reg[7]_0 [1]),
        .I3(S[2]),
        .I4(S[1]),
        .I5(DI),
        .O(instruction[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_ID[9]_i_1 
       (.I0(instruction[9]),
        .I1(B_EXE),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h8800C80082008210)) 
    \instruction_ID[9]_i_2 
       (.I0(\pcOut_reg[7]_0 [2]),
        .I1(S[1]),
        .I2(DI),
        .I3(S[2]),
        .I4(\pcOut_reg[7]_0 [1]),
        .I5(\pcOut_reg[7]_0 [0]),
        .O(instruction[9]));
  LUT1 #(
    .INIT(2'h1)) 
    pc4_carry_i_1
       (.I0(DI),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hC5)) 
    \pcOut[1]_i_5 
       (.I0(DI),
        .I1(\pcOut_reg[4]_1 ),
        .I2(B_EXE),
        .O(\pcOut_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[12]_0 [1]),
        .Q(pcOut_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[12]_0 [2]),
        .Q(pcOut_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[12]_0 [3]),
        .Q(pcOut_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[16]_0 [0]),
        .Q(pcOut_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[16]_0 [1]),
        .Q(pcOut_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[16]_0 [2]),
        .Q(pcOut_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[16]_0 [3]),
        .Q(pcOut_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[20]_0 [0]),
        .Q(pcOut_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[20]_0 [1]),
        .Q(pcOut_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[20]_0 [2]),
        .Q(pcOut_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[4]_0 [0]),
        .Q(pcOut_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[20]_0 [3]),
        .Q(pcOut_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[24]_0 [0]),
        .Q(pcOut_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[24]_0 [1]),
        .Q(pcOut_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[24]_0 [2]),
        .Q(pcOut_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[24]_0 [3]),
        .Q(pcOut_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[28]_0 [0]),
        .Q(pcOut_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[28]_0 [1]),
        .Q(pcOut_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[28]_0 [2]),
        .Q(pcOut_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[28]_0 [3]),
        .Q(pcOut_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(O[0]),
        .Q(pcOut_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[4]_0 [1]),
        .Q(DI));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(O[1]),
        .Q(pcOut_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(O[2]),
        .Q(pcOut_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[4]_0 [2]),
        .Q(S[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[4]_0 [3]),
        .Q(S[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[8]_0 [0]),
        .Q(\pcOut_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[8]_0 [1]),
        .Q(\pcOut_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[8]_0 [2]),
        .Q(\pcOut_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[8]_0 [3]),
        .Q(pcOut_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(AR),
        .D(\pcOut_reg[12]_0 [0]),
        .Q(pcOut_reg[2]));
endmodule

module dataMemory
   (data_mem0,
    \data_WB_reg[0] ,
    \data_WB_reg[31] ,
    MEM_W_EN_MEM,
    D);
  output [31:0]data_mem0;
  input \data_WB_reg[0] ;
  input [31:0]\data_WB_reg[31] ;
  input MEM_W_EN_MEM;
  input [7:0]D;

  wire [7:0]D;
  wire MEM_W_EN_MEM;
  wire \data_WB_reg[0] ;
  wire [31:0]\data_WB_reg[31] ;
  wire [31:0]data_mem0;
  wire memory_reg_0_63_0_0_i_8_n_0;
  wire [5:0]p_0_in;

  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_0_0
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [0]),
        .O(data_mem0[0]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  LUT3 #(
    .INIT(8'h78)) 
    memory_reg_0_63_0_0_i_2
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    memory_reg_0_63_0_0_i_3
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(D[3]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    memory_reg_0_63_0_0_i_4
       (.I0(D[2]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[4]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    memory_reg_0_63_0_0_i_5
       (.I0(D[3]),
        .I1(D[1]),
        .I2(D[0]),
        .I3(D[2]),
        .I4(D[4]),
        .I5(D[5]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    memory_reg_0_63_0_0_i_6
       (.I0(memory_reg_0_63_0_0_i_8_n_0),
        .I1(D[6]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    memory_reg_0_63_0_0_i_7
       (.I0(memory_reg_0_63_0_0_i_8_n_0),
        .I1(D[6]),
        .I2(D[7]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    memory_reg_0_63_0_0_i_8
       (.I0(D[5]),
        .I1(D[3]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(D[2]),
        .I5(D[4]),
        .O(memory_reg_0_63_0_0_i_8_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_10_10
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [10]),
        .O(data_mem0[10]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_11_11
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [11]),
        .O(data_mem0[11]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_12_12
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [12]),
        .O(data_mem0[12]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_13_13
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [13]),
        .O(data_mem0[13]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_14_14
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [14]),
        .O(data_mem0[14]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_15_15
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [15]),
        .O(data_mem0[15]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_16_16
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [16]),
        .O(data_mem0[16]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_17_17
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [17]),
        .O(data_mem0[17]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_18_18
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [18]),
        .O(data_mem0[18]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_19_19
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [19]),
        .O(data_mem0[19]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_1_1
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [1]),
        .O(data_mem0[1]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_20_20
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [20]),
        .O(data_mem0[20]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_21_21
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [21]),
        .O(data_mem0[21]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_22_22
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [22]),
        .O(data_mem0[22]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_23_23
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [23]),
        .O(data_mem0[23]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_24_24
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [24]),
        .O(data_mem0[24]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_25_25
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [25]),
        .O(data_mem0[25]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_26_26
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [26]),
        .O(data_mem0[26]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_27_27
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [27]),
        .O(data_mem0[27]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_28_28
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [28]),
        .O(data_mem0[28]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_29_29
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [29]),
        .O(data_mem0[29]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_2_2
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [2]),
        .O(data_mem0[2]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_30_30
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [30]),
        .O(data_mem0[30]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_31_31
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [31]),
        .O(data_mem0[31]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_3_3
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [3]),
        .O(data_mem0[3]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_4_4
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [4]),
        .O(data_mem0[4]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_5_5
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [5]),
        .O(data_mem0[5]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_6_6
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [6]),
        .O(data_mem0[6]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_7_7
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [7]),
        .O(data_mem0[7]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_8_8
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [8]),
        .O(data_mem0[8]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "MEM/dm/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    memory_reg_0_63_9_9
       (.A0(p_0_in[0]),
        .A1(p_0_in[1]),
        .A2(p_0_in[2]),
        .A3(p_0_in[3]),
        .A4(p_0_in[4]),
        .A5(p_0_in[5]),
        .D(\data_WB_reg[31] [9]),
        .O(data_mem0[9]),
        .WCLK(\data_WB_reg[0] ),
        .WE(MEM_W_EN_MEM));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module dataPath
   (clk,
    rst,
    inst_count,
    stop);
  input clk;
  input rst;
  output [31:0]inst_count;
  output stop;

  wire \<const0> ;
  wire \<const1> ;
  wire B_EXE;
  wire EXE_n_10;
  wire EXE_n_105;
  wire EXE_n_106;
  wire EXE_n_107;
  wire EXE_n_108;
  wire EXE_n_109;
  wire EXE_n_11;
  wire EXE_n_110;
  wire EXE_n_111;
  wire EXE_n_112;
  wire EXE_n_113;
  wire EXE_n_114;
  wire EXE_n_115;
  wire EXE_n_116;
  wire EXE_n_117;
  wire EXE_n_118;
  wire EXE_n_119;
  wire EXE_n_12;
  wire EXE_n_120;
  wire EXE_n_121;
  wire EXE_n_122;
  wire EXE_n_123;
  wire EXE_n_124;
  wire EXE_n_125;
  wire EXE_n_126;
  wire EXE_n_127;
  wire EXE_n_128;
  wire EXE_n_129;
  wire EXE_n_13;
  wire EXE_n_130;
  wire EXE_n_131;
  wire EXE_n_132;
  wire EXE_n_133;
  wire EXE_n_134;
  wire EXE_n_135;
  wire EXE_n_136;
  wire EXE_n_14;
  wire EXE_n_15;
  wire EXE_n_16;
  wire EXE_n_17;
  wire EXE_n_170;
  wire EXE_n_175;
  wire EXE_n_178;
  wire EXE_n_179;
  wire EXE_n_18;
  wire EXE_n_180;
  wire EXE_n_181;
  wire EXE_n_182;
  wire EXE_n_183;
  wire EXE_n_184;
  wire EXE_n_185;
  wire EXE_n_186;
  wire EXE_n_187;
  wire EXE_n_188;
  wire EXE_n_189;
  wire EXE_n_19;
  wire EXE_n_190;
  wire EXE_n_191;
  wire EXE_n_192;
  wire EXE_n_193;
  wire EXE_n_194;
  wire EXE_n_195;
  wire EXE_n_196;
  wire EXE_n_197;
  wire EXE_n_198;
  wire EXE_n_199;
  wire EXE_n_20;
  wire EXE_n_200;
  wire EXE_n_201;
  wire EXE_n_202;
  wire EXE_n_203;
  wire EXE_n_204;
  wire EXE_n_205;
  wire EXE_n_206;
  wire EXE_n_207;
  wire EXE_n_208;
  wire EXE_n_209;
  wire EXE_n_21;
  wire EXE_n_210;
  wire EXE_n_211;
  wire EXE_n_213;
  wire EXE_n_214;
  wire EXE_n_215;
  wire EXE_n_216;
  wire EXE_n_217;
  wire EXE_n_218;
  wire EXE_n_219;
  wire EXE_n_22;
  wire EXE_n_220;
  wire EXE_n_221;
  wire EXE_n_222;
  wire EXE_n_223;
  wire EXE_n_224;
  wire EXE_n_225;
  wire EXE_n_226;
  wire EXE_n_227;
  wire EXE_n_228;
  wire EXE_n_229;
  wire EXE_n_23;
  wire EXE_n_230;
  wire EXE_n_231;
  wire EXE_n_232;
  wire EXE_n_233;
  wire EXE_n_234;
  wire EXE_n_235;
  wire EXE_n_236;
  wire EXE_n_237;
  wire EXE_n_238;
  wire EXE_n_239;
  wire EXE_n_24;
  wire EXE_n_240;
  wire EXE_n_241;
  wire EXE_n_242;
  wire EXE_n_243;
  wire EXE_n_244;
  wire EXE_n_245;
  wire EXE_n_246;
  wire EXE_n_247;
  wire EXE_n_248;
  wire EXE_n_249;
  wire EXE_n_25;
  wire EXE_n_250;
  wire EXE_n_251;
  wire EXE_n_26;
  wire EXE_n_27;
  wire EXE_n_28;
  wire EXE_n_29;
  wire EXE_n_30;
  wire EXE_n_31;
  wire EXE_n_32;
  wire EXE_n_33;
  wire EXE_n_34;
  wire EXE_n_35;
  wire EXE_n_36;
  wire EXE_n_37;
  wire EXE_n_38;
  wire EXE_n_40;
  wire EXE_n_41;
  wire EXE_n_42;
  wire EXE_n_43;
  wire EXE_n_44;
  wire EXE_n_45;
  wire EXE_n_46;
  wire EXE_n_47;
  wire EXE_n_48;
  wire EXE_n_49;
  wire EXE_n_50;
  wire EXE_n_51;
  wire EXE_n_52;
  wire EXE_n_53;
  wire EXE_n_54;
  wire EXE_n_55;
  wire EXE_n_56;
  wire EXE_n_57;
  wire EXE_n_58;
  wire EXE_n_59;
  wire EXE_n_60;
  wire EXE_n_61;
  wire EXE_n_62;
  wire EXE_n_63;
  wire EXE_n_64;
  wire EXE_n_65;
  wire EXE_n_66;
  wire EXE_n_67;
  wire EXE_n_68;
  wire EXE_n_7;
  wire EXE_n_70;
  wire EXE_n_71;
  wire EXE_n_72;
  wire EXE_n_8;
  wire EXE_n_9;
  wire \HAZARD/hazard03_out ;
  wire \HAZARD/hazard31_out ;
  wire ID_n_132;
  wire ID_n_134;
  wire ID_n_135;
  wire ID_n_136;
  wire ID_n_137;
  wire ID_n_138;
  wire ID_n_139;
  wire ID_n_140;
  wire ID_n_141;
  wire ID_n_142;
  wire ID_n_143;
  wire ID_n_144;
  wire ID_n_145;
  wire ID_n_146;
  wire ID_n_147;
  wire ID_n_148;
  wire ID_n_149;
  wire ID_n_150;
  wire ID_n_151;
  wire ID_n_152;
  wire ID_n_153;
  wire ID_n_154;
  wire ID_n_155;
  wire ID_n_156;
  wire ID_n_157;
  wire ID_n_158;
  wire ID_n_159;
  wire ID_n_160;
  wire ID_n_161;
  wire ID_n_162;
  wire ID_n_163;
  wire ID_n_164;
  wire ID_n_165;
  wire ID_n_166;
  wire ID_n_167;
  wire ID_n_168;
  wire ID_n_169;
  wire ID_n_170;
  wire ID_n_171;
  wire ID_n_172;
  wire ID_n_173;
  wire ID_n_174;
  wire ID_n_175;
  wire ID_n_176;
  wire ID_n_177;
  wire ID_n_178;
  wire ID_n_179;
  wire ID_n_180;
  wire ID_n_181;
  wire ID_n_182;
  wire ID_n_183;
  wire ID_n_184;
  wire ID_n_185;
  wire ID_n_186;
  wire ID_n_187;
  wire ID_n_188;
  wire ID_n_189;
  wire ID_n_190;
  wire ID_n_191;
  wire ID_n_192;
  wire ID_n_193;
  wire ID_n_194;
  wire ID_n_195;
  wire ID_n_196;
  wire ID_n_197;
  wire ID_n_198;
  wire ID_n_199;
  wire ID_n_200;
  wire ID_n_201;
  wire ID_n_202;
  wire ID_n_203;
  wire ID_n_204;
  wire ID_n_205;
  wire ID_n_206;
  wire ID_n_207;
  wire ID_n_208;
  wire ID_n_209;
  wire ID_n_21;
  wire ID_n_210;
  wire ID_n_211;
  wire ID_n_212;
  wire ID_n_213;
  wire ID_n_214;
  wire ID_n_215;
  wire ID_n_216;
  wire ID_n_217;
  wire ID_n_218;
  wire ID_n_219;
  wire ID_n_22;
  wire ID_n_220;
  wire ID_n_221;
  wire ID_n_222;
  wire ID_n_223;
  wire ID_n_224;
  wire ID_n_225;
  wire ID_n_226;
  wire ID_n_227;
  wire ID_n_228;
  wire ID_n_229;
  wire ID_n_23;
  wire ID_n_230;
  wire ID_n_231;
  wire ID_n_232;
  wire ID_n_233;
  wire ID_n_234;
  wire ID_n_235;
  wire ID_n_236;
  wire ID_n_237;
  wire ID_n_238;
  wire ID_n_239;
  wire ID_n_240;
  wire ID_n_241;
  wire ID_n_242;
  wire ID_n_243;
  wire ID_n_244;
  wire ID_n_245;
  wire ID_n_246;
  wire ID_n_247;
  wire ID_n_248;
  wire ID_n_249;
  wire ID_n_30;
  wire ID_n_31;
  wire ID_n_32;
  wire ID_n_33;
  wire ID_n_34;
  wire ID_n_35;
  wire ID_n_36;
  wire ID_n_37;
  wire ID_n_38;
  wire ID_n_39;
  wire ID_n_40;
  wire ID_n_41;
  wire ID_n_42;
  wire ID_n_43;
  wire ID_n_44;
  wire ID_n_45;
  wire ID_n_46;
  wire ID_n_47;
  wire ID_n_48;
  wire ID_n_49;
  wire ID_n_50;
  wire ID_n_51;
  wire ID_n_59;
  wire ID_n_60;
  wire ID_n_61;
  wire ID_n_62;
  wire ID_n_64;
  wire IF_n_115;
  wire IF_n_116;
  wire IF_n_117;
  wire IF_n_118;
  wire IF_n_119;
  wire IF_n_120;
  wire IF_n_121;
  wire IF_n_122;
  wire IF_n_123;
  wire IF_n_124;
  wire IF_n_126;
  wire IF_n_127;
  wire IF_n_128;
  wire IF_n_129;
  wire IF_n_130;
  wire IF_n_131;
  wire IF_n_132;
  wire IF_n_133;
  wire IF_n_134;
  wire IF_n_135;
  wire IF_n_136;
  wire IF_n_137;
  wire IF_n_138;
  wire IF_n_139;
  wire IF_n_140;
  wire IF_n_141;
  wire IF_n_142;
  wire IF_n_143;
  wire IF_n_144;
  wire IF_n_42;
  wire IF_n_43;
  wire IF_n_44;
  wire IF_n_45;
  wire IF_n_46;
  wire IF_n_47;
  wire IF_n_48;
  wire IF_n_49;
  wire IF_n_50;
  wire IF_n_51;
  wire IF_n_52;
  wire IF_n_53;
  wire MEM_EN;
  wire MEM_R_EN_EXE;
  wire MEM_R_EN_MEM;
  wire MEM_R_EN_WB;
  wire MEM_W_EN_EXE;
  wire MEM_W_EN_MEM;
  wire MEM_n_100;
  wire MEM_n_101;
  wire MEM_n_102;
  wire MEM_n_103;
  wire MEM_n_104;
  wire MEM_n_105;
  wire MEM_n_106;
  wire MEM_n_107;
  wire MEM_n_108;
  wire MEM_n_109;
  wire MEM_n_110;
  wire MEM_n_111;
  wire MEM_n_98;
  wire MEM_n_99;
  wire [31:1]\PC/pcOut_reg ;
  wire S_EXE;
  wire WB_EN_EXE;
  wire WB_EN_MEM;
  wire \alu/p_1_in ;
  wire \alu/p_1_in4_in ;
  wire \alu/p_1_in7_in ;
  wire \alu/p_2_in ;
  wire [3:2]\alu/status_bits ;
  wire [30:0]\alu/tmp ;
  wire [31:0]alu_res_MEM;
  wire [31:0]alu_res_WB;
  wire [31:2]branch_address_IF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]data;
  wire [31:0]data_WB;
  wire [31:0]data_mem0;
  wire [3:0]dest_EXE;
  wire [3:0]dest_MEM;
  wire [3:0]exe_cmd_EXE;
  wire imm_EXE;
  wire [31:0]inst_count;
  wire [29:0]inst_count_OBUF;
  wire [30:16]instruction_ID;
  wire [31:1]p_0_in;
  wire [7:2]pc;
  wire [29:1]pc_EXE;
  wire [31:2]pc_ID;
  wire \rf/regf ;
  wire [31:0]rm_val_EXE;
  wire [31:0]rm_val_MEM;
  wire [30:0]rn_val_EXE;
  wire rst;
  wire rst_IBUF;
  wire [11:0]shifter_operand_EXE;
  wire [22:16]signed_imm_24_EXE;
  wire [3:0]src2_HZRD;
  wire [1:1]status_EXE;
  wire [2:1]status_ID;
  wire stop;
  wire stop_OBUF;
  wire [31:0]val;
  wire [31:0]val2;

  exe EXE
       (.\ALU_RES_MEM[0]_i_5 ({ID_n_148,ID_n_149,ID_n_150,ID_n_151}),
        .\ALU_RES_MEM[0]_i_6 ({ID_n_179,ID_n_180,ID_n_181,ID_n_182}),
        .\ALU_RES_MEM[0]_i_6_0 (ID_n_132),
        .\ALU_RES_MEM[0]_i_6_1 ({ID_n_168,ID_n_169,ID_n_170,ID_n_171}),
        .\ALU_RES_MEM[12]_i_7 ({ID_n_164,ID_n_165,ID_n_166,ID_n_167}),
        .\ALU_RES_MEM[12]_i_8 ({ID_n_191,ID_n_192,ID_n_193,ID_n_194}),
        .\ALU_RES_MEM[12]_i_8_0 ({ID_n_219,ID_n_220,ID_n_221,ID_n_222}),
        .\ALU_RES_MEM[16]_i_7 ({ID_n_140,ID_n_141,ID_n_142,ID_n_143}),
        .\ALU_RES_MEM[16]_i_8 ({ID_n_195,ID_n_196,ID_n_197,ID_n_198}),
        .\ALU_RES_MEM[16]_i_8_0 ({ID_n_223,ID_n_224,ID_n_225,ID_n_226}),
        .\ALU_RES_MEM[20]_i_6 ({ID_n_152,ID_n_153,ID_n_154,ID_n_155}),
        .\ALU_RES_MEM[20]_i_7 ({ID_n_199,ID_n_200,ID_n_201,ID_n_202}),
        .\ALU_RES_MEM[20]_i_7_0 ({ID_n_227,ID_n_228,ID_n_229,ID_n_230}),
        .\ALU_RES_MEM[24]_i_7 ({ID_n_160,ID_n_161,ID_n_162,ID_n_163}),
        .\ALU_RES_MEM[24]_i_8 ({ID_n_203,ID_n_204,ID_n_205,ID_n_206}),
        .\ALU_RES_MEM[24]_i_8_0 ({ID_n_231,ID_n_232,ID_n_233,ID_n_234}),
        .\ALU_RES_MEM[28]_i_7 (ID_n_134),
        .\ALU_RES_MEM[28]_i_7_0 ({ID_n_156,ID_n_157,ID_n_158,ID_n_159}),
        .\ALU_RES_MEM[28]_i_8 (rn_val_EXE),
        .\ALU_RES_MEM[28]_i_8_0 ({ID_n_207,ID_n_208,ID_n_209,ID_n_210}),
        .\ALU_RES_MEM[28]_i_8_1 ({ID_n_235,ID_n_236,ID_n_237,ID_n_238}),
        .\ALU_RES_MEM[4]_i_6 ({ID_n_136,ID_n_137,ID_n_138,ID_n_139}),
        .\ALU_RES_MEM[4]_i_7 ({ID_n_183,ID_n_184,ID_n_185,ID_n_186}),
        .\ALU_RES_MEM[4]_i_7_0 ({ID_n_211,ID_n_212,ID_n_213,ID_n_214}),
        .\ALU_RES_MEM[8]_i_3 ({ID_n_187,ID_n_188,ID_n_189,ID_n_190}),
        .\ALU_RES_MEM[8]_i_3_0 ({ID_n_215,ID_n_216,ID_n_217,ID_n_218}),
        .\ALU_RES_MEM[8]_i_4 ({ID_n_144,ID_n_145,ID_n_146,ID_n_147}),
        .\ALU_RES_MEM_reg[31] (alu_res_MEM),
        .\ALU_RES_MEM_reg[5] (ID_n_22),
        .AR(rst_IBUF),
        .B_EXE(B_EXE),
        .B_EXE_reg({EXE_n_179,EXE_n_180,EXE_n_181,EXE_n_182}),
        .B_EXE_reg_0({EXE_n_183,EXE_n_184,EXE_n_185,EXE_n_186}),
        .B_EXE_reg_1({EXE_n_187,EXE_n_188,EXE_n_189,EXE_n_190}),
        .B_EXE_reg_2({EXE_n_191,EXE_n_192,EXE_n_193,EXE_n_194}),
        .B_EXE_reg_3({EXE_n_195,EXE_n_196,EXE_n_197,EXE_n_198}),
        .B_EXE_reg_4({EXE_n_199,EXE_n_200,EXE_n_201,EXE_n_202}),
        .B_EXE_reg_5(EXE_n_203),
        .B_EXE_reg_6({EXE_n_204,EXE_n_205,EXE_n_206,EXE_n_207}),
        .B_EXE_reg_i_3(instruction_ID[30:28]),
        .CO(EXE_n_68),
        .D(data),
        .\DEST_MEM_reg[3] (dest_MEM),
        .DI(ID_n_23),
        .E(S_EXE),
        .MEM_EN(MEM_EN),
        .MEM_R_EN_EXE(MEM_R_EN_EXE),
        .MEM_R_EN_MEM(MEM_R_EN_MEM),
        .MEM_W_EN_EXE(MEM_W_EN_EXE),
        .MEM_W_EN_MEM(MEM_W_EN_MEM),
        .O({EXE_n_7,EXE_n_8,EXE_n_9,EXE_n_10}),
        .Q(signed_imm_24_EXE),
        .S({ID_n_33,ID_n_34,ID_n_35,pc_EXE[1]}),
        .\VAL_RM_MEM_reg[31] (rm_val_MEM),
        .\VAL_RM_MEM_reg[31]_0 (rm_val_EXE),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_MEM(WB_EN_MEM),
        .WB_EN_MEM_reg(EXE_n_170),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_mem0(data_mem0),
        .dest_EXE(dest_EXE),
        .\exe_cmd_EXE_reg[0] (EXE_n_213),
        .\exe_cmd_EXE_reg[0]_0 (EXE_n_242),
        .hazard03_out(\HAZARD/hazard03_out ),
        .hazard31_out(\HAZARD/hazard31_out ),
        .\i_/ALU_RES_MEM_reg[25]_i_9 (ID_n_21),
        .imm_EXE(imm_EXE),
        .\instruction_ID_reg[31] (IF_n_42),
        .pc(pc),
        .\pcOut[13]_i_5_0 ({ID_n_44,ID_n_45,ID_n_46,ID_n_47}),
        .\pcOut[17]_i_5_0 ({ID_n_48,ID_n_49,ID_n_50,ID_n_51}),
        .\pcOut[21]_i_5_0 ({ID_n_59,ID_n_60,ID_n_61,ID_n_62}),
        .\pcOut[25]_i_5_0 ({ID_n_172,ID_n_173,ID_n_174,ID_n_175}),
        .\pcOut[29]_i_4 (pc_EXE[29:25]),
        .\pcOut[29]_i_4_0 ({ID_n_176,ID_n_177,ID_n_178}),
        .\pcOut[5]_i_5_0 ({ID_n_36,ID_n_37,ID_n_38,ID_n_39}),
        .\pcOut[9]_i_5_0 ({ID_n_40,ID_n_41,ID_n_42,ID_n_43}),
        .pcOut_reg({\PC/pcOut_reg [28:8],\PC/pcOut_reg [1]}),
        .\pcOut_reg[4] (IF_n_128),
        .\pc_EXE_reg[29] ({branch_address_IF[31:29],branch_address_IF[2]}),
        .\rn_val_EXE_reg[11] ({EXE_n_15,EXE_n_16,EXE_n_17,EXE_n_18}),
        .\rn_val_EXE_reg[11]_0 ({EXE_n_48,EXE_n_49,EXE_n_50,EXE_n_51}),
        .\rn_val_EXE_reg[11]_1 ({EXE_n_113,EXE_n_114,EXE_n_115,EXE_n_116}),
        .\rn_val_EXE_reg[11]_2 ({EXE_n_226,EXE_n_227,EXE_n_228,EXE_n_229}),
        .\rn_val_EXE_reg[15] ({EXE_n_19,EXE_n_20,EXE_n_21,EXE_n_22}),
        .\rn_val_EXE_reg[15]_0 ({EXE_n_52,EXE_n_53,EXE_n_54,EXE_n_55}),
        .\rn_val_EXE_reg[15]_1 ({EXE_n_117,EXE_n_118,EXE_n_119,EXE_n_120}),
        .\rn_val_EXE_reg[15]_2 ({EXE_n_214,EXE_n_215,EXE_n_216,EXE_n_217}),
        .\rn_val_EXE_reg[19] ({EXE_n_23,EXE_n_24,EXE_n_25,EXE_n_26}),
        .\rn_val_EXE_reg[19]_0 ({EXE_n_56,EXE_n_57,EXE_n_58,EXE_n_59}),
        .\rn_val_EXE_reg[19]_1 ({EXE_n_121,EXE_n_122,EXE_n_123,EXE_n_124}),
        .\rn_val_EXE_reg[19]_2 ({EXE_n_234,EXE_n_235,EXE_n_236,EXE_n_237}),
        .\rn_val_EXE_reg[23] ({EXE_n_27,EXE_n_28,EXE_n_29,EXE_n_30}),
        .\rn_val_EXE_reg[23]_0 ({EXE_n_60,EXE_n_61,EXE_n_62,EXE_n_63}),
        .\rn_val_EXE_reg[23]_1 ({EXE_n_125,EXE_n_126,EXE_n_127,EXE_n_128}),
        .\rn_val_EXE_reg[23]_2 ({EXE_n_230,EXE_n_231,EXE_n_232,EXE_n_233}),
        .\rn_val_EXE_reg[27] ({EXE_n_31,EXE_n_32,EXE_n_33,EXE_n_34}),
        .\rn_val_EXE_reg[27]_0 ({EXE_n_64,EXE_n_65,EXE_n_66,EXE_n_67}),
        .\rn_val_EXE_reg[27]_1 ({EXE_n_129,EXE_n_130,EXE_n_131,EXE_n_132}),
        .\rn_val_EXE_reg[27]_2 ({EXE_n_238,EXE_n_239,EXE_n_240,EXE_n_241}),
        .\rn_val_EXE_reg[30] ({EXE_n_35,EXE_n_36,EXE_n_37,EXE_n_38}),
        .\rn_val_EXE_reg[30]_0 (\alu/p_1_in7_in ),
        .\rn_val_EXE_reg[30]_1 ({\alu/p_2_in ,EXE_n_70,EXE_n_71,EXE_n_72}),
        .\rn_val_EXE_reg[30]_2 ({EXE_n_133,EXE_n_134,EXE_n_135,EXE_n_136}),
        .\rn_val_EXE_reg[30]_3 (\alu/p_1_in ),
        .\rn_val_EXE_reg[30]_4 ({EXE_n_208,EXE_n_209,EXE_n_210,EXE_n_211}),
        .\rn_val_EXE_reg[3] ({EXE_n_40,EXE_n_41,EXE_n_42,EXE_n_43}),
        .\rn_val_EXE_reg[3]_0 ({EXE_n_105,EXE_n_106,EXE_n_107,EXE_n_108}),
        .\rn_val_EXE_reg[3]_1 ({EXE_n_222,EXE_n_223,EXE_n_224,EXE_n_225}),
        .\rn_val_EXE_reg[7] ({EXE_n_11,EXE_n_12,EXE_n_13,EXE_n_14}),
        .\rn_val_EXE_reg[7]_0 ({EXE_n_44,EXE_n_45,EXE_n_46,EXE_n_47}),
        .\rn_val_EXE_reg[7]_1 ({EXE_n_109,EXE_n_110,EXE_n_111,EXE_n_112}),
        .\rn_val_EXE_reg[7]_2 ({EXE_n_218,EXE_n_219,EXE_n_220,EXE_n_221}),
        .shifter_operand_EXE({shifter_operand_EXE[11:10],shifter_operand_EXE[8:6],shifter_operand_EXE[4:0]}),
        .\shifter_operand_EXE_reg[10] (EXE_n_251),
        .\shifter_operand_EXE_reg[11] (EXE_n_244),
        .\shifter_operand_EXE_reg[11]_0 (EXE_n_246),
        .\shifter_operand_EXE_reg[11]_1 (EXE_n_248),
        .\shifter_operand_EXE_reg[11]_2 (EXE_n_250),
        .\shifter_operand_EXE_reg[1] (EXE_n_245),
        .\shifter_operand_EXE_reg[2] (EXE_n_247),
        .\shifter_operand_EXE_reg[3] (EXE_n_249),
        .src2_HZRD(src2_HZRD[3]),
        .status_EXE(status_EXE),
        .\status_bits0_inferred__4/i__carry__0 ({ID_n_242,ID_n_243,ID_n_244,ID_n_245}),
        .\status_bits0_inferred__4/i__carry__1 ({ID_n_246,ID_n_247,ID_n_248,ID_n_249}),
        .\status_bits_out[2]_i_13 ({ID_n_239,ID_n_240,ID_n_241}),
        .\status_bits_out_reg[0] (EXE_n_175),
        .\status_bits_out_reg[0]_0 (EXE_n_178),
        .\status_bits_out_reg[0]_1 (exe_cmd_EXE),
        .\status_bits_out_reg[0]_2 (ID_n_135),
        .\status_bits_out_reg[1] (EXE_n_243),
        .\status_bits_out_reg[2] (status_ID),
        .\status_bits_out_reg[2]_0 ({\alu/status_bits [2],ID_n_64}),
        .\status_bits_out_reg[3] ({\alu/status_bits [3],\alu/tmp }),
        .\tmp0_inferred__0/i__carry__7 (\alu/p_1_in4_in ),
        .val2(val2));
  GND GND
       (.G(\<const0> ));
  instDecode ID
       (.\ALU_RES_MEM_reg[11]_i_3 ({EXE_n_226,EXE_n_227,EXE_n_228,EXE_n_229}),
        .\ALU_RES_MEM_reg[11]_i_3_0 ({EXE_n_15,EXE_n_16,EXE_n_17,EXE_n_18}),
        .\ALU_RES_MEM_reg[11]_i_3_1 ({EXE_n_113,EXE_n_114,EXE_n_115,EXE_n_116}),
        .\ALU_RES_MEM_reg[11]_i_3_2 ({EXE_n_48,EXE_n_49,EXE_n_50,EXE_n_51}),
        .\ALU_RES_MEM_reg[15]_i_3 ({EXE_n_214,EXE_n_215,EXE_n_216,EXE_n_217}),
        .\ALU_RES_MEM_reg[15]_i_3_0 ({EXE_n_19,EXE_n_20,EXE_n_21,EXE_n_22}),
        .\ALU_RES_MEM_reg[15]_i_3_1 ({EXE_n_117,EXE_n_118,EXE_n_119,EXE_n_120}),
        .\ALU_RES_MEM_reg[15]_i_3_2 ({EXE_n_52,EXE_n_53,EXE_n_54,EXE_n_55}),
        .\ALU_RES_MEM_reg[19]_i_3 ({EXE_n_234,EXE_n_235,EXE_n_236,EXE_n_237}),
        .\ALU_RES_MEM_reg[19]_i_3_0 ({EXE_n_23,EXE_n_24,EXE_n_25,EXE_n_26}),
        .\ALU_RES_MEM_reg[19]_i_3_1 ({EXE_n_121,EXE_n_122,EXE_n_123,EXE_n_124}),
        .\ALU_RES_MEM_reg[19]_i_3_2 ({EXE_n_56,EXE_n_57,EXE_n_58,EXE_n_59}),
        .\ALU_RES_MEM_reg[23]_i_3 ({EXE_n_230,EXE_n_231,EXE_n_232,EXE_n_233}),
        .\ALU_RES_MEM_reg[23]_i_3_0 ({EXE_n_27,EXE_n_28,EXE_n_29,EXE_n_30}),
        .\ALU_RES_MEM_reg[23]_i_3_1 ({EXE_n_125,EXE_n_126,EXE_n_127,EXE_n_128}),
        .\ALU_RES_MEM_reg[23]_i_3_2 ({EXE_n_60,EXE_n_61,EXE_n_62,EXE_n_63}),
        .\ALU_RES_MEM_reg[27]_i_3 ({EXE_n_238,EXE_n_239,EXE_n_240,EXE_n_241}),
        .\ALU_RES_MEM_reg[27]_i_3_0 ({EXE_n_31,EXE_n_32,EXE_n_33,EXE_n_34}),
        .\ALU_RES_MEM_reg[27]_i_3_1 ({EXE_n_129,EXE_n_130,EXE_n_131,EXE_n_132}),
        .\ALU_RES_MEM_reg[27]_i_3_2 ({EXE_n_64,EXE_n_65,EXE_n_66,EXE_n_67}),
        .\ALU_RES_MEM_reg[3]_i_3 ({EXE_n_222,EXE_n_223,EXE_n_224,EXE_n_225}),
        .\ALU_RES_MEM_reg[3]_i_3_0 ({EXE_n_7,EXE_n_8,EXE_n_9,EXE_n_10}),
        .\ALU_RES_MEM_reg[3]_i_3_1 ({EXE_n_105,EXE_n_106,EXE_n_107,EXE_n_108}),
        .\ALU_RES_MEM_reg[3]_i_3_2 ({EXE_n_40,EXE_n_41,EXE_n_42,EXE_n_43}),
        .\ALU_RES_MEM_reg[7]_i_3 ({EXE_n_218,EXE_n_219,EXE_n_220,EXE_n_221}),
        .\ALU_RES_MEM_reg[7]_i_3_0 ({EXE_n_11,EXE_n_12,EXE_n_13,EXE_n_14}),
        .\ALU_RES_MEM_reg[7]_i_3_1 ({EXE_n_109,EXE_n_110,EXE_n_111,EXE_n_112}),
        .\ALU_RES_MEM_reg[7]_i_3_2 ({EXE_n_44,EXE_n_45,EXE_n_46,EXE_n_47}),
        .AR(rst_IBUF),
        .B_EXE(B_EXE),
        .B_EXE_reg(IF_n_133),
        .CO(EXE_n_68),
        .D({IF_n_135,IF_n_136,IF_n_137,IF_n_138}),
        .DI(ID_n_23),
        .E(S_EXE),
        .MEM_EN(MEM_EN),
        .MEM_R_EN_EXE(MEM_R_EN_EXE),
        .MEM_R_EN_EXE_reg(IF_n_129),
        .MEM_W_EN_EXE(MEM_W_EN_EXE),
        .MEM_W_EN_EXE_reg(IF_n_130),
        .O({ID_n_30,ID_n_31,ID_n_32}),
        .Q({pc_EXE[29:25],pc_EXE[1]}),
        .S(\PC/pcOut_reg [31:29]),
        .S_EXE_reg(IF_n_134),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_EXE_reg(IF_n_132),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dest_EXE(dest_EXE),
        .\dest_EXE_reg[0] (IF_n_143),
        .\dest_EXE_reg[1] (IF_n_142),
        .\dest_EXE_reg[2] ({ID_n_44,ID_n_45,ID_n_46,ID_n_47}),
        .\dest_EXE_reg[2]_0 (IF_n_141),
        .\dest_EXE_reg[3] (IF_n_140),
        .\exe_cmd_EXE_reg[1] ({\alu/status_bits [2],ID_n_64}),
        .\exe_cmd_EXE_reg[3] (exe_cmd_EXE),
        .imm_EXE(imm_EXE),
        .imm_EXE_reg(IF_n_139),
        .\pcOut_reg[31] (branch_address_IF[31:29]),
        .\pcOut_reg[31]_0 (EXE_n_203),
        .\pc_EXE_reg[27] ({ID_n_172,ID_n_173,ID_n_174,ID_n_175}),
        .\pc_EXE_reg[30] ({ID_n_176,ID_n_177,ID_n_178}),
        .\pc_EXE_reg[31] (p_0_in),
        .\regf_reg[0][0] (\rf/regf ),
        .\regf_reg[10][0] (MEM_n_107),
        .\regf_reg[11][0] (MEM_n_108),
        .\regf_reg[12][0] (MEM_n_109),
        .\regf_reg[13][0] (MEM_n_110),
        .\regf_reg[14][0] (MEM_n_111),
        .\regf_reg[14][31] (val),
        .\regf_reg[1][0] (MEM_n_98),
        .\regf_reg[2][0] (MEM_n_99),
        .\regf_reg[3][0] (MEM_n_100),
        .\regf_reg[4][0] (MEM_n_101),
        .\regf_reg[5][0] (MEM_n_102),
        .\regf_reg[6][0] (MEM_n_103),
        .\regf_reg[7][0] (MEM_n_104),
        .\regf_reg[8][0] (MEM_n_105),
        .\regf_reg[9][0] (MEM_n_106),
        .\rm_val_EXE_reg[31] (rm_val_EXE),
        .\rm_val_EXE_reg[31]_0 (IF_n_131),
        .\rm_val_EXE_reg[31]_1 (IF_n_43),
        .\rn_val_EXE_reg[10] ({ID_n_242,ID_n_243,ID_n_244,ID_n_245}),
        .\rn_val_EXE_reg[11] ({ID_n_144,ID_n_145,ID_n_146,ID_n_147}),
        .\rn_val_EXE_reg[11]_0 ({ID_n_187,ID_n_188,ID_n_189,ID_n_190}),
        .\rn_val_EXE_reg[11]_1 ({ID_n_215,ID_n_216,ID_n_217,ID_n_218}),
        .\rn_val_EXE_reg[15] ({ID_n_164,ID_n_165,ID_n_166,ID_n_167}),
        .\rn_val_EXE_reg[15]_0 ({ID_n_191,ID_n_192,ID_n_193,ID_n_194}),
        .\rn_val_EXE_reg[15]_1 ({ID_n_219,ID_n_220,ID_n_221,ID_n_222}),
        .\rn_val_EXE_reg[19] ({ID_n_140,ID_n_141,ID_n_142,ID_n_143}),
        .\rn_val_EXE_reg[19]_0 ({ID_n_195,ID_n_196,ID_n_197,ID_n_198}),
        .\rn_val_EXE_reg[19]_1 ({ID_n_223,ID_n_224,ID_n_225,ID_n_226}),
        .\rn_val_EXE_reg[1] (instruction_ID[19:16]),
        .\rn_val_EXE_reg[1]_0 (IF_n_144),
        .\rn_val_EXE_reg[1]_1 (IF_n_115),
        .\rn_val_EXE_reg[21] ({ID_n_246,ID_n_247,ID_n_248,ID_n_249}),
        .\rn_val_EXE_reg[23] ({ID_n_152,ID_n_153,ID_n_154,ID_n_155}),
        .\rn_val_EXE_reg[23]_0 ({ID_n_199,ID_n_200,ID_n_201,ID_n_202}),
        .\rn_val_EXE_reg[23]_1 ({ID_n_227,ID_n_228,ID_n_229,ID_n_230}),
        .\rn_val_EXE_reg[27] ({ID_n_160,ID_n_161,ID_n_162,ID_n_163}),
        .\rn_val_EXE_reg[27]_0 ({ID_n_203,ID_n_204,ID_n_205,ID_n_206}),
        .\rn_val_EXE_reg[27]_1 ({ID_n_231,ID_n_232,ID_n_233,ID_n_234}),
        .\rn_val_EXE_reg[30] (rn_val_EXE),
        .\rn_val_EXE_reg[30]_0 (ID_n_135),
        .\rn_val_EXE_reg[30]_1 ({ID_n_239,ID_n_240,ID_n_241}),
        .\rn_val_EXE_reg[31] ({\alu/status_bits [3],\alu/tmp }),
        .\rn_val_EXE_reg[31]_0 (ID_n_134),
        .\rn_val_EXE_reg[31]_1 ({ID_n_156,ID_n_157,ID_n_158,ID_n_159}),
        .\rn_val_EXE_reg[31]_2 ({ID_n_207,ID_n_208,ID_n_209,ID_n_210}),
        .\rn_val_EXE_reg[31]_3 ({ID_n_235,ID_n_236,ID_n_237,ID_n_238}),
        .\rn_val_EXE_reg[3] ({ID_n_148,ID_n_149,ID_n_150,ID_n_151}),
        .\rn_val_EXE_reg[3]_0 ({ID_n_168,ID_n_169,ID_n_170,ID_n_171}),
        .\rn_val_EXE_reg[3]_1 ({ID_n_179,ID_n_180,ID_n_181,ID_n_182}),
        .\rn_val_EXE_reg[7] ({ID_n_136,ID_n_137,ID_n_138,ID_n_139}),
        .\rn_val_EXE_reg[7]_0 ({ID_n_183,ID_n_184,ID_n_185,ID_n_186}),
        .\rn_val_EXE_reg[7]_1 ({ID_n_211,ID_n_212,ID_n_213,ID_n_214}),
        .shifter_operand_EXE({shifter_operand_EXE[11:10],shifter_operand_EXE[8:6],shifter_operand_EXE[4:0]}),
        .\shifter_operand_EXE_reg[0] (ID_n_132),
        .\shifter_operand_EXE_reg[0]_0 (IF_n_51),
        .\shifter_operand_EXE_reg[10] ({ID_n_40,ID_n_41,ID_n_42,ID_n_43}),
        .\shifter_operand_EXE_reg[10]_0 (IF_n_46),
        .\shifter_operand_EXE_reg[11] (IF_n_45),
        .\shifter_operand_EXE_reg[1] (IF_n_49),
        .\shifter_operand_EXE_reg[2] ({ID_n_33,ID_n_34,ID_n_35}),
        .\shifter_operand_EXE_reg[2]_0 (IF_n_52),
        .\shifter_operand_EXE_reg[3] (IF_n_50),
        .\shifter_operand_EXE_reg[4] (IF_n_53),
        .\shifter_operand_EXE_reg[6] ({ID_n_36,ID_n_37,ID_n_38,ID_n_39}),
        .\shifter_operand_EXE_reg[6]_0 (IF_n_48),
        .\shifter_operand_EXE_reg[7] (IF_n_44),
        .\shifter_operand_EXE_reg[7]_rep (ID_n_21),
        .\shifter_operand_EXE_reg[7]_rep_0 (IF_n_126),
        .\shifter_operand_EXE_reg[7]_rep__0 (ID_n_22),
        .\shifter_operand_EXE_reg[7]_rep__0_0 (IF_n_127),
        .\shifter_operand_EXE_reg[8] (IF_n_47),
        .\signed_imm_24_EXE_reg[18] ({ID_n_48,ID_n_49,ID_n_50,ID_n_51}),
        .\signed_imm_24_EXE_reg[22] (signed_imm_24_EXE),
        .\signed_imm_24_EXE_reg[22]_0 ({ID_n_59,ID_n_60,ID_n_61,ID_n_62}),
        .\signed_imm_24_EXE_reg[23] ({IF_n_116,IF_n_117,IF_n_118,IF_n_119,IF_n_120,IF_n_121,IF_n_122,IF_n_123}),
        .src2_HZRD(src2_HZRD),
        .status_EXE(status_EXE),
        .\status_EXE_reg[1] (EXE_n_243),
        .\status_bits_out[2]_i_42 (EXE_n_244),
        .\status_bits_out[2]_i_42_0 (EXE_n_251),
        .\status_bits_out[2]_i_42_1 (EXE_n_246),
        .\status_bits_out[2]_i_42_2 (EXE_n_245),
        .\status_bits_out[2]_i_44 (EXE_n_248),
        .\status_bits_out[2]_i_44_0 (EXE_n_247),
        .\status_bits_out[2]_i_44_1 (EXE_n_250),
        .\status_bits_out[2]_i_44_2 (EXE_n_249),
        .\status_bits_out_reg[1] (\alu/p_1_in7_in ),
        .\status_bits_out_reg[1]_0 (\alu/p_1_in4_in ),
        .\status_bits_out_reg[1]_1 (\alu/p_1_in ),
        .\status_bits_out_reg[2] (EXE_n_213),
        .\status_bits_out_reg[2]_0 (EXE_n_242),
        .\status_bits_out_reg[3]_i_4 ({EXE_n_208,EXE_n_209,EXE_n_210,EXE_n_211}),
        .\status_bits_out_reg[3]_i_4_0 ({EXE_n_35,EXE_n_36,EXE_n_37,EXE_n_38}),
        .\status_bits_out_reg[3]_i_4_1 ({EXE_n_133,EXE_n_134,EXE_n_135,EXE_n_136}),
        .\status_bits_out_reg[3]_i_4_2 ({\alu/p_2_in ,EXE_n_70,EXE_n_71,EXE_n_72}),
        .val2(val2));
  instFetch IF
       (.AR(rst_IBUF),
        .B_EXE(B_EXE),
        .B_EXE_i_2(EXE_n_178),
        .B_EXE_reg(IF_n_130),
        .B_EXE_reg_0({IF_n_135,IF_n_136,IF_n_137,IF_n_138}),
        .B_EXE_reg_i_3(EXE_n_175),
        .B_EXE_reg_i_3_0(status_ID),
        .D(dest_MEM),
        .\DEST_MEM_reg[0] (IF_n_42),
        .O({ID_n_30,ID_n_31,ID_n_32}),
        .Q({instruction_ID[30:28],instruction_ID[19:16]}),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_MEM(WB_EN_MEM),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dest_EXE(dest_EXE),
        .hazard03_out(\HAZARD/hazard03_out ),
        .hazard31_out(\HAZARD/hazard31_out ),
        .\instruction_ID_reg[0] (IF_n_51),
        .\instruction_ID_reg[12] (IF_n_143),
        .\instruction_ID_reg[13] (IF_n_131),
        .\instruction_ID_reg[13]_0 (IF_n_142),
        .\instruction_ID_reg[14] (IF_n_43),
        .\instruction_ID_reg[14]_0 (IF_n_141),
        .\instruction_ID_reg[15] (IF_n_140),
        .\instruction_ID_reg[17] (IF_n_144),
        .\instruction_ID_reg[18] (IF_n_115),
        .\instruction_ID_reg[1] (IF_n_49),
        .\instruction_ID_reg[20] (IF_n_129),
        .\instruction_ID_reg[23] ({IF_n_116,IF_n_117,IF_n_118,IF_n_119,IF_n_120,IF_n_121,IF_n_122,IF_n_123}),
        .\instruction_ID_reg[25] (IF_n_139),
        .\instruction_ID_reg[26] (IF_n_132),
        .\instruction_ID_reg[26]_0 (IF_n_134),
        .\instruction_ID_reg[27] (IF_n_46),
        .\instruction_ID_reg[27]_0 (IF_n_133),
        .\instruction_ID_reg[2] (IF_n_52),
        .\instruction_ID_reg[31] (IF_n_124),
        .\instruction_ID_reg[31]_0 (EXE_n_170),
        .\instruction_ID_reg[3] (IF_n_50),
        .\instruction_ID_reg[4] (IF_n_53),
        .\instruction_ID_reg[6] (IF_n_48),
        .\instruction_ID_reg[7] (IF_n_44),
        .\instruction_ID_reg[7]_0 (IF_n_126),
        .\instruction_ID_reg[7]_1 (IF_n_127),
        .\instruction_ID_reg[8] (IF_n_47),
        .\instruction_ID_reg[9] (IF_n_45),
        .pc(pc),
        .pcOut_reg({\PC/pcOut_reg [31:8],\PC/pcOut_reg [1]}),
        .\pcOut_reg[12] ({EXE_n_187,EXE_n_188,EXE_n_189,EXE_n_190}),
        .\pcOut_reg[16] ({EXE_n_191,EXE_n_192,EXE_n_193,EXE_n_194}),
        .\pcOut_reg[20] ({EXE_n_195,EXE_n_196,EXE_n_197,EXE_n_198}),
        .\pcOut_reg[24] ({EXE_n_199,EXE_n_200,EXE_n_201,EXE_n_202}),
        .\pcOut_reg[28] ({EXE_n_204,EXE_n_205,EXE_n_206,EXE_n_207}),
        .\pcOut_reg[2] (IF_n_128),
        .\pcOut_reg[4] ({EXE_n_179,EXE_n_180,EXE_n_181,EXE_n_182}),
        .\pcOut_reg[4]_0 (branch_address_IF[2]),
        .\pcOut_reg[8] ({EXE_n_183,EXE_n_184,EXE_n_185,EXE_n_186}),
        .\pc_ID_reg[31] (p_0_in),
        .\pc_ID_reg[31]_0 (pc_ID),
        .src2_HZRD(src2_HZRD));
  mem MEM
       (.AR(rst_IBUF),
        .D(alu_res_MEM),
        .MEM_R_EN_MEM(MEM_R_EN_MEM),
        .MEM_R_EN_WB(MEM_R_EN_WB),
        .MEM_W_EN_MEM(MEM_W_EN_MEM),
        .Q(alu_res_WB),
        .WB_EN_MEM(WB_EN_MEM),
        .WB_EN_WB_reg(\rf/regf ),
        .WB_EN_WB_reg_0(MEM_n_98),
        .WB_EN_WB_reg_1(MEM_n_99),
        .WB_EN_WB_reg_10(MEM_n_108),
        .WB_EN_WB_reg_11(MEM_n_109),
        .WB_EN_WB_reg_12(MEM_n_110),
        .WB_EN_WB_reg_13(MEM_n_111),
        .WB_EN_WB_reg_2(MEM_n_100),
        .WB_EN_WB_reg_3(MEM_n_101),
        .WB_EN_WB_reg_4(MEM_n_102),
        .WB_EN_WB_reg_5(MEM_n_103),
        .WB_EN_WB_reg_6(MEM_n_104),
        .WB_EN_WB_reg_7(MEM_n_105),
        .WB_EN_WB_reg_8(MEM_n_106),
        .WB_EN_WB_reg_9(MEM_n_107),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_WB_reg[0] (clk_IBUF_BUFG),
        .\data_WB_reg[31] (data_WB),
        .\data_WB_reg[31]_0 (rm_val_MEM),
        .\data_WB_reg[31]_1 (data),
        .data_mem0(data_mem0),
        .\dest_WB_reg[3] (dest_MEM));
  VCC VCC
       (.P(\<const1> ));
  wb WB
       (.MEM_R_EN_WB(MEM_R_EN_WB),
        .Q(alu_res_WB),
        .\data_WB_reg[31] (val),
        .\regf_reg[14][31] (data_WB));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \inst_count_OBUF[0]_inst 
       (.I(inst_count_OBUF[0]),
        .O(inst_count[0]));
  OBUF \inst_count_OBUF[10]_inst 
       (.I(inst_count_OBUF[10]),
        .O(inst_count[10]));
  OBUF \inst_count_OBUF[11]_inst 
       (.I(inst_count_OBUF[11]),
        .O(inst_count[11]));
  OBUF \inst_count_OBUF[12]_inst 
       (.I(inst_count_OBUF[12]),
        .O(inst_count[12]));
  OBUF \inst_count_OBUF[13]_inst 
       (.I(inst_count_OBUF[13]),
        .O(inst_count[13]));
  OBUF \inst_count_OBUF[14]_inst 
       (.I(inst_count_OBUF[14]),
        .O(inst_count[14]));
  OBUF \inst_count_OBUF[15]_inst 
       (.I(inst_count_OBUF[15]),
        .O(inst_count[15]));
  OBUF \inst_count_OBUF[16]_inst 
       (.I(inst_count_OBUF[16]),
        .O(inst_count[16]));
  OBUF \inst_count_OBUF[17]_inst 
       (.I(inst_count_OBUF[17]),
        .O(inst_count[17]));
  OBUF \inst_count_OBUF[18]_inst 
       (.I(inst_count_OBUF[18]),
        .O(inst_count[18]));
  OBUF \inst_count_OBUF[19]_inst 
       (.I(inst_count_OBUF[19]),
        .O(inst_count[19]));
  OBUF \inst_count_OBUF[1]_inst 
       (.I(inst_count_OBUF[1]),
        .O(inst_count[1]));
  OBUF \inst_count_OBUF[20]_inst 
       (.I(inst_count_OBUF[20]),
        .O(inst_count[20]));
  OBUF \inst_count_OBUF[21]_inst 
       (.I(inst_count_OBUF[21]),
        .O(inst_count[21]));
  OBUF \inst_count_OBUF[22]_inst 
       (.I(inst_count_OBUF[22]),
        .O(inst_count[22]));
  OBUF \inst_count_OBUF[23]_inst 
       (.I(inst_count_OBUF[23]),
        .O(inst_count[23]));
  OBUF \inst_count_OBUF[24]_inst 
       (.I(inst_count_OBUF[24]),
        .O(inst_count[24]));
  OBUF \inst_count_OBUF[25]_inst 
       (.I(inst_count_OBUF[25]),
        .O(inst_count[25]));
  OBUF \inst_count_OBUF[26]_inst 
       (.I(inst_count_OBUF[26]),
        .O(inst_count[26]));
  OBUF \inst_count_OBUF[27]_inst 
       (.I(inst_count_OBUF[27]),
        .O(inst_count[27]));
  OBUF \inst_count_OBUF[28]_inst 
       (.I(inst_count_OBUF[28]),
        .O(inst_count[28]));
  OBUF \inst_count_OBUF[29]_inst 
       (.I(inst_count_OBUF[29]),
        .O(inst_count[29]));
  OBUF \inst_count_OBUF[2]_inst 
       (.I(inst_count_OBUF[2]),
        .O(inst_count[2]));
  OBUF \inst_count_OBUF[30]_inst 
       (.I(\<const0> ),
        .O(inst_count[30]));
  OBUF \inst_count_OBUF[31]_inst 
       (.I(\<const0> ),
        .O(inst_count[31]));
  OBUF \inst_count_OBUF[3]_inst 
       (.I(inst_count_OBUF[3]),
        .O(inst_count[3]));
  OBUF \inst_count_OBUF[4]_inst 
       (.I(inst_count_OBUF[4]),
        .O(inst_count[4]));
  OBUF \inst_count_OBUF[5]_inst 
       (.I(inst_count_OBUF[5]),
        .O(inst_count[5]));
  OBUF \inst_count_OBUF[6]_inst 
       (.I(inst_count_OBUF[6]),
        .O(inst_count[6]));
  OBUF \inst_count_OBUF[7]_inst 
       (.I(inst_count_OBUF[7]),
        .O(inst_count[7]));
  OBUF \inst_count_OBUF[8]_inst 
       (.I(inst_count_OBUF[8]),
        .O(inst_count[8]));
  OBUF \inst_count_OBUF[9]_inst 
       (.I(inst_count_OBUF[9]),
        .O(inst_count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[2]),
        .Q(inst_count_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[12]),
        .Q(inst_count_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[13]),
        .Q(inst_count_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[14]),
        .Q(inst_count_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[15]),
        .Q(inst_count_OBUF[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[16]),
        .Q(inst_count_OBUF[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[17]),
        .Q(inst_count_OBUF[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[18]),
        .Q(inst_count_OBUF[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[19]),
        .Q(inst_count_OBUF[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[20]),
        .Q(inst_count_OBUF[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[21]),
        .Q(inst_count_OBUF[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[3]),
        .Q(inst_count_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[22]),
        .Q(inst_count_OBUF[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[23]),
        .Q(inst_count_OBUF[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[24]),
        .Q(inst_count_OBUF[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[25]),
        .Q(inst_count_OBUF[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[26]),
        .Q(inst_count_OBUF[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[27]),
        .Q(inst_count_OBUF[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[28]),
        .Q(inst_count_OBUF[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[29]),
        .Q(inst_count_OBUF[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[30]),
        .Q(inst_count_OBUF[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[31]),
        .Q(inst_count_OBUF[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[4]),
        .Q(inst_count_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[5]),
        .Q(inst_count_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[6]),
        .Q(inst_count_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[7]),
        .Q(inst_count_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[8]),
        .Q(inst_count_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[9]),
        .Q(inst_count_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[10]),
        .Q(inst_count_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \inst_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pc_ID[11]),
        .Q(inst_count_OBUF[9]),
        .R(\<const0> ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF stop_OBUF_inst
       (.I(stop_OBUF),
        .O(stop));
  FDSE #(
    .INIT(1'b0)) 
    stop_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const0> ),
        .D(\<const0> ),
        .Q(stop_OBUF),
        .S(IF_n_124));
endmodule

module exe
   (WB_EN_MEM,
    MEM_R_EN_MEM,
    MEM_W_EN_MEM,
    \pc_EXE_reg[29] ,
    O,
    \rn_val_EXE_reg[7] ,
    \rn_val_EXE_reg[11] ,
    \rn_val_EXE_reg[15] ,
    \rn_val_EXE_reg[19] ,
    \rn_val_EXE_reg[23] ,
    \rn_val_EXE_reg[27] ,
    \rn_val_EXE_reg[30] ,
    \rn_val_EXE_reg[30]_0 ,
    \rn_val_EXE_reg[3] ,
    \rn_val_EXE_reg[7]_0 ,
    \rn_val_EXE_reg[11]_0 ,
    \rn_val_EXE_reg[15]_0 ,
    \rn_val_EXE_reg[19]_0 ,
    \rn_val_EXE_reg[23]_0 ,
    \rn_val_EXE_reg[27]_0 ,
    CO,
    \rn_val_EXE_reg[30]_1 ,
    val2,
    \rn_val_EXE_reg[3]_0 ,
    \rn_val_EXE_reg[7]_1 ,
    \rn_val_EXE_reg[11]_1 ,
    \rn_val_EXE_reg[15]_1 ,
    \rn_val_EXE_reg[19]_1 ,
    \rn_val_EXE_reg[23]_1 ,
    \rn_val_EXE_reg[27]_1 ,
    \rn_val_EXE_reg[30]_2 ,
    \rn_val_EXE_reg[30]_3 ,
    D,
    WB_EN_MEM_reg,
    \DEST_MEM_reg[3] ,
    \status_bits_out_reg[0] ,
    \status_bits_out_reg[2] ,
    \status_bits_out_reg[0]_0 ,
    B_EXE_reg,
    B_EXE_reg_0,
    B_EXE_reg_1,
    B_EXE_reg_2,
    B_EXE_reg_3,
    B_EXE_reg_4,
    B_EXE_reg_5,
    B_EXE_reg_6,
    \rn_val_EXE_reg[30]_4 ,
    \tmp0_inferred__0/i__carry__7 ,
    \exe_cmd_EXE_reg[0] ,
    \rn_val_EXE_reg[15]_2 ,
    \rn_val_EXE_reg[7]_2 ,
    \rn_val_EXE_reg[3]_1 ,
    \rn_val_EXE_reg[11]_2 ,
    \rn_val_EXE_reg[23]_2 ,
    \rn_val_EXE_reg[19]_2 ,
    \rn_val_EXE_reg[27]_2 ,
    \exe_cmd_EXE_reg[0]_0 ,
    \status_bits_out_reg[1] ,
    \shifter_operand_EXE_reg[11] ,
    \shifter_operand_EXE_reg[1] ,
    \shifter_operand_EXE_reg[11]_0 ,
    \shifter_operand_EXE_reg[2] ,
    \shifter_operand_EXE_reg[11]_1 ,
    \shifter_operand_EXE_reg[3] ,
    \shifter_operand_EXE_reg[11]_2 ,
    \shifter_operand_EXE_reg[10] ,
    \ALU_RES_MEM_reg[31] ,
    \VAL_RM_MEM_reg[31] ,
    WB_EN_EXE,
    clk_IBUF_BUFG,
    AR,
    MEM_R_EN_EXE,
    MEM_W_EN_EXE,
    shifter_operand_EXE,
    S,
    \pcOut[5]_i_5_0 ,
    \pcOut[9]_i_5_0 ,
    dest_EXE,
    \pcOut[13]_i_5_0 ,
    Q,
    \pcOut[17]_i_5_0 ,
    \pcOut[21]_i_5_0 ,
    \pcOut[29]_i_4 ,
    DI,
    \pcOut[25]_i_5_0 ,
    \pcOut[29]_i_4_0 ,
    \ALU_RES_MEM[28]_i_8 ,
    \ALU_RES_MEM[0]_i_5 ,
    \ALU_RES_MEM[4]_i_6 ,
    \ALU_RES_MEM[8]_i_4 ,
    \ALU_RES_MEM[12]_i_7 ,
    \ALU_RES_MEM[16]_i_7 ,
    \ALU_RES_MEM[20]_i_6 ,
    \ALU_RES_MEM[24]_i_7 ,
    \ALU_RES_MEM[28]_i_7 ,
    \ALU_RES_MEM[28]_i_7_0 ,
    \ALU_RES_MEM[0]_i_6 ,
    \ALU_RES_MEM[4]_i_7 ,
    \ALU_RES_MEM[8]_i_3 ,
    \ALU_RES_MEM[12]_i_8 ,
    \ALU_RES_MEM[16]_i_8 ,
    \ALU_RES_MEM[20]_i_7 ,
    \ALU_RES_MEM[24]_i_8 ,
    \ALU_RES_MEM[28]_i_8_0 ,
    \ALU_RES_MEM[0]_i_6_0 ,
    \ALU_RES_MEM[0]_i_6_1 ,
    \ALU_RES_MEM[4]_i_7_0 ,
    \ALU_RES_MEM[8]_i_3_0 ,
    \ALU_RES_MEM[12]_i_8_0 ,
    \ALU_RES_MEM[16]_i_8_0 ,
    \ALU_RES_MEM[20]_i_7_0 ,
    \ALU_RES_MEM[24]_i_8_0 ,
    \ALU_RES_MEM[28]_i_8_1 ,
    \status_bits0_inferred__4/i__carry__0 ,
    \status_bits0_inferred__4/i__carry__1 ,
    \status_bits_out[2]_i_13 ,
    data_mem0,
    B_EXE,
    pcOut_reg,
    pc,
    hazard31_out,
    \instruction_ID_reg[31] ,
    src2_HZRD,
    hazard03_out,
    B_EXE_reg_i_3,
    \pcOut_reg[4] ,
    status_EXE,
    \status_bits_out_reg[0]_1 ,
    \status_bits_out_reg[0]_2 ,
    \ALU_RES_MEM_reg[5] ,
    imm_EXE,
    MEM_EN,
    \i_/ALU_RES_MEM_reg[25]_i_9 ,
    \VAL_RM_MEM_reg[31]_0 ,
    E,
    \status_bits_out_reg[3] ,
    \status_bits_out_reg[2]_0 );
  output WB_EN_MEM;
  output MEM_R_EN_MEM;
  output MEM_W_EN_MEM;
  output [3:0]\pc_EXE_reg[29] ;
  output [3:0]O;
  output [3:0]\rn_val_EXE_reg[7] ;
  output [3:0]\rn_val_EXE_reg[11] ;
  output [3:0]\rn_val_EXE_reg[15] ;
  output [3:0]\rn_val_EXE_reg[19] ;
  output [3:0]\rn_val_EXE_reg[23] ;
  output [3:0]\rn_val_EXE_reg[27] ;
  output [3:0]\rn_val_EXE_reg[30] ;
  output [0:0]\rn_val_EXE_reg[30]_0 ;
  output [3:0]\rn_val_EXE_reg[3] ;
  output [3:0]\rn_val_EXE_reg[7]_0 ;
  output [3:0]\rn_val_EXE_reg[11]_0 ;
  output [3:0]\rn_val_EXE_reg[15]_0 ;
  output [3:0]\rn_val_EXE_reg[19]_0 ;
  output [3:0]\rn_val_EXE_reg[23]_0 ;
  output [3:0]\rn_val_EXE_reg[27]_0 ;
  output [0:0]CO;
  output [3:0]\rn_val_EXE_reg[30]_1 ;
  output [31:0]val2;
  output [3:0]\rn_val_EXE_reg[3]_0 ;
  output [3:0]\rn_val_EXE_reg[7]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_1 ;
  output [3:0]\rn_val_EXE_reg[15]_1 ;
  output [3:0]\rn_val_EXE_reg[19]_1 ;
  output [3:0]\rn_val_EXE_reg[23]_1 ;
  output [3:0]\rn_val_EXE_reg[27]_1 ;
  output [3:0]\rn_val_EXE_reg[30]_2 ;
  output [0:0]\rn_val_EXE_reg[30]_3 ;
  output [31:0]D;
  output WB_EN_MEM_reg;
  output [3:0]\DEST_MEM_reg[3] ;
  output \status_bits_out_reg[0] ;
  output [1:0]\status_bits_out_reg[2] ;
  output \status_bits_out_reg[0]_0 ;
  output [3:0]B_EXE_reg;
  output [3:0]B_EXE_reg_0;
  output [3:0]B_EXE_reg_1;
  output [3:0]B_EXE_reg_2;
  output [3:0]B_EXE_reg_3;
  output [3:0]B_EXE_reg_4;
  output [0:0]B_EXE_reg_5;
  output [3:0]B_EXE_reg_6;
  output [3:0]\rn_val_EXE_reg[30]_4 ;
  output [0:0]\tmp0_inferred__0/i__carry__7 ;
  output \exe_cmd_EXE_reg[0] ;
  output [3:0]\rn_val_EXE_reg[15]_2 ;
  output [3:0]\rn_val_EXE_reg[7]_2 ;
  output [3:0]\rn_val_EXE_reg[3]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_2 ;
  output [3:0]\rn_val_EXE_reg[23]_2 ;
  output [3:0]\rn_val_EXE_reg[19]_2 ;
  output [3:0]\rn_val_EXE_reg[27]_2 ;
  output \exe_cmd_EXE_reg[0]_0 ;
  output \status_bits_out_reg[1] ;
  output \shifter_operand_EXE_reg[11] ;
  output \shifter_operand_EXE_reg[1] ;
  output \shifter_operand_EXE_reg[11]_0 ;
  output \shifter_operand_EXE_reg[2] ;
  output \shifter_operand_EXE_reg[11]_1 ;
  output \shifter_operand_EXE_reg[3] ;
  output \shifter_operand_EXE_reg[11]_2 ;
  output \shifter_operand_EXE_reg[10] ;
  output [31:0]\ALU_RES_MEM_reg[31] ;
  output [31:0]\VAL_RM_MEM_reg[31] ;
  input WB_EN_EXE;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input MEM_R_EN_EXE;
  input MEM_W_EN_EXE;
  input [9:0]shifter_operand_EXE;
  input [3:0]S;
  input [3:0]\pcOut[5]_i_5_0 ;
  input [3:0]\pcOut[9]_i_5_0 ;
  input [3:0]dest_EXE;
  input [3:0]\pcOut[13]_i_5_0 ;
  input [6:0]Q;
  input [3:0]\pcOut[17]_i_5_0 ;
  input [3:0]\pcOut[21]_i_5_0 ;
  input [4:0]\pcOut[29]_i_4 ;
  input [0:0]DI;
  input [3:0]\pcOut[25]_i_5_0 ;
  input [2:0]\pcOut[29]_i_4_0 ;
  input [30:0]\ALU_RES_MEM[28]_i_8 ;
  input [3:0]\ALU_RES_MEM[0]_i_5 ;
  input [3:0]\ALU_RES_MEM[4]_i_6 ;
  input [3:0]\ALU_RES_MEM[8]_i_4 ;
  input [3:0]\ALU_RES_MEM[12]_i_7 ;
  input [3:0]\ALU_RES_MEM[16]_i_7 ;
  input [3:0]\ALU_RES_MEM[20]_i_6 ;
  input [3:0]\ALU_RES_MEM[24]_i_7 ;
  input [0:0]\ALU_RES_MEM[28]_i_7 ;
  input [3:0]\ALU_RES_MEM[28]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[0]_i_6 ;
  input [3:0]\ALU_RES_MEM[4]_i_7 ;
  input [3:0]\ALU_RES_MEM[8]_i_3 ;
  input [3:0]\ALU_RES_MEM[12]_i_8 ;
  input [3:0]\ALU_RES_MEM[16]_i_8 ;
  input [3:0]\ALU_RES_MEM[20]_i_7 ;
  input [3:0]\ALU_RES_MEM[24]_i_8 ;
  input [3:0]\ALU_RES_MEM[28]_i_8_0 ;
  input \ALU_RES_MEM[0]_i_6_0 ;
  input [3:0]\ALU_RES_MEM[0]_i_6_1 ;
  input [3:0]\ALU_RES_MEM[4]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[8]_i_3_0 ;
  input [3:0]\ALU_RES_MEM[12]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[16]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[20]_i_7_0 ;
  input [3:0]\ALU_RES_MEM[24]_i_8_0 ;
  input [3:0]\ALU_RES_MEM[28]_i_8_1 ;
  input [3:0]\status_bits0_inferred__4/i__carry__0 ;
  input [3:0]\status_bits0_inferred__4/i__carry__1 ;
  input [2:0]\status_bits_out[2]_i_13 ;
  input [31:0]data_mem0;
  input B_EXE;
  input [21:0]pcOut_reg;
  input [5:0]pc;
  input hazard31_out;
  input \instruction_ID_reg[31] ;
  input [0:0]src2_HZRD;
  input hazard03_out;
  input [2:0]B_EXE_reg_i_3;
  input [0:0]\pcOut_reg[4] ;
  input [0:0]status_EXE;
  input [3:0]\status_bits_out_reg[0]_1 ;
  input [0:0]\status_bits_out_reg[0]_2 ;
  input \ALU_RES_MEM_reg[5] ;
  input imm_EXE;
  input MEM_EN;
  input \i_/ALU_RES_MEM_reg[25]_i_9 ;
  input [31:0]\VAL_RM_MEM_reg[31]_0 ;
  input [0:0]E;
  input [31:0]\status_bits_out_reg[3] ;
  input [1:0]\status_bits_out_reg[2]_0 ;

  wire \<const0> ;
  wire [3:0]\ALU_RES_MEM[0]_i_5 ;
  wire [3:0]\ALU_RES_MEM[0]_i_6 ;
  wire \ALU_RES_MEM[0]_i_6_0 ;
  wire [3:0]\ALU_RES_MEM[0]_i_6_1 ;
  wire [3:0]\ALU_RES_MEM[12]_i_7 ;
  wire [3:0]\ALU_RES_MEM[12]_i_8 ;
  wire [3:0]\ALU_RES_MEM[12]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[16]_i_7 ;
  wire [3:0]\ALU_RES_MEM[16]_i_8 ;
  wire [3:0]\ALU_RES_MEM[16]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[20]_i_6 ;
  wire [3:0]\ALU_RES_MEM[20]_i_7 ;
  wire [3:0]\ALU_RES_MEM[20]_i_7_0 ;
  wire [3:0]\ALU_RES_MEM[24]_i_7 ;
  wire [3:0]\ALU_RES_MEM[24]_i_8 ;
  wire [3:0]\ALU_RES_MEM[24]_i_8_0 ;
  wire [0:0]\ALU_RES_MEM[28]_i_7 ;
  wire [3:0]\ALU_RES_MEM[28]_i_7_0 ;
  wire [30:0]\ALU_RES_MEM[28]_i_8 ;
  wire [3:0]\ALU_RES_MEM[28]_i_8_0 ;
  wire [3:0]\ALU_RES_MEM[28]_i_8_1 ;
  wire [3:0]\ALU_RES_MEM[4]_i_6 ;
  wire [3:0]\ALU_RES_MEM[4]_i_7 ;
  wire [3:0]\ALU_RES_MEM[4]_i_7_0 ;
  wire [3:0]\ALU_RES_MEM[8]_i_3 ;
  wire [3:0]\ALU_RES_MEM[8]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM[8]_i_4 ;
  wire [31:0]\ALU_RES_MEM_reg[31] ;
  wire \ALU_RES_MEM_reg[5] ;
  wire [0:0]AR;
  wire B_EXE;
  wire [3:0]B_EXE_reg;
  wire [3:0]B_EXE_reg_0;
  wire [3:0]B_EXE_reg_1;
  wire [3:0]B_EXE_reg_2;
  wire [3:0]B_EXE_reg_3;
  wire [3:0]B_EXE_reg_4;
  wire [0:0]B_EXE_reg_5;
  wire [3:0]B_EXE_reg_6;
  wire [2:0]B_EXE_reg_i_3;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]\DEST_MEM_reg[3] ;
  wire [0:0]DI;
  wire [0:0]E;
  wire MEM_EN;
  wire MEM_R_EN_EXE;
  wire MEM_R_EN_MEM;
  wire MEM_W_EN_EXE;
  wire MEM_W_EN_MEM;
  wire [3:0]O;
  wire [6:0]Q;
  wire [3:0]S;
  wire [31:0]\VAL_RM_MEM_reg[31] ;
  wire [31:0]\VAL_RM_MEM_reg[31]_0 ;
  wire WB_EN_EXE;
  wire WB_EN_MEM;
  wire WB_EN_MEM_reg;
  wire alu_n_134;
  wire [28:1]branch_address_IF;
  wire branch_address_IF_carry__0_n_0;
  wire branch_address_IF_carry__0_n_1;
  wire branch_address_IF_carry__0_n_2;
  wire branch_address_IF_carry__0_n_3;
  wire branch_address_IF_carry__1_n_0;
  wire branch_address_IF_carry__1_n_1;
  wire branch_address_IF_carry__1_n_2;
  wire branch_address_IF_carry__1_n_3;
  wire branch_address_IF_carry__2_n_0;
  wire branch_address_IF_carry__2_n_1;
  wire branch_address_IF_carry__2_n_2;
  wire branch_address_IF_carry__2_n_3;
  wire branch_address_IF_carry__3_n_0;
  wire branch_address_IF_carry__3_n_1;
  wire branch_address_IF_carry__3_n_2;
  wire branch_address_IF_carry__3_n_3;
  wire branch_address_IF_carry__4_n_0;
  wire branch_address_IF_carry__4_n_1;
  wire branch_address_IF_carry__4_n_2;
  wire branch_address_IF_carry__4_n_3;
  wire branch_address_IF_carry__5_n_0;
  wire branch_address_IF_carry__5_n_1;
  wire branch_address_IF_carry__5_n_2;
  wire branch_address_IF_carry__5_n_3;
  wire branch_address_IF_carry__6_n_2;
  wire branch_address_IF_carry__6_n_3;
  wire branch_address_IF_carry_n_0;
  wire branch_address_IF_carry_n_1;
  wire branch_address_IF_carry_n_2;
  wire branch_address_IF_carry_n_3;
  wire clk_IBUF_BUFG;
  wire [31:0]data_mem0;
  wire [3:0]dest_EXE;
  wire \exe_cmd_EXE_reg[0] ;
  wire \exe_cmd_EXE_reg[0]_0 ;
  wire hazard03_out;
  wire hazard31_out;
  wire \i_/ALU_RES_MEM_reg[25]_i_9 ;
  wire imm_EXE;
  wire \instruction_ID_reg[31] ;
  wire [5:0]pc;
  wire \pcOut[13]_i_2_n_0 ;
  wire \pcOut[13]_i_3_n_0 ;
  wire \pcOut[13]_i_4_n_0 ;
  wire [3:0]\pcOut[13]_i_5_0 ;
  wire \pcOut[13]_i_5_n_0 ;
  wire \pcOut[17]_i_2_n_0 ;
  wire \pcOut[17]_i_3_n_0 ;
  wire \pcOut[17]_i_4_n_0 ;
  wire [3:0]\pcOut[17]_i_5_0 ;
  wire \pcOut[17]_i_5_n_0 ;
  wire \pcOut[1]_i_2_n_0 ;
  wire \pcOut[1]_i_3_n_0 ;
  wire \pcOut[1]_i_4_n_0 ;
  wire \pcOut[1]_i_6_n_0 ;
  wire \pcOut[21]_i_2_n_0 ;
  wire \pcOut[21]_i_3_n_0 ;
  wire \pcOut[21]_i_4_n_0 ;
  wire [3:0]\pcOut[21]_i_5_0 ;
  wire \pcOut[21]_i_5_n_0 ;
  wire \pcOut[25]_i_2_n_0 ;
  wire \pcOut[25]_i_3_n_0 ;
  wire \pcOut[25]_i_4_n_0 ;
  wire [3:0]\pcOut[25]_i_5_0 ;
  wire \pcOut[25]_i_5_n_0 ;
  wire [4:0]\pcOut[29]_i_4 ;
  wire [2:0]\pcOut[29]_i_4_0 ;
  wire \pcOut[5]_i_2_n_0 ;
  wire \pcOut[5]_i_3_n_0 ;
  wire \pcOut[5]_i_4_n_0 ;
  wire [3:0]\pcOut[5]_i_5_0 ;
  wire \pcOut[5]_i_5_n_0 ;
  wire \pcOut[9]_i_2_n_0 ;
  wire \pcOut[9]_i_3_n_0 ;
  wire \pcOut[9]_i_4_n_0 ;
  wire [3:0]\pcOut[9]_i_5_0 ;
  wire \pcOut[9]_i_5_n_0 ;
  wire [21:0]pcOut_reg;
  wire \pcOut_reg[13]_i_1_n_0 ;
  wire \pcOut_reg[13]_i_1_n_1 ;
  wire \pcOut_reg[13]_i_1_n_2 ;
  wire \pcOut_reg[13]_i_1_n_3 ;
  wire \pcOut_reg[17]_i_1_n_0 ;
  wire \pcOut_reg[17]_i_1_n_1 ;
  wire \pcOut_reg[17]_i_1_n_2 ;
  wire \pcOut_reg[17]_i_1_n_3 ;
  wire \pcOut_reg[1]_i_1_n_0 ;
  wire \pcOut_reg[1]_i_1_n_1 ;
  wire \pcOut_reg[1]_i_1_n_2 ;
  wire \pcOut_reg[1]_i_1_n_3 ;
  wire \pcOut_reg[21]_i_1_n_0 ;
  wire \pcOut_reg[21]_i_1_n_1 ;
  wire \pcOut_reg[21]_i_1_n_2 ;
  wire \pcOut_reg[21]_i_1_n_3 ;
  wire \pcOut_reg[25]_i_1_n_1 ;
  wire \pcOut_reg[25]_i_1_n_2 ;
  wire \pcOut_reg[25]_i_1_n_3 ;
  wire [0:0]\pcOut_reg[4] ;
  wire \pcOut_reg[5]_i_1_n_0 ;
  wire \pcOut_reg[5]_i_1_n_1 ;
  wire \pcOut_reg[5]_i_1_n_2 ;
  wire \pcOut_reg[5]_i_1_n_3 ;
  wire \pcOut_reg[9]_i_1_n_0 ;
  wire \pcOut_reg[9]_i_1_n_1 ;
  wire \pcOut_reg[9]_i_1_n_2 ;
  wire \pcOut_reg[9]_i_1_n_3 ;
  wire [3:0]\pc_EXE_reg[29] ;
  wire [3:0]\rn_val_EXE_reg[11] ;
  wire [3:0]\rn_val_EXE_reg[11]_0 ;
  wire [3:0]\rn_val_EXE_reg[11]_1 ;
  wire [3:0]\rn_val_EXE_reg[11]_2 ;
  wire [3:0]\rn_val_EXE_reg[15] ;
  wire [3:0]\rn_val_EXE_reg[15]_0 ;
  wire [3:0]\rn_val_EXE_reg[15]_1 ;
  wire [3:0]\rn_val_EXE_reg[15]_2 ;
  wire [3:0]\rn_val_EXE_reg[19] ;
  wire [3:0]\rn_val_EXE_reg[19]_0 ;
  wire [3:0]\rn_val_EXE_reg[19]_1 ;
  wire [3:0]\rn_val_EXE_reg[19]_2 ;
  wire [3:0]\rn_val_EXE_reg[23] ;
  wire [3:0]\rn_val_EXE_reg[23]_0 ;
  wire [3:0]\rn_val_EXE_reg[23]_1 ;
  wire [3:0]\rn_val_EXE_reg[23]_2 ;
  wire [3:0]\rn_val_EXE_reg[27] ;
  wire [3:0]\rn_val_EXE_reg[27]_0 ;
  wire [3:0]\rn_val_EXE_reg[27]_1 ;
  wire [3:0]\rn_val_EXE_reg[27]_2 ;
  wire [3:0]\rn_val_EXE_reg[30] ;
  wire [0:0]\rn_val_EXE_reg[30]_0 ;
  wire [3:0]\rn_val_EXE_reg[30]_1 ;
  wire [3:0]\rn_val_EXE_reg[30]_2 ;
  wire [0:0]\rn_val_EXE_reg[30]_3 ;
  wire [3:0]\rn_val_EXE_reg[30]_4 ;
  wire [3:0]\rn_val_EXE_reg[3] ;
  wire [3:0]\rn_val_EXE_reg[3]_0 ;
  wire [3:0]\rn_val_EXE_reg[3]_1 ;
  wire [3:0]\rn_val_EXE_reg[7] ;
  wire [3:0]\rn_val_EXE_reg[7]_0 ;
  wire [3:0]\rn_val_EXE_reg[7]_1 ;
  wire [3:0]\rn_val_EXE_reg[7]_2 ;
  wire [9:0]shifter_operand_EXE;
  wire \shifter_operand_EXE_reg[10] ;
  wire \shifter_operand_EXE_reg[11] ;
  wire \shifter_operand_EXE_reg[11]_0 ;
  wire \shifter_operand_EXE_reg[11]_1 ;
  wire \shifter_operand_EXE_reg[11]_2 ;
  wire \shifter_operand_EXE_reg[1] ;
  wire \shifter_operand_EXE_reg[2] ;
  wire \shifter_operand_EXE_reg[3] ;
  wire [0:0]src2_HZRD;
  wire [0:0]status_EXE;
  wire [3:0]\status_bits0_inferred__4/i__carry__0 ;
  wire [3:0]\status_bits0_inferred__4/i__carry__1 ;
  wire [2:0]\status_bits_out[2]_i_13 ;
  wire \status_bits_out_reg[0] ;
  wire \status_bits_out_reg[0]_0 ;
  wire [3:0]\status_bits_out_reg[0]_1 ;
  wire [0:0]\status_bits_out_reg[0]_2 ;
  wire \status_bits_out_reg[1] ;
  wire [1:0]\status_bits_out_reg[2] ;
  wire [1:0]\status_bits_out_reg[2]_0 ;
  wire [31:0]\status_bits_out_reg[3] ;
  wire [0:0]\tmp0_inferred__0/i__carry__7 ;
  wire [31:0]val2;

  GND GND
       (.G(\<const0> ));
  ALU alu
       (.\ALU_RES_MEM[0]_i_5 (\ALU_RES_MEM[0]_i_5 ),
        .\ALU_RES_MEM[0]_i_6 (\ALU_RES_MEM[0]_i_6 ),
        .\ALU_RES_MEM[0]_i_6_0 (\ALU_RES_MEM[0]_i_6_0 ),
        .\ALU_RES_MEM[0]_i_6_1 (\ALU_RES_MEM[0]_i_6_1 ),
        .\ALU_RES_MEM[12]_i_7 (\ALU_RES_MEM[12]_i_7 ),
        .\ALU_RES_MEM[12]_i_8 (\ALU_RES_MEM[12]_i_8 ),
        .\ALU_RES_MEM[12]_i_8_0 (\ALU_RES_MEM[12]_i_8_0 ),
        .\ALU_RES_MEM[16]_i_7 (\ALU_RES_MEM[16]_i_7 ),
        .\ALU_RES_MEM[16]_i_8 (\ALU_RES_MEM[16]_i_8 ),
        .\ALU_RES_MEM[16]_i_8_0 (\ALU_RES_MEM[16]_i_8_0 ),
        .\ALU_RES_MEM[20]_i_6 (\ALU_RES_MEM[20]_i_6 ),
        .\ALU_RES_MEM[20]_i_7 (\ALU_RES_MEM[20]_i_7 ),
        .\ALU_RES_MEM[20]_i_7_0 (\ALU_RES_MEM[20]_i_7_0 ),
        .\ALU_RES_MEM[24]_i_7 (\ALU_RES_MEM[24]_i_7 ),
        .\ALU_RES_MEM[24]_i_8 (\ALU_RES_MEM[24]_i_8 ),
        .\ALU_RES_MEM[24]_i_8_0 (\ALU_RES_MEM[24]_i_8_0 ),
        .\ALU_RES_MEM[28]_i_7 (\ALU_RES_MEM[28]_i_7 ),
        .\ALU_RES_MEM[28]_i_7_0 (\ALU_RES_MEM[28]_i_7_0 ),
        .\ALU_RES_MEM[28]_i_8 (\ALU_RES_MEM[28]_i_8 ),
        .\ALU_RES_MEM[28]_i_8_0 (\ALU_RES_MEM[28]_i_8_0 ),
        .\ALU_RES_MEM[28]_i_8_1 (\ALU_RES_MEM[28]_i_8_1 ),
        .\ALU_RES_MEM[4]_i_6 (\ALU_RES_MEM[4]_i_6 ),
        .\ALU_RES_MEM[4]_i_7 (\ALU_RES_MEM[4]_i_7 ),
        .\ALU_RES_MEM[4]_i_7_0 (\ALU_RES_MEM[4]_i_7_0 ),
        .\ALU_RES_MEM[8]_i_3 (\ALU_RES_MEM[8]_i_3 ),
        .\ALU_RES_MEM[8]_i_3_0 (\ALU_RES_MEM[8]_i_3_0 ),
        .\ALU_RES_MEM[8]_i_4 (\ALU_RES_MEM[8]_i_4 ),
        .CO(CO),
        .D(alu_n_134),
        .O(O),
        .\exe_cmd_EXE_reg[0] (\exe_cmd_EXE_reg[0] ),
        .\exe_cmd_EXE_reg[0]_0 (\exe_cmd_EXE_reg[0]_0 ),
        .\rn_val_EXE_reg[11] (\rn_val_EXE_reg[11] ),
        .\rn_val_EXE_reg[11]_0 (\rn_val_EXE_reg[11]_0 ),
        .\rn_val_EXE_reg[11]_1 (\rn_val_EXE_reg[11]_1 ),
        .\rn_val_EXE_reg[11]_2 (\rn_val_EXE_reg[11]_2 ),
        .\rn_val_EXE_reg[15] (\rn_val_EXE_reg[15] ),
        .\rn_val_EXE_reg[15]_0 (\rn_val_EXE_reg[15]_0 ),
        .\rn_val_EXE_reg[15]_1 (\rn_val_EXE_reg[15]_1 ),
        .\rn_val_EXE_reg[15]_2 (\rn_val_EXE_reg[15]_2 ),
        .\rn_val_EXE_reg[19] (\rn_val_EXE_reg[19] ),
        .\rn_val_EXE_reg[19]_0 (\rn_val_EXE_reg[19]_0 ),
        .\rn_val_EXE_reg[19]_1 (\rn_val_EXE_reg[19]_1 ),
        .\rn_val_EXE_reg[19]_2 (\rn_val_EXE_reg[19]_2 ),
        .\rn_val_EXE_reg[23] (\rn_val_EXE_reg[23] ),
        .\rn_val_EXE_reg[23]_0 (\rn_val_EXE_reg[23]_0 ),
        .\rn_val_EXE_reg[23]_1 (\rn_val_EXE_reg[23]_1 ),
        .\rn_val_EXE_reg[23]_2 (\rn_val_EXE_reg[23]_2 ),
        .\rn_val_EXE_reg[27] (\rn_val_EXE_reg[27] ),
        .\rn_val_EXE_reg[27]_0 (\rn_val_EXE_reg[27]_0 ),
        .\rn_val_EXE_reg[27]_1 (\rn_val_EXE_reg[27]_1 ),
        .\rn_val_EXE_reg[27]_2 (\rn_val_EXE_reg[27]_2 ),
        .\rn_val_EXE_reg[30] (\rn_val_EXE_reg[30] ),
        .\rn_val_EXE_reg[30]_0 (\rn_val_EXE_reg[30]_0 ),
        .\rn_val_EXE_reg[30]_1 (\rn_val_EXE_reg[30]_1 ),
        .\rn_val_EXE_reg[30]_2 (\rn_val_EXE_reg[30]_2 ),
        .\rn_val_EXE_reg[30]_3 (\rn_val_EXE_reg[30]_3 ),
        .\rn_val_EXE_reg[30]_4 (\rn_val_EXE_reg[30]_4 ),
        .\rn_val_EXE_reg[3] (\rn_val_EXE_reg[3] ),
        .\rn_val_EXE_reg[3]_0 (\rn_val_EXE_reg[3]_0 ),
        .\rn_val_EXE_reg[3]_1 (\rn_val_EXE_reg[3]_1 ),
        .\rn_val_EXE_reg[7] (\rn_val_EXE_reg[7] ),
        .\rn_val_EXE_reg[7]_0 (\rn_val_EXE_reg[7]_0 ),
        .\rn_val_EXE_reg[7]_1 (\rn_val_EXE_reg[7]_1 ),
        .\rn_val_EXE_reg[7]_2 (\rn_val_EXE_reg[7]_2 ),
        .status_EXE(status_EXE),
        .\status_bits0_inferred__4/i__carry__0_0 (\status_bits0_inferred__4/i__carry__0 ),
        .\status_bits0_inferred__4/i__carry__1_0 (\status_bits0_inferred__4/i__carry__1 ),
        .\status_bits_out[2]_i_13_0 (\status_bits_out[2]_i_13 ),
        .\status_bits_out_reg[0] (\status_bits_out_reg[0]_1 ),
        .\status_bits_out_reg[0]_0 (\status_bits_out_reg[0]_2 ),
        .\tmp0_inferred__0/i__carry__7_0 (\tmp0_inferred__0/i__carry__7 ),
        .val2(val2[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry
       (.CI(\<const0> ),
        .CO({branch_address_IF_carry_n_0,branch_address_IF_carry_n_1,branch_address_IF_carry_n_2,branch_address_IF_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({shifter_operand_EXE[2:0],\<const0> }),
        .O({branch_address_IF[4:3],\pc_EXE_reg[29] [0],branch_address_IF[1]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__0
       (.CI(branch_address_IF_carry_n_0),
        .CO({branch_address_IF_carry__0_n_0,branch_address_IF_carry__0_n_1,branch_address_IF_carry__0_n_2,branch_address_IF_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({shifter_operand_EXE[5],shifter_operand_EXE[6],shifter_operand_EXE[4:3]}),
        .O(branch_address_IF[8:5]),
        .S(\pcOut[5]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__1
       (.CI(branch_address_IF_carry__0_n_0),
        .CO({branch_address_IF_carry__1_n_0,branch_address_IF_carry__1_n_1,branch_address_IF_carry__1_n_2,branch_address_IF_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({shifter_operand_EXE[8],shifter_operand_EXE[9],shifter_operand_EXE[7:6]}),
        .O(branch_address_IF[12:9]),
        .S(\pcOut[9]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__2
       (.CI(branch_address_IF_carry__1_n_0),
        .CO({branch_address_IF_carry__2_n_0,branch_address_IF_carry__2_n_1,branch_address_IF_carry__2_n_2,branch_address_IF_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({dest_EXE[2:0],shifter_operand_EXE[9]}),
        .O(branch_address_IF[16:13]),
        .S(\pcOut[13]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__3
       (.CI(branch_address_IF_carry__2_n_0),
        .CO({branch_address_IF_carry__3_n_0,branch_address_IF_carry__3_n_1,branch_address_IF_carry__3_n_2,branch_address_IF_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({Q[2:0],dest_EXE[3]}),
        .O(branch_address_IF[20:17]),
        .S(\pcOut[17]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__4
       (.CI(branch_address_IF_carry__3_n_0),
        .CO({branch_address_IF_carry__4_n_0,branch_address_IF_carry__4_n_1,branch_address_IF_carry__4_n_2,branch_address_IF_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI(Q[6:3]),
        .O(branch_address_IF[24:21]),
        .S(\pcOut[21]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__5
       (.CI(branch_address_IF_carry__4_n_0),
        .CO({branch_address_IF_carry__5_n_0,branch_address_IF_carry__5_n_1,branch_address_IF_carry__5_n_2,branch_address_IF_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\pcOut[29]_i_4 [2:0],DI}),
        .O(branch_address_IF[28:25]),
        .S(\pcOut[25]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 branch_address_IF_carry__6
       (.CI(branch_address_IF_carry__5_n_0),
        .CO({branch_address_IF_carry__6_n_2,branch_address_IF_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\pcOut[29]_i_4 [4:3]}),
        .O(\pc_EXE_reg[29] [3:1]),
        .S({\<const0> ,\pcOut[29]_i_4_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[13]_i_2 
       (.I0(branch_address_IF[16]),
        .I1(B_EXE),
        .I2(pcOut_reg[9]),
        .O(\pcOut[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[13]_i_3 
       (.I0(branch_address_IF[15]),
        .I1(B_EXE),
        .I2(pcOut_reg[8]),
        .O(\pcOut[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[13]_i_4 
       (.I0(branch_address_IF[14]),
        .I1(B_EXE),
        .I2(pcOut_reg[7]),
        .O(\pcOut[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[13]_i_5 
       (.I0(branch_address_IF[13]),
        .I1(B_EXE),
        .I2(pcOut_reg[6]),
        .O(\pcOut[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[17]_i_2 
       (.I0(branch_address_IF[20]),
        .I1(B_EXE),
        .I2(pcOut_reg[13]),
        .O(\pcOut[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[17]_i_3 
       (.I0(branch_address_IF[19]),
        .I1(B_EXE),
        .I2(pcOut_reg[12]),
        .O(\pcOut[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[17]_i_4 
       (.I0(branch_address_IF[18]),
        .I1(B_EXE),
        .I2(pcOut_reg[11]),
        .O(\pcOut[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[17]_i_5 
       (.I0(branch_address_IF[17]),
        .I1(B_EXE),
        .I2(pcOut_reg[10]),
        .O(\pcOut[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[1]_i_2 
       (.I0(\pc_EXE_reg[29] [0]),
        .I1(B_EXE),
        .I2(pc[0]),
        .O(\pcOut[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[1]_i_3 
       (.I0(branch_address_IF[4]),
        .I1(B_EXE),
        .I2(pc[2]),
        .O(\pcOut[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[1]_i_4 
       (.I0(branch_address_IF[3]),
        .I1(B_EXE),
        .I2(pc[1]),
        .O(\pcOut[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[1]_i_6 
       (.I0(branch_address_IF[1]),
        .I1(B_EXE),
        .I2(pcOut_reg[0]),
        .O(\pcOut[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[21]_i_2 
       (.I0(branch_address_IF[24]),
        .I1(B_EXE),
        .I2(pcOut_reg[17]),
        .O(\pcOut[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[21]_i_3 
       (.I0(branch_address_IF[23]),
        .I1(B_EXE),
        .I2(pcOut_reg[16]),
        .O(\pcOut[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[21]_i_4 
       (.I0(branch_address_IF[22]),
        .I1(B_EXE),
        .I2(pcOut_reg[15]),
        .O(\pcOut[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[21]_i_5 
       (.I0(branch_address_IF[21]),
        .I1(B_EXE),
        .I2(pcOut_reg[14]),
        .O(\pcOut[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[25]_i_2 
       (.I0(branch_address_IF[28]),
        .I1(B_EXE),
        .I2(pcOut_reg[21]),
        .O(\pcOut[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[25]_i_3 
       (.I0(branch_address_IF[27]),
        .I1(B_EXE),
        .I2(pcOut_reg[20]),
        .O(\pcOut[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[25]_i_4 
       (.I0(branch_address_IF[26]),
        .I1(B_EXE),
        .I2(pcOut_reg[19]),
        .O(\pcOut[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[25]_i_5 
       (.I0(branch_address_IF[25]),
        .I1(B_EXE),
        .I2(pcOut_reg[18]),
        .O(\pcOut[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[5]_i_2 
       (.I0(branch_address_IF[8]),
        .I1(B_EXE),
        .I2(pcOut_reg[1]),
        .O(\pcOut[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[5]_i_3 
       (.I0(branch_address_IF[7]),
        .I1(B_EXE),
        .I2(pc[5]),
        .O(\pcOut[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[5]_i_4 
       (.I0(branch_address_IF[6]),
        .I1(B_EXE),
        .I2(pc[4]),
        .O(\pcOut[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[5]_i_5 
       (.I0(branch_address_IF[5]),
        .I1(B_EXE),
        .I2(pc[3]),
        .O(\pcOut[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[9]_i_2 
       (.I0(branch_address_IF[12]),
        .I1(B_EXE),
        .I2(pcOut_reg[5]),
        .O(\pcOut[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[9]_i_3 
       (.I0(branch_address_IF[11]),
        .I1(B_EXE),
        .I2(pcOut_reg[4]),
        .O(\pcOut[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[9]_i_4 
       (.I0(branch_address_IF[10]),
        .I1(B_EXE),
        .I2(pcOut_reg[3]),
        .O(\pcOut[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[9]_i_5 
       (.I0(branch_address_IF[9]),
        .I1(B_EXE),
        .I2(pcOut_reg[2]),
        .O(\pcOut[9]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[13]_i_1 
       (.CI(\pcOut_reg[9]_i_1_n_0 ),
        .CO({\pcOut_reg[13]_i_1_n_0 ,\pcOut_reg[13]_i_1_n_1 ,\pcOut_reg[13]_i_1_n_2 ,\pcOut_reg[13]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_2),
        .S({\pcOut[13]_i_2_n_0 ,\pcOut[13]_i_3_n_0 ,\pcOut[13]_i_4_n_0 ,\pcOut[13]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[17]_i_1 
       (.CI(\pcOut_reg[13]_i_1_n_0 ),
        .CO({\pcOut_reg[17]_i_1_n_0 ,\pcOut_reg[17]_i_1_n_1 ,\pcOut_reg[17]_i_1_n_2 ,\pcOut_reg[17]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_3),
        .S({\pcOut[17]_i_2_n_0 ,\pcOut[17]_i_3_n_0 ,\pcOut[17]_i_4_n_0 ,\pcOut[17]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[1]_i_1 
       (.CI(\<const0> ),
        .CO({\pcOut_reg[1]_i_1_n_0 ,\pcOut_reg[1]_i_1_n_1 ,\pcOut_reg[1]_i_1_n_2 ,\pcOut_reg[1]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\pcOut[1]_i_2_n_0 ,\<const0> }),
        .O(B_EXE_reg),
        .S({\pcOut[1]_i_3_n_0 ,\pcOut[1]_i_4_n_0 ,\pcOut_reg[4] ,\pcOut[1]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[21]_i_1 
       (.CI(\pcOut_reg[17]_i_1_n_0 ),
        .CO({\pcOut_reg[21]_i_1_n_0 ,\pcOut_reg[21]_i_1_n_1 ,\pcOut_reg[21]_i_1_n_2 ,\pcOut_reg[21]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_4),
        .S({\pcOut[21]_i_2_n_0 ,\pcOut[21]_i_3_n_0 ,\pcOut[21]_i_4_n_0 ,\pcOut[21]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[25]_i_1 
       (.CI(\pcOut_reg[21]_i_1_n_0 ),
        .CO({B_EXE_reg_5,\pcOut_reg[25]_i_1_n_1 ,\pcOut_reg[25]_i_1_n_2 ,\pcOut_reg[25]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_6),
        .S({\pcOut[25]_i_2_n_0 ,\pcOut[25]_i_3_n_0 ,\pcOut[25]_i_4_n_0 ,\pcOut[25]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[5]_i_1 
       (.CI(\pcOut_reg[1]_i_1_n_0 ),
        .CO({\pcOut_reg[5]_i_1_n_0 ,\pcOut_reg[5]_i_1_n_1 ,\pcOut_reg[5]_i_1_n_2 ,\pcOut_reg[5]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_0),
        .S({\pcOut[5]_i_2_n_0 ,\pcOut[5]_i_3_n_0 ,\pcOut[5]_i_4_n_0 ,\pcOut[5]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[9]_i_1 
       (.CI(\pcOut_reg[5]_i_1_n_0 ),
        .CO({\pcOut_reg[9]_i_1_n_0 ,\pcOut_reg[9]_i_1_n_1 ,\pcOut_reg[9]_i_1_n_2 ,\pcOut_reg[9]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(B_EXE_reg_1),
        .S({\pcOut[9]_i_2_n_0 ,\pcOut[9]_i_3_n_0 ,\pcOut[9]_i_4_n_0 ,\pcOut[9]_i_5_n_0 }));
  exeReg pr_exe_mem
       (.\ALU_RES_MEM_reg[31]_0 (\ALU_RES_MEM_reg[31] ),
        .\ALU_RES_MEM_reg[31]_1 (\status_bits_out_reg[3] ),
        .AR(AR),
        .D(D),
        .\DEST_MEM_reg[3]_0 (\DEST_MEM_reg[3] ),
        .MEM_R_EN_EXE(MEM_R_EN_EXE),
        .MEM_R_EN_MEM_reg_0(MEM_R_EN_MEM),
        .MEM_W_EN_EXE(MEM_W_EN_EXE),
        .MEM_W_EN_MEM(MEM_W_EN_MEM),
        .\VAL_RM_MEM_reg[31]_0 (\VAL_RM_MEM_reg[31] ),
        .\VAL_RM_MEM_reg[31]_1 (\VAL_RM_MEM_reg[31]_0 ),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_MEM(WB_EN_MEM),
        .WB_EN_MEM_reg_0(WB_EN_MEM_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_mem0(data_mem0),
        .dest_EXE(dest_EXE),
        .hazard03_out(hazard03_out),
        .hazard31_out(hazard31_out),
        .\instruction_ID_reg[31] (\instruction_ID_reg[31] ),
        .src2_HZRD(src2_HZRD));
  statusRegister sr
       (.AR(AR),
        .B_EXE(B_EXE),
        .B_EXE_reg_i_3(B_EXE_reg_i_3),
        .D({\status_bits_out_reg[3] [31],\status_bits_out_reg[2]_0 ,alu_n_134}),
        .E(E),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\status_bits_out_reg[0]_0 (\status_bits_out_reg[0] ),
        .\status_bits_out_reg[0]_1 (\status_bits_out_reg[0]_0 ),
        .\status_bits_out_reg[1]_0 (\status_bits_out_reg[1] ),
        .\status_bits_out_reg[2]_0 (\status_bits_out_reg[2] ));
  val2generator v2g
       (.\ALU_RES_MEM_reg[5] (\ALU_RES_MEM_reg[5] ),
        .MEM_EN(MEM_EN),
        .MEM_R_EN_EXE(MEM_R_EN_EXE),
        .MEM_W_EN_EXE(MEM_W_EN_EXE),
        .\i_/ALU_RES_MEM[0]_i_4_0 (\VAL_RM_MEM_reg[31]_0 ),
        .\i_/ALU_RES_MEM_reg[25]_i_9_0 (\i_/ALU_RES_MEM_reg[25]_i_9 ),
        .imm_EXE(imm_EXE),
        .shifter_operand_EXE(shifter_operand_EXE),
        .\shifter_operand_EXE_reg[10] (\shifter_operand_EXE_reg[10] ),
        .\shifter_operand_EXE_reg[11] (\shifter_operand_EXE_reg[11] ),
        .\shifter_operand_EXE_reg[11]_0 (\shifter_operand_EXE_reg[11]_0 ),
        .\shifter_operand_EXE_reg[11]_1 (\shifter_operand_EXE_reg[11]_1 ),
        .\shifter_operand_EXE_reg[11]_2 (\shifter_operand_EXE_reg[11]_2 ),
        .\shifter_operand_EXE_reg[1] (\shifter_operand_EXE_reg[1] ),
        .\shifter_operand_EXE_reg[2] (\shifter_operand_EXE_reg[2] ),
        .\shifter_operand_EXE_reg[3] (\shifter_operand_EXE_reg[3] ),
        .val2(val2));
endmodule

module exeReg
   (WB_EN_MEM,
    MEM_R_EN_MEM_reg_0,
    MEM_W_EN_MEM,
    D,
    WB_EN_MEM_reg_0,
    \DEST_MEM_reg[3]_0 ,
    \ALU_RES_MEM_reg[31]_0 ,
    \VAL_RM_MEM_reg[31]_0 ,
    WB_EN_EXE,
    clk_IBUF_BUFG,
    AR,
    MEM_R_EN_EXE,
    MEM_W_EN_EXE,
    data_mem0,
    hazard31_out,
    \instruction_ID_reg[31] ,
    src2_HZRD,
    hazard03_out,
    \ALU_RES_MEM_reg[31]_1 ,
    \VAL_RM_MEM_reg[31]_1 ,
    dest_EXE);
  output WB_EN_MEM;
  output MEM_R_EN_MEM_reg_0;
  output MEM_W_EN_MEM;
  output [31:0]D;
  output WB_EN_MEM_reg_0;
  output [3:0]\DEST_MEM_reg[3]_0 ;
  output [31:0]\ALU_RES_MEM_reg[31]_0 ;
  output [31:0]\VAL_RM_MEM_reg[31]_0 ;
  input WB_EN_EXE;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input MEM_R_EN_EXE;
  input MEM_W_EN_EXE;
  input [31:0]data_mem0;
  input hazard31_out;
  input \instruction_ID_reg[31] ;
  input [0:0]src2_HZRD;
  input hazard03_out;
  input [31:0]\ALU_RES_MEM_reg[31]_1 ;
  input [31:0]\VAL_RM_MEM_reg[31]_1 ;
  input [3:0]dest_EXE;

  wire \<const1> ;
  wire [31:0]\ALU_RES_MEM_reg[31]_0 ;
  wire [31:0]\ALU_RES_MEM_reg[31]_1 ;
  wire [0:0]AR;
  wire [31:0]D;
  wire [3:0]\DEST_MEM_reg[3]_0 ;
  wire MEM_R_EN_EXE;
  wire MEM_R_EN_MEM_reg_0;
  wire MEM_W_EN_EXE;
  wire MEM_W_EN_MEM;
  wire [31:0]\VAL_RM_MEM_reg[31]_0 ;
  wire [31:0]\VAL_RM_MEM_reg[31]_1 ;
  wire WB_EN_EXE;
  wire WB_EN_MEM;
  wire WB_EN_MEM_reg_0;
  wire clk_IBUF_BUFG;
  wire [31:0]data_mem0;
  wire [3:0]dest_EXE;
  wire hazard03_out;
  wire hazard31_out;
  wire \instruction_ID_reg[31] ;
  wire [0:0]src2_HZRD;

  FDCE \ALU_RES_MEM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [0]),
        .Q(\ALU_RES_MEM_reg[31]_0 [0]));
  FDCE \ALU_RES_MEM_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [10]),
        .Q(\ALU_RES_MEM_reg[31]_0 [10]));
  FDCE \ALU_RES_MEM_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [11]),
        .Q(\ALU_RES_MEM_reg[31]_0 [11]));
  FDCE \ALU_RES_MEM_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [12]),
        .Q(\ALU_RES_MEM_reg[31]_0 [12]));
  FDCE \ALU_RES_MEM_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [13]),
        .Q(\ALU_RES_MEM_reg[31]_0 [13]));
  FDCE \ALU_RES_MEM_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [14]),
        .Q(\ALU_RES_MEM_reg[31]_0 [14]));
  FDCE \ALU_RES_MEM_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [15]),
        .Q(\ALU_RES_MEM_reg[31]_0 [15]));
  FDCE \ALU_RES_MEM_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [16]),
        .Q(\ALU_RES_MEM_reg[31]_0 [16]));
  FDCE \ALU_RES_MEM_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [17]),
        .Q(\ALU_RES_MEM_reg[31]_0 [17]));
  FDCE \ALU_RES_MEM_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [18]),
        .Q(\ALU_RES_MEM_reg[31]_0 [18]));
  FDCE \ALU_RES_MEM_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [19]),
        .Q(\ALU_RES_MEM_reg[31]_0 [19]));
  FDCE \ALU_RES_MEM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [1]),
        .Q(\ALU_RES_MEM_reg[31]_0 [1]));
  FDCE \ALU_RES_MEM_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [20]),
        .Q(\ALU_RES_MEM_reg[31]_0 [20]));
  FDCE \ALU_RES_MEM_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [21]),
        .Q(\ALU_RES_MEM_reg[31]_0 [21]));
  FDCE \ALU_RES_MEM_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [22]),
        .Q(\ALU_RES_MEM_reg[31]_0 [22]));
  FDCE \ALU_RES_MEM_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [23]),
        .Q(\ALU_RES_MEM_reg[31]_0 [23]));
  FDCE \ALU_RES_MEM_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [24]),
        .Q(\ALU_RES_MEM_reg[31]_0 [24]));
  FDCE \ALU_RES_MEM_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [25]),
        .Q(\ALU_RES_MEM_reg[31]_0 [25]));
  FDCE \ALU_RES_MEM_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [26]),
        .Q(\ALU_RES_MEM_reg[31]_0 [26]));
  FDCE \ALU_RES_MEM_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [27]),
        .Q(\ALU_RES_MEM_reg[31]_0 [27]));
  FDCE \ALU_RES_MEM_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [28]),
        .Q(\ALU_RES_MEM_reg[31]_0 [28]));
  FDCE \ALU_RES_MEM_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [29]),
        .Q(\ALU_RES_MEM_reg[31]_0 [29]));
  FDCE \ALU_RES_MEM_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [2]),
        .Q(\ALU_RES_MEM_reg[31]_0 [2]));
  FDCE \ALU_RES_MEM_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [30]),
        .Q(\ALU_RES_MEM_reg[31]_0 [30]));
  FDCE \ALU_RES_MEM_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [31]),
        .Q(\ALU_RES_MEM_reg[31]_0 [31]));
  FDCE \ALU_RES_MEM_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [3]),
        .Q(\ALU_RES_MEM_reg[31]_0 [3]));
  FDCE \ALU_RES_MEM_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [4]),
        .Q(\ALU_RES_MEM_reg[31]_0 [4]));
  FDCE \ALU_RES_MEM_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [5]),
        .Q(\ALU_RES_MEM_reg[31]_0 [5]));
  FDCE \ALU_RES_MEM_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [6]),
        .Q(\ALU_RES_MEM_reg[31]_0 [6]));
  FDCE \ALU_RES_MEM_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [7]),
        .Q(\ALU_RES_MEM_reg[31]_0 [7]));
  FDCE \ALU_RES_MEM_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [8]),
        .Q(\ALU_RES_MEM_reg[31]_0 [8]));
  FDCE \ALU_RES_MEM_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\ALU_RES_MEM_reg[31]_1 [9]),
        .Q(\ALU_RES_MEM_reg[31]_0 [9]));
  FDCE \DEST_MEM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(dest_EXE[0]),
        .Q(\DEST_MEM_reg[3]_0 [0]));
  FDCE \DEST_MEM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(dest_EXE[1]),
        .Q(\DEST_MEM_reg[3]_0 [1]));
  FDCE \DEST_MEM_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(dest_EXE[2]),
        .Q(\DEST_MEM_reg[3]_0 [2]));
  FDCE \DEST_MEM_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(dest_EXE[3]),
        .Q(\DEST_MEM_reg[3]_0 [3]));
  FDCE MEM_R_EN_MEM_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(MEM_R_EN_EXE),
        .Q(MEM_R_EN_MEM_reg_0));
  FDCE MEM_W_EN_MEM_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(MEM_W_EN_EXE),
        .Q(MEM_W_EN_MEM));
  FDCE \VAL_RM_MEM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [0]),
        .Q(\VAL_RM_MEM_reg[31]_0 [0]));
  FDCE \VAL_RM_MEM_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [10]),
        .Q(\VAL_RM_MEM_reg[31]_0 [10]));
  FDCE \VAL_RM_MEM_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [11]),
        .Q(\VAL_RM_MEM_reg[31]_0 [11]));
  FDCE \VAL_RM_MEM_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [12]),
        .Q(\VAL_RM_MEM_reg[31]_0 [12]));
  FDCE \VAL_RM_MEM_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [13]),
        .Q(\VAL_RM_MEM_reg[31]_0 [13]));
  FDCE \VAL_RM_MEM_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [14]),
        .Q(\VAL_RM_MEM_reg[31]_0 [14]));
  FDCE \VAL_RM_MEM_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [15]),
        .Q(\VAL_RM_MEM_reg[31]_0 [15]));
  FDCE \VAL_RM_MEM_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [16]),
        .Q(\VAL_RM_MEM_reg[31]_0 [16]));
  FDCE \VAL_RM_MEM_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [17]),
        .Q(\VAL_RM_MEM_reg[31]_0 [17]));
  FDCE \VAL_RM_MEM_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [18]),
        .Q(\VAL_RM_MEM_reg[31]_0 [18]));
  FDCE \VAL_RM_MEM_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [19]),
        .Q(\VAL_RM_MEM_reg[31]_0 [19]));
  FDCE \VAL_RM_MEM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [1]),
        .Q(\VAL_RM_MEM_reg[31]_0 [1]));
  FDCE \VAL_RM_MEM_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [20]),
        .Q(\VAL_RM_MEM_reg[31]_0 [20]));
  FDCE \VAL_RM_MEM_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [21]),
        .Q(\VAL_RM_MEM_reg[31]_0 [21]));
  FDCE \VAL_RM_MEM_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [22]),
        .Q(\VAL_RM_MEM_reg[31]_0 [22]));
  FDCE \VAL_RM_MEM_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [23]),
        .Q(\VAL_RM_MEM_reg[31]_0 [23]));
  FDCE \VAL_RM_MEM_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [24]),
        .Q(\VAL_RM_MEM_reg[31]_0 [24]));
  FDCE \VAL_RM_MEM_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [25]),
        .Q(\VAL_RM_MEM_reg[31]_0 [25]));
  FDCE \VAL_RM_MEM_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [26]),
        .Q(\VAL_RM_MEM_reg[31]_0 [26]));
  FDCE \VAL_RM_MEM_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [27]),
        .Q(\VAL_RM_MEM_reg[31]_0 [27]));
  FDCE \VAL_RM_MEM_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [28]),
        .Q(\VAL_RM_MEM_reg[31]_0 [28]));
  FDCE \VAL_RM_MEM_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [29]),
        .Q(\VAL_RM_MEM_reg[31]_0 [29]));
  FDCE \VAL_RM_MEM_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [2]),
        .Q(\VAL_RM_MEM_reg[31]_0 [2]));
  FDCE \VAL_RM_MEM_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [30]),
        .Q(\VAL_RM_MEM_reg[31]_0 [30]));
  FDCE \VAL_RM_MEM_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [31]),
        .Q(\VAL_RM_MEM_reg[31]_0 [31]));
  FDCE \VAL_RM_MEM_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [3]),
        .Q(\VAL_RM_MEM_reg[31]_0 [3]));
  FDCE \VAL_RM_MEM_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [4]),
        .Q(\VAL_RM_MEM_reg[31]_0 [4]));
  FDCE \VAL_RM_MEM_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [5]),
        .Q(\VAL_RM_MEM_reg[31]_0 [5]));
  FDCE \VAL_RM_MEM_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [6]),
        .Q(\VAL_RM_MEM_reg[31]_0 [6]));
  FDCE \VAL_RM_MEM_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [7]),
        .Q(\VAL_RM_MEM_reg[31]_0 [7]));
  FDCE \VAL_RM_MEM_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [8]),
        .Q(\VAL_RM_MEM_reg[31]_0 [8]));
  FDCE \VAL_RM_MEM_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\VAL_RM_MEM_reg[31]_1 [9]),
        .Q(\VAL_RM_MEM_reg[31]_0 [9]));
  VCC VCC
       (.P(\<const1> ));
  FDCE WB_EN_MEM_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(WB_EN_EXE),
        .Q(WB_EN_MEM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[0]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[10]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[11]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[12]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[13]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[14]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[15]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[16]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[17]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[18]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[19]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[1]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[20]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[21]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[22]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[23]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[24]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[25]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[26]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[27]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[28]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[29]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[2]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[30]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[31]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[3]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[4]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[5]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[6]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[7]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[8]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_WB[9]_i_1 
       (.I0(MEM_R_EN_MEM_reg_0),
        .I1(data_mem0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA88888A8)) 
    \instruction_ID[31]_i_5 
       (.I0(WB_EN_MEM),
        .I1(hazard31_out),
        .I2(\instruction_ID_reg[31] ),
        .I3(\DEST_MEM_reg[3]_0 [3]),
        .I4(src2_HZRD),
        .I5(hazard03_out),
        .O(WB_EN_MEM_reg_0));
endmodule

module instDecode
   (B_EXE,
    WB_EN_EXE,
    MEM_R_EN_EXE,
    MEM_W_EN_EXE,
    E,
    imm_EXE,
    status_EXE,
    shifter_operand_EXE,
    dest_EXE,
    \shifter_operand_EXE_reg[7]_rep ,
    \shifter_operand_EXE_reg[7]_rep__0 ,
    DI,
    Q,
    O,
    \shifter_operand_EXE_reg[2] ,
    \shifter_operand_EXE_reg[6] ,
    \shifter_operand_EXE_reg[10] ,
    \dest_EXE_reg[2] ,
    \signed_imm_24_EXE_reg[18] ,
    \signed_imm_24_EXE_reg[22] ,
    \signed_imm_24_EXE_reg[22]_0 ,
    \exe_cmd_EXE_reg[1] ,
    \exe_cmd_EXE_reg[3] ,
    \rn_val_EXE_reg[31] ,
    \rn_val_EXE_reg[30] ,
    \shifter_operand_EXE_reg[0] ,
    MEM_EN,
    \rn_val_EXE_reg[31]_0 ,
    \rn_val_EXE_reg[30]_0 ,
    \rn_val_EXE_reg[7] ,
    \rn_val_EXE_reg[19] ,
    \rn_val_EXE_reg[11] ,
    \rn_val_EXE_reg[3] ,
    \rn_val_EXE_reg[23] ,
    \rn_val_EXE_reg[31]_1 ,
    \rn_val_EXE_reg[27] ,
    \rn_val_EXE_reg[15] ,
    \rn_val_EXE_reg[3]_0 ,
    \pc_EXE_reg[27] ,
    \pc_EXE_reg[30] ,
    \rn_val_EXE_reg[3]_1 ,
    \rn_val_EXE_reg[7]_0 ,
    \rn_val_EXE_reg[11]_0 ,
    \rn_val_EXE_reg[15]_0 ,
    \rn_val_EXE_reg[19]_0 ,
    \rn_val_EXE_reg[23]_0 ,
    \rn_val_EXE_reg[27]_0 ,
    \rn_val_EXE_reg[31]_2 ,
    \rn_val_EXE_reg[7]_1 ,
    \rn_val_EXE_reg[11]_1 ,
    \rn_val_EXE_reg[15]_1 ,
    \rn_val_EXE_reg[19]_1 ,
    \rn_val_EXE_reg[23]_1 ,
    \rn_val_EXE_reg[27]_1 ,
    \rn_val_EXE_reg[31]_3 ,
    \rn_val_EXE_reg[30]_1 ,
    \rn_val_EXE_reg[10] ,
    \rn_val_EXE_reg[21] ,
    \rm_val_EXE_reg[31] ,
    B_EXE_reg,
    clk_IBUF_BUFG,
    AR,
    WB_EN_EXE_reg,
    MEM_R_EN_EXE_reg,
    MEM_W_EN_EXE_reg,
    S_EXE_reg,
    imm_EXE_reg,
    \status_EXE_reg[1] ,
    \shifter_operand_EXE_reg[0]_0 ,
    \shifter_operand_EXE_reg[1] ,
    \shifter_operand_EXE_reg[2]_0 ,
    \shifter_operand_EXE_reg[3] ,
    \shifter_operand_EXE_reg[4] ,
    \shifter_operand_EXE_reg[6]_0 ,
    \shifter_operand_EXE_reg[7] ,
    \shifter_operand_EXE_reg[8] ,
    \shifter_operand_EXE_reg[10]_0 ,
    \shifter_operand_EXE_reg[11] ,
    \dest_EXE_reg[0] ,
    \dest_EXE_reg[1] ,
    \dest_EXE_reg[2]_0 ,
    \dest_EXE_reg[3] ,
    \shifter_operand_EXE_reg[7]_rep_0 ,
    \shifter_operand_EXE_reg[7]_rep__0_0 ,
    \pcOut_reg[31] ,
    S,
    src2_HZRD,
    \rm_val_EXE_reg[31]_0 ,
    \rm_val_EXE_reg[31]_1 ,
    \rn_val_EXE_reg[1] ,
    \rn_val_EXE_reg[1]_0 ,
    \rn_val_EXE_reg[1]_1 ,
    \pcOut_reg[31]_0 ,
    val2,
    \ALU_RES_MEM_reg[7]_i_3 ,
    \ALU_RES_MEM_reg[7]_i_3_0 ,
    \status_bits_out_reg[2] ,
    \status_bits_out_reg[2]_0 ,
    \ALU_RES_MEM_reg[7]_i_3_1 ,
    \ALU_RES_MEM_reg[7]_i_3_2 ,
    \ALU_RES_MEM_reg[19]_i_3 ,
    \ALU_RES_MEM_reg[19]_i_3_0 ,
    \ALU_RES_MEM_reg[19]_i_3_1 ,
    \ALU_RES_MEM_reg[19]_i_3_2 ,
    \ALU_RES_MEM_reg[11]_i_3 ,
    \ALU_RES_MEM_reg[11]_i_3_0 ,
    \ALU_RES_MEM_reg[11]_i_3_1 ,
    \ALU_RES_MEM_reg[11]_i_3_2 ,
    \status_bits_out_reg[3]_i_4 ,
    \status_bits_out_reg[3]_i_4_0 ,
    \status_bits_out_reg[3]_i_4_1 ,
    \status_bits_out_reg[3]_i_4_2 ,
    \ALU_RES_MEM_reg[3]_i_3 ,
    \ALU_RES_MEM_reg[3]_i_3_0 ,
    \ALU_RES_MEM_reg[3]_i_3_1 ,
    \ALU_RES_MEM_reg[3]_i_3_2 ,
    \ALU_RES_MEM_reg[23]_i_3 ,
    \ALU_RES_MEM_reg[23]_i_3_0 ,
    \ALU_RES_MEM_reg[23]_i_3_1 ,
    \ALU_RES_MEM_reg[23]_i_3_2 ,
    \status_bits_out[2]_i_42 ,
    \status_bits_out[2]_i_42_0 ,
    \ALU_RES_MEM_reg[27]_i_3 ,
    \ALU_RES_MEM_reg[27]_i_3_0 ,
    \ALU_RES_MEM_reg[27]_i_3_1 ,
    \ALU_RES_MEM_reg[27]_i_3_2 ,
    \ALU_RES_MEM_reg[15]_i_3 ,
    \ALU_RES_MEM_reg[15]_i_3_0 ,
    \ALU_RES_MEM_reg[15]_i_3_1 ,
    \ALU_RES_MEM_reg[15]_i_3_2 ,
    \status_bits_out[2]_i_42_1 ,
    \status_bits_out[2]_i_42_2 ,
    \status_bits_out[2]_i_44 ,
    \status_bits_out[2]_i_44_0 ,
    \status_bits_out[2]_i_44_1 ,
    \status_bits_out[2]_i_44_2 ,
    \status_bits_out_reg[1] ,
    \status_bits_out_reg[1]_0 ,
    CO,
    \status_bits_out_reg[1]_1 ,
    D,
    \pc_EXE_reg[31] ,
    \regf_reg[0][0] ,
    \regf_reg[14][31] ,
    \regf_reg[1][0] ,
    \regf_reg[2][0] ,
    \regf_reg[3][0] ,
    \regf_reg[4][0] ,
    \regf_reg[5][0] ,
    \regf_reg[6][0] ,
    \regf_reg[7][0] ,
    \regf_reg[8][0] ,
    \regf_reg[9][0] ,
    \regf_reg[10][0] ,
    \regf_reg[11][0] ,
    \regf_reg[12][0] ,
    \regf_reg[13][0] ,
    \regf_reg[14][0] ,
    \signed_imm_24_EXE_reg[23] );
  output B_EXE;
  output WB_EN_EXE;
  output MEM_R_EN_EXE;
  output MEM_W_EN_EXE;
  output [0:0]E;
  output imm_EXE;
  output [0:0]status_EXE;
  output [9:0]shifter_operand_EXE;
  output [3:0]dest_EXE;
  output \shifter_operand_EXE_reg[7]_rep ;
  output \shifter_operand_EXE_reg[7]_rep__0 ;
  output [0:0]DI;
  output [5:0]Q;
  output [2:0]O;
  output [2:0]\shifter_operand_EXE_reg[2] ;
  output [3:0]\shifter_operand_EXE_reg[6] ;
  output [3:0]\shifter_operand_EXE_reg[10] ;
  output [3:0]\dest_EXE_reg[2] ;
  output [3:0]\signed_imm_24_EXE_reg[18] ;
  output [6:0]\signed_imm_24_EXE_reg[22] ;
  output [3:0]\signed_imm_24_EXE_reg[22]_0 ;
  output [1:0]\exe_cmd_EXE_reg[1] ;
  output [3:0]\exe_cmd_EXE_reg[3] ;
  output [31:0]\rn_val_EXE_reg[31] ;
  output [30:0]\rn_val_EXE_reg[30] ;
  output \shifter_operand_EXE_reg[0] ;
  output MEM_EN;
  output [0:0]\rn_val_EXE_reg[31]_0 ;
  output [0:0]\rn_val_EXE_reg[30]_0 ;
  output [3:0]\rn_val_EXE_reg[7] ;
  output [3:0]\rn_val_EXE_reg[19] ;
  output [3:0]\rn_val_EXE_reg[11] ;
  output [3:0]\rn_val_EXE_reg[3] ;
  output [3:0]\rn_val_EXE_reg[23] ;
  output [3:0]\rn_val_EXE_reg[31]_1 ;
  output [3:0]\rn_val_EXE_reg[27] ;
  output [3:0]\rn_val_EXE_reg[15] ;
  output [3:0]\rn_val_EXE_reg[3]_0 ;
  output [3:0]\pc_EXE_reg[27] ;
  output [2:0]\pc_EXE_reg[30] ;
  output [3:0]\rn_val_EXE_reg[3]_1 ;
  output [3:0]\rn_val_EXE_reg[7]_0 ;
  output [3:0]\rn_val_EXE_reg[11]_0 ;
  output [3:0]\rn_val_EXE_reg[15]_0 ;
  output [3:0]\rn_val_EXE_reg[19]_0 ;
  output [3:0]\rn_val_EXE_reg[23]_0 ;
  output [3:0]\rn_val_EXE_reg[27]_0 ;
  output [3:0]\rn_val_EXE_reg[31]_2 ;
  output [3:0]\rn_val_EXE_reg[7]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_1 ;
  output [3:0]\rn_val_EXE_reg[15]_1 ;
  output [3:0]\rn_val_EXE_reg[19]_1 ;
  output [3:0]\rn_val_EXE_reg[23]_1 ;
  output [3:0]\rn_val_EXE_reg[27]_1 ;
  output [3:0]\rn_val_EXE_reg[31]_3 ;
  output [2:0]\rn_val_EXE_reg[30]_1 ;
  output [3:0]\rn_val_EXE_reg[10] ;
  output [3:0]\rn_val_EXE_reg[21] ;
  output [31:0]\rm_val_EXE_reg[31] ;
  input B_EXE_reg;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input WB_EN_EXE_reg;
  input MEM_R_EN_EXE_reg;
  input MEM_W_EN_EXE_reg;
  input S_EXE_reg;
  input imm_EXE_reg;
  input \status_EXE_reg[1] ;
  input \shifter_operand_EXE_reg[0]_0 ;
  input \shifter_operand_EXE_reg[1] ;
  input \shifter_operand_EXE_reg[2]_0 ;
  input \shifter_operand_EXE_reg[3] ;
  input \shifter_operand_EXE_reg[4] ;
  input \shifter_operand_EXE_reg[6]_0 ;
  input \shifter_operand_EXE_reg[7] ;
  input \shifter_operand_EXE_reg[8] ;
  input \shifter_operand_EXE_reg[10]_0 ;
  input \shifter_operand_EXE_reg[11] ;
  input \dest_EXE_reg[0] ;
  input \dest_EXE_reg[1] ;
  input \dest_EXE_reg[2]_0 ;
  input \dest_EXE_reg[3] ;
  input \shifter_operand_EXE_reg[7]_rep_0 ;
  input \shifter_operand_EXE_reg[7]_rep__0_0 ;
  input [2:0]\pcOut_reg[31] ;
  input [2:0]S;
  input [3:0]src2_HZRD;
  input \rm_val_EXE_reg[31]_0 ;
  input \rm_val_EXE_reg[31]_1 ;
  input [3:0]\rn_val_EXE_reg[1] ;
  input \rn_val_EXE_reg[1]_0 ;
  input \rn_val_EXE_reg[1]_1 ;
  input [0:0]\pcOut_reg[31]_0 ;
  input [31:0]val2;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_0 ;
  input \status_bits_out_reg[2] ;
  input \status_bits_out_reg[2]_0 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_2 ;
  input [3:0]\status_bits_out_reg[3]_i_4 ;
  input [3:0]\status_bits_out_reg[3]_i_4_0 ;
  input [3:0]\status_bits_out_reg[3]_i_4_1 ;
  input [3:0]\status_bits_out_reg[3]_i_4_2 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_2 ;
  input \status_bits_out[2]_i_42 ;
  input \status_bits_out[2]_i_42_0 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_2 ;
  input \status_bits_out[2]_i_42_1 ;
  input \status_bits_out[2]_i_42_2 ;
  input \status_bits_out[2]_i_44 ;
  input \status_bits_out[2]_i_44_0 ;
  input \status_bits_out[2]_i_44_1 ;
  input \status_bits_out[2]_i_44_2 ;
  input [0:0]\status_bits_out_reg[1] ;
  input [0:0]\status_bits_out_reg[1]_0 ;
  input [0:0]CO;
  input [0:0]\status_bits_out_reg[1]_1 ;
  input [3:0]D;
  input [30:0]\pc_EXE_reg[31] ;
  input [0:0]\regf_reg[0][0] ;
  input [31:0]\regf_reg[14][31] ;
  input [0:0]\regf_reg[1][0] ;
  input [0:0]\regf_reg[2][0] ;
  input [0:0]\regf_reg[3][0] ;
  input [0:0]\regf_reg[4][0] ;
  input [0:0]\regf_reg[5][0] ;
  input [0:0]\regf_reg[6][0] ;
  input [0:0]\regf_reg[7][0] ;
  input [0:0]\regf_reg[8][0] ;
  input [0:0]\regf_reg[9][0] ;
  input [0:0]\regf_reg[10][0] ;
  input [0:0]\regf_reg[11][0] ;
  input [0:0]\regf_reg[12][0] ;
  input [0:0]\regf_reg[13][0] ;
  input [0:0]\regf_reg[14][0] ;
  input [7:0]\signed_imm_24_EXE_reg[23] ;

  wire [3:0]\ALU_RES_MEM_reg[11]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_2 ;
  wire [0:0]AR;
  wire B_EXE;
  wire B_EXE_reg;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire MEM_EN;
  wire MEM_R_EN_EXE;
  wire MEM_R_EN_EXE_reg;
  wire MEM_W_EN_EXE;
  wire MEM_W_EN_EXE_reg;
  wire [2:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire S_EXE_reg;
  wire WB_EN_EXE;
  wire WB_EN_EXE_reg;
  wire clk_IBUF_BUFG;
  wire [3:0]dest_EXE;
  wire \dest_EXE_reg[0] ;
  wire \dest_EXE_reg[1] ;
  wire [3:0]\dest_EXE_reg[2] ;
  wire \dest_EXE_reg[2]_0 ;
  wire \dest_EXE_reg[3] ;
  wire [1:0]\exe_cmd_EXE_reg[1] ;
  wire [3:0]\exe_cmd_EXE_reg[3] ;
  wire imm_EXE;
  wire imm_EXE_reg;
  wire [2:0]\pcOut_reg[31] ;
  wire [0:0]\pcOut_reg[31]_0 ;
  wire [3:0]\pc_EXE_reg[27] ;
  wire [2:0]\pc_EXE_reg[30] ;
  wire [30:0]\pc_EXE_reg[31] ;
  wire [0:0]\regf_reg[0][0] ;
  wire [0:0]\regf_reg[10][0] ;
  wire [0:0]\regf_reg[11][0] ;
  wire [0:0]\regf_reg[12][0] ;
  wire [0:0]\regf_reg[13][0] ;
  wire [0:0]\regf_reg[14][0] ;
  wire [31:0]\regf_reg[14][31] ;
  wire [0:0]\regf_reg[1][0] ;
  wire [0:0]\regf_reg[2][0] ;
  wire [0:0]\regf_reg[3][0] ;
  wire [0:0]\regf_reg[4][0] ;
  wire [0:0]\regf_reg[5][0] ;
  wire [0:0]\regf_reg[6][0] ;
  wire [0:0]\regf_reg[7][0] ;
  wire [0:0]\regf_reg[8][0] ;
  wire [0:0]\regf_reg[9][0] ;
  wire rf_n_0;
  wire rf_n_1;
  wire rf_n_10;
  wire rf_n_11;
  wire rf_n_12;
  wire rf_n_13;
  wire rf_n_14;
  wire rf_n_15;
  wire rf_n_16;
  wire rf_n_17;
  wire rf_n_18;
  wire rf_n_19;
  wire rf_n_2;
  wire rf_n_20;
  wire rf_n_21;
  wire rf_n_22;
  wire rf_n_23;
  wire rf_n_24;
  wire rf_n_25;
  wire rf_n_26;
  wire rf_n_27;
  wire rf_n_28;
  wire rf_n_29;
  wire rf_n_3;
  wire rf_n_30;
  wire rf_n_31;
  wire rf_n_32;
  wire rf_n_33;
  wire rf_n_34;
  wire rf_n_35;
  wire rf_n_36;
  wire rf_n_37;
  wire rf_n_38;
  wire rf_n_39;
  wire rf_n_4;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_5;
  wire rf_n_50;
  wire rf_n_51;
  wire rf_n_52;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_6;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_7;
  wire rf_n_8;
  wire rf_n_9;
  wire [31:0]\rm_val_EXE_reg[31] ;
  wire \rm_val_EXE_reg[31]_0 ;
  wire \rm_val_EXE_reg[31]_1 ;
  wire [3:0]\rn_val_EXE_reg[10] ;
  wire [3:0]\rn_val_EXE_reg[11] ;
  wire [3:0]\rn_val_EXE_reg[11]_0 ;
  wire [3:0]\rn_val_EXE_reg[11]_1 ;
  wire [3:0]\rn_val_EXE_reg[15] ;
  wire [3:0]\rn_val_EXE_reg[15]_0 ;
  wire [3:0]\rn_val_EXE_reg[15]_1 ;
  wire [3:0]\rn_val_EXE_reg[19] ;
  wire [3:0]\rn_val_EXE_reg[19]_0 ;
  wire [3:0]\rn_val_EXE_reg[19]_1 ;
  wire [3:0]\rn_val_EXE_reg[1] ;
  wire \rn_val_EXE_reg[1]_0 ;
  wire \rn_val_EXE_reg[1]_1 ;
  wire [3:0]\rn_val_EXE_reg[21] ;
  wire [3:0]\rn_val_EXE_reg[23] ;
  wire [3:0]\rn_val_EXE_reg[23]_0 ;
  wire [3:0]\rn_val_EXE_reg[23]_1 ;
  wire [3:0]\rn_val_EXE_reg[27] ;
  wire [3:0]\rn_val_EXE_reg[27]_0 ;
  wire [3:0]\rn_val_EXE_reg[27]_1 ;
  wire [30:0]\rn_val_EXE_reg[30] ;
  wire [0:0]\rn_val_EXE_reg[30]_0 ;
  wire [2:0]\rn_val_EXE_reg[30]_1 ;
  wire [31:0]\rn_val_EXE_reg[31] ;
  wire [0:0]\rn_val_EXE_reg[31]_0 ;
  wire [3:0]\rn_val_EXE_reg[31]_1 ;
  wire [3:0]\rn_val_EXE_reg[31]_2 ;
  wire [3:0]\rn_val_EXE_reg[31]_3 ;
  wire [3:0]\rn_val_EXE_reg[3] ;
  wire [3:0]\rn_val_EXE_reg[3]_0 ;
  wire [3:0]\rn_val_EXE_reg[3]_1 ;
  wire [3:0]\rn_val_EXE_reg[7] ;
  wire [3:0]\rn_val_EXE_reg[7]_0 ;
  wire [3:0]\rn_val_EXE_reg[7]_1 ;
  wire [9:0]shifter_operand_EXE;
  wire \shifter_operand_EXE_reg[0] ;
  wire \shifter_operand_EXE_reg[0]_0 ;
  wire [3:0]\shifter_operand_EXE_reg[10] ;
  wire \shifter_operand_EXE_reg[10]_0 ;
  wire \shifter_operand_EXE_reg[11] ;
  wire \shifter_operand_EXE_reg[1] ;
  wire [2:0]\shifter_operand_EXE_reg[2] ;
  wire \shifter_operand_EXE_reg[2]_0 ;
  wire \shifter_operand_EXE_reg[3] ;
  wire \shifter_operand_EXE_reg[4] ;
  wire [3:0]\shifter_operand_EXE_reg[6] ;
  wire \shifter_operand_EXE_reg[6]_0 ;
  wire \shifter_operand_EXE_reg[7] ;
  wire \shifter_operand_EXE_reg[7]_rep ;
  wire \shifter_operand_EXE_reg[7]_rep_0 ;
  wire \shifter_operand_EXE_reg[7]_rep__0 ;
  wire \shifter_operand_EXE_reg[7]_rep__0_0 ;
  wire \shifter_operand_EXE_reg[8] ;
  wire [3:0]\signed_imm_24_EXE_reg[18] ;
  wire [6:0]\signed_imm_24_EXE_reg[22] ;
  wire [3:0]\signed_imm_24_EXE_reg[22]_0 ;
  wire [7:0]\signed_imm_24_EXE_reg[23] ;
  wire [3:0]src2_HZRD;
  wire [0:0]status_EXE;
  wire \status_EXE_reg[1] ;
  wire \status_bits_out[2]_i_42 ;
  wire \status_bits_out[2]_i_42_0 ;
  wire \status_bits_out[2]_i_42_1 ;
  wire \status_bits_out[2]_i_42_2 ;
  wire \status_bits_out[2]_i_44 ;
  wire \status_bits_out[2]_i_44_0 ;
  wire \status_bits_out[2]_i_44_1 ;
  wire \status_bits_out[2]_i_44_2 ;
  wire [0:0]\status_bits_out_reg[1] ;
  wire [0:0]\status_bits_out_reg[1]_0 ;
  wire [0:0]\status_bits_out_reg[1]_1 ;
  wire \status_bits_out_reg[2] ;
  wire \status_bits_out_reg[2]_0 ;
  wire [3:0]\status_bits_out_reg[3]_i_4 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_0 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_1 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_2 ;
  wire [31:0]val2;

  instDecodeReg pr_id_exe
       (.\ALU_RES_MEM_reg[11]_i_3_0 (\ALU_RES_MEM_reg[11]_i_3 ),
        .\ALU_RES_MEM_reg[11]_i_3_1 (\ALU_RES_MEM_reg[11]_i_3_0 ),
        .\ALU_RES_MEM_reg[11]_i_3_2 (\ALU_RES_MEM_reg[11]_i_3_1 ),
        .\ALU_RES_MEM_reg[11]_i_3_3 (\ALU_RES_MEM_reg[11]_i_3_2 ),
        .\ALU_RES_MEM_reg[15]_i_3_0 (\ALU_RES_MEM_reg[15]_i_3 ),
        .\ALU_RES_MEM_reg[15]_i_3_1 (\ALU_RES_MEM_reg[15]_i_3_0 ),
        .\ALU_RES_MEM_reg[15]_i_3_2 (\ALU_RES_MEM_reg[15]_i_3_1 ),
        .\ALU_RES_MEM_reg[15]_i_3_3 (\ALU_RES_MEM_reg[15]_i_3_2 ),
        .\ALU_RES_MEM_reg[19]_i_3_0 (\ALU_RES_MEM_reg[19]_i_3 ),
        .\ALU_RES_MEM_reg[19]_i_3_1 (\ALU_RES_MEM_reg[19]_i_3_0 ),
        .\ALU_RES_MEM_reg[19]_i_3_2 (\ALU_RES_MEM_reg[19]_i_3_1 ),
        .\ALU_RES_MEM_reg[19]_i_3_3 (\ALU_RES_MEM_reg[19]_i_3_2 ),
        .\ALU_RES_MEM_reg[23]_i_3_0 (\ALU_RES_MEM_reg[23]_i_3 ),
        .\ALU_RES_MEM_reg[23]_i_3_1 (\ALU_RES_MEM_reg[23]_i_3_0 ),
        .\ALU_RES_MEM_reg[23]_i_3_2 (\ALU_RES_MEM_reg[23]_i_3_1 ),
        .\ALU_RES_MEM_reg[23]_i_3_3 (\ALU_RES_MEM_reg[23]_i_3_2 ),
        .\ALU_RES_MEM_reg[27]_i_3_0 (\ALU_RES_MEM_reg[27]_i_3 ),
        .\ALU_RES_MEM_reg[27]_i_3_1 (\ALU_RES_MEM_reg[27]_i_3_0 ),
        .\ALU_RES_MEM_reg[27]_i_3_2 (\ALU_RES_MEM_reg[27]_i_3_1 ),
        .\ALU_RES_MEM_reg[27]_i_3_3 (\ALU_RES_MEM_reg[27]_i_3_2 ),
        .\ALU_RES_MEM_reg[3]_i_3_0 (\ALU_RES_MEM_reg[3]_i_3 ),
        .\ALU_RES_MEM_reg[3]_i_3_1 (\ALU_RES_MEM_reg[3]_i_3_0 ),
        .\ALU_RES_MEM_reg[3]_i_3_2 (\ALU_RES_MEM_reg[3]_i_3_1 ),
        .\ALU_RES_MEM_reg[3]_i_3_3 (\ALU_RES_MEM_reg[3]_i_3_2 ),
        .\ALU_RES_MEM_reg[7]_i_3_0 (\ALU_RES_MEM_reg[7]_i_3 ),
        .\ALU_RES_MEM_reg[7]_i_3_1 (\ALU_RES_MEM_reg[7]_i_3_0 ),
        .\ALU_RES_MEM_reg[7]_i_3_2 (\ALU_RES_MEM_reg[7]_i_3_1 ),
        .\ALU_RES_MEM_reg[7]_i_3_3 (\ALU_RES_MEM_reg[7]_i_3_2 ),
        .AR(AR),
        .B_EXE_reg_0(B_EXE),
        .B_EXE_reg_1(B_EXE_reg),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .MEM_R_EN_EXE(MEM_R_EN_EXE),
        .MEM_R_EN_EXE_reg_0(MEM_EN),
        .MEM_R_EN_EXE_reg_1(MEM_R_EN_EXE_reg),
        .MEM_W_EN_EXE(MEM_W_EN_EXE),
        .MEM_W_EN_EXE_reg_0(MEM_W_EN_EXE_reg),
        .O(O),
        .Q(Q),
        .S(S),
        .S_EXE_reg_0(S_EXE_reg),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_EXE_reg_0(WB_EN_EXE_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dest_EXE(dest_EXE),
        .\dest_EXE_reg[0]_0 (\dest_EXE_reg[0] ),
        .\dest_EXE_reg[1]_0 (\dest_EXE_reg[1] ),
        .\dest_EXE_reg[2]_0 (\dest_EXE_reg[2] ),
        .\dest_EXE_reg[2]_1 (\dest_EXE_reg[2]_0 ),
        .\dest_EXE_reg[3]_0 (\dest_EXE_reg[3] ),
        .\exe_cmd_EXE_reg[1]_0 (\exe_cmd_EXE_reg[1] ),
        .\exe_cmd_EXE_reg[3]_0 (\exe_cmd_EXE_reg[3] ),
        .imm_EXE_reg_0(imm_EXE),
        .imm_EXE_reg_1(imm_EXE_reg),
        .\pcOut_reg[31] (\pcOut_reg[31] ),
        .\pcOut_reg[31]_0 (\pcOut_reg[31]_0 ),
        .\pc_EXE_reg[27]_0 (\pc_EXE_reg[27] ),
        .\pc_EXE_reg[30]_0 (\pc_EXE_reg[30] ),
        .\pc_EXE_reg[31]_0 (\pc_EXE_reg[31] ),
        .\rm_val_EXE_reg[31]_0 (\rm_val_EXE_reg[31] ),
        .\rm_val_EXE_reg[31]_1 ({rf_n_0,rf_n_1,rf_n_2,rf_n_3,rf_n_4,rf_n_5,rf_n_6,rf_n_7,rf_n_8,rf_n_9,rf_n_10,rf_n_11,rf_n_12,rf_n_13,rf_n_14,rf_n_15,rf_n_16,rf_n_17,rf_n_18,rf_n_19,rf_n_20,rf_n_21,rf_n_22,rf_n_23,rf_n_24,rf_n_25,rf_n_26,rf_n_27,rf_n_28,rf_n_29,rf_n_30,rf_n_31}),
        .\rn_val_EXE_reg[10]_0 (\rn_val_EXE_reg[10] ),
        .\rn_val_EXE_reg[11]_0 (\rn_val_EXE_reg[11] ),
        .\rn_val_EXE_reg[11]_1 (\rn_val_EXE_reg[11]_0 ),
        .\rn_val_EXE_reg[11]_2 (\rn_val_EXE_reg[11]_1 ),
        .\rn_val_EXE_reg[15]_0 (\rn_val_EXE_reg[15] ),
        .\rn_val_EXE_reg[15]_1 (\rn_val_EXE_reg[15]_0 ),
        .\rn_val_EXE_reg[15]_2 (\rn_val_EXE_reg[15]_1 ),
        .\rn_val_EXE_reg[19]_0 (\rn_val_EXE_reg[19] ),
        .\rn_val_EXE_reg[19]_1 (\rn_val_EXE_reg[19]_0 ),
        .\rn_val_EXE_reg[19]_2 (\rn_val_EXE_reg[19]_1 ),
        .\rn_val_EXE_reg[21]_0 (\rn_val_EXE_reg[21] ),
        .\rn_val_EXE_reg[23]_0 (\rn_val_EXE_reg[23] ),
        .\rn_val_EXE_reg[23]_1 (\rn_val_EXE_reg[23]_0 ),
        .\rn_val_EXE_reg[23]_2 (\rn_val_EXE_reg[23]_1 ),
        .\rn_val_EXE_reg[27]_0 (\rn_val_EXE_reg[27] ),
        .\rn_val_EXE_reg[27]_1 (\rn_val_EXE_reg[27]_0 ),
        .\rn_val_EXE_reg[27]_2 (\rn_val_EXE_reg[27]_1 ),
        .\rn_val_EXE_reg[30]_0 (\rn_val_EXE_reg[30] ),
        .\rn_val_EXE_reg[30]_1 (\rn_val_EXE_reg[30]_0 ),
        .\rn_val_EXE_reg[30]_2 (\rn_val_EXE_reg[30]_1 ),
        .\rn_val_EXE_reg[31]_0 (\rn_val_EXE_reg[31] ),
        .\rn_val_EXE_reg[31]_1 (\rn_val_EXE_reg[31]_0 ),
        .\rn_val_EXE_reg[31]_2 (\rn_val_EXE_reg[31]_1 ),
        .\rn_val_EXE_reg[31]_3 (\rn_val_EXE_reg[31]_2 ),
        .\rn_val_EXE_reg[31]_4 (\rn_val_EXE_reg[31]_3 ),
        .\rn_val_EXE_reg[31]_5 ({rf_n_32,rf_n_33,rf_n_34,rf_n_35,rf_n_36,rf_n_37,rf_n_38,rf_n_39,rf_n_40,rf_n_41,rf_n_42,rf_n_43,rf_n_44,rf_n_45,rf_n_46,rf_n_47,rf_n_48,rf_n_49,rf_n_50,rf_n_51,rf_n_52,rf_n_53,rf_n_54,rf_n_55,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63}),
        .\rn_val_EXE_reg[3]_0 (\rn_val_EXE_reg[3] ),
        .\rn_val_EXE_reg[3]_1 (\rn_val_EXE_reg[3]_0 ),
        .\rn_val_EXE_reg[3]_2 (\rn_val_EXE_reg[3]_1 ),
        .\rn_val_EXE_reg[7]_0 (\rn_val_EXE_reg[7] ),
        .\rn_val_EXE_reg[7]_1 (\rn_val_EXE_reg[7]_0 ),
        .\rn_val_EXE_reg[7]_2 (\rn_val_EXE_reg[7]_1 ),
        .shifter_operand_EXE(shifter_operand_EXE),
        .\shifter_operand_EXE_reg[0]_0 (\shifter_operand_EXE_reg[0] ),
        .\shifter_operand_EXE_reg[0]_1 (\shifter_operand_EXE_reg[0]_0 ),
        .\shifter_operand_EXE_reg[10]_0 (\shifter_operand_EXE_reg[10] ),
        .\shifter_operand_EXE_reg[10]_1 (\shifter_operand_EXE_reg[10]_0 ),
        .\shifter_operand_EXE_reg[11]_0 (\shifter_operand_EXE_reg[11] ),
        .\shifter_operand_EXE_reg[1]_0 (\shifter_operand_EXE_reg[1] ),
        .\shifter_operand_EXE_reg[2]_0 (\shifter_operand_EXE_reg[2] ),
        .\shifter_operand_EXE_reg[2]_1 (\shifter_operand_EXE_reg[2]_0 ),
        .\shifter_operand_EXE_reg[3]_0 (\shifter_operand_EXE_reg[3] ),
        .\shifter_operand_EXE_reg[4]_0 (\shifter_operand_EXE_reg[4] ),
        .\shifter_operand_EXE_reg[6]_0 (\shifter_operand_EXE_reg[6] ),
        .\shifter_operand_EXE_reg[6]_1 (\shifter_operand_EXE_reg[6]_0 ),
        .\shifter_operand_EXE_reg[7]_0 (\shifter_operand_EXE_reg[7] ),
        .\shifter_operand_EXE_reg[7]_rep_0 (\shifter_operand_EXE_reg[7]_rep ),
        .\shifter_operand_EXE_reg[7]_rep_1 (\shifter_operand_EXE_reg[7]_rep_0 ),
        .\shifter_operand_EXE_reg[7]_rep__0_0 (\shifter_operand_EXE_reg[7]_rep__0 ),
        .\shifter_operand_EXE_reg[7]_rep__0_1 (\shifter_operand_EXE_reg[7]_rep__0_0 ),
        .\shifter_operand_EXE_reg[8]_0 (\shifter_operand_EXE_reg[8] ),
        .\signed_imm_24_EXE_reg[18]_0 (\signed_imm_24_EXE_reg[18] ),
        .\signed_imm_24_EXE_reg[22]_0 (\signed_imm_24_EXE_reg[22] ),
        .\signed_imm_24_EXE_reg[22]_1 (\signed_imm_24_EXE_reg[22]_0 ),
        .\signed_imm_24_EXE_reg[23]_0 (\signed_imm_24_EXE_reg[23] ),
        .status_EXE(status_EXE),
        .\status_EXE_reg[1]_0 (\status_EXE_reg[1] ),
        .\status_bits_out[2]_i_42_0 (\status_bits_out[2]_i_42 ),
        .\status_bits_out[2]_i_42_1 (\status_bits_out[2]_i_42_0 ),
        .\status_bits_out[2]_i_42_2 (\status_bits_out[2]_i_42_1 ),
        .\status_bits_out[2]_i_42_3 (\status_bits_out[2]_i_42_2 ),
        .\status_bits_out[2]_i_44_0 (\status_bits_out[2]_i_44 ),
        .\status_bits_out[2]_i_44_1 (\status_bits_out[2]_i_44_0 ),
        .\status_bits_out[2]_i_44_2 (\status_bits_out[2]_i_44_1 ),
        .\status_bits_out[2]_i_44_3 (\status_bits_out[2]_i_44_2 ),
        .\status_bits_out_reg[1] (\status_bits_out_reg[1] ),
        .\status_bits_out_reg[1]_0 (\status_bits_out_reg[1]_0 ),
        .\status_bits_out_reg[1]_1 (\status_bits_out_reg[1]_1 ),
        .\status_bits_out_reg[2] (\status_bits_out_reg[2] ),
        .\status_bits_out_reg[2]_0 (\status_bits_out_reg[2]_0 ),
        .\status_bits_out_reg[3]_i_4_0 (\status_bits_out_reg[3]_i_4 ),
        .\status_bits_out_reg[3]_i_4_1 (\status_bits_out_reg[3]_i_4_0 ),
        .\status_bits_out_reg[3]_i_4_2 (\status_bits_out_reg[3]_i_4_1 ),
        .\status_bits_out_reg[3]_i_4_3 (\status_bits_out_reg[3]_i_4_2 ),
        .val2(val2));
  registerFile rf
       (.AR(AR),
        .B_EXE_reg({rf_n_0,rf_n_1,rf_n_2,rf_n_3,rf_n_4,rf_n_5,rf_n_6,rf_n_7,rf_n_8,rf_n_9,rf_n_10,rf_n_11,rf_n_12,rf_n_13,rf_n_14,rf_n_15,rf_n_16,rf_n_17,rf_n_18,rf_n_19,rf_n_20,rf_n_21,rf_n_22,rf_n_23,rf_n_24,rf_n_25,rf_n_26,rf_n_27,rf_n_28,rf_n_29,rf_n_30,rf_n_31}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\instruction_ID_reg[18] ({rf_n_32,rf_n_33,rf_n_34,rf_n_35,rf_n_36,rf_n_37,rf_n_38,rf_n_39,rf_n_40,rf_n_41,rf_n_42,rf_n_43,rf_n_44,rf_n_45,rf_n_46,rf_n_47,rf_n_48,rf_n_49,rf_n_50,rf_n_51,rf_n_52,rf_n_53,rf_n_54,rf_n_55,rf_n_56,rf_n_57,rf_n_58,rf_n_59,rf_n_60,rf_n_61,rf_n_62,rf_n_63}),
        .\regf_reg[0][0]_0 (\regf_reg[0][0] ),
        .\regf_reg[10][0]_0 (\regf_reg[10][0] ),
        .\regf_reg[11][0]_0 (\regf_reg[11][0] ),
        .\regf_reg[12][0]_0 (\regf_reg[12][0] ),
        .\regf_reg[13][0]_0 (\regf_reg[13][0] ),
        .\regf_reg[14][0]_0 (\regf_reg[14][0] ),
        .\regf_reg[14][31]_0 (\regf_reg[14][31] ),
        .\regf_reg[1][0]_0 (\regf_reg[1][0] ),
        .\regf_reg[2][0]_0 (\regf_reg[2][0] ),
        .\regf_reg[3][0]_0 (\regf_reg[3][0] ),
        .\regf_reg[4][0]_0 (\regf_reg[4][0] ),
        .\regf_reg[5][0]_0 (\regf_reg[5][0] ),
        .\regf_reg[6][0]_0 (\regf_reg[6][0] ),
        .\regf_reg[7][0]_0 (\regf_reg[7][0] ),
        .\regf_reg[8][0]_0 (\regf_reg[8][0] ),
        .\regf_reg[9][0]_0 (\regf_reg[9][0] ),
        .\rm_val_EXE_reg[31] (\rm_val_EXE_reg[31]_0 ),
        .\rm_val_EXE_reg[31]_0 (\rm_val_EXE_reg[31]_1 ),
        .\rn_val_EXE_reg[1] (B_EXE),
        .\rn_val_EXE_reg[1]_0 (\rn_val_EXE_reg[1] ),
        .\rn_val_EXE_reg[1]_1 (\rn_val_EXE_reg[1]_0 ),
        .\rn_val_EXE_reg[1]_2 (\rn_val_EXE_reg[1]_1 ),
        .src2_HZRD(src2_HZRD));
endmodule

module instDecodeReg
   (B_EXE_reg_0,
    WB_EN_EXE,
    MEM_R_EN_EXE,
    MEM_W_EN_EXE,
    E,
    imm_EXE_reg_0,
    status_EXE,
    shifter_operand_EXE,
    dest_EXE,
    \shifter_operand_EXE_reg[7]_rep_0 ,
    \shifter_operand_EXE_reg[7]_rep__0_0 ,
    DI,
    Q,
    O,
    \shifter_operand_EXE_reg[2]_0 ,
    \shifter_operand_EXE_reg[6]_0 ,
    \shifter_operand_EXE_reg[10]_0 ,
    \dest_EXE_reg[2]_0 ,
    \signed_imm_24_EXE_reg[18]_0 ,
    \signed_imm_24_EXE_reg[22]_0 ,
    \signed_imm_24_EXE_reg[22]_1 ,
    \exe_cmd_EXE_reg[1]_0 ,
    \exe_cmd_EXE_reg[3]_0 ,
    \rn_val_EXE_reg[31]_0 ,
    \rn_val_EXE_reg[30]_0 ,
    \shifter_operand_EXE_reg[0]_0 ,
    MEM_R_EN_EXE_reg_0,
    \rn_val_EXE_reg[31]_1 ,
    \rn_val_EXE_reg[30]_1 ,
    \rn_val_EXE_reg[7]_0 ,
    \rn_val_EXE_reg[19]_0 ,
    \rn_val_EXE_reg[11]_0 ,
    \rn_val_EXE_reg[3]_0 ,
    \rn_val_EXE_reg[23]_0 ,
    \rn_val_EXE_reg[31]_2 ,
    \rn_val_EXE_reg[27]_0 ,
    \rn_val_EXE_reg[15]_0 ,
    \rn_val_EXE_reg[3]_1 ,
    \pc_EXE_reg[27]_0 ,
    \pc_EXE_reg[30]_0 ,
    \rn_val_EXE_reg[3]_2 ,
    \rn_val_EXE_reg[7]_1 ,
    \rn_val_EXE_reg[11]_1 ,
    \rn_val_EXE_reg[15]_1 ,
    \rn_val_EXE_reg[19]_1 ,
    \rn_val_EXE_reg[23]_1 ,
    \rn_val_EXE_reg[27]_1 ,
    \rn_val_EXE_reg[31]_3 ,
    \rn_val_EXE_reg[7]_2 ,
    \rn_val_EXE_reg[11]_2 ,
    \rn_val_EXE_reg[15]_2 ,
    \rn_val_EXE_reg[19]_2 ,
    \rn_val_EXE_reg[23]_2 ,
    \rn_val_EXE_reg[27]_2 ,
    \rn_val_EXE_reg[31]_4 ,
    \rn_val_EXE_reg[30]_2 ,
    \rn_val_EXE_reg[10]_0 ,
    \rn_val_EXE_reg[21]_0 ,
    \rm_val_EXE_reg[31]_0 ,
    B_EXE_reg_1,
    clk_IBUF_BUFG,
    AR,
    WB_EN_EXE_reg_0,
    MEM_R_EN_EXE_reg_1,
    MEM_W_EN_EXE_reg_0,
    S_EXE_reg_0,
    imm_EXE_reg_1,
    \status_EXE_reg[1]_0 ,
    \shifter_operand_EXE_reg[0]_1 ,
    \shifter_operand_EXE_reg[1]_0 ,
    \shifter_operand_EXE_reg[2]_1 ,
    \shifter_operand_EXE_reg[3]_0 ,
    \shifter_operand_EXE_reg[4]_0 ,
    \shifter_operand_EXE_reg[6]_1 ,
    \shifter_operand_EXE_reg[7]_0 ,
    \shifter_operand_EXE_reg[8]_0 ,
    \shifter_operand_EXE_reg[10]_1 ,
    \shifter_operand_EXE_reg[11]_0 ,
    \dest_EXE_reg[0]_0 ,
    \dest_EXE_reg[1]_0 ,
    \dest_EXE_reg[2]_1 ,
    \dest_EXE_reg[3]_0 ,
    \shifter_operand_EXE_reg[7]_rep_1 ,
    \shifter_operand_EXE_reg[7]_rep__0_1 ,
    \pcOut_reg[31] ,
    S,
    \pcOut_reg[31]_0 ,
    val2,
    \ALU_RES_MEM_reg[7]_i_3_0 ,
    \ALU_RES_MEM_reg[7]_i_3_1 ,
    \status_bits_out_reg[2] ,
    \status_bits_out_reg[2]_0 ,
    \ALU_RES_MEM_reg[7]_i_3_2 ,
    \ALU_RES_MEM_reg[7]_i_3_3 ,
    \ALU_RES_MEM_reg[19]_i_3_0 ,
    \ALU_RES_MEM_reg[19]_i_3_1 ,
    \ALU_RES_MEM_reg[19]_i_3_2 ,
    \ALU_RES_MEM_reg[19]_i_3_3 ,
    \ALU_RES_MEM_reg[11]_i_3_0 ,
    \ALU_RES_MEM_reg[11]_i_3_1 ,
    \ALU_RES_MEM_reg[11]_i_3_2 ,
    \ALU_RES_MEM_reg[11]_i_3_3 ,
    \status_bits_out_reg[3]_i_4_0 ,
    \status_bits_out_reg[3]_i_4_1 ,
    \status_bits_out_reg[3]_i_4_2 ,
    \status_bits_out_reg[3]_i_4_3 ,
    \ALU_RES_MEM_reg[3]_i_3_0 ,
    \ALU_RES_MEM_reg[3]_i_3_1 ,
    \ALU_RES_MEM_reg[3]_i_3_2 ,
    \ALU_RES_MEM_reg[3]_i_3_3 ,
    \ALU_RES_MEM_reg[23]_i_3_0 ,
    \ALU_RES_MEM_reg[23]_i_3_1 ,
    \ALU_RES_MEM_reg[23]_i_3_2 ,
    \ALU_RES_MEM_reg[23]_i_3_3 ,
    \status_bits_out[2]_i_42_0 ,
    \status_bits_out[2]_i_42_1 ,
    \ALU_RES_MEM_reg[27]_i_3_0 ,
    \ALU_RES_MEM_reg[27]_i_3_1 ,
    \ALU_RES_MEM_reg[27]_i_3_2 ,
    \ALU_RES_MEM_reg[27]_i_3_3 ,
    \ALU_RES_MEM_reg[15]_i_3_0 ,
    \ALU_RES_MEM_reg[15]_i_3_1 ,
    \ALU_RES_MEM_reg[15]_i_3_2 ,
    \ALU_RES_MEM_reg[15]_i_3_3 ,
    \status_bits_out[2]_i_42_2 ,
    \status_bits_out[2]_i_42_3 ,
    \status_bits_out[2]_i_44_0 ,
    \status_bits_out[2]_i_44_1 ,
    \status_bits_out[2]_i_44_2 ,
    \status_bits_out[2]_i_44_3 ,
    \status_bits_out_reg[1] ,
    \status_bits_out_reg[1]_0 ,
    CO,
    \status_bits_out_reg[1]_1 ,
    D,
    \pc_EXE_reg[31]_0 ,
    \rn_val_EXE_reg[31]_5 ,
    \rm_val_EXE_reg[31]_1 ,
    \signed_imm_24_EXE_reg[23]_0 );
  output B_EXE_reg_0;
  output WB_EN_EXE;
  output MEM_R_EN_EXE;
  output MEM_W_EN_EXE;
  output [0:0]E;
  output imm_EXE_reg_0;
  output [0:0]status_EXE;
  output [9:0]shifter_operand_EXE;
  output [3:0]dest_EXE;
  output \shifter_operand_EXE_reg[7]_rep_0 ;
  output \shifter_operand_EXE_reg[7]_rep__0_0 ;
  output [0:0]DI;
  output [5:0]Q;
  output [2:0]O;
  output [2:0]\shifter_operand_EXE_reg[2]_0 ;
  output [3:0]\shifter_operand_EXE_reg[6]_0 ;
  output [3:0]\shifter_operand_EXE_reg[10]_0 ;
  output [3:0]\dest_EXE_reg[2]_0 ;
  output [3:0]\signed_imm_24_EXE_reg[18]_0 ;
  output [6:0]\signed_imm_24_EXE_reg[22]_0 ;
  output [3:0]\signed_imm_24_EXE_reg[22]_1 ;
  output [1:0]\exe_cmd_EXE_reg[1]_0 ;
  output [3:0]\exe_cmd_EXE_reg[3]_0 ;
  output [31:0]\rn_val_EXE_reg[31]_0 ;
  output [30:0]\rn_val_EXE_reg[30]_0 ;
  output \shifter_operand_EXE_reg[0]_0 ;
  output MEM_R_EN_EXE_reg_0;
  output [0:0]\rn_val_EXE_reg[31]_1 ;
  output [0:0]\rn_val_EXE_reg[30]_1 ;
  output [3:0]\rn_val_EXE_reg[7]_0 ;
  output [3:0]\rn_val_EXE_reg[19]_0 ;
  output [3:0]\rn_val_EXE_reg[11]_0 ;
  output [3:0]\rn_val_EXE_reg[3]_0 ;
  output [3:0]\rn_val_EXE_reg[23]_0 ;
  output [3:0]\rn_val_EXE_reg[31]_2 ;
  output [3:0]\rn_val_EXE_reg[27]_0 ;
  output [3:0]\rn_val_EXE_reg[15]_0 ;
  output [3:0]\rn_val_EXE_reg[3]_1 ;
  output [3:0]\pc_EXE_reg[27]_0 ;
  output [2:0]\pc_EXE_reg[30]_0 ;
  output [3:0]\rn_val_EXE_reg[3]_2 ;
  output [3:0]\rn_val_EXE_reg[7]_1 ;
  output [3:0]\rn_val_EXE_reg[11]_1 ;
  output [3:0]\rn_val_EXE_reg[15]_1 ;
  output [3:0]\rn_val_EXE_reg[19]_1 ;
  output [3:0]\rn_val_EXE_reg[23]_1 ;
  output [3:0]\rn_val_EXE_reg[27]_1 ;
  output [3:0]\rn_val_EXE_reg[31]_3 ;
  output [3:0]\rn_val_EXE_reg[7]_2 ;
  output [3:0]\rn_val_EXE_reg[11]_2 ;
  output [3:0]\rn_val_EXE_reg[15]_2 ;
  output [3:0]\rn_val_EXE_reg[19]_2 ;
  output [3:0]\rn_val_EXE_reg[23]_2 ;
  output [3:0]\rn_val_EXE_reg[27]_2 ;
  output [3:0]\rn_val_EXE_reg[31]_4 ;
  output [2:0]\rn_val_EXE_reg[30]_2 ;
  output [3:0]\rn_val_EXE_reg[10]_0 ;
  output [3:0]\rn_val_EXE_reg[21]_0 ;
  output [31:0]\rm_val_EXE_reg[31]_0 ;
  input B_EXE_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input WB_EN_EXE_reg_0;
  input MEM_R_EN_EXE_reg_1;
  input MEM_W_EN_EXE_reg_0;
  input S_EXE_reg_0;
  input imm_EXE_reg_1;
  input \status_EXE_reg[1]_0 ;
  input \shifter_operand_EXE_reg[0]_1 ;
  input \shifter_operand_EXE_reg[1]_0 ;
  input \shifter_operand_EXE_reg[2]_1 ;
  input \shifter_operand_EXE_reg[3]_0 ;
  input \shifter_operand_EXE_reg[4]_0 ;
  input \shifter_operand_EXE_reg[6]_1 ;
  input \shifter_operand_EXE_reg[7]_0 ;
  input \shifter_operand_EXE_reg[8]_0 ;
  input \shifter_operand_EXE_reg[10]_1 ;
  input \shifter_operand_EXE_reg[11]_0 ;
  input \dest_EXE_reg[0]_0 ;
  input \dest_EXE_reg[1]_0 ;
  input \dest_EXE_reg[2]_1 ;
  input \dest_EXE_reg[3]_0 ;
  input \shifter_operand_EXE_reg[7]_rep_1 ;
  input \shifter_operand_EXE_reg[7]_rep__0_1 ;
  input [2:0]\pcOut_reg[31] ;
  input [2:0]S;
  input [0:0]\pcOut_reg[31]_0 ;
  input [31:0]val2;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_1 ;
  input \status_bits_out_reg[2] ;
  input \status_bits_out_reg[2]_0 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[7]_i_3_3 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[19]_i_3_3 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[11]_i_3_3 ;
  input [3:0]\status_bits_out_reg[3]_i_4_0 ;
  input [3:0]\status_bits_out_reg[3]_i_4_1 ;
  input [3:0]\status_bits_out_reg[3]_i_4_2 ;
  input [3:0]\status_bits_out_reg[3]_i_4_3 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[3]_i_3_3 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[23]_i_3_3 ;
  input \status_bits_out[2]_i_42_0 ;
  input \status_bits_out[2]_i_42_1 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[27]_i_3_3 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_0 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_1 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_2 ;
  input [3:0]\ALU_RES_MEM_reg[15]_i_3_3 ;
  input \status_bits_out[2]_i_42_2 ;
  input \status_bits_out[2]_i_42_3 ;
  input \status_bits_out[2]_i_44_0 ;
  input \status_bits_out[2]_i_44_1 ;
  input \status_bits_out[2]_i_44_2 ;
  input \status_bits_out[2]_i_44_3 ;
  input [0:0]\status_bits_out_reg[1] ;
  input [0:0]\status_bits_out_reg[1]_0 ;
  input [0:0]CO;
  input [0:0]\status_bits_out_reg[1]_1 ;
  input [3:0]D;
  input [30:0]\pc_EXE_reg[31]_0 ;
  input [31:0]\rn_val_EXE_reg[31]_5 ;
  input [31:0]\rm_val_EXE_reg[31]_1 ;
  input [7:0]\signed_imm_24_EXE_reg[23]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire \ALU_RES_MEM[0]_i_5_n_0 ;
  wire \ALU_RES_MEM[0]_i_6_n_0 ;
  wire \ALU_RES_MEM[10]_i_5_n_0 ;
  wire \ALU_RES_MEM[10]_i_6_n_0 ;
  wire \ALU_RES_MEM[11]_i_6_n_0 ;
  wire \ALU_RES_MEM[11]_i_7_n_0 ;
  wire \ALU_RES_MEM[12]_i_7_n_0 ;
  wire \ALU_RES_MEM[12]_i_8_n_0 ;
  wire \ALU_RES_MEM[13]_i_7_n_0 ;
  wire \ALU_RES_MEM[13]_i_8_n_0 ;
  wire \ALU_RES_MEM[14]_i_7_n_0 ;
  wire \ALU_RES_MEM[14]_i_8_n_0 ;
  wire \ALU_RES_MEM[15]_i_7_n_0 ;
  wire \ALU_RES_MEM[15]_i_8_n_0 ;
  wire \ALU_RES_MEM[16]_i_7_n_0 ;
  wire \ALU_RES_MEM[16]_i_8_n_0 ;
  wire \ALU_RES_MEM[17]_i_7_n_0 ;
  wire \ALU_RES_MEM[17]_i_8_n_0 ;
  wire \ALU_RES_MEM[18]_i_7_n_0 ;
  wire \ALU_RES_MEM[18]_i_8_n_0 ;
  wire \ALU_RES_MEM[19]_i_7_n_0 ;
  wire \ALU_RES_MEM[19]_i_8_n_0 ;
  wire \ALU_RES_MEM[1]_i_5_n_0 ;
  wire \ALU_RES_MEM[1]_i_6_n_0 ;
  wire \ALU_RES_MEM[20]_i_6_n_0 ;
  wire \ALU_RES_MEM[20]_i_7_n_0 ;
  wire \ALU_RES_MEM[21]_i_6_n_0 ;
  wire \ALU_RES_MEM[21]_i_7_n_0 ;
  wire \ALU_RES_MEM[22]_i_7_n_0 ;
  wire \ALU_RES_MEM[22]_i_8_n_0 ;
  wire \ALU_RES_MEM[23]_i_7_n_0 ;
  wire \ALU_RES_MEM[23]_i_8_n_0 ;
  wire \ALU_RES_MEM[24]_i_7_n_0 ;
  wire \ALU_RES_MEM[24]_i_8_n_0 ;
  wire \ALU_RES_MEM[25]_i_6_n_0 ;
  wire \ALU_RES_MEM[25]_i_7_n_0 ;
  wire \ALU_RES_MEM[26]_i_6_n_0 ;
  wire \ALU_RES_MEM[26]_i_7_n_0 ;
  wire \ALU_RES_MEM[27]_i_6_n_0 ;
  wire \ALU_RES_MEM[27]_i_7_n_0 ;
  wire \ALU_RES_MEM[28]_i_7_n_0 ;
  wire \ALU_RES_MEM[28]_i_8_n_0 ;
  wire \ALU_RES_MEM[29]_i_7_n_0 ;
  wire \ALU_RES_MEM[29]_i_8_n_0 ;
  wire \ALU_RES_MEM[2]_i_6_n_0 ;
  wire \ALU_RES_MEM[2]_i_7_n_0 ;
  wire \ALU_RES_MEM[30]_i_7_n_0 ;
  wire \ALU_RES_MEM[30]_i_8_n_0 ;
  wire \ALU_RES_MEM[3]_i_6_n_0 ;
  wire \ALU_RES_MEM[3]_i_7_n_0 ;
  wire \ALU_RES_MEM[4]_i_6_n_0 ;
  wire \ALU_RES_MEM[4]_i_7_n_0 ;
  wire \ALU_RES_MEM[5]_i_6_n_0 ;
  wire \ALU_RES_MEM[5]_i_7_n_0 ;
  wire \ALU_RES_MEM[6]_i_6_n_0 ;
  wire \ALU_RES_MEM[6]_i_7_n_0 ;
  wire \ALU_RES_MEM[7]_i_6_n_0 ;
  wire \ALU_RES_MEM[7]_i_7_n_0 ;
  wire \ALU_RES_MEM[8]_i_2_n_0 ;
  wire \ALU_RES_MEM[8]_i_3_n_0 ;
  wire \ALU_RES_MEM[8]_i_4_n_0 ;
  wire \ALU_RES_MEM[9]_i_6_n_0 ;
  wire \ALU_RES_MEM[9]_i_7_n_0 ;
  wire \ALU_RES_MEM_reg[0]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[10]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[11]_i_3_3 ;
  wire \ALU_RES_MEM_reg[11]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[12]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[13]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[14]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[15]_i_3_3 ;
  wire \ALU_RES_MEM_reg[15]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[16]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[17]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[18]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[19]_i_3_3 ;
  wire \ALU_RES_MEM_reg[19]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[1]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[20]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[21]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[22]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[23]_i_3_3 ;
  wire \ALU_RES_MEM_reg[23]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[24]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[25]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[26]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[27]_i_3_3 ;
  wire \ALU_RES_MEM_reg[27]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[28]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[29]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[2]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[30]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[3]_i_3_3 ;
  wire \ALU_RES_MEM_reg[3]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[4]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[5]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[6]_i_3_n_0 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_0 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_1 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_2 ;
  wire [3:0]\ALU_RES_MEM_reg[7]_i_3_3 ;
  wire \ALU_RES_MEM_reg[7]_i_3_n_0 ;
  wire \ALU_RES_MEM_reg[9]_i_3_n_0 ;
  wire [0:0]AR;
  wire B_EXE_reg_0;
  wire B_EXE_reg_1;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [2:2]\EXE/data1 ;
  wire [2:2]\EXE/data6 ;
  wire MEM_R_EN_EXE;
  wire MEM_R_EN_EXE_reg_0;
  wire MEM_R_EN_EXE_reg_1;
  wire MEM_W_EN_EXE;
  wire MEM_W_EN_EXE_reg_0;
  wire [2:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire S_EXE_reg_0;
  wire WB_EN_EXE;
  wire WB_EN_EXE_reg_0;
  wire clk_IBUF_BUFG;
  wire [3:0]dest_EXE;
  wire \dest_EXE_reg[0]_0 ;
  wire \dest_EXE_reg[1]_0 ;
  wire [3:0]\dest_EXE_reg[2]_0 ;
  wire \dest_EXE_reg[2]_1 ;
  wire \dest_EXE_reg[3]_0 ;
  wire [1:0]\exe_cmd_EXE_reg[1]_0 ;
  wire [3:0]\exe_cmd_EXE_reg[3]_0 ;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__6_i_10_n_0;
  wire i__carry__6_i_11_n_0;
  wire i__carry__6_i_12_n_0;
  wire i__carry__6_i_13_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire imm_EXE_reg_0;
  wire imm_EXE_reg_1;
  wire \pcOut[29]_i_2_n_0 ;
  wire \pcOut[29]_i_3_n_0 ;
  wire \pcOut[29]_i_4_n_0 ;
  wire \pcOut_reg[29]_i_1_n_2 ;
  wire \pcOut_reg[29]_i_1_n_3 ;
  wire [2:0]\pcOut_reg[31] ;
  wire [0:0]\pcOut_reg[31]_0 ;
  wire [31:2]pc_EXE;
  wire [3:0]\pc_EXE_reg[27]_0 ;
  wire [2:0]\pc_EXE_reg[30]_0 ;
  wire [30:0]\pc_EXE_reg[31]_0 ;
  wire [31:0]\rm_val_EXE_reg[31]_0 ;
  wire [31:0]\rm_val_EXE_reg[31]_1 ;
  wire [31:31]rn_val_EXE;
  wire [3:0]\rn_val_EXE_reg[10]_0 ;
  wire [3:0]\rn_val_EXE_reg[11]_0 ;
  wire [3:0]\rn_val_EXE_reg[11]_1 ;
  wire [3:0]\rn_val_EXE_reg[11]_2 ;
  wire [3:0]\rn_val_EXE_reg[15]_0 ;
  wire [3:0]\rn_val_EXE_reg[15]_1 ;
  wire [3:0]\rn_val_EXE_reg[15]_2 ;
  wire [3:0]\rn_val_EXE_reg[19]_0 ;
  wire [3:0]\rn_val_EXE_reg[19]_1 ;
  wire [3:0]\rn_val_EXE_reg[19]_2 ;
  wire [3:0]\rn_val_EXE_reg[21]_0 ;
  wire [3:0]\rn_val_EXE_reg[23]_0 ;
  wire [3:0]\rn_val_EXE_reg[23]_1 ;
  wire [3:0]\rn_val_EXE_reg[23]_2 ;
  wire [3:0]\rn_val_EXE_reg[27]_0 ;
  wire [3:0]\rn_val_EXE_reg[27]_1 ;
  wire [3:0]\rn_val_EXE_reg[27]_2 ;
  wire [30:0]\rn_val_EXE_reg[30]_0 ;
  wire [0:0]\rn_val_EXE_reg[30]_1 ;
  wire [2:0]\rn_val_EXE_reg[30]_2 ;
  wire [31:0]\rn_val_EXE_reg[31]_0 ;
  wire [0:0]\rn_val_EXE_reg[31]_1 ;
  wire [3:0]\rn_val_EXE_reg[31]_2 ;
  wire [3:0]\rn_val_EXE_reg[31]_3 ;
  wire [3:0]\rn_val_EXE_reg[31]_4 ;
  wire [31:0]\rn_val_EXE_reg[31]_5 ;
  wire [3:0]\rn_val_EXE_reg[3]_0 ;
  wire [3:0]\rn_val_EXE_reg[3]_1 ;
  wire [3:0]\rn_val_EXE_reg[3]_2 ;
  wire [3:0]\rn_val_EXE_reg[7]_0 ;
  wire [3:0]\rn_val_EXE_reg[7]_1 ;
  wire [3:0]\rn_val_EXE_reg[7]_2 ;
  wire [9:0]shifter_operand_EXE;
  wire \shifter_operand_EXE_reg[0]_0 ;
  wire \shifter_operand_EXE_reg[0]_1 ;
  wire [3:0]\shifter_operand_EXE_reg[10]_0 ;
  wire \shifter_operand_EXE_reg[10]_1 ;
  wire \shifter_operand_EXE_reg[11]_0 ;
  wire \shifter_operand_EXE_reg[1]_0 ;
  wire [2:0]\shifter_operand_EXE_reg[2]_0 ;
  wire \shifter_operand_EXE_reg[2]_1 ;
  wire \shifter_operand_EXE_reg[3]_0 ;
  wire \shifter_operand_EXE_reg[4]_0 ;
  wire [3:0]\shifter_operand_EXE_reg[6]_0 ;
  wire \shifter_operand_EXE_reg[6]_1 ;
  wire \shifter_operand_EXE_reg[7]_0 ;
  wire \shifter_operand_EXE_reg[7]_rep_0 ;
  wire \shifter_operand_EXE_reg[7]_rep_1 ;
  wire \shifter_operand_EXE_reg[7]_rep__0_0 ;
  wire \shifter_operand_EXE_reg[7]_rep__0_1 ;
  wire \shifter_operand_EXE_reg[8]_0 ;
  wire [23:23]signed_imm_24_EXE;
  wire [3:0]\signed_imm_24_EXE_reg[18]_0 ;
  wire [6:0]\signed_imm_24_EXE_reg[22]_0 ;
  wire [3:0]\signed_imm_24_EXE_reg[22]_1 ;
  wire [7:0]\signed_imm_24_EXE_reg[23]_0 ;
  wire [0:0]status_EXE;
  wire \status_EXE_reg[1]_0 ;
  wire \status_bits_out[1]_i_2_n_0 ;
  wire \status_bits_out[1]_i_3_n_0 ;
  wire \status_bits_out[2]_i_10_n_0 ;
  wire \status_bits_out[2]_i_11_n_0 ;
  wire \status_bits_out[2]_i_15_n_0 ;
  wire \status_bits_out[2]_i_16_n_0 ;
  wire \status_bits_out[2]_i_17_n_0 ;
  wire \status_bits_out[2]_i_18_n_0 ;
  wire \status_bits_out[2]_i_19_n_0 ;
  wire \status_bits_out[2]_i_20_n_0 ;
  wire \status_bits_out[2]_i_21_n_0 ;
  wire \status_bits_out[2]_i_22_n_0 ;
  wire \status_bits_out[2]_i_23_n_0 ;
  wire \status_bits_out[2]_i_24_n_0 ;
  wire \status_bits_out[2]_i_25_n_0 ;
  wire \status_bits_out[2]_i_26_n_0 ;
  wire \status_bits_out[2]_i_27_n_0 ;
  wire \status_bits_out[2]_i_28_n_0 ;
  wire \status_bits_out[2]_i_29_n_0 ;
  wire \status_bits_out[2]_i_2_n_0 ;
  wire \status_bits_out[2]_i_30_n_0 ;
  wire \status_bits_out[2]_i_31_n_0 ;
  wire \status_bits_out[2]_i_32_n_0 ;
  wire \status_bits_out[2]_i_33_n_0 ;
  wire \status_bits_out[2]_i_34_n_0 ;
  wire \status_bits_out[2]_i_35_n_0 ;
  wire \status_bits_out[2]_i_36_n_0 ;
  wire \status_bits_out[2]_i_37_n_0 ;
  wire \status_bits_out[2]_i_38_n_0 ;
  wire \status_bits_out[2]_i_39_n_0 ;
  wire \status_bits_out[2]_i_3_n_0 ;
  wire \status_bits_out[2]_i_40_n_0 ;
  wire \status_bits_out[2]_i_41_n_0 ;
  wire \status_bits_out[2]_i_42_0 ;
  wire \status_bits_out[2]_i_42_1 ;
  wire \status_bits_out[2]_i_42_2 ;
  wire \status_bits_out[2]_i_42_3 ;
  wire \status_bits_out[2]_i_42_n_0 ;
  wire \status_bits_out[2]_i_43_n_0 ;
  wire \status_bits_out[2]_i_44_0 ;
  wire \status_bits_out[2]_i_44_1 ;
  wire \status_bits_out[2]_i_44_2 ;
  wire \status_bits_out[2]_i_44_3 ;
  wire \status_bits_out[2]_i_44_n_0 ;
  wire \status_bits_out[2]_i_45_n_0 ;
  wire \status_bits_out[2]_i_49_n_0 ;
  wire \status_bits_out[2]_i_4_n_0 ;
  wire \status_bits_out[2]_i_50_n_0 ;
  wire \status_bits_out[2]_i_51_n_0 ;
  wire \status_bits_out[2]_i_52_n_0 ;
  wire \status_bits_out[2]_i_53_n_0 ;
  wire \status_bits_out[2]_i_54_n_0 ;
  wire \status_bits_out[2]_i_55_n_0 ;
  wire \status_bits_out[2]_i_56_n_0 ;
  wire \status_bits_out[2]_i_57_n_0 ;
  wire \status_bits_out[2]_i_58_n_0 ;
  wire \status_bits_out[2]_i_59_n_0 ;
  wire \status_bits_out[2]_i_60_n_0 ;
  wire \status_bits_out[2]_i_61_n_0 ;
  wire \status_bits_out[2]_i_62_n_0 ;
  wire \status_bits_out[2]_i_63_n_0 ;
  wire \status_bits_out[2]_i_64_n_0 ;
  wire \status_bits_out[2]_i_65_n_0 ;
  wire \status_bits_out[2]_i_66_n_0 ;
  wire \status_bits_out[2]_i_67_n_0 ;
  wire \status_bits_out[2]_i_68_n_0 ;
  wire \status_bits_out[2]_i_69_n_0 ;
  wire \status_bits_out[2]_i_6_n_0 ;
  wire \status_bits_out[2]_i_70_n_0 ;
  wire \status_bits_out[2]_i_71_n_0 ;
  wire \status_bits_out[2]_i_72_n_0 ;
  wire \status_bits_out[2]_i_73_n_0 ;
  wire \status_bits_out[2]_i_74_n_0 ;
  wire \status_bits_out[2]_i_75_n_0 ;
  wire \status_bits_out[2]_i_76_n_0 ;
  wire \status_bits_out[2]_i_77_n_0 ;
  wire \status_bits_out[2]_i_78_n_0 ;
  wire \status_bits_out[2]_i_79_n_0 ;
  wire \status_bits_out[2]_i_7_n_0 ;
  wire \status_bits_out[2]_i_80_n_0 ;
  wire \status_bits_out[2]_i_81_n_0 ;
  wire \status_bits_out[2]_i_82_n_0 ;
  wire \status_bits_out[2]_i_8_n_0 ;
  wire \status_bits_out[2]_i_91_n_0 ;
  wire \status_bits_out[2]_i_92_n_0 ;
  wire \status_bits_out[2]_i_9_n_0 ;
  wire \status_bits_out[3]_i_2_n_0 ;
  wire \status_bits_out[3]_i_3_n_0 ;
  wire \status_bits_out[3]_i_5_n_0 ;
  wire \status_bits_out[3]_i_6_n_0 ;
  wire [0:0]\status_bits_out_reg[1] ;
  wire [0:0]\status_bits_out_reg[1]_0 ;
  wire [0:0]\status_bits_out_reg[1]_1 ;
  wire \status_bits_out_reg[2] ;
  wire \status_bits_out_reg[2]_0 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_0 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_1 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_2 ;
  wire [3:0]\status_bits_out_reg[3]_i_4_3 ;
  wire \status_bits_out_reg[3]_i_4_n_0 ;
  wire [31:0]val2;

  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[0]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [0]),
        .I1(val2[0]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[0]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[0]_i_5 
       (.I0(\ALU_RES_MEM_reg[3]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[3]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[0]),
        .O(\ALU_RES_MEM[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[0]_i_6 
       (.I0(\rn_val_EXE_reg[30]_0 [0]),
        .I1(val2[0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[3]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[3]_i_3_3 [0]),
        .O(\ALU_RES_MEM[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[10]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [10]),
        .I1(val2[10]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[10]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[10]_i_5 
       (.I0(\ALU_RES_MEM_reg[11]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[11]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[10]),
        .O(\ALU_RES_MEM[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[10]_i_6 
       (.I0(\rn_val_EXE_reg[30]_0 [10]),
        .I1(val2[10]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[11]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[11]_i_3_3 [2]),
        .O(\ALU_RES_MEM[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[11]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [11]),
        .I1(val2[11]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[11]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[11]_i_6 
       (.I0(\ALU_RES_MEM_reg[11]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[11]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[11]),
        .O(\ALU_RES_MEM[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[11]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [11]),
        .I1(val2[11]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[11]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[11]_i_3_3 [3]),
        .O(\ALU_RES_MEM[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[12]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [12]),
        .I1(val2[12]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[12]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[12]_i_7 
       (.I0(\ALU_RES_MEM_reg[15]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[15]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[12]),
        .O(\ALU_RES_MEM[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[12]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [12]),
        .I1(val2[12]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[15]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[15]_i_3_3 [0]),
        .O(\ALU_RES_MEM[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[13]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [13]),
        .I1(val2[13]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[13]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[13]_i_7 
       (.I0(\ALU_RES_MEM_reg[15]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[15]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[13]),
        .O(\ALU_RES_MEM[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[13]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [13]),
        .I1(val2[13]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[15]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[15]_i_3_3 [1]),
        .O(\ALU_RES_MEM[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[14]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [14]),
        .I1(val2[14]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[14]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[14]_i_7 
       (.I0(\ALU_RES_MEM_reg[15]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[15]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[14]),
        .O(\ALU_RES_MEM[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[14]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [14]),
        .I1(val2[14]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[15]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[15]_i_3_3 [2]),
        .O(\ALU_RES_MEM[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[15]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [15]),
        .I1(val2[15]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[15]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[15]_i_7 
       (.I0(\ALU_RES_MEM_reg[15]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[15]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[15]),
        .O(\ALU_RES_MEM[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[15]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [15]),
        .I1(val2[15]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[15]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[15]_i_3_3 [3]),
        .O(\ALU_RES_MEM[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[16]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [16]),
        .I1(val2[16]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[16]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[16]_i_7 
       (.I0(\ALU_RES_MEM_reg[19]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[19]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[16]),
        .O(\ALU_RES_MEM[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[16]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [16]),
        .I1(val2[16]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[19]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[19]_i_3_3 [0]),
        .O(\ALU_RES_MEM[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[17]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [17]),
        .I1(val2[17]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[17]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[17]_i_7 
       (.I0(\ALU_RES_MEM_reg[19]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[19]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[17]),
        .O(\ALU_RES_MEM[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[17]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [17]),
        .I1(val2[17]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[19]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[19]_i_3_3 [1]),
        .O(\ALU_RES_MEM[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[18]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [18]),
        .I1(val2[18]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[18]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[18]_i_7 
       (.I0(\ALU_RES_MEM_reg[19]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[19]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[18]),
        .O(\ALU_RES_MEM[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[18]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [18]),
        .I1(val2[18]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[19]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[19]_i_3_3 [2]),
        .O(\ALU_RES_MEM[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[19]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [19]),
        .I1(val2[19]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[19]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[19]_i_7 
       (.I0(\ALU_RES_MEM_reg[19]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[19]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[19]),
        .O(\ALU_RES_MEM[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[19]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [19]),
        .I1(val2[19]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[19]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[19]_i_3_3 [3]),
        .O(\ALU_RES_MEM[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[1]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [1]),
        .I1(val2[1]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[1]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[1]_i_5 
       (.I0(\ALU_RES_MEM_reg[3]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[3]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[1]),
        .O(\ALU_RES_MEM[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[1]_i_6 
       (.I0(\rn_val_EXE_reg[30]_0 [1]),
        .I1(val2[1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[3]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[3]_i_3_3 [1]),
        .O(\ALU_RES_MEM[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[20]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [20]),
        .I1(val2[20]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[20]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[20]_i_6 
       (.I0(\ALU_RES_MEM_reg[23]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[23]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[20]),
        .O(\ALU_RES_MEM[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[20]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [20]),
        .I1(val2[20]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[23]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[23]_i_3_3 [0]),
        .O(\ALU_RES_MEM[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[21]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [21]),
        .I1(val2[21]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[21]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[21]_i_6 
       (.I0(\ALU_RES_MEM_reg[23]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[23]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[21]),
        .O(\ALU_RES_MEM[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[21]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [21]),
        .I1(val2[21]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[23]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[23]_i_3_3 [1]),
        .O(\ALU_RES_MEM[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[22]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [22]),
        .I1(val2[22]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[22]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[22]_i_7 
       (.I0(\ALU_RES_MEM_reg[23]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[23]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[22]),
        .O(\ALU_RES_MEM[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[22]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [22]),
        .I1(val2[22]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[23]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[23]_i_3_3 [2]),
        .O(\ALU_RES_MEM[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[23]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [23]),
        .I1(val2[23]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[23]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[23]_i_7 
       (.I0(\ALU_RES_MEM_reg[23]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[23]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[23]),
        .O(\ALU_RES_MEM[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[23]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [23]),
        .I1(val2[23]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[23]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[23]_i_3_3 [3]),
        .O(\ALU_RES_MEM[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[24]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [24]),
        .I1(val2[24]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[24]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[24]_i_7 
       (.I0(\ALU_RES_MEM_reg[27]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[27]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[24]),
        .O(\ALU_RES_MEM[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[24]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [24]),
        .I1(val2[24]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[27]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[27]_i_3_3 [0]),
        .O(\ALU_RES_MEM[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[25]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [25]),
        .I1(val2[25]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[25]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[25]_i_6 
       (.I0(\ALU_RES_MEM_reg[27]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[27]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[25]),
        .O(\ALU_RES_MEM[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[25]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [25]),
        .I1(val2[25]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[27]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[27]_i_3_3 [1]),
        .O(\ALU_RES_MEM[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[26]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[26]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[26]_i_6 
       (.I0(\ALU_RES_MEM_reg[27]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[27]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[26]),
        .O(\ALU_RES_MEM[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[26]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[27]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[27]_i_3_3 [2]),
        .O(\ALU_RES_MEM[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[27]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[27]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[27]_i_6 
       (.I0(\ALU_RES_MEM_reg[27]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[27]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[27]),
        .O(\ALU_RES_MEM[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[27]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[27]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[27]_i_3_3 [3]),
        .O(\ALU_RES_MEM[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[28]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [28]),
        .I1(val2[28]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[28]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[28]_i_7 
       (.I0(\status_bits_out_reg[3]_i_4_0 [0]),
        .I1(\status_bits_out_reg[3]_i_4_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[28]),
        .O(\ALU_RES_MEM[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[28]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [28]),
        .I1(val2[28]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\status_bits_out_reg[3]_i_4_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\status_bits_out_reg[3]_i_4_3 [0]),
        .O(\ALU_RES_MEM[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[29]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [29]),
        .I1(val2[29]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[29]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[29]_i_7 
       (.I0(\status_bits_out_reg[3]_i_4_0 [1]),
        .I1(\status_bits_out_reg[3]_i_4_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[29]),
        .O(\ALU_RES_MEM[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[29]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [29]),
        .I1(val2[29]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\status_bits_out_reg[3]_i_4_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\status_bits_out_reg[3]_i_4_3 [1]),
        .O(\ALU_RES_MEM[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[2]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [2]),
        .I1(val2[2]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[2]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[2]_i_6 
       (.I0(\ALU_RES_MEM_reg[3]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[3]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[2]),
        .O(\ALU_RES_MEM[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[2]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [2]),
        .I1(val2[2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[3]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[3]_i_3_3 [2]),
        .O(\ALU_RES_MEM[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[30]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [30]),
        .I1(val2[30]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[30]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[30]_i_7 
       (.I0(\status_bits_out_reg[3]_i_4_0 [2]),
        .I1(\status_bits_out_reg[3]_i_4_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[30]),
        .O(\ALU_RES_MEM[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[30]_i_8 
       (.I0(\rn_val_EXE_reg[30]_0 [30]),
        .I1(val2[30]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\status_bits_out_reg[3]_i_4_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\status_bits_out_reg[3]_i_4_3 [2]),
        .O(\ALU_RES_MEM[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[3]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [3]),
        .I1(val2[3]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[3]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[3]_i_6 
       (.I0(\ALU_RES_MEM_reg[3]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[3]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[3]),
        .O(\ALU_RES_MEM[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[3]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [3]),
        .I1(val2[3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[3]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[3]_i_3_3 [3]),
        .O(\ALU_RES_MEM[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[4]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [4]),
        .I1(val2[4]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[4]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[4]_i_6 
       (.I0(\ALU_RES_MEM_reg[7]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[7]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[4]),
        .O(\ALU_RES_MEM[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[4]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [4]),
        .I1(val2[4]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[7]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[7]_i_3_3 [0]),
        .O(\ALU_RES_MEM[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[5]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[5]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[5]_i_6 
       (.I0(\ALU_RES_MEM_reg[7]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[7]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[5]),
        .O(\ALU_RES_MEM[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[5]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[7]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[7]_i_3_3 [1]),
        .O(\ALU_RES_MEM[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[6]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [6]),
        .I1(val2[6]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[6]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[6]_i_6 
       (.I0(\ALU_RES_MEM_reg[7]_i_3_0 [2]),
        .I1(\ALU_RES_MEM_reg[7]_i_3_1 [2]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[6]),
        .O(\ALU_RES_MEM[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[6]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [6]),
        .I1(val2[6]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[7]_i_3_2 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[7]_i_3_3 [2]),
        .O(\ALU_RES_MEM[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[7]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [7]),
        .I1(val2[7]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[7]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[7]_i_6 
       (.I0(\ALU_RES_MEM_reg[7]_i_3_0 [3]),
        .I1(\ALU_RES_MEM_reg[7]_i_3_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[7]),
        .O(\ALU_RES_MEM[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[7]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [7]),
        .I1(val2[7]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[7]_i_3_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[7]_i_3_3 [3]),
        .O(\ALU_RES_MEM[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_RES_MEM[8]_i_1 
       (.I0(\ALU_RES_MEM[8]_i_2_n_0 ),
        .I1(\exe_cmd_EXE_reg[3]_0 [3]),
        .I2(\ALU_RES_MEM[8]_i_3_n_0 ),
        .I3(\exe_cmd_EXE_reg[3]_0 [2]),
        .I4(\ALU_RES_MEM[8]_i_4_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'h00000036)) 
    \ALU_RES_MEM[8]_i_2 
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(val2[8]),
        .I2(\exe_cmd_EXE_reg[3]_0 [0]),
        .I3(\exe_cmd_EXE_reg[3]_0 [2]),
        .I4(\exe_cmd_EXE_reg[3]_0 [1]),
        .O(\ALU_RES_MEM[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[8]_i_3 
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(val2[8]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[11]_i_3_2 [0]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[11]_i_3_3 [0]),
        .O(\ALU_RES_MEM[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[8]_i_4 
       (.I0(\ALU_RES_MEM_reg[11]_i_3_0 [0]),
        .I1(\ALU_RES_MEM_reg[11]_i_3_1 [0]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[8]),
        .O(\ALU_RES_MEM[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \ALU_RES_MEM[9]_i_1 
       (.I0(\rn_val_EXE_reg[30]_0 [9]),
        .I1(val2[9]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\ALU_RES_MEM_reg[9]_i_3_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALU_RES_MEM[9]_i_6 
       (.I0(\ALU_RES_MEM_reg[11]_i_3_0 [1]),
        .I1(\ALU_RES_MEM_reg[11]_i_3_1 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[9]),
        .O(\ALU_RES_MEM[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_RES_MEM[9]_i_7 
       (.I0(\rn_val_EXE_reg[30]_0 [9]),
        .I1(val2[9]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\ALU_RES_MEM_reg[11]_i_3_2 [1]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\ALU_RES_MEM_reg[11]_i_3_3 [1]),
        .O(\ALU_RES_MEM[9]_i_7_n_0 ));
  MUXF7 \ALU_RES_MEM_reg[0]_i_3 
       (.I0(\ALU_RES_MEM[0]_i_5_n_0 ),
        .I1(\ALU_RES_MEM[0]_i_6_n_0 ),
        .O(\ALU_RES_MEM_reg[0]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[10]_i_3 
       (.I0(\ALU_RES_MEM[10]_i_5_n_0 ),
        .I1(\ALU_RES_MEM[10]_i_6_n_0 ),
        .O(\ALU_RES_MEM_reg[10]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[11]_i_3 
       (.I0(\ALU_RES_MEM[11]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[11]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[11]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[12]_i_3 
       (.I0(\ALU_RES_MEM[12]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[12]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[12]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[13]_i_3 
       (.I0(\ALU_RES_MEM[13]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[13]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[13]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[14]_i_3 
       (.I0(\ALU_RES_MEM[14]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[14]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[14]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[15]_i_3 
       (.I0(\ALU_RES_MEM[15]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[15]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[15]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[16]_i_3 
       (.I0(\ALU_RES_MEM[16]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[16]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[16]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[17]_i_3 
       (.I0(\ALU_RES_MEM[17]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[17]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[17]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[18]_i_3 
       (.I0(\ALU_RES_MEM[18]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[18]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[18]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[19]_i_3 
       (.I0(\ALU_RES_MEM[19]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[19]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[19]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[1]_i_3 
       (.I0(\ALU_RES_MEM[1]_i_5_n_0 ),
        .I1(\ALU_RES_MEM[1]_i_6_n_0 ),
        .O(\ALU_RES_MEM_reg[1]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[20]_i_3 
       (.I0(\ALU_RES_MEM[20]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[20]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[20]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[21]_i_3 
       (.I0(\ALU_RES_MEM[21]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[21]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[21]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[22]_i_3 
       (.I0(\ALU_RES_MEM[22]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[22]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[22]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[23]_i_3 
       (.I0(\ALU_RES_MEM[23]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[23]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[23]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[24]_i_3 
       (.I0(\ALU_RES_MEM[24]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[24]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[24]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[25]_i_3 
       (.I0(\ALU_RES_MEM[25]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[25]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[25]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[26]_i_3 
       (.I0(\ALU_RES_MEM[26]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[26]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[26]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[27]_i_3 
       (.I0(\ALU_RES_MEM[27]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[27]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[27]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[28]_i_3 
       (.I0(\ALU_RES_MEM[28]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[28]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[28]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[29]_i_3 
       (.I0(\ALU_RES_MEM[29]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[29]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[29]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[2]_i_3 
       (.I0(\ALU_RES_MEM[2]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[2]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[2]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[30]_i_3 
       (.I0(\ALU_RES_MEM[30]_i_7_n_0 ),
        .I1(\ALU_RES_MEM[30]_i_8_n_0 ),
        .O(\ALU_RES_MEM_reg[30]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[3]_i_3 
       (.I0(\ALU_RES_MEM[3]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[3]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[3]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[4]_i_3 
       (.I0(\ALU_RES_MEM[4]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[4]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[4]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[5]_i_3 
       (.I0(\ALU_RES_MEM[5]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[5]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[5]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[6]_i_3 
       (.I0(\ALU_RES_MEM[6]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[6]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[6]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[7]_i_3 
       (.I0(\ALU_RES_MEM[7]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[7]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[7]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  MUXF7 \ALU_RES_MEM_reg[9]_i_3 
       (.I0(\ALU_RES_MEM[9]_i_6_n_0 ),
        .I1(\ALU_RES_MEM[9]_i_7_n_0 ),
        .O(\ALU_RES_MEM_reg[9]_i_3_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
  FDCE B_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(B_EXE_reg_1),
        .Q(B_EXE_reg_0));
  GND GND
       (.G(\<const0> ));
  FDCE MEM_R_EN_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(MEM_R_EN_EXE_reg_1),
        .Q(MEM_R_EN_EXE));
  FDCE MEM_W_EN_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(MEM_W_EN_EXE_reg_0),
        .Q(MEM_W_EN_EXE));
  FDCE S_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(S_EXE_reg_0),
        .Q(E));
  VCC VCC
       (.P(\<const1> ));
  FDCE WB_EN_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(WB_EN_EXE_reg_0),
        .Q(WB_EN_EXE));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__0_i_1
       (.I0(shifter_operand_EXE[5]),
        .I1(pc_EXE[8]),
        .O(\shifter_operand_EXE_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__0_i_2
       (.I0(shifter_operand_EXE[6]),
        .I1(pc_EXE[7]),
        .O(\shifter_operand_EXE_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__0_i_3
       (.I0(shifter_operand_EXE[4]),
        .I1(pc_EXE[6]),
        .O(\shifter_operand_EXE_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__0_i_4
       (.I0(shifter_operand_EXE[3]),
        .I1(pc_EXE[5]),
        .O(\shifter_operand_EXE_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__1_i_1
       (.I0(shifter_operand_EXE[8]),
        .I1(pc_EXE[12]),
        .O(\shifter_operand_EXE_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__1_i_2
       (.I0(shifter_operand_EXE[9]),
        .I1(pc_EXE[11]),
        .O(\shifter_operand_EXE_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__1_i_3
       (.I0(shifter_operand_EXE[7]),
        .I1(pc_EXE[10]),
        .O(\shifter_operand_EXE_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__1_i_4
       (.I0(shifter_operand_EXE[6]),
        .I1(pc_EXE[9]),
        .O(\shifter_operand_EXE_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__2_i_1
       (.I0(dest_EXE[2]),
        .I1(pc_EXE[16]),
        .O(\dest_EXE_reg[2]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__2_i_2
       (.I0(dest_EXE[1]),
        .I1(pc_EXE[15]),
        .O(\dest_EXE_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__2_i_3
       (.I0(dest_EXE[0]),
        .I1(pc_EXE[14]),
        .O(\dest_EXE_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__2_i_4
       (.I0(shifter_operand_EXE[9]),
        .I1(pc_EXE[13]),
        .O(\dest_EXE_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__3_i_1
       (.I0(\signed_imm_24_EXE_reg[22]_0 [2]),
        .I1(pc_EXE[20]),
        .O(\signed_imm_24_EXE_reg[18]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__3_i_2
       (.I0(\signed_imm_24_EXE_reg[22]_0 [1]),
        .I1(pc_EXE[19]),
        .O(\signed_imm_24_EXE_reg[18]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__3_i_3
       (.I0(\signed_imm_24_EXE_reg[22]_0 [0]),
        .I1(pc_EXE[18]),
        .O(\signed_imm_24_EXE_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__3_i_4
       (.I0(dest_EXE[3]),
        .I1(pc_EXE[17]),
        .O(\signed_imm_24_EXE_reg[18]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__4_i_1
       (.I0(\signed_imm_24_EXE_reg[22]_0 [6]),
        .I1(pc_EXE[24]),
        .O(\signed_imm_24_EXE_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__4_i_2
       (.I0(\signed_imm_24_EXE_reg[22]_0 [5]),
        .I1(pc_EXE[23]),
        .O(\signed_imm_24_EXE_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__4_i_3
       (.I0(\signed_imm_24_EXE_reg[22]_0 [4]),
        .I1(pc_EXE[22]),
        .O(\signed_imm_24_EXE_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__4_i_4
       (.I0(\signed_imm_24_EXE_reg[22]_0 [3]),
        .I1(pc_EXE[21]),
        .O(\signed_imm_24_EXE_reg[22]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    branch_address_IF_carry__5_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__5_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\pc_EXE_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__5_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\pc_EXE_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__5_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\pc_EXE_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry__5_i_5
       (.I0(Q[1]),
        .I1(signed_imm_24_EXE),
        .O(\pc_EXE_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__6_i_1
       (.I0(pc_EXE[30]),
        .I1(pc_EXE[31]),
        .O(\pc_EXE_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__6_i_2
       (.I0(Q[5]),
        .I1(pc_EXE[30]),
        .O(\pc_EXE_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    branch_address_IF_carry__6_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\pc_EXE_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry_i_1
       (.I0(shifter_operand_EXE[2]),
        .I1(pc_EXE[4]),
        .O(\shifter_operand_EXE_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry_i_2
       (.I0(shifter_operand_EXE[1]),
        .I1(pc_EXE[3]),
        .O(\shifter_operand_EXE_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    branch_address_IF_carry_i_3
       (.I0(shifter_operand_EXE[0]),
        .I1(pc_EXE[2]),
        .O(\shifter_operand_EXE_reg[2]_0 [0]));
  FDCE \dest_EXE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_EXE_reg[0]_0 ),
        .Q(dest_EXE[0]));
  FDCE \dest_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_EXE_reg[1]_0 ),
        .Q(dest_EXE[1]));
  FDCE \dest_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_EXE_reg[2]_1 ),
        .Q(dest_EXE[2]));
  FDCE \dest_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_EXE_reg[3]_0 ),
        .Q(dest_EXE[3]));
  FDCE \exe_cmd_EXE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[0]),
        .Q(\exe_cmd_EXE_reg[3]_0 [0]));
  FDCE \exe_cmd_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[1]),
        .Q(\exe_cmd_EXE_reg[3]_0 [1]));
  FDCE \exe_cmd_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[2]),
        .Q(\exe_cmd_EXE_reg[3]_0 [2]));
  FDCE \exe_cmd_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[3]),
        .Q(\exe_cmd_EXE_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [7]),
        .I1(val2[7]),
        .O(\rn_val_EXE_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(val2[7]),
        .I1(\rn_val_EXE_reg[30]_0 [7]),
        .O(\rn_val_EXE_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(val2[7]),
        .I1(\rn_val_EXE_reg[30]_0 [7]),
        .O(\rn_val_EXE_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry__0_i_1__3
       (.I0(val2[21]),
        .I1(\rn_val_EXE_reg[30]_0 [21]),
        .I2(val2[23]),
        .I3(\rn_val_EXE_reg[30]_0 [23]),
        .I4(i__carry__4_i_5_n_0),
        .O(\rn_val_EXE_reg[21]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [6]),
        .I1(val2[6]),
        .O(\rn_val_EXE_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(val2[6]),
        .I1(\rn_val_EXE_reg[30]_0 [6]),
        .O(\rn_val_EXE_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(val2[6]),
        .I1(\rn_val_EXE_reg[30]_0 [6]),
        .O(\rn_val_EXE_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_2__3
       (.I0(val2[19]),
        .I1(\rn_val_EXE_reg[30]_0 [19]),
        .I2(i__carry__4_i_6_n_0),
        .I3(i__carry__3_i_5_n_0),
        .O(\rn_val_EXE_reg[21]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .O(\rn_val_EXE_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .O(\rn_val_EXE_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .O(\rn_val_EXE_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry__0_i_3__3
       (.I0(val2[16]),
        .I1(\rn_val_EXE_reg[30]_0 [16]),
        .I2(val2[17]),
        .I3(\rn_val_EXE_reg[30]_0 [17]),
        .I4(i__carry__2_i_5_n_0),
        .O(\rn_val_EXE_reg[21]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [4]),
        .I1(val2[4]),
        .O(\rn_val_EXE_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(i__carry__0_i_5_n_0),
        .O(\rn_val_EXE_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(i__carry__0_i_5_n_0),
        .O(\rn_val_EXE_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_4__3
       (.I0(val2[13]),
        .I1(\rn_val_EXE_reg[30]_0 [13]),
        .I2(i__carry__2_i_6_n_0),
        .I3(i__carry__2_i_7_n_0),
        .O(\rn_val_EXE_reg[21]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(val2[4]),
        .I1(\rn_val_EXE_reg[30]_0 [4]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [11]),
        .I1(val2[11]),
        .O(\rn_val_EXE_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(val2[11]),
        .I1(\rn_val_EXE_reg[30]_0 [11]),
        .O(\rn_val_EXE_reg[11]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(val2[11]),
        .I1(\rn_val_EXE_reg[30]_0 [11]),
        .O(\rn_val_EXE_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(i__carry__6_i_11_n_0),
        .I1(i__carry__6_i_10_n_0),
        .O(\rn_val_EXE_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [10]),
        .I1(val2[10]),
        .O(\rn_val_EXE_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(val2[10]),
        .I1(\rn_val_EXE_reg[30]_0 [10]),
        .O(\rn_val_EXE_reg[11]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(val2[10]),
        .I1(\rn_val_EXE_reg[30]_0 [10]),
        .O(\rn_val_EXE_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__1_i_2__3
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .I2(i__carry__6_i_13_n_0),
        .I3(i__carry__6_i_12_n_0),
        .O(\rn_val_EXE_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [9]),
        .I1(val2[9]),
        .O(\rn_val_EXE_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(i__carry__1_i_5_n_0),
        .O(\rn_val_EXE_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(i__carry__1_i_5_n_0),
        .O(\rn_val_EXE_reg[11]_2 [1]));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry__1_i_3__3
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .I2(i__carry__5_i_5_n_0),
        .I3(\rn_val_EXE_reg[30]_0 [25]),
        .I4(val2[25]),
        .O(\rn_val_EXE_reg[30]_2 [0]));
  CARRY4 i__carry__1_i_4
       (.CI(CO),
        .CO(\rn_val_EXE_reg[30]_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(val2[8]),
        .O(\rn_val_EXE_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(val2[8]),
        .O(\rn_val_EXE_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(val2[8]),
        .O(\rn_val_EXE_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(val2[9]),
        .I1(\rn_val_EXE_reg[30]_0 [9]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [15]),
        .I1(val2[15]),
        .O(\rn_val_EXE_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(i__carry__2_i_5_n_0),
        .O(\rn_val_EXE_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(i__carry__2_i_5_n_0),
        .O(\rn_val_EXE_reg[15]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [14]),
        .I1(val2[14]),
        .O(\rn_val_EXE_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(i__carry__2_i_6_n_0),
        .O(\rn_val_EXE_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(i__carry__2_i_6_n_0),
        .O(\rn_val_EXE_reg[15]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [13]),
        .I1(val2[13]),
        .O(\rn_val_EXE_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(val2[13]),
        .I1(\rn_val_EXE_reg[30]_0 [13]),
        .O(\rn_val_EXE_reg[15]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(val2[13]),
        .I1(\rn_val_EXE_reg[30]_0 [13]),
        .O(\rn_val_EXE_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [12]),
        .I1(val2[12]),
        .O(\rn_val_EXE_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(i__carry__2_i_7_n_0),
        .O(\rn_val_EXE_reg[15]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__1
       (.I0(i__carry__2_i_7_n_0),
        .O(\rn_val_EXE_reg[15]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(val2[15]),
        .I1(\rn_val_EXE_reg[30]_0 [15]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(val2[14]),
        .I1(\rn_val_EXE_reg[30]_0 [14]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(val2[12]),
        .I1(\rn_val_EXE_reg[30]_0 [12]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [19]),
        .I1(val2[19]),
        .O(\rn_val_EXE_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(val2[19]),
        .I1(\rn_val_EXE_reg[30]_0 [19]),
        .O(\rn_val_EXE_reg[19]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__1
       (.I0(val2[19]),
        .I1(\rn_val_EXE_reg[30]_0 [19]),
        .O(\rn_val_EXE_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [18]),
        .I1(val2[18]),
        .O(\rn_val_EXE_reg[19]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(i__carry__3_i_5_n_0),
        .O(\rn_val_EXE_reg[19]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(i__carry__3_i_5_n_0),
        .O(\rn_val_EXE_reg[19]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [17]),
        .I1(val2[17]),
        .O(\rn_val_EXE_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(val2[17]),
        .I1(\rn_val_EXE_reg[30]_0 [17]),
        .O(\rn_val_EXE_reg[19]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__1
       (.I0(val2[17]),
        .I1(\rn_val_EXE_reg[30]_0 [17]),
        .O(\rn_val_EXE_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [16]),
        .I1(val2[16]),
        .O(\rn_val_EXE_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(val2[16]),
        .I1(\rn_val_EXE_reg[30]_0 [16]),
        .O(\rn_val_EXE_reg[19]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(val2[16]),
        .I1(\rn_val_EXE_reg[30]_0 [16]),
        .O(\rn_val_EXE_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(val2[18]),
        .I1(\rn_val_EXE_reg[30]_0 [18]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [23]),
        .I1(val2[23]),
        .O(\rn_val_EXE_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(val2[23]),
        .I1(\rn_val_EXE_reg[30]_0 [23]),
        .O(\rn_val_EXE_reg[23]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(val2[23]),
        .I1(\rn_val_EXE_reg[30]_0 [23]),
        .O(\rn_val_EXE_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [22]),
        .I1(val2[22]),
        .O(\rn_val_EXE_reg[23]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(i__carry__4_i_5_n_0),
        .O(\rn_val_EXE_reg[23]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__1
       (.I0(i__carry__4_i_5_n_0),
        .O(\rn_val_EXE_reg[23]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [21]),
        .I1(val2[21]),
        .O(\rn_val_EXE_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(val2[21]),
        .I1(\rn_val_EXE_reg[30]_0 [21]),
        .O(\rn_val_EXE_reg[23]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(val2[21]),
        .I1(\rn_val_EXE_reg[30]_0 [21]),
        .O(\rn_val_EXE_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [20]),
        .I1(val2[20]),
        .O(\rn_val_EXE_reg[23]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(i__carry__4_i_6_n_0),
        .O(\rn_val_EXE_reg[23]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__1
       (.I0(i__carry__4_i_6_n_0),
        .O(\rn_val_EXE_reg[23]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5
       (.I0(val2[22]),
        .I1(\rn_val_EXE_reg[30]_0 [22]),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_6
       (.I0(val2[20]),
        .I1(\rn_val_EXE_reg[30]_0 [20]),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .O(\rn_val_EXE_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .O(\rn_val_EXE_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(val2[27]),
        .O(\rn_val_EXE_reg[27]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .O(\rn_val_EXE_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .O(\rn_val_EXE_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__1
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(val2[26]),
        .O(\rn_val_EXE_reg[27]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [25]),
        .I1(val2[25]),
        .O(\rn_val_EXE_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(\rn_val_EXE_reg[30]_0 [25]),
        .I1(val2[25]),
        .O(\rn_val_EXE_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__1
       (.I0(\rn_val_EXE_reg[30]_0 [25]),
        .I1(val2[25]),
        .O(\rn_val_EXE_reg[27]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [24]),
        .I1(val2[24]),
        .O(\rn_val_EXE_reg[27]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(i__carry__5_i_5_n_0),
        .O(\rn_val_EXE_reg[27]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__1
       (.I0(i__carry__5_i_5_n_0),
        .O(\rn_val_EXE_reg[27]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5
       (.I0(val2[24]),
        .I1(\rn_val_EXE_reg[30]_0 [24]),
        .O(i__carry__5_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(rn_val_EXE),
        .O(\rn_val_EXE_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_10
       (.I0(val2[31]),
        .I1(rn_val_EXE),
        .O(i__carry__6_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_11
       (.I0(val2[30]),
        .I1(\rn_val_EXE_reg[30]_0 [30]),
        .O(i__carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_12
       (.I0(val2[29]),
        .I1(\rn_val_EXE_reg[30]_0 [29]),
        .O(i__carry__6_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_13
       (.I0(val2[28]),
        .I1(\rn_val_EXE_reg[30]_0 [28]),
        .O(i__carry__6_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(i__carry__6_i_10_n_0),
        .O(\rn_val_EXE_reg[31]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(rn_val_EXE),
        .I1(val2[31]),
        .O(\rn_val_EXE_reg[31]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(i__carry__6_i_10_n_0),
        .O(\rn_val_EXE_reg[31]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__1
       (.I0(i__carry__6_i_11_n_0),
        .O(\rn_val_EXE_reg[31]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [30]),
        .I1(val2[30]),
        .O(\rn_val_EXE_reg[31]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(i__carry__6_i_11_n_0),
        .O(\rn_val_EXE_reg[31]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__1
       (.I0(i__carry__6_i_12_n_0),
        .O(\rn_val_EXE_reg[31]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\rn_val_EXE_reg[30]_0 [29]),
        .I1(val2[29]),
        .O(\rn_val_EXE_reg[31]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__0
       (.I0(i__carry__6_i_12_n_0),
        .O(\rn_val_EXE_reg[31]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__1
       (.I0(i__carry__6_i_13_n_0),
        .O(\rn_val_EXE_reg[31]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5
       (.I0(\rn_val_EXE_reg[30]_0 [28]),
        .I1(val2[28]),
        .O(\rn_val_EXE_reg[31]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5__0
       (.I0(i__carry__6_i_13_n_0),
        .O(\rn_val_EXE_reg[31]_3 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__6_i_6
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .O(MEM_R_EN_EXE_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(val2[0]),
        .O(\shifter_operand_EXE_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\rn_val_EXE_reg[30]_0 [3]),
        .I1(val2[3]),
        .O(\rn_val_EXE_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(i__carry_i_5_n_0),
        .O(\rn_val_EXE_reg[3]_2 [3]));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_1__3
       (.I0(val2[10]),
        .I1(\rn_val_EXE_reg[30]_0 [10]),
        .I2(val2[11]),
        .I3(\rn_val_EXE_reg[30]_0 [11]),
        .I4(i__carry__1_i_5_n_0),
        .O(\rn_val_EXE_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\rn_val_EXE_reg[30]_0 [2]),
        .I1(val2[2]),
        .O(\rn_val_EXE_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(i__carry_i_6_n_0),
        .O(\rn_val_EXE_reg[3]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(i__carry_i_5_n_0),
        .O(\rn_val_EXE_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(val2[6]),
        .I1(\rn_val_EXE_reg[30]_0 [6]),
        .I2(val2[7]),
        .I3(\rn_val_EXE_reg[30]_0 [7]),
        .I4(\rn_val_EXE_reg[30]_0 [8]),
        .I5(val2[8]),
        .O(\rn_val_EXE_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\rn_val_EXE_reg[30]_0 [1]),
        .I1(val2[1]),
        .O(\rn_val_EXE_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(i__carry_i_6_n_0),
        .O(\rn_val_EXE_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(val2[1]),
        .I1(\rn_val_EXE_reg[30]_0 [1]),
        .O(\rn_val_EXE_reg[3]_2 [1]));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_3__3
       (.I0(i__carry__0_i_5_n_0),
        .I1(\rn_val_EXE_reg[30]_0 [5]),
        .I2(val2[5]),
        .I3(i__carry_i_5_n_0),
        .O(\rn_val_EXE_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\rn_val_EXE_reg[30]_0 [0]),
        .I1(val2[0]),
        .O(\rn_val_EXE_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(val2[0]),
        .I1(\rn_val_EXE_reg[30]_0 [0]),
        .O(\rn_val_EXE_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(val2[1]),
        .I1(\rn_val_EXE_reg[30]_0 [1]),
        .O(\rn_val_EXE_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_4__3
       (.I0(val2[1]),
        .I1(\rn_val_EXE_reg[30]_0 [1]),
        .I2(i__carry_i_6_n_0),
        .I3(val2[0]),
        .I4(\rn_val_EXE_reg[30]_0 [0]),
        .O(\rn_val_EXE_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(val2[3]),
        .I1(\rn_val_EXE_reg[30]_0 [3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(\rn_val_EXE_reg[30]_0 [0]),
        .I1(status_EXE),
        .O(\rn_val_EXE_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(val2[2]),
        .I1(\rn_val_EXE_reg[30]_0 [2]),
        .O(i__carry_i_6_n_0));
  FDCE imm_EXE_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(imm_EXE_reg_1),
        .Q(imm_EXE_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[29]_i_2 
       (.I0(\pcOut_reg[31] [2]),
        .I1(B_EXE_reg_0),
        .I2(S[2]),
        .O(\pcOut[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[29]_i_3 
       (.I0(\pcOut_reg[31] [1]),
        .I1(B_EXE_reg_0),
        .I2(S[1]),
        .O(\pcOut[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pcOut[29]_i_4 
       (.I0(\pcOut_reg[31] [0]),
        .I1(B_EXE_reg_0),
        .I2(S[0]),
        .O(\pcOut[29]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pcOut_reg[29]_i_1 
       (.CI(\pcOut_reg[31]_0 ),
        .CO({\pcOut_reg[29]_i_1_n_2 ,\pcOut_reg[29]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(O),
        .S({\<const0> ,\pcOut[29]_i_2_n_0 ,\pcOut[29]_i_3_n_0 ,\pcOut[29]_i_4_n_0 }));
  FDCE \pc_EXE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [9]),
        .Q(pc_EXE[10]));
  FDCE \pc_EXE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [10]),
        .Q(pc_EXE[11]));
  FDCE \pc_EXE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [11]),
        .Q(pc_EXE[12]));
  FDCE \pc_EXE_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [12]),
        .Q(pc_EXE[13]));
  FDCE \pc_EXE_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [13]),
        .Q(pc_EXE[14]));
  FDCE \pc_EXE_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [14]),
        .Q(pc_EXE[15]));
  FDCE \pc_EXE_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [15]),
        .Q(pc_EXE[16]));
  FDCE \pc_EXE_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [16]),
        .Q(pc_EXE[17]));
  FDCE \pc_EXE_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [17]),
        .Q(pc_EXE[18]));
  FDCE \pc_EXE_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [18]),
        .Q(pc_EXE[19]));
  FDCE \pc_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [0]),
        .Q(Q[0]));
  FDCE \pc_EXE_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [19]),
        .Q(pc_EXE[20]));
  FDCE \pc_EXE_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [20]),
        .Q(pc_EXE[21]));
  FDCE \pc_EXE_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [21]),
        .Q(pc_EXE[22]));
  FDCE \pc_EXE_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [22]),
        .Q(pc_EXE[23]));
  FDCE \pc_EXE_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [23]),
        .Q(pc_EXE[24]));
  FDCE \pc_EXE_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [24]),
        .Q(Q[1]));
  FDCE \pc_EXE_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [25]),
        .Q(Q[2]));
  FDCE \pc_EXE_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [26]),
        .Q(Q[3]));
  FDCE \pc_EXE_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [27]),
        .Q(Q[4]));
  FDCE \pc_EXE_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [28]),
        .Q(Q[5]));
  FDCE \pc_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [1]),
        .Q(pc_EXE[2]));
  FDCE \pc_EXE_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [29]),
        .Q(pc_EXE[30]));
  FDCE \pc_EXE_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [30]),
        .Q(pc_EXE[31]));
  FDCE \pc_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [2]),
        .Q(pc_EXE[3]));
  FDCE \pc_EXE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [3]),
        .Q(pc_EXE[4]));
  FDCE \pc_EXE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [4]),
        .Q(pc_EXE[5]));
  FDCE \pc_EXE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [5]),
        .Q(pc_EXE[6]));
  FDCE \pc_EXE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [6]),
        .Q(pc_EXE[7]));
  FDCE \pc_EXE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [7]),
        .Q(pc_EXE[8]));
  FDCE \pc_EXE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\pc_EXE_reg[31]_0 [8]),
        .Q(pc_EXE[9]));
  FDCE \rm_val_EXE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [0]),
        .Q(\rm_val_EXE_reg[31]_0 [0]));
  FDCE \rm_val_EXE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [10]),
        .Q(\rm_val_EXE_reg[31]_0 [10]));
  FDCE \rm_val_EXE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [11]),
        .Q(\rm_val_EXE_reg[31]_0 [11]));
  FDCE \rm_val_EXE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [12]),
        .Q(\rm_val_EXE_reg[31]_0 [12]));
  FDCE \rm_val_EXE_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [13]),
        .Q(\rm_val_EXE_reg[31]_0 [13]));
  FDCE \rm_val_EXE_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [14]),
        .Q(\rm_val_EXE_reg[31]_0 [14]));
  FDCE \rm_val_EXE_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [15]),
        .Q(\rm_val_EXE_reg[31]_0 [15]));
  FDCE \rm_val_EXE_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [16]),
        .Q(\rm_val_EXE_reg[31]_0 [16]));
  FDCE \rm_val_EXE_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [17]),
        .Q(\rm_val_EXE_reg[31]_0 [17]));
  FDCE \rm_val_EXE_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [18]),
        .Q(\rm_val_EXE_reg[31]_0 [18]));
  FDCE \rm_val_EXE_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [19]),
        .Q(\rm_val_EXE_reg[31]_0 [19]));
  FDCE \rm_val_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [1]),
        .Q(\rm_val_EXE_reg[31]_0 [1]));
  FDCE \rm_val_EXE_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [20]),
        .Q(\rm_val_EXE_reg[31]_0 [20]));
  FDCE \rm_val_EXE_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [21]),
        .Q(\rm_val_EXE_reg[31]_0 [21]));
  FDCE \rm_val_EXE_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [22]),
        .Q(\rm_val_EXE_reg[31]_0 [22]));
  FDCE \rm_val_EXE_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [23]),
        .Q(\rm_val_EXE_reg[31]_0 [23]));
  FDCE \rm_val_EXE_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [24]),
        .Q(\rm_val_EXE_reg[31]_0 [24]));
  FDCE \rm_val_EXE_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [25]),
        .Q(\rm_val_EXE_reg[31]_0 [25]));
  FDCE \rm_val_EXE_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [26]),
        .Q(\rm_val_EXE_reg[31]_0 [26]));
  FDCE \rm_val_EXE_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [27]),
        .Q(\rm_val_EXE_reg[31]_0 [27]));
  FDCE \rm_val_EXE_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [28]),
        .Q(\rm_val_EXE_reg[31]_0 [28]));
  FDCE \rm_val_EXE_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [29]),
        .Q(\rm_val_EXE_reg[31]_0 [29]));
  FDCE \rm_val_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [2]),
        .Q(\rm_val_EXE_reg[31]_0 [2]));
  FDCE \rm_val_EXE_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [30]),
        .Q(\rm_val_EXE_reg[31]_0 [30]));
  FDCE \rm_val_EXE_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [31]),
        .Q(\rm_val_EXE_reg[31]_0 [31]));
  FDCE \rm_val_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [3]),
        .Q(\rm_val_EXE_reg[31]_0 [3]));
  FDCE \rm_val_EXE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [4]),
        .Q(\rm_val_EXE_reg[31]_0 [4]));
  FDCE \rm_val_EXE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [5]),
        .Q(\rm_val_EXE_reg[31]_0 [5]));
  FDCE \rm_val_EXE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [6]),
        .Q(\rm_val_EXE_reg[31]_0 [6]));
  FDCE \rm_val_EXE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [7]),
        .Q(\rm_val_EXE_reg[31]_0 [7]));
  FDCE \rm_val_EXE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [8]),
        .Q(\rm_val_EXE_reg[31]_0 [8]));
  FDCE \rm_val_EXE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rm_val_EXE_reg[31]_1 [9]),
        .Q(\rm_val_EXE_reg[31]_0 [9]));
  FDCE \rn_val_EXE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [0]),
        .Q(\rn_val_EXE_reg[30]_0 [0]));
  FDCE \rn_val_EXE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [10]),
        .Q(\rn_val_EXE_reg[30]_0 [10]));
  FDCE \rn_val_EXE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [11]),
        .Q(\rn_val_EXE_reg[30]_0 [11]));
  FDCE \rn_val_EXE_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [12]),
        .Q(\rn_val_EXE_reg[30]_0 [12]));
  FDCE \rn_val_EXE_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [13]),
        .Q(\rn_val_EXE_reg[30]_0 [13]));
  FDCE \rn_val_EXE_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [14]),
        .Q(\rn_val_EXE_reg[30]_0 [14]));
  FDCE \rn_val_EXE_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [15]),
        .Q(\rn_val_EXE_reg[30]_0 [15]));
  FDCE \rn_val_EXE_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [16]),
        .Q(\rn_val_EXE_reg[30]_0 [16]));
  FDCE \rn_val_EXE_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [17]),
        .Q(\rn_val_EXE_reg[30]_0 [17]));
  FDCE \rn_val_EXE_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [18]),
        .Q(\rn_val_EXE_reg[30]_0 [18]));
  FDCE \rn_val_EXE_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [19]),
        .Q(\rn_val_EXE_reg[30]_0 [19]));
  FDCE \rn_val_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [1]),
        .Q(\rn_val_EXE_reg[30]_0 [1]));
  FDCE \rn_val_EXE_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [20]),
        .Q(\rn_val_EXE_reg[30]_0 [20]));
  FDCE \rn_val_EXE_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [21]),
        .Q(\rn_val_EXE_reg[30]_0 [21]));
  FDCE \rn_val_EXE_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [22]),
        .Q(\rn_val_EXE_reg[30]_0 [22]));
  FDCE \rn_val_EXE_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [23]),
        .Q(\rn_val_EXE_reg[30]_0 [23]));
  FDCE \rn_val_EXE_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [24]),
        .Q(\rn_val_EXE_reg[30]_0 [24]));
  FDCE \rn_val_EXE_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [25]),
        .Q(\rn_val_EXE_reg[30]_0 [25]));
  FDCE \rn_val_EXE_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [26]),
        .Q(\rn_val_EXE_reg[30]_0 [26]));
  FDCE \rn_val_EXE_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [27]),
        .Q(\rn_val_EXE_reg[30]_0 [27]));
  FDCE \rn_val_EXE_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [28]),
        .Q(\rn_val_EXE_reg[30]_0 [28]));
  FDCE \rn_val_EXE_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [29]),
        .Q(\rn_val_EXE_reg[30]_0 [29]));
  FDCE \rn_val_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [2]),
        .Q(\rn_val_EXE_reg[30]_0 [2]));
  FDCE \rn_val_EXE_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [30]),
        .Q(\rn_val_EXE_reg[30]_0 [30]));
  FDCE \rn_val_EXE_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [31]),
        .Q(rn_val_EXE));
  FDCE \rn_val_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [3]),
        .Q(\rn_val_EXE_reg[30]_0 [3]));
  FDCE \rn_val_EXE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [4]),
        .Q(\rn_val_EXE_reg[30]_0 [4]));
  FDCE \rn_val_EXE_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [5]),
        .Q(\rn_val_EXE_reg[30]_0 [5]));
  FDCE \rn_val_EXE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [6]),
        .Q(\rn_val_EXE_reg[30]_0 [6]));
  FDCE \rn_val_EXE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [7]),
        .Q(\rn_val_EXE_reg[30]_0 [7]));
  FDCE \rn_val_EXE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [8]),
        .Q(\rn_val_EXE_reg[30]_0 [8]));
  FDCE \rn_val_EXE_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\rn_val_EXE_reg[31]_5 [9]),
        .Q(\rn_val_EXE_reg[30]_0 [9]));
  FDCE \shifter_operand_EXE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[0]_1 ),
        .Q(shifter_operand_EXE[0]));
  FDCE \shifter_operand_EXE_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[10]_1 ),
        .Q(shifter_operand_EXE[8]));
  FDCE \shifter_operand_EXE_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[11]_0 ),
        .Q(shifter_operand_EXE[9]));
  FDCE \shifter_operand_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[1]_0 ),
        .Q(shifter_operand_EXE[1]));
  FDCE \shifter_operand_EXE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[2]_1 ),
        .Q(shifter_operand_EXE[2]));
  FDCE \shifter_operand_EXE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[3]_0 ),
        .Q(shifter_operand_EXE[3]));
  FDCE \shifter_operand_EXE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[4]_0 ),
        .Q(shifter_operand_EXE[4]));
  FDCE \shifter_operand_EXE_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[6]_1 ),
        .Q(shifter_operand_EXE[5]));
  (* ORIG_CELL_NAME = "shifter_operand_EXE_reg[7]" *) 
  FDCE \shifter_operand_EXE_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[7]_0 ),
        .Q(shifter_operand_EXE[6]));
  (* ORIG_CELL_NAME = "shifter_operand_EXE_reg[7]" *) 
  FDCE \shifter_operand_EXE_reg[7]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[7]_rep_1 ),
        .Q(\shifter_operand_EXE_reg[7]_rep_0 ));
  (* ORIG_CELL_NAME = "shifter_operand_EXE_reg[7]" *) 
  FDCE \shifter_operand_EXE_reg[7]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[7]_rep__0_1 ),
        .Q(\shifter_operand_EXE_reg[7]_rep__0_0 ));
  FDCE \shifter_operand_EXE_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\shifter_operand_EXE_reg[8]_0 ),
        .Q(shifter_operand_EXE[7]));
  FDCE \signed_imm_24_EXE_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [0]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [0]));
  FDCE \signed_imm_24_EXE_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [1]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [1]));
  FDCE \signed_imm_24_EXE_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [2]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [2]));
  FDCE \signed_imm_24_EXE_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [3]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [3]));
  FDCE \signed_imm_24_EXE_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [4]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [4]));
  FDCE \signed_imm_24_EXE_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [5]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [5]));
  FDCE \signed_imm_24_EXE_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [6]),
        .Q(\signed_imm_24_EXE_reg[22]_0 [6]));
  FDCE \signed_imm_24_EXE_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\signed_imm_24_EXE_reg[23]_0 [7]),
        .Q(signed_imm_24_EXE));
  FDCE \status_EXE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\status_EXE_reg[1]_0 ),
        .Q(status_EXE));
  LUT4 #(
    .INIT(16'h00E2)) 
    \status_bits_out[1]_i_1 
       (.I0(\status_bits_out[1]_i_2_n_0 ),
        .I1(\exe_cmd_EXE_reg[3]_0 [2]),
        .I2(\status_bits_out[1]_i_3_n_0 ),
        .I3(\exe_cmd_EXE_reg[3]_0 [3]),
        .O(\exe_cmd_EXE_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \status_bits_out[1]_i_2 
       (.I0(\exe_cmd_EXE_reg[3]_0 [1]),
        .I1(\status_bits_out_reg[1] ),
        .I2(\exe_cmd_EXE_reg[3]_0 [0]),
        .I3(\status_bits_out_reg[1]_0 ),
        .O(\status_bits_out[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \status_bits_out[1]_i_3 
       (.I0(\rn_val_EXE_reg[30]_1 ),
        .I1(\exe_cmd_EXE_reg[3]_0 [0]),
        .I2(\status_bits_out_reg[1]_1 ),
        .I3(\exe_cmd_EXE_reg[3]_0 [1]),
        .O(\status_bits_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \status_bits_out[2]_i_1 
       (.I0(\exe_cmd_EXE_reg[3]_0 [1]),
        .I1(\status_bits_out[2]_i_2_n_0 ),
        .I2(\exe_cmd_EXE_reg[3]_0 [3]),
        .I3(\status_bits_out[2]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [2]),
        .I5(\status_bits_out[2]_i_4_n_0 ),
        .O(\exe_cmd_EXE_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \status_bits_out[2]_i_10 
       (.I0(\status_bits_out[2]_i_28_n_0 ),
        .I1(\status_bits_out[2]_i_29_n_0 ),
        .I2(\status_bits_out[2]_i_30_n_0 ),
        .I3(\status_bits_out[2]_i_31_n_0 ),
        .I4(\status_bits_out[2]_i_32_n_0 ),
        .I5(\status_bits_out[2]_i_33_n_0 ),
        .O(\status_bits_out[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \status_bits_out[2]_i_11 
       (.I0(\status_bits_out[2]_i_34_n_0 ),
        .I1(\status_bits_out[2]_i_35_n_0 ),
        .I2(\status_bits_out[2]_i_36_n_0 ),
        .I3(\status_bits_out[2]_i_37_n_0 ),
        .I4(\status_bits_out[2]_i_38_n_0 ),
        .I5(\status_bits_out[2]_i_39_n_0 ),
        .O(\status_bits_out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \status_bits_out[2]_i_12 
       (.I0(\status_bits_out[2]_i_40_n_0 ),
        .I1(\status_bits_out[2]_i_41_n_0 ),
        .I2(\status_bits_out[2]_i_42_n_0 ),
        .I3(\status_bits_out[2]_i_43_n_0 ),
        .I4(\status_bits_out[2]_i_44_n_0 ),
        .I5(\status_bits_out[2]_i_45_n_0 ),
        .O(\EXE/data6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \status_bits_out[2]_i_15 
       (.I0(\status_bits_out[2]_i_49_n_0 ),
        .I1(val2[7]),
        .I2(val2[6]),
        .I3(val2[5]),
        .I4(val2[4]),
        .I5(\status_bits_out[2]_i_50_n_0 ),
        .O(\status_bits_out[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits_out[2]_i_16 
       (.I0(\status_bits_out[2]_i_51_n_0 ),
        .I1(val2[30]),
        .I2(val2[31]),
        .I3(val2[29]),
        .I4(val2[28]),
        .I5(\status_bits_out[2]_i_52_n_0 ),
        .O(\status_bits_out[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \status_bits_out[2]_i_17 
       (.I0(val2[16]),
        .I1(val2[17]),
        .I2(val2[18]),
        .I3(val2[19]),
        .I4(\status_bits_out[2]_i_53_n_0 ),
        .O(\status_bits_out[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \status_bits_out[2]_i_18 
       (.I0(\status_bits_out[2]_i_54_n_0 ),
        .I1(val2[26]),
        .I2(val2[27]),
        .I3(val2[24]),
        .I4(val2[25]),
        .O(\status_bits_out[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \status_bits_out[2]_i_19 
       (.I0(\status_bits_out[2]_i_55_n_0 ),
        .I1(val2[10]),
        .I2(val2[11]),
        .I3(val2[8]),
        .I4(val2[9]),
        .O(\status_bits_out[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \status_bits_out[2]_i_2 
       (.I0(\EXE/data1 ),
        .I1(\status_bits_out[3]_i_2_n_0 ),
        .I2(\status_bits_out[2]_i_6_n_0 ),
        .I3(\status_bits_out[2]_i_7_n_0 ),
        .I4(\status_bits_out[2]_i_8_n_0 ),
        .I5(\status_bits_out[2]_i_9_n_0 ),
        .O(\status_bits_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_bits_out[2]_i_20 
       (.I0(val2[7]),
        .I1(val2[6]),
        .I2(val2[5]),
        .I3(val2[4]),
        .O(\status_bits_out[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_bits_out[2]_i_21 
       (.I0(val2[1]),
        .I1(val2[0]),
        .I2(val2[3]),
        .I3(val2[2]),
        .O(\status_bits_out[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits_out[2]_i_22 
       (.I0(\rn_val_EXE_reg[30]_0 [0]),
        .I1(val2[0]),
        .I2(\rn_val_EXE_reg[30]_0 [1]),
        .I3(val2[1]),
        .O(\status_bits_out[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \status_bits_out[2]_i_23 
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(val2[5]),
        .I2(\rn_val_EXE_reg[30]_0 [6]),
        .I3(val2[6]),
        .O(\status_bits_out[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \status_bits_out[2]_i_24 
       (.I0(\rn_val_EXE_reg[30]_0 [7]),
        .I1(val2[7]),
        .I2(\rn_val_EXE_reg[30]_0 [8]),
        .I3(val2[8]),
        .O(\status_bits_out[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \status_bits_out[2]_i_25 
       (.I0(val2[17]),
        .I1(\rn_val_EXE_reg[30]_0 [17]),
        .I2(val2[19]),
        .I3(\rn_val_EXE_reg[30]_0 [19]),
        .I4(i__carry__3_i_5_n_0),
        .I5(i__carry__4_i_6_n_0),
        .O(\status_bits_out[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \status_bits_out[2]_i_26 
       (.I0(val2[21]),
        .I1(\rn_val_EXE_reg[30]_0 [21]),
        .I2(val2[23]),
        .I3(\rn_val_EXE_reg[30]_0 [23]),
        .I4(i__carry__5_i_5_n_0),
        .I5(i__carry__4_i_5_n_0),
        .O(\status_bits_out[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \status_bits_out[2]_i_27 
       (.I0(val2[26]),
        .I1(\rn_val_EXE_reg[30]_0 [26]),
        .I2(val2[25]),
        .I3(\rn_val_EXE_reg[30]_0 [25]),
        .I4(i__carry__6_i_13_n_0),
        .I5(\status_bits_out[2]_i_56_n_0 ),
        .O(\status_bits_out[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status_bits_out[2]_i_28 
       (.I0(\rn_val_EXE_reg[30]_0 [10]),
        .I1(val2[10]),
        .I2(\status_bits_out[2]_i_57_n_0 ),
        .I3(\status_bits_out[2]_i_58_n_0 ),
        .I4(\rn_val_EXE_reg[30]_0 [11]),
        .I5(val2[11]),
        .O(\status_bits_out[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits_out[2]_i_29 
       (.I0(\rn_val_EXE_reg[30]_0 [16]),
        .I1(val2[16]),
        .I2(\rn_val_EXE_reg[30]_0 [13]),
        .I3(val2[13]),
        .I4(\status_bits_out[2]_i_59_n_0 ),
        .I5(\status_bits_out[2]_i_60_n_0 ),
        .O(\status_bits_out[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \status_bits_out[2]_i_3 
       (.I0(\status_bits_out[2]_i_10_n_0 ),
        .I1(\status_bits_out[2]_i_11_n_0 ),
        .I2(\exe_cmd_EXE_reg[3]_0 [0]),
        .I3(\EXE/data6 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [1]),
        .I5(\status_bits_out_reg[2]_0 ),
        .O(\status_bits_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_30 
       (.I0(val2[7]),
        .I1(\rn_val_EXE_reg[30]_0 [7]),
        .I2(val2[8]),
        .I3(\rn_val_EXE_reg[30]_0 [8]),
        .O(\status_bits_out[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_31 
       (.I0(val2[5]),
        .I1(\rn_val_EXE_reg[30]_0 [5]),
        .I2(val2[6]),
        .I3(\rn_val_EXE_reg[30]_0 [6]),
        .O(\status_bits_out[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_32 
       (.I0(val2[3]),
        .I1(\rn_val_EXE_reg[30]_0 [3]),
        .I2(val2[4]),
        .I3(\rn_val_EXE_reg[30]_0 [4]),
        .O(\status_bits_out[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status_bits_out[2]_i_33 
       (.I0(val2[2]),
        .I1(\rn_val_EXE_reg[30]_0 [2]),
        .I2(\rn_val_EXE_reg[30]_0 [1]),
        .I3(val2[1]),
        .I4(\rn_val_EXE_reg[30]_0 [0]),
        .I5(val2[0]),
        .O(\status_bits_out[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \status_bits_out[2]_i_34 
       (.I0(\status_bits_out[2]_i_61_n_0 ),
        .I1(\status_bits_out[2]_i_62_n_0 ),
        .I2(\status_bits_out[2]_i_63_n_0 ),
        .I3(\status_bits_out[2]_i_64_n_0 ),
        .I4(\status_bits_out[2]_i_65_n_0 ),
        .I5(\status_bits_out[2]_i_66_n_0 ),
        .O(\status_bits_out[2]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_35 
       (.I0(val2[25]),
        .I1(\rn_val_EXE_reg[30]_0 [25]),
        .I2(val2[26]),
        .I3(\rn_val_EXE_reg[30]_0 [26]),
        .O(\status_bits_out[2]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_36 
       (.I0(\rn_val_EXE_reg[30]_0 [28]),
        .I1(val2[28]),
        .I2(val2[27]),
        .I3(\rn_val_EXE_reg[30]_0 [27]),
        .O(\status_bits_out[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_37 
       (.I0(rn_val_EXE),
        .I1(val2[31]),
        .O(\status_bits_out[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_38 
       (.I0(\rn_val_EXE_reg[30]_0 [30]),
        .I1(val2[30]),
        .O(\status_bits_out[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_39 
       (.I0(\rn_val_EXE_reg[30]_0 [29]),
        .I1(val2[29]),
        .O(\status_bits_out[2]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \status_bits_out[2]_i_4 
       (.I0(\status_bits_out_reg[2] ),
        .I1(\exe_cmd_EXE_reg[3]_0 [1]),
        .I2(\status_bits_out[2]_i_15_n_0 ),
        .I3(\status_bits_out[2]_i_16_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .O(\status_bits_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \status_bits_out[2]_i_40 
       (.I0(val2[2]),
        .I1(\rn_val_EXE_reg[30]_0 [2]),
        .I2(\rn_val_EXE_reg[30]_0 [1]),
        .I3(val2[1]),
        .I4(\rn_val_EXE_reg[30]_0 [0]),
        .I5(val2[0]),
        .O(\status_bits_out[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \status_bits_out[2]_i_41 
       (.I0(val2[3]),
        .I1(\rn_val_EXE_reg[30]_0 [3]),
        .I2(val2[4]),
        .I3(\rn_val_EXE_reg[30]_0 [4]),
        .O(\status_bits_out[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \status_bits_out[2]_i_42 
       (.I0(\status_bits_out[2]_i_67_n_0 ),
        .I1(\rn_val_EXE_reg[30]_0 [7]),
        .I2(val2[7]),
        .I3(\rn_val_EXE_reg[30]_0 [6]),
        .I4(val2[6]),
        .I5(\status_bits_out[2]_i_68_n_0 ),
        .O(\status_bits_out[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \status_bits_out[2]_i_43 
       (.I0(\status_bits_out[2]_i_69_n_0 ),
        .I1(\status_bits_out[2]_i_70_n_0 ),
        .I2(\status_bits_out[2]_i_71_n_0 ),
        .I3(\status_bits_out[2]_i_72_n_0 ),
        .I4(val2[10]),
        .I5(\rn_val_EXE_reg[30]_0 [10]),
        .O(\status_bits_out[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \status_bits_out[2]_i_44 
       (.I0(\status_bits_out[2]_i_73_n_0 ),
        .I1(\status_bits_out[2]_i_74_n_0 ),
        .I2(\status_bits_out[2]_i_75_n_0 ),
        .I3(val2[25]),
        .I4(\rn_val_EXE_reg[30]_0 [25]),
        .I5(\status_bits_out[2]_i_76_n_0 ),
        .O(\status_bits_out[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \status_bits_out[2]_i_45 
       (.I0(\status_bits_out[2]_i_77_n_0 ),
        .I1(\status_bits_out[2]_i_78_n_0 ),
        .I2(\status_bits_out[2]_i_79_n_0 ),
        .I3(\status_bits_out[2]_i_80_n_0 ),
        .I4(\status_bits_out[2]_i_81_n_0 ),
        .I5(\status_bits_out[2]_i_82_n_0 ),
        .O(\status_bits_out[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_49 
       (.I0(val2[1]),
        .I1(val2[0]),
        .I2(val2[3]),
        .I3(val2[2]),
        .O(\status_bits_out[2]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \status_bits_out[2]_i_5 
       (.I0(\status_bits_out[2]_i_17_n_0 ),
        .I1(\status_bits_out[2]_i_18_n_0 ),
        .I2(\status_bits_out[2]_i_19_n_0 ),
        .I3(\status_bits_out[2]_i_20_n_0 ),
        .I4(\status_bits_out[2]_i_21_n_0 ),
        .O(\EXE/data1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \status_bits_out[2]_i_50 
       (.I0(\status_bits_out[2]_i_91_n_0 ),
        .I1(val2[10]),
        .I2(val2[11]),
        .I3(val2[8]),
        .I4(val2[9]),
        .O(\status_bits_out[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status_bits_out[2]_i_51 
       (.I0(val2[25]),
        .I1(val2[24]),
        .I2(val2[27]),
        .I3(val2[26]),
        .O(\status_bits_out[2]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \status_bits_out[2]_i_52 
       (.I0(val2[16]),
        .I1(val2[17]),
        .I2(val2[18]),
        .I3(val2[19]),
        .I4(\status_bits_out[2]_i_92_n_0 ),
        .O(\status_bits_out[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_bits_out[2]_i_53 
       (.I0(val2[23]),
        .I1(val2[22]),
        .I2(val2[21]),
        .I3(val2[20]),
        .O(\status_bits_out[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_bits_out[2]_i_54 
       (.I0(val2[30]),
        .I1(val2[31]),
        .I2(val2[29]),
        .I3(val2[28]),
        .O(\status_bits_out[2]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_bits_out[2]_i_55 
       (.I0(val2[15]),
        .I1(val2[14]),
        .I2(val2[13]),
        .I3(val2[12]),
        .O(\status_bits_out[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FD1DDF0F02E22)) 
    \status_bits_out[2]_i_56 
       (.I0(\status_bits_out[2]_i_44_2 ),
        .I1(imm_EXE_reg_0),
        .I2(shifter_operand_EXE[9]),
        .I3(\status_bits_out[2]_i_44_3 ),
        .I4(MEM_R_EN_EXE_reg_0),
        .I5(\rn_val_EXE_reg[30]_0 [27]),
        .O(\status_bits_out[2]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_57 
       (.I0(\rn_val_EXE_reg[30]_0 [9]),
        .I1(val2[9]),
        .O(\status_bits_out[2]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_58 
       (.I0(\rn_val_EXE_reg[30]_0 [12]),
        .I1(val2[12]),
        .O(\status_bits_out[2]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_59 
       (.I0(\rn_val_EXE_reg[30]_0 [15]),
        .I1(val2[15]),
        .O(\status_bits_out[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \status_bits_out[2]_i_6 
       (.I0(i__carry_i_6_n_0),
        .I1(\status_bits_out[2]_i_22_n_0 ),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__0_i_5_n_0),
        .I4(\status_bits_out[2]_i_23_n_0 ),
        .I5(\status_bits_out[2]_i_24_n_0 ),
        .O(\status_bits_out[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_60 
       (.I0(\rn_val_EXE_reg[30]_0 [14]),
        .I1(val2[14]),
        .O(\status_bits_out[2]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_61 
       (.I0(\rn_val_EXE_reg[30]_0 [21]),
        .I1(val2[21]),
        .O(\status_bits_out[2]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_62 
       (.I0(\rn_val_EXE_reg[30]_0 [22]),
        .I1(val2[22]),
        .O(\status_bits_out[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_63 
       (.I0(\rn_val_EXE_reg[30]_0 [23]),
        .I1(val2[23]),
        .O(\status_bits_out[2]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[2]_i_64 
       (.I0(\rn_val_EXE_reg[30]_0 [24]),
        .I1(val2[24]),
        .O(\status_bits_out[2]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_65 
       (.I0(val2[19]),
        .I1(\rn_val_EXE_reg[30]_0 [19]),
        .I2(val2[20]),
        .I3(\rn_val_EXE_reg[30]_0 [20]),
        .O(\status_bits_out[2]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_66 
       (.I0(val2[17]),
        .I1(\rn_val_EXE_reg[30]_0 [17]),
        .I2(val2[18]),
        .I3(\rn_val_EXE_reg[30]_0 [18]),
        .O(\status_bits_out[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \status_bits_out[2]_i_67 
       (.I0(\rn_val_EXE_reg[30]_0 [8]),
        .I1(\status_bits_out[2]_i_42_0 ),
        .I2(imm_EXE_reg_0),
        .I3(\status_bits_out[2]_i_42_1 ),
        .I4(MEM_R_EN_EXE_reg_0),
        .I5(shifter_operand_EXE[7]),
        .O(\status_bits_out[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \status_bits_out[2]_i_68 
       (.I0(\rn_val_EXE_reg[30]_0 [5]),
        .I1(\status_bits_out[2]_i_42_2 ),
        .I2(imm_EXE_reg_0),
        .I3(\status_bits_out[2]_i_42_3 ),
        .I4(MEM_R_EN_EXE_reg_0),
        .I5(\shifter_operand_EXE_reg[7]_rep__0_0 ),
        .O(\status_bits_out[2]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \status_bits_out[2]_i_69 
       (.I0(val2[13]),
        .I1(\rn_val_EXE_reg[30]_0 [13]),
        .I2(val2[14]),
        .I3(\rn_val_EXE_reg[30]_0 [14]),
        .O(\status_bits_out[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \status_bits_out[2]_i_7 
       (.I0(val2[16]),
        .I1(\rn_val_EXE_reg[30]_0 [16]),
        .I2(val2[13]),
        .I3(\rn_val_EXE_reg[30]_0 [13]),
        .I4(i__carry__2_i_5_n_0),
        .I5(i__carry__2_i_6_n_0),
        .O(\status_bits_out[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \status_bits_out[2]_i_70 
       (.I0(val2[15]),
        .I1(\rn_val_EXE_reg[30]_0 [15]),
        .I2(val2[16]),
        .I3(\rn_val_EXE_reg[30]_0 [16]),
        .O(\status_bits_out[2]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \status_bits_out[2]_i_71 
       (.I0(val2[11]),
        .I1(\rn_val_EXE_reg[30]_0 [11]),
        .I2(val2[12]),
        .I3(\rn_val_EXE_reg[30]_0 [12]),
        .O(\status_bits_out[2]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_72 
       (.I0(\rn_val_EXE_reg[30]_0 [9]),
        .I1(val2[9]),
        .O(\status_bits_out[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \status_bits_out[2]_i_73 
       (.I0(val2[31]),
        .I1(rn_val_EXE),
        .I2(\rn_val_EXE_reg[30]_0 [30]),
        .I3(val2[30]),
        .I4(\rn_val_EXE_reg[30]_0 [29]),
        .I5(val2[29]),
        .O(\status_bits_out[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0008A80808)) 
    \status_bits_out[2]_i_74 
       (.I0(\rn_val_EXE_reg[30]_0 [27]),
        .I1(\status_bits_out[2]_i_44_2 ),
        .I2(imm_EXE_reg_0),
        .I3(shifter_operand_EXE[9]),
        .I4(\status_bits_out[2]_i_44_3 ),
        .I5(MEM_R_EN_EXE_reg_0),
        .O(\status_bits_out[2]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_75 
       (.I0(\rn_val_EXE_reg[30]_0 [28]),
        .I1(val2[28]),
        .O(\status_bits_out[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0008A80808)) 
    \status_bits_out[2]_i_76 
       (.I0(\rn_val_EXE_reg[30]_0 [26]),
        .I1(\status_bits_out[2]_i_44_0 ),
        .I2(imm_EXE_reg_0),
        .I3(shifter_operand_EXE[9]),
        .I4(\status_bits_out[2]_i_44_1 ),
        .I5(MEM_R_EN_EXE_reg_0),
        .O(\status_bits_out[2]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_77 
       (.I0(\rn_val_EXE_reg[30]_0 [21]),
        .I1(val2[21]),
        .O(\status_bits_out[2]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_78 
       (.I0(\rn_val_EXE_reg[30]_0 [22]),
        .I1(val2[22]),
        .O(\status_bits_out[2]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_79 
       (.I0(\rn_val_EXE_reg[30]_0 [23]),
        .I1(val2[23]),
        .O(\status_bits_out[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \status_bits_out[2]_i_8 
       (.I0(val2[11]),
        .I1(\rn_val_EXE_reg[30]_0 [11]),
        .I2(val2[10]),
        .I3(\rn_val_EXE_reg[30]_0 [10]),
        .I4(i__carry__1_i_5_n_0),
        .I5(i__carry__2_i_7_n_0),
        .O(\status_bits_out[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits_out[2]_i_80 
       (.I0(\rn_val_EXE_reg[30]_0 [24]),
        .I1(val2[24]),
        .O(\status_bits_out[2]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \status_bits_out[2]_i_81 
       (.I0(val2[19]),
        .I1(\rn_val_EXE_reg[30]_0 [19]),
        .I2(val2[20]),
        .I3(\rn_val_EXE_reg[30]_0 [20]),
        .O(\status_bits_out[2]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \status_bits_out[2]_i_82 
       (.I0(val2[17]),
        .I1(\rn_val_EXE_reg[30]_0 [17]),
        .I2(val2[18]),
        .I3(\rn_val_EXE_reg[30]_0 [18]),
        .O(\status_bits_out[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \status_bits_out[2]_i_9 
       (.I0(\status_bits_out[2]_i_25_n_0 ),
        .I1(\status_bits_out[2]_i_26_n_0 ),
        .I2(\status_bits_out[2]_i_27_n_0 ),
        .I3(i__carry__6_i_10_n_0),
        .I4(i__carry__6_i_11_n_0),
        .I5(i__carry__6_i_12_n_0),
        .O(\status_bits_out[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_91 
       (.I0(val2[15]),
        .I1(val2[14]),
        .I2(val2[13]),
        .I3(val2[12]),
        .O(\status_bits_out[2]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \status_bits_out[2]_i_92 
       (.I0(val2[23]),
        .I1(val2[22]),
        .I2(val2[21]),
        .I3(val2[20]),
        .O(\status_bits_out[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \status_bits_out[3]_i_1 
       (.I0(rn_val_EXE),
        .I1(val2[31]),
        .I2(\status_bits_out[3]_i_2_n_0 ),
        .I3(\status_bits_out[3]_i_3_n_0 ),
        .I4(\exe_cmd_EXE_reg[3]_0 [3]),
        .I5(\status_bits_out_reg[3]_i_4_n_0 ),
        .O(\rn_val_EXE_reg[31]_0 [31]));
  LUT3 #(
    .INIT(8'hBA)) 
    \status_bits_out[3]_i_2 
       (.I0(\exe_cmd_EXE_reg[3]_0 [2]),
        .I1(\exe_cmd_EXE_reg[3]_0 [1]),
        .I2(\exe_cmd_EXE_reg[3]_0 [0]),
        .O(\status_bits_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \status_bits_out[3]_i_3 
       (.I0(\exe_cmd_EXE_reg[3]_0 [1]),
        .I1(\exe_cmd_EXE_reg[3]_0 [2]),
        .O(\status_bits_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \status_bits_out[3]_i_5 
       (.I0(\status_bits_out_reg[3]_i_4_0 [3]),
        .I1(\status_bits_out_reg[3]_i_4_1 [3]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\exe_cmd_EXE_reg[3]_0 [0]),
        .I4(val2[31]),
        .O(\status_bits_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \status_bits_out[3]_i_6 
       (.I0(rn_val_EXE),
        .I1(val2[31]),
        .I2(\exe_cmd_EXE_reg[3]_0 [1]),
        .I3(\status_bits_out_reg[3]_i_4_2 [3]),
        .I4(\exe_cmd_EXE_reg[3]_0 [0]),
        .I5(\status_bits_out_reg[3]_i_4_3 [3]),
        .O(\status_bits_out[3]_i_6_n_0 ));
  MUXF7 \status_bits_out_reg[3]_i_4 
       (.I0(\status_bits_out[3]_i_5_n_0 ),
        .I1(\status_bits_out[3]_i_6_n_0 ),
        .O(\status_bits_out_reg[3]_i_4_n_0 ),
        .S(\exe_cmd_EXE_reg[3]_0 [2]));
endmodule

module instFetch
   (pcOut_reg,
    pc,
    src2_HZRD,
    Q,
    \DEST_MEM_reg[0] ,
    \instruction_ID_reg[14] ,
    \instruction_ID_reg[7] ,
    \instruction_ID_reg[9] ,
    \instruction_ID_reg[27] ,
    \instruction_ID_reg[8] ,
    \instruction_ID_reg[6] ,
    \instruction_ID_reg[1] ,
    \instruction_ID_reg[3] ,
    \instruction_ID_reg[0] ,
    \instruction_ID_reg[2] ,
    \instruction_ID_reg[4] ,
    \pc_ID_reg[31] ,
    \pc_ID_reg[31]_0 ,
    \instruction_ID_reg[18] ,
    \instruction_ID_reg[23] ,
    \instruction_ID_reg[31] ,
    hazard31_out,
    \instruction_ID_reg[7]_0 ,
    \instruction_ID_reg[7]_1 ,
    \pcOut_reg[2] ,
    \instruction_ID_reg[20] ,
    B_EXE_reg,
    \instruction_ID_reg[13] ,
    \instruction_ID_reg[26] ,
    \instruction_ID_reg[27]_0 ,
    \instruction_ID_reg[26]_0 ,
    B_EXE_reg_0,
    \instruction_ID_reg[25] ,
    \instruction_ID_reg[15] ,
    \instruction_ID_reg[14]_0 ,
    \instruction_ID_reg[13]_0 ,
    \instruction_ID_reg[12] ,
    \instruction_ID_reg[17] ,
    hazard03_out,
    \pcOut_reg[4] ,
    clk_IBUF_BUFG,
    AR,
    \pcOut_reg[8] ,
    \pcOut_reg[12] ,
    \pcOut_reg[16] ,
    \pcOut_reg[20] ,
    \pcOut_reg[24] ,
    \pcOut_reg[28] ,
    O,
    B_EXE,
    dest_EXE,
    D,
    \instruction_ID_reg[31]_0 ,
    B_EXE_i_2,
    B_EXE_reg_i_3,
    B_EXE_reg_i_3_0,
    \pcOut_reg[4]_0 ,
    WB_EN_EXE,
    WB_EN_MEM);
  output [24:0]pcOut_reg;
  output [5:0]pc;
  output [3:0]src2_HZRD;
  output [6:0]Q;
  output \DEST_MEM_reg[0] ;
  output \instruction_ID_reg[14] ;
  output \instruction_ID_reg[7] ;
  output \instruction_ID_reg[9] ;
  output \instruction_ID_reg[27] ;
  output \instruction_ID_reg[8] ;
  output \instruction_ID_reg[6] ;
  output \instruction_ID_reg[1] ;
  output \instruction_ID_reg[3] ;
  output \instruction_ID_reg[0] ;
  output \instruction_ID_reg[2] ;
  output \instruction_ID_reg[4] ;
  output [30:0]\pc_ID_reg[31] ;
  output [29:0]\pc_ID_reg[31]_0 ;
  output \instruction_ID_reg[18] ;
  output [7:0]\instruction_ID_reg[23] ;
  output \instruction_ID_reg[31] ;
  output hazard31_out;
  output \instruction_ID_reg[7]_0 ;
  output \instruction_ID_reg[7]_1 ;
  output [0:0]\pcOut_reg[2] ;
  output \instruction_ID_reg[20] ;
  output B_EXE_reg;
  output \instruction_ID_reg[13] ;
  output \instruction_ID_reg[26] ;
  output \instruction_ID_reg[27]_0 ;
  output \instruction_ID_reg[26]_0 ;
  output [3:0]B_EXE_reg_0;
  output \instruction_ID_reg[25] ;
  output \instruction_ID_reg[15] ;
  output \instruction_ID_reg[14]_0 ;
  output \instruction_ID_reg[13]_0 ;
  output \instruction_ID_reg[12] ;
  output \instruction_ID_reg[17] ;
  output hazard03_out;
  input [3:0]\pcOut_reg[4] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [3:0]\pcOut_reg[8] ;
  input [3:0]\pcOut_reg[12] ;
  input [3:0]\pcOut_reg[16] ;
  input [3:0]\pcOut_reg[20] ;
  input [3:0]\pcOut_reg[24] ;
  input [3:0]\pcOut_reg[28] ;
  input [2:0]O;
  input B_EXE;
  input [3:0]dest_EXE;
  input [3:0]D;
  input \instruction_ID_reg[31]_0 ;
  input B_EXE_i_2;
  input B_EXE_reg_i_3;
  input [1:0]B_EXE_reg_i_3_0;
  input [0:0]\pcOut_reg[4]_0 ;
  input WB_EN_EXE;
  input WB_EN_MEM;

  wire \<const0> ;
  wire [0:0]AR;
  wire B_EXE;
  wire B_EXE_i_2;
  wire B_EXE_reg;
  wire [3:0]B_EXE_reg_0;
  wire B_EXE_reg_i_3;
  wire [1:0]B_EXE_reg_i_3_0;
  wire [3:0]D;
  wire \DEST_MEM_reg[0] ;
  wire [2:0]O;
  wire PC_n_28;
  wire [6:0]Q;
  wire WB_EN_EXE;
  wire WB_EN_MEM;
  wire clk_IBUF_BUFG;
  wire [3:0]dest_EXE;
  wire hazard03_out;
  wire hazard31_out;
  wire \instruction_ID_reg[0] ;
  wire \instruction_ID_reg[12] ;
  wire \instruction_ID_reg[13] ;
  wire \instruction_ID_reg[13]_0 ;
  wire \instruction_ID_reg[14] ;
  wire \instruction_ID_reg[14]_0 ;
  wire \instruction_ID_reg[15] ;
  wire \instruction_ID_reg[17] ;
  wire \instruction_ID_reg[18] ;
  wire \instruction_ID_reg[1] ;
  wire \instruction_ID_reg[20] ;
  wire [7:0]\instruction_ID_reg[23] ;
  wire \instruction_ID_reg[25] ;
  wire \instruction_ID_reg[26] ;
  wire \instruction_ID_reg[26]_0 ;
  wire \instruction_ID_reg[27] ;
  wire \instruction_ID_reg[27]_0 ;
  wire \instruction_ID_reg[2] ;
  wire \instruction_ID_reg[31] ;
  wire \instruction_ID_reg[31]_0 ;
  wire \instruction_ID_reg[3] ;
  wire \instruction_ID_reg[4] ;
  wire \instruction_ID_reg[6] ;
  wire \instruction_ID_reg[7] ;
  wire \instruction_ID_reg[7]_0 ;
  wire \instruction_ID_reg[7]_1 ;
  wire \instruction_ID_reg[8] ;
  wire \instruction_ID_reg[9] ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [5:0]pc;
  wire [31:1]pc4__60;
  wire pc4_carry__0_n_0;
  wire pc4_carry__0_n_1;
  wire pc4_carry__0_n_2;
  wire pc4_carry__0_n_3;
  wire pc4_carry__1_n_0;
  wire pc4_carry__1_n_1;
  wire pc4_carry__1_n_2;
  wire pc4_carry__1_n_3;
  wire pc4_carry__2_n_0;
  wire pc4_carry__2_n_1;
  wire pc4_carry__2_n_2;
  wire pc4_carry__2_n_3;
  wire pc4_carry__3_n_0;
  wire pc4_carry__3_n_1;
  wire pc4_carry__3_n_2;
  wire pc4_carry__3_n_3;
  wire pc4_carry__4_n_0;
  wire pc4_carry__4_n_1;
  wire pc4_carry__4_n_2;
  wire pc4_carry__4_n_3;
  wire pc4_carry__5_n_0;
  wire pc4_carry__5_n_1;
  wire pc4_carry__5_n_2;
  wire pc4_carry__5_n_3;
  wire pc4_carry__6_n_2;
  wire pc4_carry__6_n_3;
  wire pc4_carry_n_0;
  wire pc4_carry_n_1;
  wire pc4_carry_n_2;
  wire pc4_carry_n_3;
  wire [24:0]pcOut_reg;
  wire [3:0]\pcOut_reg[12] ;
  wire [3:0]\pcOut_reg[16] ;
  wire [3:0]\pcOut_reg[20] ;
  wire [3:0]\pcOut_reg[24] ;
  wire [3:0]\pcOut_reg[28] ;
  wire [0:0]\pcOut_reg[2] ;
  wire [3:0]\pcOut_reg[4] ;
  wire [0:0]\pcOut_reg[4]_0 ;
  wire [3:0]\pcOut_reg[8] ;
  wire [30:0]\pc_ID_reg[31] ;
  wire [29:0]\pc_ID_reg[31]_0 ;
  wire [3:0]src2_HZRD;

  GND GND
       (.G(\<const0> ));
  PC PC
       (.AR(AR),
        .B_EXE(B_EXE),
        .D({p_1_in[31:12],p_1_in[9:6],p_1_in[4:0]}),
        .DI(pc[0]),
        .O(O),
        .S({pc[2:1],PC_n_28}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in),
        .pcOut_reg(pcOut_reg),
        .\pcOut_reg[12]_0 (\pcOut_reg[12] ),
        .\pcOut_reg[16]_0 (\pcOut_reg[16] ),
        .\pcOut_reg[20]_0 (\pcOut_reg[20] ),
        .\pcOut_reg[24]_0 (\pcOut_reg[24] ),
        .\pcOut_reg[28]_0 (\pcOut_reg[28] ),
        .\pcOut_reg[2]_0 (\pcOut_reg[2] ),
        .\pcOut_reg[4]_0 (\pcOut_reg[4] ),
        .\pcOut_reg[4]_1 (\pcOut_reg[4]_0 ),
        .\pcOut_reg[7]_0 (pc[5:3]),
        .\pcOut_reg[8]_0 (\pcOut_reg[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry
       (.CI(\<const0> ),
        .CO({pc4_carry_n_0,pc4_carry_n_1,pc4_carry_n_2,pc4_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,pc[0],\<const0> }),
        .O(pc4__60[4:1]),
        .S({pc[2:1],PC_n_28,pcOut_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__0
       (.CI(pc4_carry_n_0),
        .CO({pc4_carry__0_n_0,pc4_carry__0_n_1,pc4_carry__0_n_2,pc4_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[8:5]),
        .S({pcOut_reg[1],pc[5:3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__1
       (.CI(pc4_carry__0_n_0),
        .CO({pc4_carry__1_n_0,pc4_carry__1_n_1,pc4_carry__1_n_2,pc4_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[12:9]),
        .S(pcOut_reg[5:2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__2
       (.CI(pc4_carry__1_n_0),
        .CO({pc4_carry__2_n_0,pc4_carry__2_n_1,pc4_carry__2_n_2,pc4_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[16:13]),
        .S(pcOut_reg[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__3
       (.CI(pc4_carry__2_n_0),
        .CO({pc4_carry__3_n_0,pc4_carry__3_n_1,pc4_carry__3_n_2,pc4_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[20:17]),
        .S(pcOut_reg[13:10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__4
       (.CI(pc4_carry__3_n_0),
        .CO({pc4_carry__4_n_0,pc4_carry__4_n_1,pc4_carry__4_n_2,pc4_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[24:21]),
        .S(pcOut_reg[17:14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__5
       (.CI(pc4_carry__4_n_0),
        .CO({pc4_carry__5_n_0,pc4_carry__5_n_1,pc4_carry__5_n_2,pc4_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[28:25]),
        .S(pcOut_reg[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc4_carry__6
       (.CI(pc4_carry__5_n_0),
        .CO({pc4_carry__6_n_2,pc4_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc4__60[31:29]),
        .S({\<const0> ,pcOut_reg[24:22]}));
  instFetchReg pr_if_id
       (.AR(AR),
        .B_EXE(B_EXE),
        .B_EXE_i_2_0(B_EXE_i_2),
        .B_EXE_reg(B_EXE_reg),
        .B_EXE_reg_0(B_EXE_reg_0),
        .B_EXE_reg_i_3_0(B_EXE_reg_i_3),
        .B_EXE_reg_i_3_1(B_EXE_reg_i_3_0),
        .D(D),
        .\DEST_MEM_reg[0] (\DEST_MEM_reg[0] ),
        .E(p_0_in),
        .Q(Q),
        .WB_EN_EXE(WB_EN_EXE),
        .WB_EN_MEM(WB_EN_MEM),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dest_EXE(dest_EXE),
        .hazard03_out(hazard03_out),
        .hazard31_out(hazard31_out),
        .\instruction_ID_reg[0]_0 (\instruction_ID_reg[0] ),
        .\instruction_ID_reg[12]_0 (\instruction_ID_reg[12] ),
        .\instruction_ID_reg[13]_0 (\instruction_ID_reg[13] ),
        .\instruction_ID_reg[13]_1 (\instruction_ID_reg[13]_0 ),
        .\instruction_ID_reg[14]_0 (\instruction_ID_reg[14] ),
        .\instruction_ID_reg[14]_1 (\instruction_ID_reg[14]_0 ),
        .\instruction_ID_reg[15]_0 (\instruction_ID_reg[15] ),
        .\instruction_ID_reg[17]_0 (\instruction_ID_reg[17] ),
        .\instruction_ID_reg[18]_0 (\instruction_ID_reg[18] ),
        .\instruction_ID_reg[1]_0 (\instruction_ID_reg[1] ),
        .\instruction_ID_reg[20]_0 (\instruction_ID_reg[20] ),
        .\instruction_ID_reg[23]_0 (\instruction_ID_reg[23] ),
        .\instruction_ID_reg[25]_0 (\instruction_ID_reg[25] ),
        .\instruction_ID_reg[26]_0 (\instruction_ID_reg[26] ),
        .\instruction_ID_reg[26]_1 (\instruction_ID_reg[26]_0 ),
        .\instruction_ID_reg[27]_0 (\instruction_ID_reg[27] ),
        .\instruction_ID_reg[27]_1 (\instruction_ID_reg[27]_0 ),
        .\instruction_ID_reg[2]_0 (\instruction_ID_reg[2] ),
        .\instruction_ID_reg[31]_0 (\instruction_ID_reg[31] ),
        .\instruction_ID_reg[31]_1 (\instruction_ID_reg[31]_0 ),
        .\instruction_ID_reg[31]_2 ({p_1_in[31:12],p_1_in[9:6],p_1_in[4:0]}),
        .\instruction_ID_reg[3]_0 (\instruction_ID_reg[3] ),
        .\instruction_ID_reg[4]_0 (\instruction_ID_reg[4] ),
        .\instruction_ID_reg[6]_0 (\instruction_ID_reg[6] ),
        .\instruction_ID_reg[7]_0 (\instruction_ID_reg[7] ),
        .\instruction_ID_reg[7]_1 (\instruction_ID_reg[7]_0 ),
        .\instruction_ID_reg[7]_2 (\instruction_ID_reg[7]_1 ),
        .\instruction_ID_reg[8]_0 (\instruction_ID_reg[8] ),
        .\instruction_ID_reg[9]_0 (\instruction_ID_reg[9] ),
        .pc4__60(pc4__60),
        .\pc_ID_reg[31]_0 (\pc_ID_reg[31] ),
        .\pc_ID_reg[31]_1 (\pc_ID_reg[31]_0 ),
        .src2_HZRD(src2_HZRD));
endmodule

module instFetchReg
   (src2_HZRD,
    \DEST_MEM_reg[0] ,
    \instruction_ID_reg[14]_0 ,
    Q,
    \instruction_ID_reg[7]_0 ,
    \instruction_ID_reg[9]_0 ,
    \instruction_ID_reg[27]_0 ,
    \instruction_ID_reg[8]_0 ,
    \instruction_ID_reg[6]_0 ,
    \instruction_ID_reg[1]_0 ,
    \instruction_ID_reg[3]_0 ,
    \instruction_ID_reg[0]_0 ,
    \instruction_ID_reg[2]_0 ,
    \instruction_ID_reg[4]_0 ,
    \pc_ID_reg[31]_0 ,
    \pc_ID_reg[31]_1 ,
    \instruction_ID_reg[18]_0 ,
    \instruction_ID_reg[23]_0 ,
    \instruction_ID_reg[31]_0 ,
    hazard31_out,
    \instruction_ID_reg[7]_1 ,
    \instruction_ID_reg[7]_2 ,
    \instruction_ID_reg[20]_0 ,
    B_EXE_reg,
    \instruction_ID_reg[13]_0 ,
    \instruction_ID_reg[26]_0 ,
    \instruction_ID_reg[27]_1 ,
    \instruction_ID_reg[26]_1 ,
    B_EXE_reg_0,
    \instruction_ID_reg[25]_0 ,
    \instruction_ID_reg[15]_0 ,
    \instruction_ID_reg[14]_1 ,
    \instruction_ID_reg[13]_1 ,
    \instruction_ID_reg[12]_0 ,
    \instruction_ID_reg[17]_0 ,
    E,
    hazard03_out,
    dest_EXE,
    D,
    \instruction_ID_reg[31]_1 ,
    B_EXE_i_2_0,
    B_EXE_reg_i_3_0,
    B_EXE_reg_i_3_1,
    B_EXE,
    pc4__60,
    WB_EN_EXE,
    WB_EN_MEM,
    \instruction_ID_reg[31]_2 ,
    clk_IBUF_BUFG,
    AR);
  output [3:0]src2_HZRD;
  output \DEST_MEM_reg[0] ;
  output \instruction_ID_reg[14]_0 ;
  output [6:0]Q;
  output \instruction_ID_reg[7]_0 ;
  output \instruction_ID_reg[9]_0 ;
  output \instruction_ID_reg[27]_0 ;
  output \instruction_ID_reg[8]_0 ;
  output \instruction_ID_reg[6]_0 ;
  output \instruction_ID_reg[1]_0 ;
  output \instruction_ID_reg[3]_0 ;
  output \instruction_ID_reg[0]_0 ;
  output \instruction_ID_reg[2]_0 ;
  output \instruction_ID_reg[4]_0 ;
  output [30:0]\pc_ID_reg[31]_0 ;
  output [29:0]\pc_ID_reg[31]_1 ;
  output \instruction_ID_reg[18]_0 ;
  output [7:0]\instruction_ID_reg[23]_0 ;
  output \instruction_ID_reg[31]_0 ;
  output hazard31_out;
  output \instruction_ID_reg[7]_1 ;
  output \instruction_ID_reg[7]_2 ;
  output \instruction_ID_reg[20]_0 ;
  output B_EXE_reg;
  output \instruction_ID_reg[13]_0 ;
  output \instruction_ID_reg[26]_0 ;
  output \instruction_ID_reg[27]_1 ;
  output \instruction_ID_reg[26]_1 ;
  output [3:0]B_EXE_reg_0;
  output \instruction_ID_reg[25]_0 ;
  output \instruction_ID_reg[15]_0 ;
  output \instruction_ID_reg[14]_1 ;
  output \instruction_ID_reg[13]_1 ;
  output \instruction_ID_reg[12]_0 ;
  output \instruction_ID_reg[17]_0 ;
  output [0:0]E;
  output hazard03_out;
  input [3:0]dest_EXE;
  input [3:0]D;
  input \instruction_ID_reg[31]_1 ;
  input B_EXE_i_2_0;
  input B_EXE_reg_i_3_0;
  input [1:0]B_EXE_reg_i_3_1;
  input B_EXE;
  input [30:0]pc4__60;
  input WB_EN_EXE;
  input WB_EN_MEM;
  input [28:0]\instruction_ID_reg[31]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire B_EXE;
  wire B_EXE_i_2_0;
  wire B_EXE_i_5_n_0;
  wire B_EXE_reg;
  wire [3:0]B_EXE_reg_0;
  wire B_EXE_reg_i_3_0;
  wire [1:0]B_EXE_reg_i_3_1;
  wire [3:0]D;
  wire \DEST_MEM_reg[0] ;
  wire [0:0]E;
  wire \ID/check_cc ;
  wire \ID/mux_cc__0 ;
  wire [6:0]Q;
  wire S_EXE_i_2_n_0;
  wire WB_EN_EXE;
  wire WB_EN_EXE_i_2_n_0;
  wire WB_EN_MEM;
  wire clk_IBUF_BUFG;
  wire [3:0]dest_EXE;
  wire \exe_cmd_EXE[0]_i_2_n_0 ;
  wire \exe_cmd_EXE[1]_i_2_n_0 ;
  wire \exe_cmd_EXE[2]_i_2_n_0 ;
  wire \exe_cmd_EXE[3]_i_2_n_0 ;
  wire hazard03_out;
  wire hazard31_out;
  wire [31:0]instruction_ID;
  wire \instruction_ID[31]_i_11_n_0 ;
  wire \instruction_ID[31]_i_12_n_0 ;
  wire \instruction_ID[31]_i_3_n_0 ;
  wire \instruction_ID[31]_i_4_n_0 ;
  wire \instruction_ID[31]_i_6_n_0 ;
  wire \instruction_ID[31]_i_7_n_0 ;
  wire \instruction_ID_reg[0]_0 ;
  wire \instruction_ID_reg[12]_0 ;
  wire \instruction_ID_reg[13]_0 ;
  wire \instruction_ID_reg[13]_1 ;
  wire \instruction_ID_reg[14]_0 ;
  wire \instruction_ID_reg[14]_1 ;
  wire \instruction_ID_reg[15]_0 ;
  wire \instruction_ID_reg[17]_0 ;
  wire \instruction_ID_reg[18]_0 ;
  wire \instruction_ID_reg[1]_0 ;
  wire \instruction_ID_reg[20]_0 ;
  wire [7:0]\instruction_ID_reg[23]_0 ;
  wire \instruction_ID_reg[25]_0 ;
  wire \instruction_ID_reg[26]_0 ;
  wire \instruction_ID_reg[26]_1 ;
  wire \instruction_ID_reg[27]_0 ;
  wire \instruction_ID_reg[27]_1 ;
  wire \instruction_ID_reg[2]_0 ;
  wire \instruction_ID_reg[31]_0 ;
  wire \instruction_ID_reg[31]_1 ;
  wire [28:0]\instruction_ID_reg[31]_2 ;
  wire \instruction_ID_reg[3]_0 ;
  wire \instruction_ID_reg[4]_0 ;
  wire \instruction_ID_reg[6]_0 ;
  wire \instruction_ID_reg[7]_0 ;
  wire \instruction_ID_reg[7]_1 ;
  wire \instruction_ID_reg[7]_2 ;
  wire \instruction_ID_reg[8]_0 ;
  wire \instruction_ID_reg[9]_0 ;
  wire [30:0]pc4__60;
  wire [1:1]pc_ID;
  wire \pc_ID[10]_i_1_n_0 ;
  wire \pc_ID[11]_i_1_n_0 ;
  wire \pc_ID[12]_i_1_n_0 ;
  wire \pc_ID[13]_i_1_n_0 ;
  wire \pc_ID[14]_i_1_n_0 ;
  wire \pc_ID[15]_i_1_n_0 ;
  wire \pc_ID[16]_i_1_n_0 ;
  wire \pc_ID[17]_i_1_n_0 ;
  wire \pc_ID[18]_i_1_n_0 ;
  wire \pc_ID[19]_i_1_n_0 ;
  wire \pc_ID[1]_i_1_n_0 ;
  wire \pc_ID[20]_i_1_n_0 ;
  wire \pc_ID[21]_i_1_n_0 ;
  wire \pc_ID[22]_i_1_n_0 ;
  wire \pc_ID[23]_i_1_n_0 ;
  wire \pc_ID[24]_i_1_n_0 ;
  wire \pc_ID[25]_i_1_n_0 ;
  wire \pc_ID[26]_i_1_n_0 ;
  wire \pc_ID[27]_i_1_n_0 ;
  wire \pc_ID[28]_i_1_n_0 ;
  wire \pc_ID[29]_i_1_n_0 ;
  wire \pc_ID[2]_i_1_n_0 ;
  wire \pc_ID[30]_i_1_n_0 ;
  wire \pc_ID[31]_i_1_n_0 ;
  wire \pc_ID[3]_i_1_n_0 ;
  wire \pc_ID[4]_i_1_n_0 ;
  wire \pc_ID[5]_i_1_n_0 ;
  wire \pc_ID[6]_i_1_n_0 ;
  wire \pc_ID[7]_i_1_n_0 ;
  wire \pc_ID[8]_i_1_n_0 ;
  wire \pc_ID[9]_i_1_n_0 ;
  wire [30:0]\pc_ID_reg[31]_0 ;
  wire [29:0]\pc_ID_reg[31]_1 ;
  wire [3:0]src2_HZRD;
  wire stop_i_2_n_0;
  wire stop_i_3_n_0;
  wire stop_i_4_n_0;
  wire stop_i_5_n_0;
  wire stop_i_6_n_0;
  wire stop_i_7_n_0;
  wire stop_i_8_n_0;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    B_EXE_i_1
       (.I0(\ID/mux_cc__0 ),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .I3(B_EXE),
        .O(\instruction_ID_reg[27]_1 ));
  LUT6 #(
    .INIT(64'h45444044FFFFFFFF)) 
    B_EXE_i_2
       (.I0(\instruction_ID[31]_i_6_n_0 ),
        .I1(\instruction_ID_reg[31]_1 ),
        .I2(\instruction_ID[31]_i_4_n_0 ),
        .I3(instruction_ID[25]),
        .I4(\instruction_ID[31]_i_3_n_0 ),
        .I5(\ID/check_cc ),
        .O(\ID/mux_cc__0 ));
  LUT6 #(
    .INIT(64'h1FE012ED1FE017E8)) 
    B_EXE_i_5
       (.I0(Q[6]),
        .I1(B_EXE_reg_i_3_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(B_EXE_reg_i_3_1[1]),
        .I5(B_EXE_reg_i_3_1[0]),
        .O(B_EXE_i_5_n_0));
  MUXF7 B_EXE_reg_i_3
       (.I0(B_EXE_i_2_0),
        .I1(B_EXE_i_5_n_0),
        .O(\ID/check_cc ),
        .S(instruction_ID[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    MEM_R_EN_EXE_i_1
       (.I0(\ID/mux_cc__0 ),
        .I1(instruction_ID[20]),
        .I2(instruction_ID[27]),
        .I3(instruction_ID[26]),
        .I4(B_EXE),
        .O(\instruction_ID_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MEM_W_EN_EXE_i_1
       (.I0(\instruction_ID[31]_i_4_n_0 ),
        .I1(B_EXE),
        .O(B_EXE_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    S_EXE_i_1
       (.I0(\ID/mux_cc__0 ),
        .I1(S_EXE_i_2_n_0),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[27]),
        .I4(B_EXE),
        .O(\instruction_ID_reg[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h93BF1010)) 
    S_EXE_i_2
       (.I0(instruction_ID[23]),
        .I1(instruction_ID[21]),
        .I2(instruction_ID[24]),
        .I3(instruction_ID[22]),
        .I4(instruction_ID[20]),
        .O(S_EXE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000540004)) 
    WB_EN_EXE_i_1
       (.I0(\ID/mux_cc__0 ),
        .I1(WB_EN_EXE_i_2_n_0),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[27]),
        .I4(instruction_ID[20]),
        .I5(B_EXE),
        .O(\instruction_ID_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8D5D)) 
    WB_EN_EXE_i_2
       (.I0(instruction_ID[24]),
        .I1(instruction_ID[23]),
        .I2(instruction_ID[22]),
        .I3(instruction_ID[21]),
        .O(WB_EN_EXE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_EXE[0]_i_1 
       (.I0(instruction_ID[12]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dest_EXE[1]_i_1 
       (.I0(instruction_ID[13]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_EXE[2]_i_1 
       (.I0(instruction_ID[14]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dest_EXE[3]_i_1 
       (.I0(instruction_ID[15]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004514)) 
    \exe_cmd_EXE[0]_i_1 
       (.I0(\ID/mux_cc__0 ),
        .I1(instruction_ID[24]),
        .I2(instruction_ID[22]),
        .I3(instruction_ID[21]),
        .I4(\exe_cmd_EXE[0]_i_2_n_0 ),
        .I5(B_EXE),
        .O(B_EXE_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \exe_cmd_EXE[0]_i_2 
       (.I0(instruction_ID[23]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .O(\exe_cmd_EXE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \exe_cmd_EXE[1]_i_1 
       (.I0(\ID/mux_cc__0 ),
        .I1(\exe_cmd_EXE[1]_i_2_n_0 ),
        .I2(B_EXE),
        .O(B_EXE_reg_0[1]));
  LUT6 #(
    .INIT(64'h3031303031313131)) 
    \exe_cmd_EXE[1]_i_2 
       (.I0(instruction_ID[22]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[24]),
        .I4(instruction_ID[23]),
        .I5(instruction_ID[21]),
        .O(\exe_cmd_EXE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \exe_cmd_EXE[2]_i_1 
       (.I0(\ID/mux_cc__0 ),
        .I1(\exe_cmd_EXE[2]_i_2_n_0 ),
        .I2(B_EXE),
        .O(B_EXE_reg_0[2]));
  LUT6 #(
    .INIT(64'h0001010101010001)) 
    \exe_cmd_EXE[2]_i_2 
       (.I0(instruction_ID[27]),
        .I1(instruction_ID[21]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[23]),
        .I4(instruction_ID[22]),
        .I5(instruction_ID[24]),
        .O(\exe_cmd_EXE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \exe_cmd_EXE[3]_i_1 
       (.I0(\ID/mux_cc__0 ),
        .I1(\exe_cmd_EXE[3]_i_2_n_0 ),
        .I2(B_EXE),
        .O(B_EXE_reg_0[3]));
  LUT6 #(
    .INIT(64'h1000000000000010)) 
    \exe_cmd_EXE[3]_i_2 
       (.I0(instruction_ID[26]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[21]),
        .I3(instruction_ID[24]),
        .I4(instruction_ID[23]),
        .I5(instruction_ID[22]),
        .O(\exe_cmd_EXE[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    imm_EXE_i_1
       (.I0(instruction_ID[25]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFF04F7)) 
    \instruction_ID[31]_i_1 
       (.I0(\instruction_ID[31]_i_3_n_0 ),
        .I1(instruction_ID[25]),
        .I2(\instruction_ID[31]_i_4_n_0 ),
        .I3(\instruction_ID_reg[31]_1 ),
        .I4(\instruction_ID[31]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDCB3909000000000)) 
    \instruction_ID[31]_i_10 
       (.I0(Q[3]),
        .I1(dest_EXE[3]),
        .I2(\instruction_ID[31]_i_7_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\instruction_ID[31]_i_12_n_0 ),
        .I5(WB_EN_EXE),
        .O(hazard03_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \instruction_ID[31]_i_11 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(Q[2]),
        .I4(D[1]),
        .I5(Q[1]),
        .O(\instruction_ID[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \instruction_ID[31]_i_12 
       (.I0(src2_HZRD[0]),
        .I1(dest_EXE[0]),
        .I2(dest_EXE[2]),
        .I3(src2_HZRD[2]),
        .I4(dest_EXE[1]),
        .I5(src2_HZRD[1]),
        .O(\instruction_ID[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF900090009000)) 
    \instruction_ID[31]_i_3 
       (.I0(Q[3]),
        .I1(dest_EXE[3]),
        .I2(\instruction_ID[31]_i_7_n_0 ),
        .I3(WB_EN_EXE),
        .I4(WB_EN_MEM),
        .I5(hazard31_out),
        .O(\instruction_ID[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \instruction_ID[31]_i_4 
       (.I0(instruction_ID[27]),
        .I1(instruction_ID[26]),
        .I2(instruction_ID[20]),
        .I3(\ID/mux_cc__0 ),
        .O(\instruction_ID[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F080F00)) 
    \instruction_ID[31]_i_6 
       (.I0(instruction_ID[24]),
        .I1(instruction_ID[21]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[27]),
        .I4(instruction_ID[23]),
        .I5(\ID/mux_cc__0 ),
        .O(\instruction_ID[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \instruction_ID[31]_i_7 
       (.I0(Q[0]),
        .I1(dest_EXE[0]),
        .I2(dest_EXE[2]),
        .I3(Q[2]),
        .I4(dest_EXE[1]),
        .I5(Q[1]),
        .O(\instruction_ID[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \instruction_ID[31]_i_8 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\instruction_ID[31]_i_11_n_0 ),
        .O(hazard31_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \instruction_ID[31]_i_9 
       (.I0(src2_HZRD[0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(src2_HZRD[2]),
        .I4(D[1]),
        .I5(src2_HZRD[1]),
        .O(\DEST_MEM_reg[0] ));
  FDCE \instruction_ID_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [0]),
        .Q(instruction_ID[0]));
  FDCE \instruction_ID_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [9]),
        .Q(instruction_ID[12]));
  FDCE \instruction_ID_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [10]),
        .Q(instruction_ID[13]));
  FDCE \instruction_ID_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [11]),
        .Q(instruction_ID[14]));
  FDCE \instruction_ID_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [12]),
        .Q(instruction_ID[15]));
  FDCE \instruction_ID_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [13]),
        .Q(Q[0]));
  FDCE \instruction_ID_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [14]),
        .Q(Q[1]));
  FDCE \instruction_ID_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [15]),
        .Q(Q[2]));
  FDCE \instruction_ID_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [16]),
        .Q(Q[3]));
  FDCE \instruction_ID_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [1]),
        .Q(instruction_ID[1]));
  FDCE \instruction_ID_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [17]),
        .Q(instruction_ID[20]));
  FDCE \instruction_ID_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [18]),
        .Q(instruction_ID[21]));
  FDCE \instruction_ID_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [19]),
        .Q(instruction_ID[22]));
  FDCE \instruction_ID_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [20]),
        .Q(instruction_ID[23]));
  FDCE \instruction_ID_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [21]),
        .Q(instruction_ID[24]));
  FDCE \instruction_ID_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [22]),
        .Q(instruction_ID[25]));
  FDCE \instruction_ID_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [23]),
        .Q(instruction_ID[26]));
  FDCE \instruction_ID_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [24]),
        .Q(instruction_ID[27]));
  FDCE \instruction_ID_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [25]),
        .Q(Q[4]));
  FDCE \instruction_ID_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [26]),
        .Q(Q[5]));
  FDCE \instruction_ID_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [2]),
        .Q(instruction_ID[2]));
  FDCE \instruction_ID_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [27]),
        .Q(Q[6]));
  FDCE \instruction_ID_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [28]),
        .Q(instruction_ID[31]));
  FDCE \instruction_ID_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [3]),
        .Q(instruction_ID[3]));
  FDCE \instruction_ID_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [4]),
        .Q(instruction_ID[4]));
  FDCE \instruction_ID_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [5]),
        .Q(instruction_ID[6]));
  FDCE \instruction_ID_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [6]),
        .Q(instruction_ID[7]));
  FDCE \instruction_ID_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [7]),
        .Q(instruction_ID[8]));
  FDCE \instruction_ID_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\instruction_ID_reg[31]_2 [8]),
        .Q(instruction_ID[9]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[10]_i_1 
       (.I0(\pc_ID_reg[31]_1 [8]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[11]_i_1 
       (.I0(\pc_ID_reg[31]_1 [9]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[12]_i_1 
       (.I0(\pc_ID_reg[31]_1 [10]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[13]_i_1 
       (.I0(\pc_ID_reg[31]_1 [11]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[14]_i_1 
       (.I0(\pc_ID_reg[31]_1 [12]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[15]_i_1 
       (.I0(\pc_ID_reg[31]_1 [13]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[16]_i_1 
       (.I0(\pc_ID_reg[31]_1 [14]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[17]_i_1 
       (.I0(\pc_ID_reg[31]_1 [15]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[18]_i_1 
       (.I0(\pc_ID_reg[31]_1 [16]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[19]_i_1 
       (.I0(\pc_ID_reg[31]_1 [17]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[1]_i_1 
       (.I0(pc_ID),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[20]_i_1 
       (.I0(\pc_ID_reg[31]_1 [18]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[21]_i_1 
       (.I0(\pc_ID_reg[31]_1 [19]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[22]_i_1 
       (.I0(\pc_ID_reg[31]_1 [20]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[23]_i_1 
       (.I0(\pc_ID_reg[31]_1 [21]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[24]_i_1 
       (.I0(\pc_ID_reg[31]_1 [22]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[25]_i_1 
       (.I0(\pc_ID_reg[31]_1 [23]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[26]_i_1 
       (.I0(\pc_ID_reg[31]_1 [24]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[27]_i_1 
       (.I0(\pc_ID_reg[31]_1 [25]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[28]_i_1 
       (.I0(\pc_ID_reg[31]_1 [26]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[29]_i_1 
       (.I0(\pc_ID_reg[31]_1 [27]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[2]_i_1 
       (.I0(\pc_ID_reg[31]_1 [0]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[30]_i_1 
       (.I0(\pc_ID_reg[31]_1 [28]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[31]_i_1 
       (.I0(\pc_ID_reg[31]_1 [29]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[3]_i_1 
       (.I0(\pc_ID_reg[31]_1 [1]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[4]_i_1 
       (.I0(\pc_ID_reg[31]_1 [2]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[5]_i_1 
       (.I0(\pc_ID_reg[31]_1 [3]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[6]_i_1 
       (.I0(\pc_ID_reg[31]_1 [4]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[7]_i_1 
       (.I0(\pc_ID_reg[31]_1 [5]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[8]_i_1 
       (.I0(\pc_ID_reg[31]_1 [6]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_EXE[9]_i_1 
       (.I0(\pc_ID_reg[31]_1 [7]),
        .I1(B_EXE),
        .O(\pc_ID_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[10]_i_1 
       (.I0(pc4__60[9]),
        .I1(B_EXE),
        .O(\pc_ID[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[11]_i_1 
       (.I0(pc4__60[10]),
        .I1(B_EXE),
        .O(\pc_ID[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[12]_i_1 
       (.I0(pc4__60[11]),
        .I1(B_EXE),
        .O(\pc_ID[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[13]_i_1 
       (.I0(pc4__60[12]),
        .I1(B_EXE),
        .O(\pc_ID[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[14]_i_1 
       (.I0(pc4__60[13]),
        .I1(B_EXE),
        .O(\pc_ID[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[15]_i_1 
       (.I0(pc4__60[14]),
        .I1(B_EXE),
        .O(\pc_ID[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[16]_i_1 
       (.I0(pc4__60[15]),
        .I1(B_EXE),
        .O(\pc_ID[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[17]_i_1 
       (.I0(pc4__60[16]),
        .I1(B_EXE),
        .O(\pc_ID[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[18]_i_1 
       (.I0(pc4__60[17]),
        .I1(B_EXE),
        .O(\pc_ID[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[19]_i_1 
       (.I0(pc4__60[18]),
        .I1(B_EXE),
        .O(\pc_ID[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[1]_i_1 
       (.I0(pc4__60[0]),
        .I1(B_EXE),
        .O(\pc_ID[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[20]_i_1 
       (.I0(pc4__60[19]),
        .I1(B_EXE),
        .O(\pc_ID[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[21]_i_1 
       (.I0(pc4__60[20]),
        .I1(B_EXE),
        .O(\pc_ID[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[22]_i_1 
       (.I0(pc4__60[21]),
        .I1(B_EXE),
        .O(\pc_ID[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[23]_i_1 
       (.I0(pc4__60[22]),
        .I1(B_EXE),
        .O(\pc_ID[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[24]_i_1 
       (.I0(pc4__60[23]),
        .I1(B_EXE),
        .O(\pc_ID[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[25]_i_1 
       (.I0(pc4__60[24]),
        .I1(B_EXE),
        .O(\pc_ID[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[26]_i_1 
       (.I0(pc4__60[25]),
        .I1(B_EXE),
        .O(\pc_ID[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[27]_i_1 
       (.I0(pc4__60[26]),
        .I1(B_EXE),
        .O(\pc_ID[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[28]_i_1 
       (.I0(pc4__60[27]),
        .I1(B_EXE),
        .O(\pc_ID[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[29]_i_1 
       (.I0(pc4__60[28]),
        .I1(B_EXE),
        .O(\pc_ID[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[2]_i_1 
       (.I0(pc4__60[1]),
        .I1(B_EXE),
        .O(\pc_ID[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[30]_i_1 
       (.I0(pc4__60[29]),
        .I1(B_EXE),
        .O(\pc_ID[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[31]_i_1 
       (.I0(pc4__60[30]),
        .I1(B_EXE),
        .O(\pc_ID[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[3]_i_1 
       (.I0(pc4__60[2]),
        .I1(B_EXE),
        .O(\pc_ID[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[4]_i_1 
       (.I0(pc4__60[3]),
        .I1(B_EXE),
        .O(\pc_ID[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[5]_i_1 
       (.I0(pc4__60[4]),
        .I1(B_EXE),
        .O(\pc_ID[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[6]_i_1 
       (.I0(pc4__60[5]),
        .I1(B_EXE),
        .O(\pc_ID[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[7]_i_1 
       (.I0(pc4__60[6]),
        .I1(B_EXE),
        .O(\pc_ID[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[8]_i_1 
       (.I0(pc4__60[7]),
        .I1(B_EXE),
        .O(\pc_ID[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc_ID[9]_i_1 
       (.I0(pc4__60[8]),
        .I1(B_EXE),
        .O(\pc_ID[9]_i_1_n_0 ));
  FDCE \pc_ID_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[10]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [8]));
  FDCE \pc_ID_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[11]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [9]));
  FDCE \pc_ID_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[12]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [10]));
  FDCE \pc_ID_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[13]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [11]));
  FDCE \pc_ID_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[14]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [12]));
  FDCE \pc_ID_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[15]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [13]));
  FDCE \pc_ID_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[16]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [14]));
  FDCE \pc_ID_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[17]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [15]));
  FDCE \pc_ID_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[18]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [16]));
  FDCE \pc_ID_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[19]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [17]));
  FDCE \pc_ID_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[1]_i_1_n_0 ),
        .Q(pc_ID));
  FDCE \pc_ID_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[20]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [18]));
  FDCE \pc_ID_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[21]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [19]));
  FDCE \pc_ID_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[22]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [20]));
  FDCE \pc_ID_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[23]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [21]));
  FDCE \pc_ID_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[24]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [22]));
  FDCE \pc_ID_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[25]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [23]));
  FDCE \pc_ID_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[26]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [24]));
  FDCE \pc_ID_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[27]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [25]));
  FDCE \pc_ID_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[28]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [26]));
  FDCE \pc_ID_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[29]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [27]));
  FDCE \pc_ID_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[2]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [0]));
  FDCE \pc_ID_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[30]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [28]));
  FDCE \pc_ID_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[31]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [29]));
  FDCE \pc_ID_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[3]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [1]));
  FDCE \pc_ID_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[4]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [2]));
  FDCE \pc_ID_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[5]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [3]));
  FDCE \pc_ID_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[6]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [4]));
  FDCE \pc_ID_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[7]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [5]));
  FDCE \pc_ID_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[8]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [6]));
  FDCE \pc_ID_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_ID[9]_i_1_n_0 ),
        .Q(\pc_ID_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rm_val_EXE[31]_i_10 
       (.I0(src2_HZRD[1]),
        .I1(src2_HZRD[2]),
        .O(\instruction_ID_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \rm_val_EXE[31]_i_11 
       (.I0(src2_HZRD[2]),
        .I1(src2_HZRD[0]),
        .I2(src2_HZRD[1]),
        .O(\instruction_ID_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \rm_val_EXE[31]_i_3 
       (.I0(instruction_ID[14]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[20]),
        .I4(\ID/mux_cc__0 ),
        .I5(instruction_ID[2]),
        .O(src2_HZRD[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rm_val_EXE[31]_i_5 
       (.I0(instruction_ID[15]),
        .I1(\instruction_ID[31]_i_4_n_0 ),
        .I2(instruction_ID[3]),
        .O(src2_HZRD[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \rm_val_EXE[31]_i_7 
       (.I0(instruction_ID[13]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[20]),
        .I4(\ID/mux_cc__0 ),
        .I5(instruction_ID[1]),
        .O(src2_HZRD[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \rm_val_EXE[31]_i_8 
       (.I0(instruction_ID[12]),
        .I1(instruction_ID[27]),
        .I2(instruction_ID[26]),
        .I3(instruction_ID[20]),
        .I4(\ID/mux_cc__0 ),
        .I5(instruction_ID[0]),
        .O(src2_HZRD[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rn_val_EXE[31]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\instruction_ID_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \rn_val_EXE[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\instruction_ID_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[0]_i_1 
       (.I0(instruction_ID[0]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[10]_i_1 
       (.I0(instruction_ID[27]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[11]_i_1 
       (.I0(instruction_ID[9]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[1]_i_1 
       (.I0(instruction_ID[1]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[2]_i_1 
       (.I0(instruction_ID[2]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[3]_i_1 
       (.I0(instruction_ID[3]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[4]_i_1 
       (.I0(instruction_ID[4]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[6]_i_1 
       (.I0(instruction_ID[6]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[7]_i_1 
       (.I0(instruction_ID[7]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[7]_rep__0_i_1 
       (.I0(instruction_ID[7]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[7]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[7]_rep_i_1 
       (.I0(instruction_ID[7]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shifter_operand_EXE[8]_i_1 
       (.I0(instruction_ID[8]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[16]_i_1 
       (.I0(Q[0]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[17]_i_1 
       (.I0(Q[1]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[18]_i_1 
       (.I0(Q[2]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[19]_i_1 
       (.I0(Q[3]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[20]_i_1 
       (.I0(instruction_ID[20]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[21]_i_1 
       (.I0(instruction_ID[21]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[22]_i_1 
       (.I0(instruction_ID[22]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signed_imm_24_EXE[23]_i_1 
       (.I0(instruction_ID[23]),
        .I1(B_EXE),
        .O(\instruction_ID_reg[23]_0 [7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    stop_i_1
       (.I0(instruction_ID[31]),
        .I1(stop_i_2_n_0),
        .I2(instruction_ID[27]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\instruction_ID_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    stop_i_2
       (.I0(instruction_ID[24]),
        .I1(stop_i_3_n_0),
        .I2(instruction_ID[23]),
        .I3(instruction_ID[22]),
        .I4(instruction_ID[25]),
        .I5(instruction_ID[26]),
        .O(stop_i_2_n_0));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    stop_i_3
       (.I0(stop_i_4_n_0),
        .I1(instruction_ID[23]),
        .I2(Q[3]),
        .I3(instruction_ID[20]),
        .I4(Q[2]),
        .I5(stop_i_5_n_0),
        .O(stop_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stop_i_4
       (.I0(instruction_ID[21]),
        .I1(instruction_ID[22]),
        .O(stop_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    stop_i_5
       (.I0(stop_i_6_n_0),
        .I1(instruction_ID[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(stop_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    stop_i_6
       (.I0(stop_i_7_n_0),
        .I1(instruction_ID[12]),
        .I2(instruction_ID[14]),
        .I3(instruction_ID[13]),
        .O(stop_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    stop_i_7
       (.I0(stop_i_8_n_0),
        .I1(instruction_ID[6]),
        .I2(instruction_ID[8]),
        .I3(instruction_ID[7]),
        .I4(instruction_ID[9]),
        .I5(instruction_ID[27]),
        .O(stop_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    stop_i_8
       (.I0(instruction_ID[0]),
        .I1(instruction_ID[2]),
        .I2(instruction_ID[1]),
        .I3(instruction_ID[3]),
        .I4(instruction_ID[7]),
        .I5(instruction_ID[4]),
        .O(stop_i_8_n_0));
endmodule

module mem
   (MEM_R_EN_WB,
    data_mem0,
    Q,
    \data_WB_reg[31] ,
    WB_EN_WB_reg,
    WB_EN_WB_reg_0,
    WB_EN_WB_reg_1,
    WB_EN_WB_reg_2,
    WB_EN_WB_reg_3,
    WB_EN_WB_reg_4,
    WB_EN_WB_reg_5,
    WB_EN_WB_reg_6,
    WB_EN_WB_reg_7,
    WB_EN_WB_reg_8,
    WB_EN_WB_reg_9,
    WB_EN_WB_reg_10,
    WB_EN_WB_reg_11,
    WB_EN_WB_reg_12,
    WB_EN_WB_reg_13,
    WB_EN_MEM,
    clk_IBUF_BUFG,
    AR,
    MEM_R_EN_MEM,
    \data_WB_reg[0] ,
    \data_WB_reg[31]_0 ,
    MEM_W_EN_MEM,
    D,
    \data_WB_reg[31]_1 ,
    \dest_WB_reg[3] );
  output MEM_R_EN_WB;
  output [31:0]data_mem0;
  output [31:0]Q;
  output [31:0]\data_WB_reg[31] ;
  output [0:0]WB_EN_WB_reg;
  output [0:0]WB_EN_WB_reg_0;
  output [0:0]WB_EN_WB_reg_1;
  output [0:0]WB_EN_WB_reg_2;
  output [0:0]WB_EN_WB_reg_3;
  output [0:0]WB_EN_WB_reg_4;
  output [0:0]WB_EN_WB_reg_5;
  output [0:0]WB_EN_WB_reg_6;
  output [0:0]WB_EN_WB_reg_7;
  output [0:0]WB_EN_WB_reg_8;
  output [0:0]WB_EN_WB_reg_9;
  output [0:0]WB_EN_WB_reg_10;
  output [0:0]WB_EN_WB_reg_11;
  output [0:0]WB_EN_WB_reg_12;
  output [0:0]WB_EN_WB_reg_13;
  input WB_EN_MEM;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input MEM_R_EN_MEM;
  input \data_WB_reg[0] ;
  input [31:0]\data_WB_reg[31]_0 ;
  input MEM_W_EN_MEM;
  input [31:0]D;
  input [31:0]\data_WB_reg[31]_1 ;
  input [3:0]\dest_WB_reg[3] ;

  wire [0:0]AR;
  wire [31:0]D;
  wire MEM_R_EN_MEM;
  wire MEM_R_EN_WB;
  wire MEM_W_EN_MEM;
  wire [31:0]Q;
  wire WB_EN_MEM;
  wire [0:0]WB_EN_WB_reg;
  wire [0:0]WB_EN_WB_reg_0;
  wire [0:0]WB_EN_WB_reg_1;
  wire [0:0]WB_EN_WB_reg_10;
  wire [0:0]WB_EN_WB_reg_11;
  wire [0:0]WB_EN_WB_reg_12;
  wire [0:0]WB_EN_WB_reg_13;
  wire [0:0]WB_EN_WB_reg_2;
  wire [0:0]WB_EN_WB_reg_3;
  wire [0:0]WB_EN_WB_reg_4;
  wire [0:0]WB_EN_WB_reg_5;
  wire [0:0]WB_EN_WB_reg_6;
  wire [0:0]WB_EN_WB_reg_7;
  wire [0:0]WB_EN_WB_reg_8;
  wire [0:0]WB_EN_WB_reg_9;
  wire clk_IBUF_BUFG;
  wire \data_WB_reg[0] ;
  wire [31:0]\data_WB_reg[31] ;
  wire [31:0]\data_WB_reg[31]_0 ;
  wire [31:0]\data_WB_reg[31]_1 ;
  wire [31:0]data_mem0;
  wire [3:0]\dest_WB_reg[3] ;

  dataMemory dm
       (.D(D[7:0]),
        .MEM_W_EN_MEM(MEM_W_EN_MEM),
        .\data_WB_reg[0] (\data_WB_reg[0] ),
        .\data_WB_reg[31] (\data_WB_reg[31]_0 ),
        .data_mem0(data_mem0));
  memReg pr_mem_wb
       (.AR(AR),
        .D(D),
        .MEM_R_EN_MEM(MEM_R_EN_MEM),
        .MEM_R_EN_WB(MEM_R_EN_WB),
        .Q(Q),
        .WB_EN_MEM(WB_EN_MEM),
        .WB_EN_WB_reg_0(WB_EN_WB_reg),
        .WB_EN_WB_reg_1(WB_EN_WB_reg_0),
        .WB_EN_WB_reg_10(WB_EN_WB_reg_9),
        .WB_EN_WB_reg_11(WB_EN_WB_reg_10),
        .WB_EN_WB_reg_12(WB_EN_WB_reg_11),
        .WB_EN_WB_reg_13(WB_EN_WB_reg_12),
        .WB_EN_WB_reg_14(WB_EN_WB_reg_13),
        .WB_EN_WB_reg_2(WB_EN_WB_reg_1),
        .WB_EN_WB_reg_3(WB_EN_WB_reg_2),
        .WB_EN_WB_reg_4(WB_EN_WB_reg_3),
        .WB_EN_WB_reg_5(WB_EN_WB_reg_4),
        .WB_EN_WB_reg_6(WB_EN_WB_reg_5),
        .WB_EN_WB_reg_7(WB_EN_WB_reg_6),
        .WB_EN_WB_reg_8(WB_EN_WB_reg_7),
        .WB_EN_WB_reg_9(WB_EN_WB_reg_8),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_WB_reg[31]_0 (\data_WB_reg[31] ),
        .\data_WB_reg[31]_1 (\data_WB_reg[31]_1 ),
        .\dest_WB_reg[3]_0 (\dest_WB_reg[3] ));
endmodule

module memReg
   (MEM_R_EN_WB,
    Q,
    \data_WB_reg[31]_0 ,
    WB_EN_WB_reg_0,
    WB_EN_WB_reg_1,
    WB_EN_WB_reg_2,
    WB_EN_WB_reg_3,
    WB_EN_WB_reg_4,
    WB_EN_WB_reg_5,
    WB_EN_WB_reg_6,
    WB_EN_WB_reg_7,
    WB_EN_WB_reg_8,
    WB_EN_WB_reg_9,
    WB_EN_WB_reg_10,
    WB_EN_WB_reg_11,
    WB_EN_WB_reg_12,
    WB_EN_WB_reg_13,
    WB_EN_WB_reg_14,
    WB_EN_MEM,
    clk_IBUF_BUFG,
    AR,
    MEM_R_EN_MEM,
    D,
    \data_WB_reg[31]_1 ,
    \dest_WB_reg[3]_0 );
  output MEM_R_EN_WB;
  output [31:0]Q;
  output [31:0]\data_WB_reg[31]_0 ;
  output [0:0]WB_EN_WB_reg_0;
  output [0:0]WB_EN_WB_reg_1;
  output [0:0]WB_EN_WB_reg_2;
  output [0:0]WB_EN_WB_reg_3;
  output [0:0]WB_EN_WB_reg_4;
  output [0:0]WB_EN_WB_reg_5;
  output [0:0]WB_EN_WB_reg_6;
  output [0:0]WB_EN_WB_reg_7;
  output [0:0]WB_EN_WB_reg_8;
  output [0:0]WB_EN_WB_reg_9;
  output [0:0]WB_EN_WB_reg_10;
  output [0:0]WB_EN_WB_reg_11;
  output [0:0]WB_EN_WB_reg_12;
  output [0:0]WB_EN_WB_reg_13;
  output [0:0]WB_EN_WB_reg_14;
  input WB_EN_MEM;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input MEM_R_EN_MEM;
  input [31:0]D;
  input [31:0]\data_WB_reg[31]_1 ;
  input [3:0]\dest_WB_reg[3]_0 ;

  wire \<const1> ;
  wire [0:0]AR;
  wire [31:0]D;
  wire MEM_R_EN_MEM;
  wire MEM_R_EN_WB;
  wire [31:0]Q;
  wire WB_EN_MEM;
  wire WB_EN_WB;
  wire [0:0]WB_EN_WB_reg_0;
  wire [0:0]WB_EN_WB_reg_1;
  wire [0:0]WB_EN_WB_reg_10;
  wire [0:0]WB_EN_WB_reg_11;
  wire [0:0]WB_EN_WB_reg_12;
  wire [0:0]WB_EN_WB_reg_13;
  wire [0:0]WB_EN_WB_reg_14;
  wire [0:0]WB_EN_WB_reg_2;
  wire [0:0]WB_EN_WB_reg_3;
  wire [0:0]WB_EN_WB_reg_4;
  wire [0:0]WB_EN_WB_reg_5;
  wire [0:0]WB_EN_WB_reg_6;
  wire [0:0]WB_EN_WB_reg_7;
  wire [0:0]WB_EN_WB_reg_8;
  wire [0:0]WB_EN_WB_reg_9;
  wire clk_IBUF_BUFG;
  wire [31:0]\data_WB_reg[31]_0 ;
  wire [31:0]\data_WB_reg[31]_1 ;
  wire [3:0]dest_WB;
  wire [3:0]\dest_WB_reg[3]_0 ;

  FDCE MEM_R_EN_WB_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(MEM_R_EN_MEM),
        .Q(MEM_R_EN_WB));
  VCC VCC
       (.P(\<const1> ));
  FDCE WB_EN_WB_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(WB_EN_MEM),
        .Q(WB_EN_WB));
  FDCE \alu_res_WB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \alu_res_WB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \alu_res_WB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \alu_res_WB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \alu_res_WB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \alu_res_WB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \alu_res_WB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \alu_res_WB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \alu_res_WB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \alu_res_WB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \alu_res_WB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \alu_res_WB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \alu_res_WB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \alu_res_WB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \alu_res_WB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \alu_res_WB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \alu_res_WB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \alu_res_WB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \alu_res_WB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \alu_res_WB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \alu_res_WB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \alu_res_WB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \alu_res_WB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \alu_res_WB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \alu_res_WB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \alu_res_WB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \alu_res_WB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \alu_res_WB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \alu_res_WB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \alu_res_WB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \alu_res_WB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \alu_res_WB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE \data_WB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [0]),
        .Q(\data_WB_reg[31]_0 [0]));
  FDCE \data_WB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [10]),
        .Q(\data_WB_reg[31]_0 [10]));
  FDCE \data_WB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [11]),
        .Q(\data_WB_reg[31]_0 [11]));
  FDCE \data_WB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [12]),
        .Q(\data_WB_reg[31]_0 [12]));
  FDCE \data_WB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [13]),
        .Q(\data_WB_reg[31]_0 [13]));
  FDCE \data_WB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [14]),
        .Q(\data_WB_reg[31]_0 [14]));
  FDCE \data_WB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [15]),
        .Q(\data_WB_reg[31]_0 [15]));
  FDCE \data_WB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [16]),
        .Q(\data_WB_reg[31]_0 [16]));
  FDCE \data_WB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [17]),
        .Q(\data_WB_reg[31]_0 [17]));
  FDCE \data_WB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [18]),
        .Q(\data_WB_reg[31]_0 [18]));
  FDCE \data_WB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [19]),
        .Q(\data_WB_reg[31]_0 [19]));
  FDCE \data_WB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [1]),
        .Q(\data_WB_reg[31]_0 [1]));
  FDCE \data_WB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [20]),
        .Q(\data_WB_reg[31]_0 [20]));
  FDCE \data_WB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [21]),
        .Q(\data_WB_reg[31]_0 [21]));
  FDCE \data_WB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [22]),
        .Q(\data_WB_reg[31]_0 [22]));
  FDCE \data_WB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [23]),
        .Q(\data_WB_reg[31]_0 [23]));
  FDCE \data_WB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [24]),
        .Q(\data_WB_reg[31]_0 [24]));
  FDCE \data_WB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [25]),
        .Q(\data_WB_reg[31]_0 [25]));
  FDCE \data_WB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [26]),
        .Q(\data_WB_reg[31]_0 [26]));
  FDCE \data_WB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [27]),
        .Q(\data_WB_reg[31]_0 [27]));
  FDCE \data_WB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [28]),
        .Q(\data_WB_reg[31]_0 [28]));
  FDCE \data_WB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [29]),
        .Q(\data_WB_reg[31]_0 [29]));
  FDCE \data_WB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [2]),
        .Q(\data_WB_reg[31]_0 [2]));
  FDCE \data_WB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [30]),
        .Q(\data_WB_reg[31]_0 [30]));
  FDCE \data_WB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [31]),
        .Q(\data_WB_reg[31]_0 [31]));
  FDCE \data_WB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [3]),
        .Q(\data_WB_reg[31]_0 [3]));
  FDCE \data_WB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [4]),
        .Q(\data_WB_reg[31]_0 [4]));
  FDCE \data_WB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [5]),
        .Q(\data_WB_reg[31]_0 [5]));
  FDCE \data_WB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [6]),
        .Q(\data_WB_reg[31]_0 [6]));
  FDCE \data_WB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [7]),
        .Q(\data_WB_reg[31]_0 [7]));
  FDCE \data_WB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [8]),
        .Q(\data_WB_reg[31]_0 [8]));
  FDCE \data_WB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\data_WB_reg[31]_1 [9]),
        .Q(\data_WB_reg[31]_0 [9]));
  FDCE \dest_WB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_WB_reg[3]_0 [0]),
        .Q(dest_WB[0]));
  FDCE \dest_WB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_WB_reg[3]_0 [1]),
        .Q(dest_WB[1]));
  FDCE \dest_WB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_WB_reg[3]_0 [2]),
        .Q(dest_WB[2]));
  FDCE \dest_WB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\dest_WB_reg[3]_0 [3]),
        .Q(dest_WB[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \regf[0][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[0]),
        .I3(dest_WB[2]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[10][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[3]),
        .I2(dest_WB[1]),
        .I3(dest_WB[2]),
        .I4(dest_WB[0]),
        .O(WB_EN_WB_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \regf[11][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[0]),
        .I3(dest_WB[2]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[12][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[2]),
        .I2(dest_WB[3]),
        .I3(dest_WB[1]),
        .I4(dest_WB[0]),
        .O(WB_EN_WB_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \regf[13][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[3]),
        .I2(dest_WB[0]),
        .I3(dest_WB[1]),
        .I4(dest_WB[2]),
        .O(WB_EN_WB_reg_13));
  LUT5 #(
    .INIT(32'h00800000)) 
    \regf[14][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[3]),
        .I3(dest_WB[0]),
        .I4(dest_WB[2]),
        .O(WB_EN_WB_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regf[1][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[0]),
        .I3(dest_WB[2]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regf[2][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[0]),
        .I2(dest_WB[1]),
        .I3(dest_WB[2]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[3][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[0]),
        .I3(dest_WB[2]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regf[4][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[2]),
        .I3(dest_WB[0]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[5][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[2]),
        .I2(dest_WB[0]),
        .I3(dest_WB[1]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[6][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[2]),
        .I2(dest_WB[1]),
        .I3(dest_WB[0]),
        .I4(dest_WB[3]),
        .O(WB_EN_WB_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \regf[7][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[0]),
        .I3(dest_WB[3]),
        .I4(dest_WB[2]),
        .O(WB_EN_WB_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \regf[8][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[1]),
        .I2(dest_WB[3]),
        .I3(dest_WB[2]),
        .I4(dest_WB[0]),
        .O(WB_EN_WB_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regf[9][31]_i_1 
       (.I0(WB_EN_WB),
        .I1(dest_WB[3]),
        .I2(dest_WB[0]),
        .I3(dest_WB[2]),
        .I4(dest_WB[1]),
        .O(WB_EN_WB_reg_9));
endmodule

module registerFile
   (B_EXE_reg,
    \instruction_ID_reg[18] ,
    src2_HZRD,
    \rn_val_EXE_reg[1] ,
    \rm_val_EXE_reg[31] ,
    \rm_val_EXE_reg[31]_0 ,
    \rn_val_EXE_reg[1]_0 ,
    \rn_val_EXE_reg[1]_1 ,
    \rn_val_EXE_reg[1]_2 ,
    \regf_reg[0][0]_0 ,
    \regf_reg[14][31]_0 ,
    clk_IBUF_BUFG,
    AR,
    \regf_reg[1][0]_0 ,
    \regf_reg[2][0]_0 ,
    \regf_reg[3][0]_0 ,
    \regf_reg[4][0]_0 ,
    \regf_reg[5][0]_0 ,
    \regf_reg[6][0]_0 ,
    \regf_reg[7][0]_0 ,
    \regf_reg[8][0]_0 ,
    \regf_reg[9][0]_0 ,
    \regf_reg[10][0]_0 ,
    \regf_reg[11][0]_0 ,
    \regf_reg[12][0]_0 ,
    \regf_reg[13][0]_0 ,
    \regf_reg[14][0]_0 );
  output [31:0]B_EXE_reg;
  output [31:0]\instruction_ID_reg[18] ;
  input [3:0]src2_HZRD;
  input \rn_val_EXE_reg[1] ;
  input \rm_val_EXE_reg[31] ;
  input \rm_val_EXE_reg[31]_0 ;
  input [3:0]\rn_val_EXE_reg[1]_0 ;
  input \rn_val_EXE_reg[1]_1 ;
  input \rn_val_EXE_reg[1]_2 ;
  input [0:0]\regf_reg[0][0]_0 ;
  input [31:0]\regf_reg[14][31]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]\regf_reg[1][0]_0 ;
  input [0:0]\regf_reg[2][0]_0 ;
  input [0:0]\regf_reg[3][0]_0 ;
  input [0:0]\regf_reg[4][0]_0 ;
  input [0:0]\regf_reg[5][0]_0 ;
  input [0:0]\regf_reg[6][0]_0 ;
  input [0:0]\regf_reg[7][0]_0 ;
  input [0:0]\regf_reg[8][0]_0 ;
  input [0:0]\regf_reg[9][0]_0 ;
  input [0:0]\regf_reg[10][0]_0 ;
  input [0:0]\regf_reg[11][0]_0 ;
  input [0:0]\regf_reg[12][0]_0 ;
  input [0:0]\regf_reg[13][0]_0 ;
  input [0:0]\regf_reg[14][0]_0 ;

  wire [0:0]AR;
  wire [31:0]B_EXE_reg;
  wire clk_IBUF_BUFG;
  wire [31:0]\instruction_ID_reg[18] ;
  wire [0:0]\regf_reg[0][0]_0 ;
  wire [31:0]\regf_reg[0]_0 ;
  wire [0:0]\regf_reg[10][0]_0 ;
  wire [31:0]\regf_reg[10]_10 ;
  wire [0:0]\regf_reg[11][0]_0 ;
  wire [31:0]\regf_reg[11]_11 ;
  wire [0:0]\regf_reg[12][0]_0 ;
  wire [31:0]\regf_reg[12]_12 ;
  wire [0:0]\regf_reg[13][0]_0 ;
  wire [31:0]\regf_reg[13]_13 ;
  wire [0:0]\regf_reg[14][0]_0 ;
  wire [31:0]\regf_reg[14][31]_0 ;
  wire [31:0]\regf_reg[14]_14 ;
  wire [0:0]\regf_reg[1][0]_0 ;
  wire [31:0]\regf_reg[1]_1 ;
  wire [0:0]\regf_reg[2][0]_0 ;
  wire [31:0]\regf_reg[2]_2 ;
  wire [0:0]\regf_reg[3][0]_0 ;
  wire [31:0]\regf_reg[3]_3 ;
  wire [0:0]\regf_reg[4][0]_0 ;
  wire [31:0]\regf_reg[4]_4 ;
  wire [0:0]\regf_reg[5][0]_0 ;
  wire [31:0]\regf_reg[5]_5 ;
  wire [0:0]\regf_reg[6][0]_0 ;
  wire [31:0]\regf_reg[6]_6 ;
  wire [0:0]\regf_reg[7][0]_0 ;
  wire [31:0]\regf_reg[7]_7 ;
  wire [0:0]\regf_reg[8][0]_0 ;
  wire [31:0]\regf_reg[8]_8 ;
  wire [0:0]\regf_reg[9][0]_0 ;
  wire [31:0]\regf_reg[9]_9 ;
  wire \rm_val_EXE[0]_i_2_n_0 ;
  wire \rm_val_EXE[0]_i_3_n_0 ;
  wire \rm_val_EXE[0]_i_4_n_0 ;
  wire \rm_val_EXE[0]_i_5_n_0 ;
  wire \rm_val_EXE[10]_i_2_n_0 ;
  wire \rm_val_EXE[10]_i_3_n_0 ;
  wire \rm_val_EXE[10]_i_4_n_0 ;
  wire \rm_val_EXE[10]_i_5_n_0 ;
  wire \rm_val_EXE[11]_i_2_n_0 ;
  wire \rm_val_EXE[11]_i_3_n_0 ;
  wire \rm_val_EXE[11]_i_4_n_0 ;
  wire \rm_val_EXE[11]_i_5_n_0 ;
  wire \rm_val_EXE[12]_i_2_n_0 ;
  wire \rm_val_EXE[12]_i_3_n_0 ;
  wire \rm_val_EXE[12]_i_4_n_0 ;
  wire \rm_val_EXE[12]_i_5_n_0 ;
  wire \rm_val_EXE[13]_i_2_n_0 ;
  wire \rm_val_EXE[13]_i_3_n_0 ;
  wire \rm_val_EXE[13]_i_4_n_0 ;
  wire \rm_val_EXE[13]_i_5_n_0 ;
  wire \rm_val_EXE[14]_i_2_n_0 ;
  wire \rm_val_EXE[14]_i_3_n_0 ;
  wire \rm_val_EXE[14]_i_4_n_0 ;
  wire \rm_val_EXE[14]_i_5_n_0 ;
  wire \rm_val_EXE[15]_i_2_n_0 ;
  wire \rm_val_EXE[15]_i_3_n_0 ;
  wire \rm_val_EXE[15]_i_4_n_0 ;
  wire \rm_val_EXE[15]_i_5_n_0 ;
  wire \rm_val_EXE[16]_i_2_n_0 ;
  wire \rm_val_EXE[16]_i_3_n_0 ;
  wire \rm_val_EXE[16]_i_4_n_0 ;
  wire \rm_val_EXE[16]_i_5_n_0 ;
  wire \rm_val_EXE[17]_i_2_n_0 ;
  wire \rm_val_EXE[17]_i_3_n_0 ;
  wire \rm_val_EXE[17]_i_4_n_0 ;
  wire \rm_val_EXE[17]_i_5_n_0 ;
  wire \rm_val_EXE[18]_i_2_n_0 ;
  wire \rm_val_EXE[18]_i_3_n_0 ;
  wire \rm_val_EXE[18]_i_4_n_0 ;
  wire \rm_val_EXE[18]_i_5_n_0 ;
  wire \rm_val_EXE[19]_i_2_n_0 ;
  wire \rm_val_EXE[19]_i_3_n_0 ;
  wire \rm_val_EXE[19]_i_4_n_0 ;
  wire \rm_val_EXE[19]_i_5_n_0 ;
  wire \rm_val_EXE[1]_i_2_n_0 ;
  wire \rm_val_EXE[1]_i_3_n_0 ;
  wire \rm_val_EXE[1]_i_4_n_0 ;
  wire \rm_val_EXE[1]_i_5_n_0 ;
  wire \rm_val_EXE[20]_i_2_n_0 ;
  wire \rm_val_EXE[20]_i_3_n_0 ;
  wire \rm_val_EXE[20]_i_4_n_0 ;
  wire \rm_val_EXE[20]_i_5_n_0 ;
  wire \rm_val_EXE[21]_i_2_n_0 ;
  wire \rm_val_EXE[21]_i_3_n_0 ;
  wire \rm_val_EXE[21]_i_4_n_0 ;
  wire \rm_val_EXE[21]_i_5_n_0 ;
  wire \rm_val_EXE[22]_i_2_n_0 ;
  wire \rm_val_EXE[22]_i_3_n_0 ;
  wire \rm_val_EXE[22]_i_4_n_0 ;
  wire \rm_val_EXE[22]_i_5_n_0 ;
  wire \rm_val_EXE[23]_i_2_n_0 ;
  wire \rm_val_EXE[23]_i_3_n_0 ;
  wire \rm_val_EXE[23]_i_4_n_0 ;
  wire \rm_val_EXE[23]_i_5_n_0 ;
  wire \rm_val_EXE[24]_i_2_n_0 ;
  wire \rm_val_EXE[24]_i_3_n_0 ;
  wire \rm_val_EXE[24]_i_4_n_0 ;
  wire \rm_val_EXE[24]_i_5_n_0 ;
  wire \rm_val_EXE[25]_i_2_n_0 ;
  wire \rm_val_EXE[25]_i_3_n_0 ;
  wire \rm_val_EXE[25]_i_4_n_0 ;
  wire \rm_val_EXE[25]_i_5_n_0 ;
  wire \rm_val_EXE[26]_i_2_n_0 ;
  wire \rm_val_EXE[26]_i_3_n_0 ;
  wire \rm_val_EXE[26]_i_4_n_0 ;
  wire \rm_val_EXE[26]_i_5_n_0 ;
  wire \rm_val_EXE[27]_i_2_n_0 ;
  wire \rm_val_EXE[27]_i_3_n_0 ;
  wire \rm_val_EXE[27]_i_4_n_0 ;
  wire \rm_val_EXE[27]_i_5_n_0 ;
  wire \rm_val_EXE[28]_i_2_n_0 ;
  wire \rm_val_EXE[28]_i_3_n_0 ;
  wire \rm_val_EXE[28]_i_4_n_0 ;
  wire \rm_val_EXE[28]_i_5_n_0 ;
  wire \rm_val_EXE[29]_i_2_n_0 ;
  wire \rm_val_EXE[29]_i_3_n_0 ;
  wire \rm_val_EXE[29]_i_4_n_0 ;
  wire \rm_val_EXE[29]_i_5_n_0 ;
  wire \rm_val_EXE[2]_i_2_n_0 ;
  wire \rm_val_EXE[2]_i_3_n_0 ;
  wire \rm_val_EXE[2]_i_4_n_0 ;
  wire \rm_val_EXE[2]_i_5_n_0 ;
  wire \rm_val_EXE[30]_i_2_n_0 ;
  wire \rm_val_EXE[30]_i_3_n_0 ;
  wire \rm_val_EXE[30]_i_4_n_0 ;
  wire \rm_val_EXE[30]_i_5_n_0 ;
  wire \rm_val_EXE[31]_i_2_n_0 ;
  wire \rm_val_EXE[31]_i_4_n_0 ;
  wire \rm_val_EXE[31]_i_6_n_0 ;
  wire \rm_val_EXE[31]_i_9_n_0 ;
  wire \rm_val_EXE[3]_i_2_n_0 ;
  wire \rm_val_EXE[3]_i_3_n_0 ;
  wire \rm_val_EXE[3]_i_4_n_0 ;
  wire \rm_val_EXE[3]_i_5_n_0 ;
  wire \rm_val_EXE[4]_i_2_n_0 ;
  wire \rm_val_EXE[4]_i_3_n_0 ;
  wire \rm_val_EXE[4]_i_4_n_0 ;
  wire \rm_val_EXE[4]_i_5_n_0 ;
  wire \rm_val_EXE[5]_i_2_n_0 ;
  wire \rm_val_EXE[5]_i_3_n_0 ;
  wire \rm_val_EXE[5]_i_4_n_0 ;
  wire \rm_val_EXE[5]_i_5_n_0 ;
  wire \rm_val_EXE[6]_i_2_n_0 ;
  wire \rm_val_EXE[6]_i_3_n_0 ;
  wire \rm_val_EXE[6]_i_4_n_0 ;
  wire \rm_val_EXE[6]_i_5_n_0 ;
  wire \rm_val_EXE[7]_i_2_n_0 ;
  wire \rm_val_EXE[7]_i_3_n_0 ;
  wire \rm_val_EXE[7]_i_4_n_0 ;
  wire \rm_val_EXE[7]_i_5_n_0 ;
  wire \rm_val_EXE[8]_i_2_n_0 ;
  wire \rm_val_EXE[8]_i_3_n_0 ;
  wire \rm_val_EXE[8]_i_4_n_0 ;
  wire \rm_val_EXE[8]_i_5_n_0 ;
  wire \rm_val_EXE[9]_i_2_n_0 ;
  wire \rm_val_EXE[9]_i_3_n_0 ;
  wire \rm_val_EXE[9]_i_4_n_0 ;
  wire \rm_val_EXE[9]_i_5_n_0 ;
  wire \rm_val_EXE_reg[31] ;
  wire \rm_val_EXE_reg[31]_0 ;
  wire \rn_val_EXE[0]_i_2_n_0 ;
  wire \rn_val_EXE[0]_i_3_n_0 ;
  wire \rn_val_EXE[0]_i_4_n_0 ;
  wire \rn_val_EXE[0]_i_5_n_0 ;
  wire \rn_val_EXE[10]_i_2_n_0 ;
  wire \rn_val_EXE[10]_i_3_n_0 ;
  wire \rn_val_EXE[10]_i_4_n_0 ;
  wire \rn_val_EXE[10]_i_5_n_0 ;
  wire \rn_val_EXE[11]_i_2_n_0 ;
  wire \rn_val_EXE[11]_i_3_n_0 ;
  wire \rn_val_EXE[11]_i_4_n_0 ;
  wire \rn_val_EXE[11]_i_5_n_0 ;
  wire \rn_val_EXE[12]_i_2_n_0 ;
  wire \rn_val_EXE[12]_i_3_n_0 ;
  wire \rn_val_EXE[12]_i_4_n_0 ;
  wire \rn_val_EXE[12]_i_5_n_0 ;
  wire \rn_val_EXE[13]_i_2_n_0 ;
  wire \rn_val_EXE[13]_i_3_n_0 ;
  wire \rn_val_EXE[13]_i_4_n_0 ;
  wire \rn_val_EXE[13]_i_5_n_0 ;
  wire \rn_val_EXE[14]_i_2_n_0 ;
  wire \rn_val_EXE[14]_i_3_n_0 ;
  wire \rn_val_EXE[14]_i_4_n_0 ;
  wire \rn_val_EXE[14]_i_5_n_0 ;
  wire \rn_val_EXE[15]_i_2_n_0 ;
  wire \rn_val_EXE[15]_i_3_n_0 ;
  wire \rn_val_EXE[15]_i_4_n_0 ;
  wire \rn_val_EXE[15]_i_5_n_0 ;
  wire \rn_val_EXE[16]_i_2_n_0 ;
  wire \rn_val_EXE[16]_i_3_n_0 ;
  wire \rn_val_EXE[16]_i_4_n_0 ;
  wire \rn_val_EXE[16]_i_5_n_0 ;
  wire \rn_val_EXE[17]_i_2_n_0 ;
  wire \rn_val_EXE[17]_i_3_n_0 ;
  wire \rn_val_EXE[17]_i_4_n_0 ;
  wire \rn_val_EXE[17]_i_5_n_0 ;
  wire \rn_val_EXE[18]_i_2_n_0 ;
  wire \rn_val_EXE[18]_i_3_n_0 ;
  wire \rn_val_EXE[18]_i_4_n_0 ;
  wire \rn_val_EXE[18]_i_5_n_0 ;
  wire \rn_val_EXE[19]_i_2_n_0 ;
  wire \rn_val_EXE[19]_i_3_n_0 ;
  wire \rn_val_EXE[19]_i_4_n_0 ;
  wire \rn_val_EXE[19]_i_5_n_0 ;
  wire \rn_val_EXE[1]_i_2_n_0 ;
  wire \rn_val_EXE[1]_i_3_n_0 ;
  wire \rn_val_EXE[1]_i_4_n_0 ;
  wire \rn_val_EXE[1]_i_5_n_0 ;
  wire \rn_val_EXE[20]_i_2_n_0 ;
  wire \rn_val_EXE[20]_i_3_n_0 ;
  wire \rn_val_EXE[20]_i_4_n_0 ;
  wire \rn_val_EXE[20]_i_5_n_0 ;
  wire \rn_val_EXE[21]_i_2_n_0 ;
  wire \rn_val_EXE[21]_i_3_n_0 ;
  wire \rn_val_EXE[21]_i_4_n_0 ;
  wire \rn_val_EXE[21]_i_5_n_0 ;
  wire \rn_val_EXE[22]_i_2_n_0 ;
  wire \rn_val_EXE[22]_i_3_n_0 ;
  wire \rn_val_EXE[22]_i_4_n_0 ;
  wire \rn_val_EXE[22]_i_5_n_0 ;
  wire \rn_val_EXE[23]_i_2_n_0 ;
  wire \rn_val_EXE[23]_i_3_n_0 ;
  wire \rn_val_EXE[23]_i_4_n_0 ;
  wire \rn_val_EXE[23]_i_5_n_0 ;
  wire \rn_val_EXE[24]_i_2_n_0 ;
  wire \rn_val_EXE[24]_i_3_n_0 ;
  wire \rn_val_EXE[24]_i_4_n_0 ;
  wire \rn_val_EXE[24]_i_5_n_0 ;
  wire \rn_val_EXE[25]_i_2_n_0 ;
  wire \rn_val_EXE[25]_i_3_n_0 ;
  wire \rn_val_EXE[25]_i_4_n_0 ;
  wire \rn_val_EXE[25]_i_5_n_0 ;
  wire \rn_val_EXE[26]_i_2_n_0 ;
  wire \rn_val_EXE[26]_i_3_n_0 ;
  wire \rn_val_EXE[26]_i_4_n_0 ;
  wire \rn_val_EXE[26]_i_5_n_0 ;
  wire \rn_val_EXE[27]_i_2_n_0 ;
  wire \rn_val_EXE[27]_i_3_n_0 ;
  wire \rn_val_EXE[27]_i_4_n_0 ;
  wire \rn_val_EXE[27]_i_5_n_0 ;
  wire \rn_val_EXE[28]_i_2_n_0 ;
  wire \rn_val_EXE[28]_i_3_n_0 ;
  wire \rn_val_EXE[28]_i_4_n_0 ;
  wire \rn_val_EXE[28]_i_5_n_0 ;
  wire \rn_val_EXE[29]_i_2_n_0 ;
  wire \rn_val_EXE[29]_i_3_n_0 ;
  wire \rn_val_EXE[29]_i_4_n_0 ;
  wire \rn_val_EXE[29]_i_5_n_0 ;
  wire \rn_val_EXE[2]_i_2_n_0 ;
  wire \rn_val_EXE[2]_i_3_n_0 ;
  wire \rn_val_EXE[2]_i_4_n_0 ;
  wire \rn_val_EXE[2]_i_5_n_0 ;
  wire \rn_val_EXE[30]_i_2_n_0 ;
  wire \rn_val_EXE[30]_i_3_n_0 ;
  wire \rn_val_EXE[30]_i_4_n_0 ;
  wire \rn_val_EXE[30]_i_5_n_0 ;
  wire \rn_val_EXE[31]_i_2_n_0 ;
  wire \rn_val_EXE[31]_i_3_n_0 ;
  wire \rn_val_EXE[31]_i_4_n_0 ;
  wire \rn_val_EXE[31]_i_5_n_0 ;
  wire \rn_val_EXE[3]_i_2_n_0 ;
  wire \rn_val_EXE[3]_i_3_n_0 ;
  wire \rn_val_EXE[3]_i_4_n_0 ;
  wire \rn_val_EXE[3]_i_5_n_0 ;
  wire \rn_val_EXE[4]_i_2_n_0 ;
  wire \rn_val_EXE[4]_i_3_n_0 ;
  wire \rn_val_EXE[4]_i_4_n_0 ;
  wire \rn_val_EXE[4]_i_5_n_0 ;
  wire \rn_val_EXE[5]_i_2_n_0 ;
  wire \rn_val_EXE[5]_i_3_n_0 ;
  wire \rn_val_EXE[5]_i_4_n_0 ;
  wire \rn_val_EXE[5]_i_5_n_0 ;
  wire \rn_val_EXE[6]_i_2_n_0 ;
  wire \rn_val_EXE[6]_i_3_n_0 ;
  wire \rn_val_EXE[6]_i_4_n_0 ;
  wire \rn_val_EXE[6]_i_5_n_0 ;
  wire \rn_val_EXE[7]_i_2_n_0 ;
  wire \rn_val_EXE[7]_i_3_n_0 ;
  wire \rn_val_EXE[7]_i_4_n_0 ;
  wire \rn_val_EXE[7]_i_5_n_0 ;
  wire \rn_val_EXE[8]_i_2_n_0 ;
  wire \rn_val_EXE[8]_i_3_n_0 ;
  wire \rn_val_EXE[8]_i_4_n_0 ;
  wire \rn_val_EXE[8]_i_5_n_0 ;
  wire \rn_val_EXE[9]_i_2_n_0 ;
  wire \rn_val_EXE[9]_i_3_n_0 ;
  wire \rn_val_EXE[9]_i_4_n_0 ;
  wire \rn_val_EXE[9]_i_5_n_0 ;
  wire \rn_val_EXE_reg[1] ;
  wire [3:0]\rn_val_EXE_reg[1]_0 ;
  wire \rn_val_EXE_reg[1]_1 ;
  wire \rn_val_EXE_reg[1]_2 ;
  wire [3:0]src2_HZRD;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[0]_0 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[0]_0 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[0]_0 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[0]_0 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[0]_0 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[0]_0 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[0]_0 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[0]_0 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[0]_0 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[0]_0 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[0]_0 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[0]_0 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[0]_0 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[0]_0 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[0]_0 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[0]_0 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[0]_0 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[0]_0 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[0]_0 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[0]_0 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[0]_0 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[0][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[0]_0 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[10]_10 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[10]_10 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[10]_10 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[10]_10 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[10]_10 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[10]_10 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[10]_10 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[10]_10 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[10]_10 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[10]_10 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[10]_10 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[10]_10 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[10]_10 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[10]_10 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[10]_10 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[10]_10 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[10]_10 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[10]_10 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[10]_10 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[10]_10 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[10]_10 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[10]_10 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[10]_10 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[10]_10 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[10]_10 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[10]_10 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[10]_10 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[10]_10 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[10]_10 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[10]_10 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[10]_10 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[10][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[10]_10 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[11]_11 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[11]_11 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[11]_11 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[11]_11 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[11]_11 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[11]_11 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[11]_11 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[11]_11 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[11]_11 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[11]_11 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[11]_11 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[11]_11 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[11]_11 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[11]_11 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[11]_11 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[11]_11 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[11]_11 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[11]_11 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[11]_11 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[11]_11 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[11]_11 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[11]_11 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[11]_11 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[11]_11 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[11]_11 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[11]_11 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[11]_11 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[11]_11 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[11]_11 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[11]_11 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[11]_11 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[11][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[11]_11 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[12]_12 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[12]_12 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[12]_12 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[12]_12 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[12]_12 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[12]_12 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[12]_12 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[12]_12 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[12]_12 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[12]_12 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[12]_12 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[12]_12 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[12]_12 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[12]_12 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[12]_12 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[12]_12 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[12]_12 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[12]_12 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[12]_12 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[12]_12 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[12]_12 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[12]_12 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[12]_12 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[12]_12 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[12]_12 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[12]_12 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[12]_12 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[12]_12 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[12]_12 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[12]_12 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[12]_12 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[12][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[12]_12 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[13]_13 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[13]_13 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[13]_13 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[13]_13 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[13]_13 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[13]_13 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[13]_13 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[13]_13 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[13]_13 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[13]_13 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[13]_13 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[13]_13 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[13]_13 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[13]_13 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[13]_13 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[13]_13 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[13]_13 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[13]_13 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[13]_13 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[13]_13 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[13]_13 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[13]_13 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[13]_13 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[13]_13 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[13]_13 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[13]_13 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[13]_13 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[13]_13 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[13]_13 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[13]_13 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[13]_13 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[13][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[13]_13 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[14]_14 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[14]_14 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[14]_14 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[14]_14 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[14]_14 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[14]_14 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[14]_14 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[14]_14 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[14]_14 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[14]_14 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[14]_14 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[14]_14 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[14]_14 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[14]_14 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[14]_14 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[14]_14 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[14]_14 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[14]_14 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[14]_14 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[14]_14 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[14]_14 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[14]_14 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[14]_14 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[14]_14 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[14]_14 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[14]_14 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[14]_14 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[14]_14 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[14]_14 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[14]_14 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[14]_14 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[14][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[14]_14 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[1]_1 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[1]_1 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[1]_1 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[1]_1 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[1]_1 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[1]_1 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[1]_1 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[1]_1 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[1]_1 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[1]_1 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[1]_1 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[1]_1 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[1]_1 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[1]_1 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[1]_1 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[1]_1 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[1]_1 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[1]_1 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[1]_1 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[1]_1 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[1]_1 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[1]_1 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[1]_1 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[1]_1 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[1]_1 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[1]_1 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[1]_1 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[1]_1 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[1]_1 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[1]_1 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[1]_1 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[1][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[1]_1 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[2]_2 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[2]_2 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[2]_2 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[2]_2 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[2]_2 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[2]_2 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[2]_2 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[2]_2 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[2]_2 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[2]_2 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[2]_2 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[2]_2 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[2]_2 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[2]_2 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[2]_2 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[2]_2 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[2]_2 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[2]_2 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[2]_2 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[2]_2 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[2]_2 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[2]_2 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[2]_2 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[2]_2 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[2]_2 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[2]_2 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[2]_2 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[2]_2 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[2]_2 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[2]_2 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[2]_2 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[2][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[2]_2 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[3]_3 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[3]_3 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[3]_3 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[3]_3 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[3]_3 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[3]_3 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[3]_3 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[3]_3 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[3]_3 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[3]_3 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[3]_3 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[3]_3 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[3]_3 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[3]_3 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[3]_3 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[3]_3 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[3]_3 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[3]_3 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[3]_3 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[3]_3 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[3]_3 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[3]_3 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[3]_3 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[3]_3 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[3]_3 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[3]_3 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[3]_3 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[3]_3 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[3]_3 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[3]_3 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[3]_3 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[3][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[3]_3 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[4]_4 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[4]_4 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[4]_4 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[4]_4 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[4]_4 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[4]_4 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[4]_4 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[4]_4 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[4]_4 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[4]_4 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[4]_4 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[4]_4 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[4]_4 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[4]_4 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[4]_4 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[4]_4 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[4]_4 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[4]_4 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[4]_4 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[4]_4 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[4]_4 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[4]_4 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[4]_4 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[4]_4 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[4]_4 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[4]_4 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[4]_4 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[4]_4 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[4]_4 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[4]_4 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[4]_4 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[4][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[4]_4 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[5]_5 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[5]_5 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[5]_5 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[5]_5 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[5]_5 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[5]_5 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[5]_5 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[5]_5 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[5]_5 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[5]_5 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[5]_5 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[5]_5 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[5]_5 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[5]_5 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[5]_5 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[5]_5 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[5]_5 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[5]_5 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[5]_5 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[5]_5 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[5]_5 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[5]_5 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[5]_5 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[5]_5 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[5]_5 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[5]_5 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[5]_5 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[5]_5 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[5]_5 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[5]_5 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[5]_5 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[5][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[5]_5 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[6]_6 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[6]_6 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[6]_6 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[6]_6 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[6]_6 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[6]_6 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[6]_6 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[6]_6 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[6]_6 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[6]_6 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[6]_6 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[6]_6 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[6]_6 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[6]_6 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[6]_6 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[6]_6 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[6]_6 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[6]_6 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[6]_6 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[6]_6 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[6]_6 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[6]_6 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[6]_6 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[6]_6 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[6]_6 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[6]_6 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[6]_6 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[6]_6 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[6]_6 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[6]_6 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[6]_6 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[6][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[6]_6 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[7]_7 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[7]_7 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[7]_7 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[7]_7 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[7]_7 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[7]_7 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[7]_7 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[7]_7 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[7]_7 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[7]_7 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[7]_7 [19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .D(\regf_reg[14][31]_0 [1]),
        .PRE(AR),
        .Q(\regf_reg[7]_7 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[7]_7 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[7]_7 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[7]_7 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[7]_7 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[7]_7 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[7]_7 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[7]_7 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[7]_7 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[7]_7 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[7]_7 [29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .D(\regf_reg[14][31]_0 [2]),
        .PRE(AR),
        .Q(\regf_reg[7]_7 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[7]_7 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[7]_7 [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [3]),
        .Q(\regf_reg[7]_7 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[7]_7 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[7]_7 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[7]_7 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[7]_7 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[7]_7 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[7][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[7]_7 [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [0]),
        .Q(\regf_reg[8]_8 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[8]_8 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[8]_8 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[8]_8 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[8]_8 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[8]_8 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[8]_8 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[8]_8 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[8]_8 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[8]_8 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[8]_8 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[8]_8 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[8]_8 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[8]_8 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[8]_8 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[8]_8 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[8]_8 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[8]_8 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[8]_8 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[8]_8 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[8]_8 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[8]_8 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[8]_8 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[8]_8 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[8]_8 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[8]_8 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[8]_8 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[8]_8 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[8]_8 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[8]_8 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[8]_8 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[8][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[8]_8 [9]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .D(\regf_reg[14][31]_0 [0]),
        .PRE(AR),
        .Q(\regf_reg[9]_9 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [10]),
        .Q(\regf_reg[9]_9 [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [11]),
        .Q(\regf_reg[9]_9 [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [12]),
        .Q(\regf_reg[9]_9 [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [13]),
        .Q(\regf_reg[9]_9 [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [14]),
        .Q(\regf_reg[9]_9 [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [15]),
        .Q(\regf_reg[9]_9 [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [16]),
        .Q(\regf_reg[9]_9 [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [17]),
        .Q(\regf_reg[9]_9 [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [18]),
        .Q(\regf_reg[9]_9 [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [19]),
        .Q(\regf_reg[9]_9 [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [1]),
        .Q(\regf_reg[9]_9 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [20]),
        .Q(\regf_reg[9]_9 [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [21]),
        .Q(\regf_reg[9]_9 [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [22]),
        .Q(\regf_reg[9]_9 [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [23]),
        .Q(\regf_reg[9]_9 [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [24]),
        .Q(\regf_reg[9]_9 [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [25]),
        .Q(\regf_reg[9]_9 [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [26]),
        .Q(\regf_reg[9]_9 [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [27]),
        .Q(\regf_reg[9]_9 [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [28]),
        .Q(\regf_reg[9]_9 [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [29]),
        .Q(\regf_reg[9]_9 [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [2]),
        .Q(\regf_reg[9]_9 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [30]),
        .Q(\regf_reg[9]_9 [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [31]),
        .Q(\regf_reg[9]_9 [31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .D(\regf_reg[14][31]_0 [3]),
        .PRE(AR),
        .Q(\regf_reg[9]_9 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [4]),
        .Q(\regf_reg[9]_9 [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [5]),
        .Q(\regf_reg[9]_9 [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [6]),
        .Q(\regf_reg[9]_9 [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [7]),
        .Q(\regf_reg[9]_9 [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [8]),
        .Q(\regf_reg[9]_9 [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regf_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\regf_reg[9][0]_0 ),
        .CLR(AR),
        .D(\regf_reg[14][31]_0 [9]),
        .Q(\regf_reg[9]_9 [9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[0]_i_1 
       (.I0(\rm_val_EXE[0]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[0]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[0]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[0]_i_2 
       (.I0(\regf_reg[3]_3 [0]),
        .I1(\regf_reg[2]_2 [0]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [0]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [0]),
        .O(\rm_val_EXE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[0]_i_3 
       (.I0(\regf_reg[7]_7 [0]),
        .I1(\regf_reg[6]_6 [0]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [0]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [0]),
        .O(\rm_val_EXE[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[0]_i_4 
       (.I0(\rm_val_EXE[0]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [0]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [0]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [0]),
        .O(\rm_val_EXE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[0]_i_5 
       (.I0(\regf_reg[11]_11 [0]),
        .I1(\regf_reg[10]_10 [0]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [0]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [0]),
        .O(\rm_val_EXE[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[10]_i_1 
       (.I0(\rm_val_EXE[10]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[10]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[10]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[10]_i_2 
       (.I0(\regf_reg[3]_3 [10]),
        .I1(\regf_reg[2]_2 [10]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [10]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [10]),
        .O(\rm_val_EXE[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[10]_i_3 
       (.I0(\regf_reg[7]_7 [10]),
        .I1(\regf_reg[6]_6 [10]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [10]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [10]),
        .O(\rm_val_EXE[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[10]_i_4 
       (.I0(\rm_val_EXE[10]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [10]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [10]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [10]),
        .O(\rm_val_EXE[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[10]_i_5 
       (.I0(\regf_reg[11]_11 [10]),
        .I1(\regf_reg[10]_10 [10]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [10]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [10]),
        .O(\rm_val_EXE[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[11]_i_1 
       (.I0(\rm_val_EXE[11]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[11]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[11]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[11]_i_2 
       (.I0(\regf_reg[3]_3 [11]),
        .I1(\regf_reg[2]_2 [11]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [11]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [11]),
        .O(\rm_val_EXE[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[11]_i_3 
       (.I0(\regf_reg[7]_7 [11]),
        .I1(\regf_reg[6]_6 [11]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [11]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [11]),
        .O(\rm_val_EXE[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[11]_i_4 
       (.I0(\rm_val_EXE[11]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [11]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [11]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [11]),
        .O(\rm_val_EXE[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[11]_i_5 
       (.I0(\regf_reg[11]_11 [11]),
        .I1(\regf_reg[10]_10 [11]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [11]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [11]),
        .O(\rm_val_EXE[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[12]_i_1 
       (.I0(\rm_val_EXE[12]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[12]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[12]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[12]_i_2 
       (.I0(\regf_reg[3]_3 [12]),
        .I1(\regf_reg[2]_2 [12]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [12]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [12]),
        .O(\rm_val_EXE[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[12]_i_3 
       (.I0(\regf_reg[7]_7 [12]),
        .I1(\regf_reg[6]_6 [12]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [12]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [12]),
        .O(\rm_val_EXE[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[12]_i_4 
       (.I0(\rm_val_EXE[12]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [12]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [12]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [12]),
        .O(\rm_val_EXE[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[12]_i_5 
       (.I0(\regf_reg[11]_11 [12]),
        .I1(\regf_reg[10]_10 [12]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [12]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [12]),
        .O(\rm_val_EXE[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[13]_i_1 
       (.I0(\rm_val_EXE[13]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[13]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[13]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[13]_i_2 
       (.I0(\regf_reg[3]_3 [13]),
        .I1(\regf_reg[2]_2 [13]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [13]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [13]),
        .O(\rm_val_EXE[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[13]_i_3 
       (.I0(\regf_reg[7]_7 [13]),
        .I1(\regf_reg[6]_6 [13]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [13]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [13]),
        .O(\rm_val_EXE[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[13]_i_4 
       (.I0(\rm_val_EXE[13]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [13]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [13]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [13]),
        .O(\rm_val_EXE[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[13]_i_5 
       (.I0(\regf_reg[11]_11 [13]),
        .I1(\regf_reg[10]_10 [13]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [13]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [13]),
        .O(\rm_val_EXE[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[14]_i_1 
       (.I0(\rm_val_EXE[14]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[14]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[14]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[14]_i_2 
       (.I0(\regf_reg[3]_3 [14]),
        .I1(\regf_reg[2]_2 [14]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [14]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [14]),
        .O(\rm_val_EXE[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[14]_i_3 
       (.I0(\regf_reg[7]_7 [14]),
        .I1(\regf_reg[6]_6 [14]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [14]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [14]),
        .O(\rm_val_EXE[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[14]_i_4 
       (.I0(\rm_val_EXE[14]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [14]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [14]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [14]),
        .O(\rm_val_EXE[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[14]_i_5 
       (.I0(\regf_reg[11]_11 [14]),
        .I1(\regf_reg[10]_10 [14]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [14]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [14]),
        .O(\rm_val_EXE[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[15]_i_1 
       (.I0(\rm_val_EXE[15]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[15]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[15]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[15]_i_2 
       (.I0(\regf_reg[3]_3 [15]),
        .I1(\regf_reg[2]_2 [15]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [15]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [15]),
        .O(\rm_val_EXE[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[15]_i_3 
       (.I0(\regf_reg[7]_7 [15]),
        .I1(\regf_reg[6]_6 [15]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [15]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [15]),
        .O(\rm_val_EXE[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[15]_i_4 
       (.I0(\rm_val_EXE[15]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [15]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [15]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [15]),
        .O(\rm_val_EXE[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[15]_i_5 
       (.I0(\regf_reg[11]_11 [15]),
        .I1(\regf_reg[10]_10 [15]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [15]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [15]),
        .O(\rm_val_EXE[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[16]_i_1 
       (.I0(\rm_val_EXE[16]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[16]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[16]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[16]_i_2 
       (.I0(\regf_reg[3]_3 [16]),
        .I1(\regf_reg[2]_2 [16]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [16]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [16]),
        .O(\rm_val_EXE[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[16]_i_3 
       (.I0(\regf_reg[7]_7 [16]),
        .I1(\regf_reg[6]_6 [16]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [16]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [16]),
        .O(\rm_val_EXE[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[16]_i_4 
       (.I0(\rm_val_EXE[16]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [16]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [16]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [16]),
        .O(\rm_val_EXE[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[16]_i_5 
       (.I0(\regf_reg[11]_11 [16]),
        .I1(\regf_reg[10]_10 [16]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [16]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [16]),
        .O(\rm_val_EXE[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[17]_i_1 
       (.I0(\rm_val_EXE[17]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[17]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[17]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[17]_i_2 
       (.I0(\regf_reg[3]_3 [17]),
        .I1(\regf_reg[2]_2 [17]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [17]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [17]),
        .O(\rm_val_EXE[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[17]_i_3 
       (.I0(\regf_reg[7]_7 [17]),
        .I1(\regf_reg[6]_6 [17]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [17]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [17]),
        .O(\rm_val_EXE[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[17]_i_4 
       (.I0(\rm_val_EXE[17]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [17]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [17]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [17]),
        .O(\rm_val_EXE[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[17]_i_5 
       (.I0(\regf_reg[11]_11 [17]),
        .I1(\regf_reg[10]_10 [17]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [17]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [17]),
        .O(\rm_val_EXE[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[18]_i_1 
       (.I0(\rm_val_EXE[18]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[18]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[18]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[18]_i_2 
       (.I0(\regf_reg[3]_3 [18]),
        .I1(\regf_reg[2]_2 [18]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [18]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [18]),
        .O(\rm_val_EXE[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[18]_i_3 
       (.I0(\regf_reg[7]_7 [18]),
        .I1(\regf_reg[6]_6 [18]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [18]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [18]),
        .O(\rm_val_EXE[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[18]_i_4 
       (.I0(\rm_val_EXE[18]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [18]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [18]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [18]),
        .O(\rm_val_EXE[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[18]_i_5 
       (.I0(\regf_reg[11]_11 [18]),
        .I1(\regf_reg[10]_10 [18]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [18]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [18]),
        .O(\rm_val_EXE[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[19]_i_1 
       (.I0(\rm_val_EXE[19]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[19]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[19]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[19]_i_2 
       (.I0(\regf_reg[3]_3 [19]),
        .I1(\regf_reg[2]_2 [19]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [19]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [19]),
        .O(\rm_val_EXE[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[19]_i_3 
       (.I0(\regf_reg[7]_7 [19]),
        .I1(\regf_reg[6]_6 [19]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [19]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [19]),
        .O(\rm_val_EXE[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[19]_i_4 
       (.I0(\rm_val_EXE[19]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [19]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [19]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [19]),
        .O(\rm_val_EXE[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[19]_i_5 
       (.I0(\regf_reg[11]_11 [19]),
        .I1(\regf_reg[10]_10 [19]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [19]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [19]),
        .O(\rm_val_EXE[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[1]_i_1 
       (.I0(\rm_val_EXE[1]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[1]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[1]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[1]_i_2 
       (.I0(\regf_reg[3]_3 [1]),
        .I1(\regf_reg[2]_2 [1]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [1]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [1]),
        .O(\rm_val_EXE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[1]_i_3 
       (.I0(\regf_reg[7]_7 [1]),
        .I1(\regf_reg[6]_6 [1]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [1]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [1]),
        .O(\rm_val_EXE[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[1]_i_4 
       (.I0(\rm_val_EXE[1]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [1]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [1]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [1]),
        .O(\rm_val_EXE[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[1]_i_5 
       (.I0(\regf_reg[11]_11 [1]),
        .I1(\regf_reg[10]_10 [1]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [1]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [1]),
        .O(\rm_val_EXE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[20]_i_1 
       (.I0(\rm_val_EXE[20]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[20]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[20]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[20]_i_2 
       (.I0(\regf_reg[3]_3 [20]),
        .I1(\regf_reg[2]_2 [20]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [20]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [20]),
        .O(\rm_val_EXE[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[20]_i_3 
       (.I0(\regf_reg[7]_7 [20]),
        .I1(\regf_reg[6]_6 [20]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [20]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [20]),
        .O(\rm_val_EXE[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[20]_i_4 
       (.I0(\rm_val_EXE[20]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [20]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [20]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [20]),
        .O(\rm_val_EXE[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[20]_i_5 
       (.I0(\regf_reg[11]_11 [20]),
        .I1(\regf_reg[10]_10 [20]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [20]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [20]),
        .O(\rm_val_EXE[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[21]_i_1 
       (.I0(\rm_val_EXE[21]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[21]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[21]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[21]_i_2 
       (.I0(\regf_reg[3]_3 [21]),
        .I1(\regf_reg[2]_2 [21]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [21]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [21]),
        .O(\rm_val_EXE[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[21]_i_3 
       (.I0(\regf_reg[7]_7 [21]),
        .I1(\regf_reg[6]_6 [21]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [21]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [21]),
        .O(\rm_val_EXE[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[21]_i_4 
       (.I0(\rm_val_EXE[21]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [21]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [21]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [21]),
        .O(\rm_val_EXE[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[21]_i_5 
       (.I0(\regf_reg[11]_11 [21]),
        .I1(\regf_reg[10]_10 [21]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [21]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [21]),
        .O(\rm_val_EXE[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[22]_i_1 
       (.I0(\rm_val_EXE[22]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[22]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[22]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[22]_i_2 
       (.I0(\regf_reg[3]_3 [22]),
        .I1(\regf_reg[2]_2 [22]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [22]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [22]),
        .O(\rm_val_EXE[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[22]_i_3 
       (.I0(\regf_reg[7]_7 [22]),
        .I1(\regf_reg[6]_6 [22]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [22]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [22]),
        .O(\rm_val_EXE[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[22]_i_4 
       (.I0(\rm_val_EXE[22]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [22]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [22]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [22]),
        .O(\rm_val_EXE[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[22]_i_5 
       (.I0(\regf_reg[11]_11 [22]),
        .I1(\regf_reg[10]_10 [22]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [22]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [22]),
        .O(\rm_val_EXE[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[23]_i_1 
       (.I0(\rm_val_EXE[23]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[23]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[23]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[23]_i_2 
       (.I0(\regf_reg[3]_3 [23]),
        .I1(\regf_reg[2]_2 [23]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [23]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [23]),
        .O(\rm_val_EXE[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[23]_i_3 
       (.I0(\regf_reg[7]_7 [23]),
        .I1(\regf_reg[6]_6 [23]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [23]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [23]),
        .O(\rm_val_EXE[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[23]_i_4 
       (.I0(\rm_val_EXE[23]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [23]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [23]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [23]),
        .O(\rm_val_EXE[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[23]_i_5 
       (.I0(\regf_reg[11]_11 [23]),
        .I1(\regf_reg[10]_10 [23]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [23]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [23]),
        .O(\rm_val_EXE[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[24]_i_1 
       (.I0(\rm_val_EXE[24]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[24]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[24]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[24]_i_2 
       (.I0(\regf_reg[3]_3 [24]),
        .I1(\regf_reg[2]_2 [24]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [24]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [24]),
        .O(\rm_val_EXE[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[24]_i_3 
       (.I0(\regf_reg[7]_7 [24]),
        .I1(\regf_reg[6]_6 [24]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [24]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [24]),
        .O(\rm_val_EXE[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[24]_i_4 
       (.I0(\rm_val_EXE[24]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [24]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [24]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [24]),
        .O(\rm_val_EXE[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[24]_i_5 
       (.I0(\regf_reg[11]_11 [24]),
        .I1(\regf_reg[10]_10 [24]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [24]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [24]),
        .O(\rm_val_EXE[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[25]_i_1 
       (.I0(\rm_val_EXE[25]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[25]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[25]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[25]_i_2 
       (.I0(\regf_reg[3]_3 [25]),
        .I1(\regf_reg[2]_2 [25]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [25]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [25]),
        .O(\rm_val_EXE[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[25]_i_3 
       (.I0(\regf_reg[7]_7 [25]),
        .I1(\regf_reg[6]_6 [25]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [25]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [25]),
        .O(\rm_val_EXE[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[25]_i_4 
       (.I0(\rm_val_EXE[25]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [25]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [25]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [25]),
        .O(\rm_val_EXE[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[25]_i_5 
       (.I0(\regf_reg[11]_11 [25]),
        .I1(\regf_reg[10]_10 [25]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [25]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [25]),
        .O(\rm_val_EXE[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[26]_i_1 
       (.I0(\rm_val_EXE[26]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[26]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[26]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[26]_i_2 
       (.I0(\regf_reg[3]_3 [26]),
        .I1(\regf_reg[2]_2 [26]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [26]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [26]),
        .O(\rm_val_EXE[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[26]_i_3 
       (.I0(\regf_reg[7]_7 [26]),
        .I1(\regf_reg[6]_6 [26]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [26]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [26]),
        .O(\rm_val_EXE[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[26]_i_4 
       (.I0(\rm_val_EXE[26]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [26]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [26]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [26]),
        .O(\rm_val_EXE[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[26]_i_5 
       (.I0(\regf_reg[11]_11 [26]),
        .I1(\regf_reg[10]_10 [26]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [26]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [26]),
        .O(\rm_val_EXE[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[27]_i_1 
       (.I0(\rm_val_EXE[27]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[27]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[27]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[27]_i_2 
       (.I0(\regf_reg[3]_3 [27]),
        .I1(\regf_reg[2]_2 [27]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [27]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [27]),
        .O(\rm_val_EXE[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[27]_i_3 
       (.I0(\regf_reg[7]_7 [27]),
        .I1(\regf_reg[6]_6 [27]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [27]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [27]),
        .O(\rm_val_EXE[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[27]_i_4 
       (.I0(\rm_val_EXE[27]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [27]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [27]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [27]),
        .O(\rm_val_EXE[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[27]_i_5 
       (.I0(\regf_reg[11]_11 [27]),
        .I1(\regf_reg[10]_10 [27]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [27]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [27]),
        .O(\rm_val_EXE[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[28]_i_1 
       (.I0(\rm_val_EXE[28]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[28]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[28]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[28]_i_2 
       (.I0(\regf_reg[3]_3 [28]),
        .I1(\regf_reg[2]_2 [28]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [28]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [28]),
        .O(\rm_val_EXE[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[28]_i_3 
       (.I0(\regf_reg[7]_7 [28]),
        .I1(\regf_reg[6]_6 [28]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [28]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [28]),
        .O(\rm_val_EXE[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[28]_i_4 
       (.I0(\rm_val_EXE[28]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [28]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [28]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [28]),
        .O(\rm_val_EXE[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[28]_i_5 
       (.I0(\regf_reg[11]_11 [28]),
        .I1(\regf_reg[10]_10 [28]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [28]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [28]),
        .O(\rm_val_EXE[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[29]_i_1 
       (.I0(\rm_val_EXE[29]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[29]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[29]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[29]_i_2 
       (.I0(\regf_reg[3]_3 [29]),
        .I1(\regf_reg[2]_2 [29]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [29]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [29]),
        .O(\rm_val_EXE[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[29]_i_3 
       (.I0(\regf_reg[7]_7 [29]),
        .I1(\regf_reg[6]_6 [29]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [29]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [29]),
        .O(\rm_val_EXE[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[29]_i_4 
       (.I0(\rm_val_EXE[29]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [29]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [29]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [29]),
        .O(\rm_val_EXE[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[29]_i_5 
       (.I0(\regf_reg[11]_11 [29]),
        .I1(\regf_reg[10]_10 [29]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [29]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [29]),
        .O(\rm_val_EXE[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[2]_i_1 
       (.I0(\rm_val_EXE[2]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[2]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[2]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[2]_i_2 
       (.I0(\regf_reg[3]_3 [2]),
        .I1(\regf_reg[2]_2 [2]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [2]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [2]),
        .O(\rm_val_EXE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[2]_i_3 
       (.I0(\regf_reg[7]_7 [2]),
        .I1(\regf_reg[6]_6 [2]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [2]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [2]),
        .O(\rm_val_EXE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[2]_i_4 
       (.I0(\rm_val_EXE[2]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [2]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [2]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [2]),
        .O(\rm_val_EXE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[2]_i_5 
       (.I0(\regf_reg[11]_11 [2]),
        .I1(\regf_reg[10]_10 [2]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [2]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [2]),
        .O(\rm_val_EXE[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[30]_i_1 
       (.I0(\rm_val_EXE[30]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[30]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[30]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[30]_i_2 
       (.I0(\regf_reg[3]_3 [30]),
        .I1(\regf_reg[2]_2 [30]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [30]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [30]),
        .O(\rm_val_EXE[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[30]_i_3 
       (.I0(\regf_reg[7]_7 [30]),
        .I1(\regf_reg[6]_6 [30]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [30]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [30]),
        .O(\rm_val_EXE[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[30]_i_4 
       (.I0(\rm_val_EXE[30]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [30]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [30]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [30]),
        .O(\rm_val_EXE[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[30]_i_5 
       (.I0(\regf_reg[11]_11 [30]),
        .I1(\regf_reg[10]_10 [30]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [30]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [30]),
        .O(\rm_val_EXE[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[31]_i_1 
       (.I0(\rm_val_EXE[31]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[31]_i_4_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[31]_i_6_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[31]_i_2 
       (.I0(\regf_reg[3]_3 [31]),
        .I1(\regf_reg[2]_2 [31]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [31]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [31]),
        .O(\rm_val_EXE[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[31]_i_4 
       (.I0(\regf_reg[7]_7 [31]),
        .I1(\regf_reg[6]_6 [31]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [31]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [31]),
        .O(\rm_val_EXE[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[31]_i_6 
       (.I0(\rm_val_EXE[31]_i_9_n_0 ),
        .I1(\regf_reg[14]_14 [31]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [31]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [31]),
        .O(\rm_val_EXE[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[31]_i_9 
       (.I0(\regf_reg[11]_11 [31]),
        .I1(\regf_reg[10]_10 [31]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [31]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [31]),
        .O(\rm_val_EXE[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[3]_i_1 
       (.I0(\rm_val_EXE[3]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[3]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[3]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[3]_i_2 
       (.I0(\regf_reg[3]_3 [3]),
        .I1(\regf_reg[2]_2 [3]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [3]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [3]),
        .O(\rm_val_EXE[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[3]_i_3 
       (.I0(\regf_reg[7]_7 [3]),
        .I1(\regf_reg[6]_6 [3]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [3]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [3]),
        .O(\rm_val_EXE[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[3]_i_4 
       (.I0(\rm_val_EXE[3]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [3]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [3]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [3]),
        .O(\rm_val_EXE[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[3]_i_5 
       (.I0(\regf_reg[11]_11 [3]),
        .I1(\regf_reg[10]_10 [3]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [3]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [3]),
        .O(\rm_val_EXE[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[4]_i_1 
       (.I0(\rm_val_EXE[4]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[4]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[4]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[4]_i_2 
       (.I0(\regf_reg[3]_3 [4]),
        .I1(\regf_reg[2]_2 [4]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [4]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [4]),
        .O(\rm_val_EXE[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[4]_i_3 
       (.I0(\regf_reg[7]_7 [4]),
        .I1(\regf_reg[6]_6 [4]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [4]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [4]),
        .O(\rm_val_EXE[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[4]_i_4 
       (.I0(\rm_val_EXE[4]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [4]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [4]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [4]),
        .O(\rm_val_EXE[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[4]_i_5 
       (.I0(\regf_reg[11]_11 [4]),
        .I1(\regf_reg[10]_10 [4]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [4]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [4]),
        .O(\rm_val_EXE[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[5]_i_1 
       (.I0(\rm_val_EXE[5]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[5]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[5]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[5]_i_2 
       (.I0(\regf_reg[3]_3 [5]),
        .I1(\regf_reg[2]_2 [5]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [5]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [5]),
        .O(\rm_val_EXE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[5]_i_3 
       (.I0(\regf_reg[7]_7 [5]),
        .I1(\regf_reg[6]_6 [5]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [5]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [5]),
        .O(\rm_val_EXE[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[5]_i_4 
       (.I0(\rm_val_EXE[5]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [5]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [5]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [5]),
        .O(\rm_val_EXE[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[5]_i_5 
       (.I0(\regf_reg[11]_11 [5]),
        .I1(\regf_reg[10]_10 [5]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [5]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [5]),
        .O(\rm_val_EXE[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[6]_i_1 
       (.I0(\rm_val_EXE[6]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[6]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[6]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[6]_i_2 
       (.I0(\regf_reg[3]_3 [6]),
        .I1(\regf_reg[2]_2 [6]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [6]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [6]),
        .O(\rm_val_EXE[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[6]_i_3 
       (.I0(\regf_reg[7]_7 [6]),
        .I1(\regf_reg[6]_6 [6]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [6]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [6]),
        .O(\rm_val_EXE[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[6]_i_4 
       (.I0(\rm_val_EXE[6]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [6]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [6]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [6]),
        .O(\rm_val_EXE[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[6]_i_5 
       (.I0(\regf_reg[11]_11 [6]),
        .I1(\regf_reg[10]_10 [6]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [6]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [6]),
        .O(\rm_val_EXE[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[7]_i_1 
       (.I0(\rm_val_EXE[7]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[7]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[7]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[7]_i_2 
       (.I0(\regf_reg[3]_3 [7]),
        .I1(\regf_reg[2]_2 [7]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [7]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [7]),
        .O(\rm_val_EXE[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[7]_i_3 
       (.I0(\regf_reg[7]_7 [7]),
        .I1(\regf_reg[6]_6 [7]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [7]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [7]),
        .O(\rm_val_EXE[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[7]_i_4 
       (.I0(\rm_val_EXE[7]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [7]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [7]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [7]),
        .O(\rm_val_EXE[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[7]_i_5 
       (.I0(\regf_reg[11]_11 [7]),
        .I1(\regf_reg[10]_10 [7]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [7]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [7]),
        .O(\rm_val_EXE[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[8]_i_1 
       (.I0(\rm_val_EXE[8]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[8]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[8]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[8]_i_2 
       (.I0(\regf_reg[3]_3 [8]),
        .I1(\regf_reg[2]_2 [8]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [8]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [8]),
        .O(\rm_val_EXE[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[8]_i_3 
       (.I0(\regf_reg[7]_7 [8]),
        .I1(\regf_reg[6]_6 [8]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [8]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [8]),
        .O(\rm_val_EXE[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[8]_i_4 
       (.I0(\rm_val_EXE[8]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [8]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [8]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [8]),
        .O(\rm_val_EXE[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[8]_i_5 
       (.I0(\regf_reg[11]_11 [8]),
        .I1(\regf_reg[10]_10 [8]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [8]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [8]),
        .O(\rm_val_EXE[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rm_val_EXE[9]_i_1 
       (.I0(\rm_val_EXE[9]_i_2_n_0 ),
        .I1(src2_HZRD[2]),
        .I2(\rm_val_EXE[9]_i_3_n_0 ),
        .I3(src2_HZRD[3]),
        .I4(\rm_val_EXE[9]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(B_EXE_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[9]_i_2 
       (.I0(\regf_reg[3]_3 [9]),
        .I1(\regf_reg[2]_2 [9]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[1]_1 [9]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[0]_0 [9]),
        .O(\rm_val_EXE[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[9]_i_3 
       (.I0(\regf_reg[7]_7 [9]),
        .I1(\regf_reg[6]_6 [9]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[5]_5 [9]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[4]_4 [9]),
        .O(\rm_val_EXE[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[9]_i_4 
       (.I0(\rm_val_EXE[9]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [9]),
        .I2(\rm_val_EXE_reg[31] ),
        .I3(\regf_reg[13]_13 [9]),
        .I4(\rm_val_EXE_reg[31]_0 ),
        .I5(\regf_reg[12]_12 [9]),
        .O(\rm_val_EXE[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rm_val_EXE[9]_i_5 
       (.I0(\regf_reg[11]_11 [9]),
        .I1(\regf_reg[10]_10 [9]),
        .I2(src2_HZRD[1]),
        .I3(\regf_reg[9]_9 [9]),
        .I4(src2_HZRD[0]),
        .I5(\regf_reg[8]_8 [9]),
        .O(\rm_val_EXE[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[0]_i_1 
       (.I0(\rn_val_EXE[0]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[0]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[0]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[0]_i_2 
       (.I0(\regf_reg[3]_3 [0]),
        .I1(\regf_reg[2]_2 [0]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [0]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [0]),
        .O(\rn_val_EXE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[0]_i_3 
       (.I0(\regf_reg[7]_7 [0]),
        .I1(\regf_reg[6]_6 [0]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [0]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [0]),
        .O(\rn_val_EXE[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[0]_i_4 
       (.I0(\rn_val_EXE[0]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [0]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [0]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [0]),
        .O(\rn_val_EXE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[0]_i_5 
       (.I0(\regf_reg[11]_11 [0]),
        .I1(\regf_reg[10]_10 [0]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [0]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [0]),
        .O(\rn_val_EXE[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[10]_i_1 
       (.I0(\rn_val_EXE[10]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[10]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[10]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[10]_i_2 
       (.I0(\regf_reg[3]_3 [10]),
        .I1(\regf_reg[2]_2 [10]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [10]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [10]),
        .O(\rn_val_EXE[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[10]_i_3 
       (.I0(\regf_reg[7]_7 [10]),
        .I1(\regf_reg[6]_6 [10]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [10]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [10]),
        .O(\rn_val_EXE[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[10]_i_4 
       (.I0(\rn_val_EXE[10]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [10]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [10]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [10]),
        .O(\rn_val_EXE[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[10]_i_5 
       (.I0(\regf_reg[11]_11 [10]),
        .I1(\regf_reg[10]_10 [10]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [10]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [10]),
        .O(\rn_val_EXE[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[11]_i_1 
       (.I0(\rn_val_EXE[11]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[11]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[11]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[11]_i_2 
       (.I0(\regf_reg[3]_3 [11]),
        .I1(\regf_reg[2]_2 [11]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [11]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [11]),
        .O(\rn_val_EXE[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[11]_i_3 
       (.I0(\regf_reg[7]_7 [11]),
        .I1(\regf_reg[6]_6 [11]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [11]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [11]),
        .O(\rn_val_EXE[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[11]_i_4 
       (.I0(\rn_val_EXE[11]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [11]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [11]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [11]),
        .O(\rn_val_EXE[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[11]_i_5 
       (.I0(\regf_reg[11]_11 [11]),
        .I1(\regf_reg[10]_10 [11]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [11]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [11]),
        .O(\rn_val_EXE[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[12]_i_1 
       (.I0(\rn_val_EXE[12]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[12]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[12]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[12]_i_2 
       (.I0(\regf_reg[3]_3 [12]),
        .I1(\regf_reg[2]_2 [12]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [12]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [12]),
        .O(\rn_val_EXE[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[12]_i_3 
       (.I0(\regf_reg[7]_7 [12]),
        .I1(\regf_reg[6]_6 [12]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [12]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [12]),
        .O(\rn_val_EXE[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[12]_i_4 
       (.I0(\rn_val_EXE[12]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [12]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [12]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [12]),
        .O(\rn_val_EXE[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[12]_i_5 
       (.I0(\regf_reg[11]_11 [12]),
        .I1(\regf_reg[10]_10 [12]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [12]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [12]),
        .O(\rn_val_EXE[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[13]_i_1 
       (.I0(\rn_val_EXE[13]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[13]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[13]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[13]_i_2 
       (.I0(\regf_reg[3]_3 [13]),
        .I1(\regf_reg[2]_2 [13]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [13]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [13]),
        .O(\rn_val_EXE[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[13]_i_3 
       (.I0(\regf_reg[7]_7 [13]),
        .I1(\regf_reg[6]_6 [13]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [13]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [13]),
        .O(\rn_val_EXE[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[13]_i_4 
       (.I0(\rn_val_EXE[13]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [13]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [13]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [13]),
        .O(\rn_val_EXE[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[13]_i_5 
       (.I0(\regf_reg[11]_11 [13]),
        .I1(\regf_reg[10]_10 [13]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [13]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [13]),
        .O(\rn_val_EXE[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[14]_i_1 
       (.I0(\rn_val_EXE[14]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[14]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[14]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[14]_i_2 
       (.I0(\regf_reg[3]_3 [14]),
        .I1(\regf_reg[2]_2 [14]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [14]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [14]),
        .O(\rn_val_EXE[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[14]_i_3 
       (.I0(\regf_reg[7]_7 [14]),
        .I1(\regf_reg[6]_6 [14]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [14]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [14]),
        .O(\rn_val_EXE[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[14]_i_4 
       (.I0(\rn_val_EXE[14]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [14]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [14]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [14]),
        .O(\rn_val_EXE[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[14]_i_5 
       (.I0(\regf_reg[11]_11 [14]),
        .I1(\regf_reg[10]_10 [14]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [14]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [14]),
        .O(\rn_val_EXE[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[15]_i_1 
       (.I0(\rn_val_EXE[15]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[15]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[15]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[15]_i_2 
       (.I0(\regf_reg[3]_3 [15]),
        .I1(\regf_reg[2]_2 [15]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [15]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [15]),
        .O(\rn_val_EXE[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[15]_i_3 
       (.I0(\regf_reg[7]_7 [15]),
        .I1(\regf_reg[6]_6 [15]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [15]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [15]),
        .O(\rn_val_EXE[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[15]_i_4 
       (.I0(\rn_val_EXE[15]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [15]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [15]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [15]),
        .O(\rn_val_EXE[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[15]_i_5 
       (.I0(\regf_reg[11]_11 [15]),
        .I1(\regf_reg[10]_10 [15]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [15]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [15]),
        .O(\rn_val_EXE[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[16]_i_1 
       (.I0(\rn_val_EXE[16]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[16]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[16]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[16]_i_2 
       (.I0(\regf_reg[3]_3 [16]),
        .I1(\regf_reg[2]_2 [16]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [16]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [16]),
        .O(\rn_val_EXE[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[16]_i_3 
       (.I0(\regf_reg[7]_7 [16]),
        .I1(\regf_reg[6]_6 [16]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [16]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [16]),
        .O(\rn_val_EXE[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[16]_i_4 
       (.I0(\rn_val_EXE[16]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [16]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [16]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [16]),
        .O(\rn_val_EXE[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[16]_i_5 
       (.I0(\regf_reg[11]_11 [16]),
        .I1(\regf_reg[10]_10 [16]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [16]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [16]),
        .O(\rn_val_EXE[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[17]_i_1 
       (.I0(\rn_val_EXE[17]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[17]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[17]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[17]_i_2 
       (.I0(\regf_reg[3]_3 [17]),
        .I1(\regf_reg[2]_2 [17]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [17]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [17]),
        .O(\rn_val_EXE[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[17]_i_3 
       (.I0(\regf_reg[7]_7 [17]),
        .I1(\regf_reg[6]_6 [17]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [17]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [17]),
        .O(\rn_val_EXE[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[17]_i_4 
       (.I0(\rn_val_EXE[17]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [17]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [17]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [17]),
        .O(\rn_val_EXE[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[17]_i_5 
       (.I0(\regf_reg[11]_11 [17]),
        .I1(\regf_reg[10]_10 [17]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [17]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [17]),
        .O(\rn_val_EXE[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[18]_i_1 
       (.I0(\rn_val_EXE[18]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[18]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[18]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[18]_i_2 
       (.I0(\regf_reg[3]_3 [18]),
        .I1(\regf_reg[2]_2 [18]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [18]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [18]),
        .O(\rn_val_EXE[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[18]_i_3 
       (.I0(\regf_reg[7]_7 [18]),
        .I1(\regf_reg[6]_6 [18]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [18]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [18]),
        .O(\rn_val_EXE[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[18]_i_4 
       (.I0(\rn_val_EXE[18]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [18]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [18]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [18]),
        .O(\rn_val_EXE[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[18]_i_5 
       (.I0(\regf_reg[11]_11 [18]),
        .I1(\regf_reg[10]_10 [18]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [18]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [18]),
        .O(\rn_val_EXE[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[19]_i_1 
       (.I0(\rn_val_EXE[19]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[19]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[19]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[19]_i_2 
       (.I0(\regf_reg[3]_3 [19]),
        .I1(\regf_reg[2]_2 [19]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [19]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [19]),
        .O(\rn_val_EXE[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[19]_i_3 
       (.I0(\regf_reg[7]_7 [19]),
        .I1(\regf_reg[6]_6 [19]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [19]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [19]),
        .O(\rn_val_EXE[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[19]_i_4 
       (.I0(\rn_val_EXE[19]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [19]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [19]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [19]),
        .O(\rn_val_EXE[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[19]_i_5 
       (.I0(\regf_reg[11]_11 [19]),
        .I1(\regf_reg[10]_10 [19]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [19]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [19]),
        .O(\rn_val_EXE[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[1]_i_1 
       (.I0(\rn_val_EXE[1]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[1]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[1]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[1]_i_2 
       (.I0(\regf_reg[3]_3 [1]),
        .I1(\regf_reg[2]_2 [1]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [1]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [1]),
        .O(\rn_val_EXE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[1]_i_3 
       (.I0(\regf_reg[7]_7 [1]),
        .I1(\regf_reg[6]_6 [1]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [1]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [1]),
        .O(\rn_val_EXE[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[1]_i_4 
       (.I0(\rn_val_EXE[1]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [1]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [1]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [1]),
        .O(\rn_val_EXE[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[1]_i_5 
       (.I0(\regf_reg[11]_11 [1]),
        .I1(\regf_reg[10]_10 [1]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [1]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [1]),
        .O(\rn_val_EXE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[20]_i_1 
       (.I0(\rn_val_EXE[20]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[20]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[20]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[20]_i_2 
       (.I0(\regf_reg[3]_3 [20]),
        .I1(\regf_reg[2]_2 [20]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [20]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [20]),
        .O(\rn_val_EXE[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[20]_i_3 
       (.I0(\regf_reg[7]_7 [20]),
        .I1(\regf_reg[6]_6 [20]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [20]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [20]),
        .O(\rn_val_EXE[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[20]_i_4 
       (.I0(\rn_val_EXE[20]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [20]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [20]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [20]),
        .O(\rn_val_EXE[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[20]_i_5 
       (.I0(\regf_reg[11]_11 [20]),
        .I1(\regf_reg[10]_10 [20]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [20]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [20]),
        .O(\rn_val_EXE[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[21]_i_1 
       (.I0(\rn_val_EXE[21]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[21]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[21]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[21]_i_2 
       (.I0(\regf_reg[3]_3 [21]),
        .I1(\regf_reg[2]_2 [21]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [21]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [21]),
        .O(\rn_val_EXE[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[21]_i_3 
       (.I0(\regf_reg[7]_7 [21]),
        .I1(\regf_reg[6]_6 [21]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [21]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [21]),
        .O(\rn_val_EXE[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[21]_i_4 
       (.I0(\rn_val_EXE[21]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [21]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [21]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [21]),
        .O(\rn_val_EXE[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[21]_i_5 
       (.I0(\regf_reg[11]_11 [21]),
        .I1(\regf_reg[10]_10 [21]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [21]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [21]),
        .O(\rn_val_EXE[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[22]_i_1 
       (.I0(\rn_val_EXE[22]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[22]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[22]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[22]_i_2 
       (.I0(\regf_reg[3]_3 [22]),
        .I1(\regf_reg[2]_2 [22]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [22]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [22]),
        .O(\rn_val_EXE[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[22]_i_3 
       (.I0(\regf_reg[7]_7 [22]),
        .I1(\regf_reg[6]_6 [22]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [22]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [22]),
        .O(\rn_val_EXE[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[22]_i_4 
       (.I0(\rn_val_EXE[22]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [22]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [22]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [22]),
        .O(\rn_val_EXE[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[22]_i_5 
       (.I0(\regf_reg[11]_11 [22]),
        .I1(\regf_reg[10]_10 [22]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [22]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [22]),
        .O(\rn_val_EXE[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[23]_i_1 
       (.I0(\rn_val_EXE[23]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[23]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[23]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[23]_i_2 
       (.I0(\regf_reg[3]_3 [23]),
        .I1(\regf_reg[2]_2 [23]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [23]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [23]),
        .O(\rn_val_EXE[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[23]_i_3 
       (.I0(\regf_reg[7]_7 [23]),
        .I1(\regf_reg[6]_6 [23]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [23]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [23]),
        .O(\rn_val_EXE[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[23]_i_4 
       (.I0(\rn_val_EXE[23]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [23]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [23]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [23]),
        .O(\rn_val_EXE[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[23]_i_5 
       (.I0(\regf_reg[11]_11 [23]),
        .I1(\regf_reg[10]_10 [23]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [23]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [23]),
        .O(\rn_val_EXE[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[24]_i_1 
       (.I0(\rn_val_EXE[24]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[24]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[24]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[24]_i_2 
       (.I0(\regf_reg[3]_3 [24]),
        .I1(\regf_reg[2]_2 [24]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [24]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [24]),
        .O(\rn_val_EXE[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[24]_i_3 
       (.I0(\regf_reg[7]_7 [24]),
        .I1(\regf_reg[6]_6 [24]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [24]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [24]),
        .O(\rn_val_EXE[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[24]_i_4 
       (.I0(\rn_val_EXE[24]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [24]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [24]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [24]),
        .O(\rn_val_EXE[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[24]_i_5 
       (.I0(\regf_reg[11]_11 [24]),
        .I1(\regf_reg[10]_10 [24]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [24]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [24]),
        .O(\rn_val_EXE[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[25]_i_1 
       (.I0(\rn_val_EXE[25]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[25]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[25]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[25]_i_2 
       (.I0(\regf_reg[3]_3 [25]),
        .I1(\regf_reg[2]_2 [25]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [25]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [25]),
        .O(\rn_val_EXE[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[25]_i_3 
       (.I0(\regf_reg[7]_7 [25]),
        .I1(\regf_reg[6]_6 [25]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [25]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [25]),
        .O(\rn_val_EXE[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[25]_i_4 
       (.I0(\rn_val_EXE[25]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [25]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [25]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [25]),
        .O(\rn_val_EXE[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[25]_i_5 
       (.I0(\regf_reg[11]_11 [25]),
        .I1(\regf_reg[10]_10 [25]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [25]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [25]),
        .O(\rn_val_EXE[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[26]_i_1 
       (.I0(\rn_val_EXE[26]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[26]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[26]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[26]_i_2 
       (.I0(\regf_reg[3]_3 [26]),
        .I1(\regf_reg[2]_2 [26]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [26]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [26]),
        .O(\rn_val_EXE[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[26]_i_3 
       (.I0(\regf_reg[7]_7 [26]),
        .I1(\regf_reg[6]_6 [26]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [26]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [26]),
        .O(\rn_val_EXE[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[26]_i_4 
       (.I0(\rn_val_EXE[26]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [26]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [26]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [26]),
        .O(\rn_val_EXE[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[26]_i_5 
       (.I0(\regf_reg[11]_11 [26]),
        .I1(\regf_reg[10]_10 [26]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [26]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [26]),
        .O(\rn_val_EXE[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[27]_i_1 
       (.I0(\rn_val_EXE[27]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[27]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[27]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[27]_i_2 
       (.I0(\regf_reg[3]_3 [27]),
        .I1(\regf_reg[2]_2 [27]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [27]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [27]),
        .O(\rn_val_EXE[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[27]_i_3 
       (.I0(\regf_reg[7]_7 [27]),
        .I1(\regf_reg[6]_6 [27]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [27]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [27]),
        .O(\rn_val_EXE[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[27]_i_4 
       (.I0(\rn_val_EXE[27]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [27]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [27]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [27]),
        .O(\rn_val_EXE[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[27]_i_5 
       (.I0(\regf_reg[11]_11 [27]),
        .I1(\regf_reg[10]_10 [27]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [27]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [27]),
        .O(\rn_val_EXE[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[28]_i_1 
       (.I0(\rn_val_EXE[28]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[28]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[28]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[28]_i_2 
       (.I0(\regf_reg[3]_3 [28]),
        .I1(\regf_reg[2]_2 [28]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [28]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [28]),
        .O(\rn_val_EXE[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[28]_i_3 
       (.I0(\regf_reg[7]_7 [28]),
        .I1(\regf_reg[6]_6 [28]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [28]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [28]),
        .O(\rn_val_EXE[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[28]_i_4 
       (.I0(\rn_val_EXE[28]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [28]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [28]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [28]),
        .O(\rn_val_EXE[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[28]_i_5 
       (.I0(\regf_reg[11]_11 [28]),
        .I1(\regf_reg[10]_10 [28]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [28]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [28]),
        .O(\rn_val_EXE[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[29]_i_1 
       (.I0(\rn_val_EXE[29]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[29]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[29]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[29]_i_2 
       (.I0(\regf_reg[3]_3 [29]),
        .I1(\regf_reg[2]_2 [29]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [29]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [29]),
        .O(\rn_val_EXE[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[29]_i_3 
       (.I0(\regf_reg[7]_7 [29]),
        .I1(\regf_reg[6]_6 [29]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [29]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [29]),
        .O(\rn_val_EXE[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[29]_i_4 
       (.I0(\rn_val_EXE[29]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [29]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [29]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [29]),
        .O(\rn_val_EXE[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[29]_i_5 
       (.I0(\regf_reg[11]_11 [29]),
        .I1(\regf_reg[10]_10 [29]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [29]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [29]),
        .O(\rn_val_EXE[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[2]_i_1 
       (.I0(\rn_val_EXE[2]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[2]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[2]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[2]_i_2 
       (.I0(\regf_reg[3]_3 [2]),
        .I1(\regf_reg[2]_2 [2]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [2]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [2]),
        .O(\rn_val_EXE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[2]_i_3 
       (.I0(\regf_reg[7]_7 [2]),
        .I1(\regf_reg[6]_6 [2]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [2]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [2]),
        .O(\rn_val_EXE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[2]_i_4 
       (.I0(\rn_val_EXE[2]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [2]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [2]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [2]),
        .O(\rn_val_EXE[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[2]_i_5 
       (.I0(\regf_reg[11]_11 [2]),
        .I1(\regf_reg[10]_10 [2]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [2]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [2]),
        .O(\rn_val_EXE[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[30]_i_1 
       (.I0(\rn_val_EXE[30]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[30]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[30]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[30]_i_2 
       (.I0(\regf_reg[3]_3 [30]),
        .I1(\regf_reg[2]_2 [30]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [30]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [30]),
        .O(\rn_val_EXE[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[30]_i_3 
       (.I0(\regf_reg[7]_7 [30]),
        .I1(\regf_reg[6]_6 [30]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [30]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [30]),
        .O(\rn_val_EXE[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[30]_i_4 
       (.I0(\rn_val_EXE[30]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [30]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [30]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [30]),
        .O(\rn_val_EXE[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[30]_i_5 
       (.I0(\regf_reg[11]_11 [30]),
        .I1(\regf_reg[10]_10 [30]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [30]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [30]),
        .O(\rn_val_EXE[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[31]_i_1 
       (.I0(\rn_val_EXE[31]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[31]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[31]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[31]_i_2 
       (.I0(\regf_reg[3]_3 [31]),
        .I1(\regf_reg[2]_2 [31]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [31]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [31]),
        .O(\rn_val_EXE[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[31]_i_3 
       (.I0(\regf_reg[7]_7 [31]),
        .I1(\regf_reg[6]_6 [31]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [31]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [31]),
        .O(\rn_val_EXE[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[31]_i_4 
       (.I0(\rn_val_EXE[31]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [31]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [31]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [31]),
        .O(\rn_val_EXE[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[31]_i_5 
       (.I0(\regf_reg[11]_11 [31]),
        .I1(\regf_reg[10]_10 [31]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [31]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [31]),
        .O(\rn_val_EXE[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[3]_i_1 
       (.I0(\rn_val_EXE[3]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[3]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[3]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[3]_i_2 
       (.I0(\regf_reg[3]_3 [3]),
        .I1(\regf_reg[2]_2 [3]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [3]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [3]),
        .O(\rn_val_EXE[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[3]_i_3 
       (.I0(\regf_reg[7]_7 [3]),
        .I1(\regf_reg[6]_6 [3]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [3]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [3]),
        .O(\rn_val_EXE[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[3]_i_4 
       (.I0(\rn_val_EXE[3]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [3]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [3]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [3]),
        .O(\rn_val_EXE[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[3]_i_5 
       (.I0(\regf_reg[11]_11 [3]),
        .I1(\regf_reg[10]_10 [3]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [3]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [3]),
        .O(\rn_val_EXE[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[4]_i_1 
       (.I0(\rn_val_EXE[4]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[4]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[4]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[4]_i_2 
       (.I0(\regf_reg[3]_3 [4]),
        .I1(\regf_reg[2]_2 [4]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [4]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [4]),
        .O(\rn_val_EXE[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[4]_i_3 
       (.I0(\regf_reg[7]_7 [4]),
        .I1(\regf_reg[6]_6 [4]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [4]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [4]),
        .O(\rn_val_EXE[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[4]_i_4 
       (.I0(\rn_val_EXE[4]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [4]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [4]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [4]),
        .O(\rn_val_EXE[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[4]_i_5 
       (.I0(\regf_reg[11]_11 [4]),
        .I1(\regf_reg[10]_10 [4]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [4]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [4]),
        .O(\rn_val_EXE[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[5]_i_1 
       (.I0(\rn_val_EXE[5]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[5]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[5]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[5]_i_2 
       (.I0(\regf_reg[3]_3 [5]),
        .I1(\regf_reg[2]_2 [5]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [5]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [5]),
        .O(\rn_val_EXE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[5]_i_3 
       (.I0(\regf_reg[7]_7 [5]),
        .I1(\regf_reg[6]_6 [5]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [5]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [5]),
        .O(\rn_val_EXE[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[5]_i_4 
       (.I0(\rn_val_EXE[5]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [5]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [5]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [5]),
        .O(\rn_val_EXE[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[5]_i_5 
       (.I0(\regf_reg[11]_11 [5]),
        .I1(\regf_reg[10]_10 [5]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [5]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [5]),
        .O(\rn_val_EXE[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[6]_i_1 
       (.I0(\rn_val_EXE[6]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[6]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[6]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[6]_i_2 
       (.I0(\regf_reg[3]_3 [6]),
        .I1(\regf_reg[2]_2 [6]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [6]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [6]),
        .O(\rn_val_EXE[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[6]_i_3 
       (.I0(\regf_reg[7]_7 [6]),
        .I1(\regf_reg[6]_6 [6]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [6]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [6]),
        .O(\rn_val_EXE[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[6]_i_4 
       (.I0(\rn_val_EXE[6]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [6]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [6]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [6]),
        .O(\rn_val_EXE[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[6]_i_5 
       (.I0(\regf_reg[11]_11 [6]),
        .I1(\regf_reg[10]_10 [6]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [6]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [6]),
        .O(\rn_val_EXE[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[7]_i_1 
       (.I0(\rn_val_EXE[7]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[7]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[7]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[7]_i_2 
       (.I0(\regf_reg[3]_3 [7]),
        .I1(\regf_reg[2]_2 [7]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [7]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [7]),
        .O(\rn_val_EXE[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[7]_i_3 
       (.I0(\regf_reg[7]_7 [7]),
        .I1(\regf_reg[6]_6 [7]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [7]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [7]),
        .O(\rn_val_EXE[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[7]_i_4 
       (.I0(\rn_val_EXE[7]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [7]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [7]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [7]),
        .O(\rn_val_EXE[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[7]_i_5 
       (.I0(\regf_reg[11]_11 [7]),
        .I1(\regf_reg[10]_10 [7]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [7]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [7]),
        .O(\rn_val_EXE[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[8]_i_1 
       (.I0(\rn_val_EXE[8]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[8]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[8]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[8]_i_2 
       (.I0(\regf_reg[3]_3 [8]),
        .I1(\regf_reg[2]_2 [8]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [8]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [8]),
        .O(\rn_val_EXE[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[8]_i_3 
       (.I0(\regf_reg[7]_7 [8]),
        .I1(\regf_reg[6]_6 [8]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [8]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [8]),
        .O(\rn_val_EXE[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[8]_i_4 
       (.I0(\rn_val_EXE[8]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [8]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [8]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [8]),
        .O(\rn_val_EXE[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[8]_i_5 
       (.I0(\regf_reg[11]_11 [8]),
        .I1(\regf_reg[10]_10 [8]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [8]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [8]),
        .O(\rn_val_EXE[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rn_val_EXE[9]_i_1 
       (.I0(\rn_val_EXE[9]_i_2_n_0 ),
        .I1(\rn_val_EXE_reg[1]_0 [2]),
        .I2(\rn_val_EXE[9]_i_3_n_0 ),
        .I3(\rn_val_EXE_reg[1]_0 [3]),
        .I4(\rn_val_EXE[9]_i_4_n_0 ),
        .I5(\rn_val_EXE_reg[1] ),
        .O(\instruction_ID_reg[18] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[9]_i_2 
       (.I0(\regf_reg[3]_3 [9]),
        .I1(\regf_reg[2]_2 [9]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[1]_1 [9]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[0]_0 [9]),
        .O(\rn_val_EXE[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[9]_i_3 
       (.I0(\regf_reg[7]_7 [9]),
        .I1(\regf_reg[6]_6 [9]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[5]_5 [9]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[4]_4 [9]),
        .O(\rn_val_EXE[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[9]_i_4 
       (.I0(\rn_val_EXE[9]_i_5_n_0 ),
        .I1(\regf_reg[14]_14 [9]),
        .I2(\rn_val_EXE_reg[1]_1 ),
        .I3(\regf_reg[13]_13 [9]),
        .I4(\rn_val_EXE_reg[1]_2 ),
        .I5(\regf_reg[12]_12 [9]),
        .O(\rn_val_EXE[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rn_val_EXE[9]_i_5 
       (.I0(\regf_reg[11]_11 [9]),
        .I1(\regf_reg[10]_10 [9]),
        .I2(\rn_val_EXE_reg[1]_0 [1]),
        .I3(\regf_reg[9]_9 [9]),
        .I4(\rn_val_EXE_reg[1]_0 [0]),
        .I5(\regf_reg[8]_8 [9]),
        .O(\rn_val_EXE[9]_i_5_n_0 ));
endmodule

module statusRegister
   (\status_bits_out_reg[0]_0 ,
    \status_bits_out_reg[0]_1 ,
    \status_bits_out_reg[2]_0 ,
    \status_bits_out_reg[1]_0 ,
    B_EXE_reg_i_3,
    B_EXE,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \status_bits_out_reg[0]_0 ;
  output \status_bits_out_reg[0]_1 ;
  output [1:0]\status_bits_out_reg[2]_0 ;
  output \status_bits_out_reg[1]_0 ;
  input [2:0]B_EXE_reg_i_3;
  input B_EXE;
  input [0:0]E;
  input [3:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire B_EXE;
  wire B_EXE_i_6_n_0;
  wire [2:0]B_EXE_reg_i_3;
  wire [3:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [3:0]status_ID;
  wire \status_bits_out_reg[0]_0 ;
  wire \status_bits_out_reg[0]_1 ;
  wire \status_bits_out_reg[1]_0 ;
  wire [1:0]\status_bits_out_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h4B78FFFF4B780000)) 
    B_EXE_i_4
       (.I0(status_ID[0]),
        .I1(B_EXE_reg_i_3[1]),
        .I2(B_EXE_reg_i_3[0]),
        .I3(status_ID[3]),
        .I4(B_EXE_reg_i_3[2]),
        .I5(B_EXE_i_6_n_0),
        .O(\status_bits_out_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4B78)) 
    B_EXE_i_6
       (.I0(\status_bits_out_reg[2]_0 [0]),
        .I1(B_EXE_reg_i_3[1]),
        .I2(B_EXE_reg_i_3[0]),
        .I3(\status_bits_out_reg[2]_0 [1]),
        .O(B_EXE_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_EXE_i_7
       (.I0(status_ID[0]),
        .I1(status_ID[3]),
        .O(\status_bits_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_EXE[1]_i_1 
       (.I0(\status_bits_out_reg[2]_0 [0]),
        .I1(B_EXE),
        .O(\status_bits_out_reg[1]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(status_ID[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\status_bits_out_reg[2]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\status_bits_out_reg[2]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(status_ID[3]));
endmodule

module val2generator
   (val2,
    \shifter_operand_EXE_reg[11] ,
    \shifter_operand_EXE_reg[1] ,
    \shifter_operand_EXE_reg[11]_0 ,
    \shifter_operand_EXE_reg[2] ,
    \shifter_operand_EXE_reg[11]_1 ,
    \shifter_operand_EXE_reg[3] ,
    \shifter_operand_EXE_reg[11]_2 ,
    \shifter_operand_EXE_reg[10] ,
    \ALU_RES_MEM_reg[5] ,
    MEM_R_EN_EXE,
    MEM_W_EN_EXE,
    imm_EXE,
    shifter_operand_EXE,
    MEM_EN,
    \i_/ALU_RES_MEM_reg[25]_i_9_0 ,
    \i_/ALU_RES_MEM[0]_i_4_0 );
  output [31:0]val2;
  output \shifter_operand_EXE_reg[11] ;
  output \shifter_operand_EXE_reg[1] ;
  output \shifter_operand_EXE_reg[11]_0 ;
  output \shifter_operand_EXE_reg[2] ;
  output \shifter_operand_EXE_reg[11]_1 ;
  output \shifter_operand_EXE_reg[3] ;
  output \shifter_operand_EXE_reg[11]_2 ;
  output \shifter_operand_EXE_reg[10] ;
  input \ALU_RES_MEM_reg[5] ;
  input MEM_R_EN_EXE;
  input MEM_W_EN_EXE;
  input imm_EXE;
  input [9:0]shifter_operand_EXE;
  input MEM_EN;
  input \i_/ALU_RES_MEM_reg[25]_i_9_0 ;
  input [31:0]\i_/ALU_RES_MEM[0]_i_4_0 ;

  wire \ALU_RES_MEM_reg[5] ;
  wire MEM_EN;
  wire MEM_R_EN_EXE;
  wire MEM_W_EN_EXE;
  wire \i_/ALU_RES_MEM[0]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_14_n_0 ;
  wire [31:0]\i_/ALU_RES_MEM[0]_i_4_0 ;
  wire \i_/ALU_RES_MEM[0]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_7_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[0]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_7_n_0 ;
  wire \i_/ALU_RES_MEM[10]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[11]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[12]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[13]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[14]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[15]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[16]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[17]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[18]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[19]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_7_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[1]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[20]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[21]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[22]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_18_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[23]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[24]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[25]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[26]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[27]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM[28]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_18_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_19_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_20_n_0 ;
  wire \i_/ALU_RES_MEM[29]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[2]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_16_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_17_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_18_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_19_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_20_n_0 ;
  wire \i_/ALU_RES_MEM[30]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[3]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[4]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[5]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[6]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[7]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_14_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_15_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM[9]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[10]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM_reg[11]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[11]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM_reg[11]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[12]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[12]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[12]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[13]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[13]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[13]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[14]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[14]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[14]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[15]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[15]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[15]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[16]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[16]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[16]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[17]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[17]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[17]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[18]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[18]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[18]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[19]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[19]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[19]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[20]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM_reg[20]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM_reg[20]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[21]_i_4_n_0 ;
  wire \i_/ALU_RES_MEM_reg[21]_i_8_n_0 ;
  wire \i_/ALU_RES_MEM_reg[21]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[22]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[22]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM_reg[22]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[23]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[23]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM_reg[23]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[24]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[24]_i_13_n_0 ;
  wire \i_/ALU_RES_MEM_reg[24]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[25]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[25]_i_9_0 ;
  wire \i_/ALU_RES_MEM_reg[25]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[26]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[26]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[27]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[27]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[29]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_12_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_5_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_6_n_0 ;
  wire \i_/ALU_RES_MEM_reg[30]_i_9_n_0 ;
  wire \i_/ALU_RES_MEM_reg[9]_i_10_n_0 ;
  wire \i_/ALU_RES_MEM_reg[9]_i_11_n_0 ;
  wire \i_/ALU_RES_MEM_reg[9]_i_5_n_0 ;
  wire \i_/i__carry__1_i_10_n_0 ;
  wire \i_/i__carry__1_i_7_n_0 ;
  wire \i_/i__carry__1_i_8_n_0 ;
  wire \i_/i__carry__1_i_9_n_0 ;
  wire \i_/i__carry__6_i_14_n_0 ;
  wire \i_/i__carry__6_i_15_n_0 ;
  wire \i_/i__carry__6_i_16_n_0 ;
  wire \i_/i__carry__6_i_17_n_0 ;
  wire \i_/i__carry__6_i_18_n_0 ;
  wire \i_/i__carry__6_i_19_n_0 ;
  wire \i_/i__carry__6_i_20_n_0 ;
  wire \i_/i__carry__6_i_21_n_0 ;
  wire \i_/i__carry__6_i_22_n_0 ;
  wire \i_/i__carry__6_i_23_n_0 ;
  wire \i_/i__carry__6_i_24_n_0 ;
  wire \i_/i__carry__6_i_25_n_0 ;
  wire \i_/i__carry__6_i_7_n_0 ;
  wire \i_/i__carry__6_i_8_n_0 ;
  wire \i_/i__carry__6_i_9_n_0 ;
  wire imm_EXE;
  wire [9:0]shifter_operand_EXE;
  wire \shifter_operand_EXE_reg[10] ;
  wire \shifter_operand_EXE_reg[11] ;
  wire \shifter_operand_EXE_reg[11]_0 ;
  wire \shifter_operand_EXE_reg[11]_1 ;
  wire \shifter_operand_EXE_reg[11]_2 ;
  wire \shifter_operand_EXE_reg[1] ;
  wire \shifter_operand_EXE_reg[2] ;
  wire \shifter_operand_EXE_reg[3] ;
  wire [31:0]val2;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[0]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I1(\i_/ALU_RES_MEM[0]_i_14_n_0 ),
        .I2(shifter_operand_EXE[7]),
        .I3(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I4(\ALU_RES_MEM_reg[5] ),
        .I5(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[0]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/ALU_RES_MEM[0]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/ALU_RES_MEM[0]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I1(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/ALU_RES_MEM[0]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I1(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \i_/ALU_RES_MEM[0]_i_2 
       (.I0(shifter_operand_EXE[0]),
        .I1(MEM_EN),
        .I2(\i_/ALU_RES_MEM[12]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[0]_i_4_n_0 ),
        .O(val2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[0]_i_4 
       (.I0(\i_/ALU_RES_MEM[0]_i_7_n_0 ),
        .I1(\i_/ALU_RES_MEM[0]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[0]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[0]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[0]_i_7 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[0]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \i_/ALU_RES_MEM[0]_i_8 
       (.I0(\i_/ALU_RES_MEM[2]_i_11_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[0]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I1(\i_/ALU_RES_MEM[0]_i_12_n_0 ),
        .I2(shifter_operand_EXE[7]),
        .I3(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I4(\ALU_RES_MEM_reg[5] ),
        .I5(\i_/ALU_RES_MEM[0]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[10]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[10]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[10]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/ALU_RES_MEM[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \i_/ALU_RES_MEM[10]_i_2 
       (.I0(shifter_operand_EXE[8]),
        .I1(MEM_EN),
        .I2(\i_/ALU_RES_MEM[30]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[10]_i_4_n_0 ),
        .O(val2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[10]_i_4 
       (.I0(\i_/ALU_RES_MEM[18]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[10]_i_7_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM_reg[10]_i_8_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[10]_i_9_n_0 ),
        .O(\i_/ALU_RES_MEM[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C030003000)) 
    \i_/ALU_RES_MEM[10]_i_7 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[10]_i_9 
       (.I0(\i_/ALU_RES_MEM[10]_i_12_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .O(\i_/ALU_RES_MEM[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[11]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .O(\i_/ALU_RES_MEM[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[11]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/ALU_RES_MEM[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[11]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[11]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[11]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/i__carry__6_i_7_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[11]_i_4_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[11]_i_5_n_0 ),
        .O(val2[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[11]_i_4 
       (.I0(\i_/ALU_RES_MEM[19]_i_10_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[11]_i_8_n_0 ),
        .O(\i_/ALU_RES_MEM[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[11]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[12]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[12]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .O(\i_/ALU_RES_MEM[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[12]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .O(\i_/ALU_RES_MEM[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[12]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[12]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[12]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[12]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[12]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[12]_i_6_n_0 ),
        .O(val2[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/ALU_RES_MEM[12]_i_4 
       (.I0(shifter_operand_EXE[0]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[2]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/ALU_RES_MEM[12]_i_5 
       (.I0(\i_/ALU_RES_MEM[20]_i_11_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[12]_i_9_n_0 ),
        .I3(shifter_operand_EXE[8]),
        .I4(\i_/ALU_RES_MEM[12]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[12]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[13]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[13]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .O(\i_/ALU_RES_MEM[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[13]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .O(\i_/ALU_RES_MEM[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[13]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[13]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[13]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[13]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[13]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[13]_i_6_n_0 ),
        .O(val2[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/ALU_RES_MEM[13]_i_4 
       (.I0(shifter_operand_EXE[1]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[3]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/ALU_RES_MEM[13]_i_5 
       (.I0(\i_/ALU_RES_MEM[21]_i_11_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[13]_i_9_n_0 ),
        .I3(shifter_operand_EXE[8]),
        .I4(\i_/ALU_RES_MEM[13]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[13]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[14]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[14]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .O(\i_/ALU_RES_MEM[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[14]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .O(\i_/ALU_RES_MEM[14]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[14]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/ALU_RES_MEM[14]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[14]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[14]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[14]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[14]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[14]_i_6_n_0 ),
        .O(val2[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/ALU_RES_MEM[14]_i_4 
       (.I0(shifter_operand_EXE[2]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[4]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/ALU_RES_MEM[14]_i_5 
       (.I0(\i_/ALU_RES_MEM[14]_i_9_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[20]_i_11_n_0 ),
        .I3(shifter_operand_EXE[8]),
        .I4(\i_/ALU_RES_MEM[14]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[14]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[15]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[15]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .O(\i_/ALU_RES_MEM[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[15]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .O(\i_/ALU_RES_MEM[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[15]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[15]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[15]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[15]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[15]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[15]_i_6_n_0 ),
        .O(val2[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/ALU_RES_MEM[15]_i_4 
       (.I0(shifter_operand_EXE[3]),
        .I1(shifter_operand_EXE[7]),
        .I2(\ALU_RES_MEM_reg[5] ),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \i_/ALU_RES_MEM[15]_i_5 
       (.I0(\i_/ALU_RES_MEM[15]_i_9_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[21]_i_11_n_0 ),
        .I3(shifter_operand_EXE[8]),
        .I4(\i_/ALU_RES_MEM[15]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[15]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[16]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[16]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .O(\i_/ALU_RES_MEM[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[16]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .O(\i_/ALU_RES_MEM[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[16]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/ALU_RES_MEM[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[16]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/ALU_RES_MEM[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[16]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[16]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[16]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[16]_i_6_n_0 ),
        .O(val2[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/ALU_RES_MEM[16]_i_4 
       (.I0(shifter_operand_EXE[4]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[5]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[16]_i_5 
       (.I0(\i_/ALU_RES_MEM[16]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[16]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[16]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[17]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[17]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .O(\i_/ALU_RES_MEM[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[17]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .O(\i_/ALU_RES_MEM[17]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[17]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/ALU_RES_MEM[17]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[17]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[17]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[17]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[17]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[17]_i_6_n_0 ),
        .O(val2[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/ALU_RES_MEM[17]_i_4 
       (.I0(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I1(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[17]_i_5 
       (.I0(\i_/ALU_RES_MEM[17]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[17]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[17]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[18]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[18]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .O(\i_/ALU_RES_MEM[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[18]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .O(\i_/ALU_RES_MEM[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[18]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .O(\i_/ALU_RES_MEM[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[18]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/ALU_RES_MEM[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[18]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[18]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[18]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[18]_i_6_n_0 ),
        .O(val2[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_/ALU_RES_MEM[18]_i_4 
       (.I0(shifter_operand_EXE[7]),
        .I1(shifter_operand_EXE[5]),
        .I2(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[18]_i_5 
       (.I0(\i_/ALU_RES_MEM[18]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[18]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[18]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[19]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[19]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .O(\i_/ALU_RES_MEM[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[19]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .O(\i_/ALU_RES_MEM[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[19]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .O(\i_/ALU_RES_MEM[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[19]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/ALU_RES_MEM[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[19]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[19]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[19]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[19]_i_6_n_0 ),
        .O(val2[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_/ALU_RES_MEM[19]_i_4 
       (.I0(shifter_operand_EXE[7]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[19]_i_5 
       (.I0(\i_/ALU_RES_MEM[19]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[19]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[19]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[1]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I1(\i_/ALU_RES_MEM[1]_i_11_n_0 ),
        .I2(shifter_operand_EXE[7]),
        .I3(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I4(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I5(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/ALU_RES_MEM[1]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I1(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \i_/ALU_RES_MEM[1]_i_2 
       (.I0(shifter_operand_EXE[1]),
        .I1(MEM_EN),
        .I2(\i_/ALU_RES_MEM[13]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[1]_i_4_n_0 ),
        .O(val2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[1]_i_4 
       (.I0(\i_/ALU_RES_MEM[1]_i_7_n_0 ),
        .I1(\i_/ALU_RES_MEM[1]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[1]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[1]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \i_/ALU_RES_MEM[1]_i_7 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[9]_i_9_n_0 ),
        .O(\i_/ALU_RES_MEM[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \i_/ALU_RES_MEM[1]_i_8 
       (.I0(\i_/ALU_RES_MEM[3]_i_12_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \i_/ALU_RES_MEM[1]_i_9 
       (.I0(\i_/ALU_RES_MEM[3]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[20]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[20]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[20]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[20]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .O(\i_/ALU_RES_MEM[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[20]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .O(\i_/ALU_RES_MEM[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[20]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .O(\i_/ALU_RES_MEM[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[20]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .O(\i_/ALU_RES_MEM[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE00FF10EE10)) 
    \i_/ALU_RES_MEM[20]_i_2 
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .I2(\i_/ALU_RES_MEM_reg[20]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(\i_/ALU_RES_MEM[20]_i_5_n_0 ),
        .I5(imm_EXE),
        .O(val2[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[20]_i_5 
       (.I0(\i_/ALU_RES_MEM[20]_i_10_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[20]_i_11_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[20]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[21]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[21]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[21]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[21]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .O(\i_/ALU_RES_MEM[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[21]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .O(\i_/ALU_RES_MEM[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[21]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .O(\i_/ALU_RES_MEM[21]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[21]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .O(\i_/ALU_RES_MEM[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE00FF10EE10)) 
    \i_/ALU_RES_MEM[21]_i_2 
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .I2(\i_/ALU_RES_MEM_reg[21]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(\i_/ALU_RES_MEM[21]_i_5_n_0 ),
        .I5(imm_EXE),
        .O(val2[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[21]_i_5 
       (.I0(\i_/ALU_RES_MEM[21]_i_10_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[21]_i_11_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[21]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[22]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[22]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[22]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .O(\i_/ALU_RES_MEM[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[22]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .O(\i_/ALU_RES_MEM[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[22]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .O(\i_/ALU_RES_MEM[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[22]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .O(\i_/ALU_RES_MEM[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[22]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[22]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[22]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[22]_i_6_n_0 ),
        .O(val2[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/ALU_RES_MEM[22]_i_4 
       (.I0(shifter_operand_EXE[7]),
        .I1(shifter_operand_EXE[0]),
        .I2(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[22]_i_5 
       (.I0(\i_/ALU_RES_MEM[22]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[22]_i_10_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[22]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[22]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[23]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[23]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[23]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .O(\i_/ALU_RES_MEM[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[23]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .O(\i_/ALU_RES_MEM[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[23]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .O(\i_/ALU_RES_MEM[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[23]_i_18 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .O(\i_/ALU_RES_MEM[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[23]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[23]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[23]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[23]_i_6_n_0 ),
        .O(val2[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/ALU_RES_MEM[23]_i_4 
       (.I0(shifter_operand_EXE[7]),
        .I1(shifter_operand_EXE[1]),
        .I2(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[23]_i_5 
       (.I0(\i_/ALU_RES_MEM[23]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[23]_i_10_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[23]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[23]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[24]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[24]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[24]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .O(\i_/ALU_RES_MEM[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[24]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .O(\i_/ALU_RES_MEM[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[24]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .O(\i_/ALU_RES_MEM[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[24]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .O(\i_/ALU_RES_MEM[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[24]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[24]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[24]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[24]_i_6_n_0 ),
        .O(val2[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \i_/ALU_RES_MEM[24]_i_4 
       (.I0(shifter_operand_EXE[0]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[2]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[24]_i_5 
       (.I0(\i_/ALU_RES_MEM[24]_i_9_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[24]_i_10_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[24]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[24]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[25]_i_11 
       (.I0(\i_/ALU_RES_MEM[25]_i_16_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .O(\i_/ALU_RES_MEM[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[25]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[25]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[25]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .O(\i_/ALU_RES_MEM[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[25]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .O(\i_/ALU_RES_MEM[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[25]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .O(\i_/ALU_RES_MEM[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE10FF11EE10EE00)) 
    \i_/ALU_RES_MEM[25]_i_2 
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .I2(\i_/ALU_RES_MEM[25]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[25]_i_5_n_0 ),
        .O(val2[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \i_/ALU_RES_MEM[25]_i_4 
       (.I0(shifter_operand_EXE[1]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[3]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[25]_i_5 
       (.I0(\i_/ALU_RES_MEM[25]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_10_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[25]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[25]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[26]_i_11 
       (.I0(\i_/ALU_RES_MEM[26]_i_16_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .O(\i_/ALU_RES_MEM[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[26]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/ALU_RES_MEM[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[26]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[26]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[26]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .O(\i_/ALU_RES_MEM[26]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[26]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .O(\i_/ALU_RES_MEM[26]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[26]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .O(\i_/ALU_RES_MEM[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE10FF11EE10EE00)) 
    \i_/ALU_RES_MEM[26]_i_2 
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .I2(\shifter_operand_EXE_reg[2] ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\shifter_operand_EXE_reg[11]_1 ),
        .O(val2[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \i_/ALU_RES_MEM[26]_i_4 
       (.I0(shifter_operand_EXE[2]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[4]),
        .I3(shifter_operand_EXE[8]),
        .O(\shifter_operand_EXE_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[26]_i_5 
       (.I0(\i_/ALU_RES_MEM[26]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[26]_i_9_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM_reg[26]_i_10_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[26]_i_11_n_0 ),
        .O(\shifter_operand_EXE_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[26]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[27]_i_11 
       (.I0(\i_/ALU_RES_MEM[27]_i_16_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .O(\i_/ALU_RES_MEM[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[27]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[27]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[27]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .O(\i_/ALU_RES_MEM[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[27]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .O(\i_/ALU_RES_MEM[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[27]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .O(\i_/ALU_RES_MEM[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE10FF11EE10EE00)) 
    \i_/ALU_RES_MEM[27]_i_2 
       (.I0(MEM_R_EN_EXE),
        .I1(MEM_W_EN_EXE),
        .I2(\shifter_operand_EXE_reg[3] ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\shifter_operand_EXE_reg[11]_2 ),
        .O(val2[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \i_/ALU_RES_MEM[27]_i_4 
       (.I0(shifter_operand_EXE[3]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I3(shifter_operand_EXE[8]),
        .O(\shifter_operand_EXE_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[27]_i_5 
       (.I0(\i_/ALU_RES_MEM[27]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[27]_i_9_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM_reg[27]_i_10_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[27]_i_11_n_0 ),
        .O(\shifter_operand_EXE_reg[11]_2 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \i_/ALU_RES_MEM[27]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I5(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[28]_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[28]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/ALU_RES_MEM[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[28]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/ALU_RES_MEM[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[28]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .O(\i_/ALU_RES_MEM[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[28]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .O(\i_/ALU_RES_MEM[28]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[28]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .O(\i_/ALU_RES_MEM[28]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[28]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .O(\i_/ALU_RES_MEM[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[28]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[28]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[28]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM[28]_i_6_n_0 ),
        .O(val2[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \i_/ALU_RES_MEM[28]_i_4 
       (.I0(shifter_operand_EXE[4]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[5]),
        .I3(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[28]_i_5 
       (.I0(\i_/ALU_RES_MEM[28]_i_9_n_0 ),
        .I1(\i_/ALU_RES_MEM[28]_i_10_n_0 ),
        .I2(shifter_operand_EXE[8]),
        .I3(\i_/ALU_RES_MEM[28]_i_11_n_0 ),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[28]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[28]_i_6 
       (.I0(\i_/ALU_RES_MEM[28]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[28]_i_14_n_0 ),
        .I2(shifter_operand_EXE[8]),
        .I3(\i_/ALU_RES_MEM[28]_i_15_n_0 ),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[28]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[28]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/ALU_RES_MEM[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[29]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[29]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[29]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[29]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .O(\i_/ALU_RES_MEM[29]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_18 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .O(\i_/ALU_RES_MEM[29]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_19 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .O(\i_/ALU_RES_MEM[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[29]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[29]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM_reg[29]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[29]_i_6_n_0 ),
        .O(val2[29]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[29]_i_20 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .O(\i_/ALU_RES_MEM[29]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/ALU_RES_MEM[29]_i_4 
       (.I0(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I1(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[2]_i_10 
       (.I0(\i_/ALU_RES_MEM[2]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[2]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[2]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[2]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[2]_i_2 
       (.I0(shifter_operand_EXE[2]),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\i_/ALU_RES_MEM[2]_i_4_n_0 ),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[2]_i_5_n_0 ),
        .O(val2[2]));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \i_/ALU_RES_MEM[2]_i_4 
       (.I0(shifter_operand_EXE[0]),
        .I1(shifter_operand_EXE[9]),
        .I2(shifter_operand_EXE[2]),
        .I3(shifter_operand_EXE[7]),
        .I4(shifter_operand_EXE[4]),
        .I5(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[2]_i_5 
       (.I0(\i_/ALU_RES_MEM[10]_i_7_n_0 ),
        .I1(\i_/ALU_RES_MEM[2]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[2]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[2]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[2]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[2]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[2]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[2]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .O(\i_/ALU_RES_MEM[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/ALU_RES_MEM[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_16 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/ALU_RES_MEM[30]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[30]_i_17 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .O(\i_/ALU_RES_MEM[30]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_18 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .O(\i_/ALU_RES_MEM[30]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_19 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .O(\i_/ALU_RES_MEM[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/ALU_RES_MEM[30]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[30]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM_reg[30]_i_5_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[30]_i_6_n_0 ),
        .O(val2[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/ALU_RES_MEM[30]_i_20 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .O(\i_/ALU_RES_MEM[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \i_/ALU_RES_MEM[30]_i_4 
       (.I0(shifter_operand_EXE[5]),
        .I1(shifter_operand_EXE[8]),
        .I2(shifter_operand_EXE[0]),
        .I3(shifter_operand_EXE[7]),
        .O(\i_/ALU_RES_MEM[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[3]_i_10 
       (.I0(\i_/ALU_RES_MEM[3]_i_14_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[3]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[3]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[3]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[3]_i_2 
       (.I0(shifter_operand_EXE[3]),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\i_/ALU_RES_MEM[3]_i_4_n_0 ),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[3]_i_5_n_0 ),
        .O(val2[3]));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \i_/ALU_RES_MEM[3]_i_4 
       (.I0(shifter_operand_EXE[1]),
        .I1(shifter_operand_EXE[9]),
        .I2(shifter_operand_EXE[3]),
        .I3(shifter_operand_EXE[7]),
        .I4(shifter_operand_EXE[6]),
        .I5(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[3]_i_5 
       (.I0(\i_/ALU_RES_MEM[11]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM[3]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[3]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[3]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[3]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[3]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[3]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[3]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[4]_i_10 
       (.I0(\i_/ALU_RES_MEM[4]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[4]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [24]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[4]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[4]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .O(\i_/ALU_RES_MEM[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[4]_i_2 
       (.I0(shifter_operand_EXE[4]),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\i_/ALU_RES_MEM[4]_i_4_n_0 ),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[4]_i_5_n_0 ),
        .O(val2[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \i_/ALU_RES_MEM[4]_i_4 
       (.I0(shifter_operand_EXE[0]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[2]),
        .I3(shifter_operand_EXE[8]),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM[16]_i_4_n_0 ),
        .O(\i_/ALU_RES_MEM[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[4]_i_5 
       (.I0(\i_/ALU_RES_MEM[12]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[4]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[4]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[4]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[4]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[4]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[4]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[4]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[5]_i_10 
       (.I0(\i_/ALU_RES_MEM[5]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[5]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [25]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[5]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [13]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[5]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/ALU_RES_MEM[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[5]_i_2 
       (.I0(\ALU_RES_MEM_reg[5] ),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\shifter_operand_EXE_reg[1] ),
        .I4(imm_EXE),
        .I5(\shifter_operand_EXE_reg[11]_0 ),
        .O(val2[5]));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \i_/ALU_RES_MEM[5]_i_4 
       (.I0(shifter_operand_EXE[1]),
        .I1(shifter_operand_EXE[7]),
        .I2(shifter_operand_EXE[3]),
        .I3(shifter_operand_EXE[9]),
        .I4(\ALU_RES_MEM_reg[5] ),
        .I5(shifter_operand_EXE[8]),
        .O(\shifter_operand_EXE_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[5]_i_5 
       (.I0(\i_/ALU_RES_MEM[13]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[5]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[5]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[5]_i_10_n_0 ),
        .O(\shifter_operand_EXE_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[5]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[5]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[5]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[5]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[6]_i_10 
       (.I0(\i_/ALU_RES_MEM[6]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/ALU_RES_MEM[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[6]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [26]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[6]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [14]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[6]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [4]),
        .O(\i_/ALU_RES_MEM[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[6]_i_2 
       (.I0(shifter_operand_EXE[5]),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\i_/ALU_RES_MEM[6]_i_4_n_0 ),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[6]_i_5_n_0 ),
        .O(val2[6]));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \i_/ALU_RES_MEM[6]_i_4 
       (.I0(shifter_operand_EXE[2]),
        .I1(shifter_operand_EXE[4]),
        .I2(shifter_operand_EXE[9]),
        .I3(shifter_operand_EXE[7]),
        .I4(shifter_operand_EXE[5]),
        .I5(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[6]_i_5 
       (.I0(\i_/ALU_RES_MEM[14]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[6]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[6]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[6]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[6]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[6]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[6]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[6]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[7]_i_10 
       (.I0(\i_/ALU_RES_MEM[7]_i_13_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[7]_i_11 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [27]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[7]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [15]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[7]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [5]),
        .O(\i_/ALU_RES_MEM[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \i_/ALU_RES_MEM[7]_i_2 
       (.I0(\ALU_RES_MEM_reg[5] ),
        .I1(MEM_R_EN_EXE),
        .I2(MEM_W_EN_EXE),
        .I3(\i_/ALU_RES_MEM[7]_i_4_n_0 ),
        .I4(imm_EXE),
        .I5(\i_/ALU_RES_MEM[7]_i_5_n_0 ),
        .O(val2[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC8080300)) 
    \i_/ALU_RES_MEM[7]_i_4 
       (.I0(shifter_operand_EXE[3]),
        .I1(shifter_operand_EXE[9]),
        .I2(shifter_operand_EXE[7]),
        .I3(\ALU_RES_MEM_reg[5] ),
        .I4(shifter_operand_EXE[8]),
        .O(\i_/ALU_RES_MEM[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/ALU_RES_MEM[7]_i_5 
       (.I0(\i_/ALU_RES_MEM[15]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[7]_i_8_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/ALU_RES_MEM[7]_i_9_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/ALU_RES_MEM[7]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[7]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[7]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/ALU_RES_MEM[7]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\ALU_RES_MEM_reg[5] ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/ALU_RES_MEM[7]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_/ALU_RES_MEM[9]_i_12 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/ALU_RES_MEM[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[9]_i_13 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [12]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [7]),
        .O(\i_/ALU_RES_MEM[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[9]_i_14 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/ALU_RES_MEM[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[9]_i_15 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0505EFEA0000)) 
    \i_/ALU_RES_MEM[9]_i_2 
       (.I0(MEM_EN),
        .I1(\i_/ALU_RES_MEM[29]_i_4_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/ALU_RES_MEM[9]_i_4_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/ALU_RES_MEM_reg[9]_i_5_n_0 ),
        .O(val2[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/ALU_RES_MEM[9]_i_4 
       (.I0(\i_/ALU_RES_MEM[17]_i_10_n_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(\i_/ALU_RES_MEM[9]_i_8_n_0 ),
        .I3(shifter_operand_EXE[7]),
        .I4(\i_/ALU_RES_MEM[9]_i_9_n_0 ),
        .O(\i_/ALU_RES_MEM[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \i_/ALU_RES_MEM[9]_i_8 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \i_/ALU_RES_MEM[9]_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .I3(shifter_operand_EXE[5]),
        .O(\i_/ALU_RES_MEM[9]_i_9_n_0 ));
  MUXF7 \i_/ALU_RES_MEM_reg[10]_i_8 
       (.I0(\i_/ALU_RES_MEM[10]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[10]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[10]_i_8_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[11]_i_10 
       (.I0(\i_/ALU_RES_MEM[11]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[11]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[11]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[11]_i_5 
       (.I0(\i_/ALU_RES_MEM_reg[11]_i_9_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[11]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[11]_i_5_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[11]_i_9 
       (.I0(\i_/ALU_RES_MEM[11]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM[11]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[11]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[12]_i_11 
       (.I0(\i_/ALU_RES_MEM[12]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[12]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[12]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[12]_i_12 
       (.I0(\i_/ALU_RES_MEM[12]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[12]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[12]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[12]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[12]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[12]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[12]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[13]_i_11 
       (.I0(\i_/ALU_RES_MEM[13]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[13]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[13]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[13]_i_12 
       (.I0(\i_/ALU_RES_MEM[13]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[13]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[13]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[13]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[13]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[13]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[13]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[14]_i_11 
       (.I0(\i_/ALU_RES_MEM[14]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[14]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[14]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[14]_i_12 
       (.I0(\i_/ALU_RES_MEM[14]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[14]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[14]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[14]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[14]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[14]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[14]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[15]_i_11 
       (.I0(\i_/ALU_RES_MEM[15]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[15]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[15]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[15]_i_12 
       (.I0(\i_/ALU_RES_MEM[15]_i_16_n_0 ),
        .I1(\i_/ALU_RES_MEM[15]_i_17_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[15]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[15]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[15]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[15]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[15]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[16]_i_11 
       (.I0(\i_/ALU_RES_MEM[16]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[16]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[16]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[16]_i_12 
       (.I0(\i_/ALU_RES_MEM[16]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[16]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[16]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[16]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[16]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[16]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[16]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[17]_i_11 
       (.I0(\i_/ALU_RES_MEM[17]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[17]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[17]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[17]_i_12 
       (.I0(\i_/ALU_RES_MEM[17]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[17]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[17]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[17]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[17]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[17]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[17]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[18]_i_11 
       (.I0(\i_/ALU_RES_MEM[18]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[18]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[18]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[18]_i_12 
       (.I0(\i_/ALU_RES_MEM[18]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[18]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[18]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[18]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[18]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[18]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[18]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[19]_i_11 
       (.I0(\i_/ALU_RES_MEM[19]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[19]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[19]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[19]_i_12 
       (.I0(\i_/ALU_RES_MEM[19]_i_16_n_0 ),
        .I1(\i_/ALU_RES_MEM[19]_i_17_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[19]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[19]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[19]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[19]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[19]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF8 \i_/ALU_RES_MEM_reg[20]_i_4 
       (.I0(\i_/ALU_RES_MEM_reg[20]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[20]_i_9_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[20]_i_4_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[20]_i_8 
       (.I0(\i_/ALU_RES_MEM[20]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[20]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[20]_i_8_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[20]_i_9 
       (.I0(\i_/ALU_RES_MEM[20]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[20]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[20]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[21]_i_4 
       (.I0(\i_/ALU_RES_MEM_reg[21]_i_8_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[21]_i_9_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[21]_i_4_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[21]_i_8 
       (.I0(\i_/ALU_RES_MEM[21]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[21]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[21]_i_8_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[21]_i_9 
       (.I0(\i_/ALU_RES_MEM[21]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[21]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[21]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[22]_i_12 
       (.I0(\i_/ALU_RES_MEM[22]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[22]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[22]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[22]_i_13 
       (.I0(\i_/ALU_RES_MEM[22]_i_16_n_0 ),
        .I1(\i_/ALU_RES_MEM[22]_i_17_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[22]_i_13_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[22]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[22]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[22]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[22]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[23]_i_12 
       (.I0(\i_/ALU_RES_MEM[23]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[23]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[23]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[23]_i_13 
       (.I0(\i_/ALU_RES_MEM[23]_i_17_n_0 ),
        .I1(\i_/ALU_RES_MEM[23]_i_18_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[23]_i_13_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[23]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[23]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[23]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[23]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[24]_i_12 
       (.I0(\i_/ALU_RES_MEM[24]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[24]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[24]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[24]_i_13 
       (.I0(\i_/ALU_RES_MEM[24]_i_16_n_0 ),
        .I1(\i_/ALU_RES_MEM[24]_i_17_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[24]_i_13_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[24]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[24]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[24]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[24]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[25]_i_10 
       (.I0(\i_/ALU_RES_MEM[25]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[25]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[25]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[25]_i_9 
       (.I0(\i_/ALU_RES_MEM[25]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM[25]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[25]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[26]_i_10 
       (.I0(\i_/ALU_RES_MEM[26]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[26]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[26]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[26]_i_9 
       (.I0(\i_/ALU_RES_MEM[26]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM[26]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[26]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[27]_i_10 
       (.I0(\i_/ALU_RES_MEM[27]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[27]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[27]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[27]_i_9 
       (.I0(\i_/ALU_RES_MEM[27]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM[27]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[27]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[29]_i_10 
       (.I0(\i_/ALU_RES_MEM[29]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[29]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[29]_i_11 
       (.I0(\i_/ALU_RES_MEM[29]_i_17_n_0 ),
        .I1(\i_/ALU_RES_MEM[29]_i_18_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[29]_i_12 
       (.I0(\i_/ALU_RES_MEM[29]_i_19_n_0 ),
        .I1(\i_/ALU_RES_MEM[29]_i_20_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[29]_i_5 
       (.I0(\i_/ALU_RES_MEM_reg[29]_i_9_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[29]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_5_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF8 \i_/ALU_RES_MEM_reg[29]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[29]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[29]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[29]_i_9 
       (.I0(\i_/ALU_RES_MEM[29]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[29]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[29]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[30]_i_10 
       (.I0(\i_/ALU_RES_MEM[30]_i_15_n_0 ),
        .I1(\i_/ALU_RES_MEM[30]_i_16_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[30]_i_11 
       (.I0(\i_/ALU_RES_MEM[30]_i_17_n_0 ),
        .I1(\i_/ALU_RES_MEM[30]_i_18_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[30]_i_12 
       (.I0(\i_/ALU_RES_MEM[30]_i_19_n_0 ),
        .I1(\i_/ALU_RES_MEM[30]_i_20_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_12_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[30]_i_5 
       (.I0(\i_/ALU_RES_MEM_reg[30]_i_9_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[30]_i_10_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_5_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF8 \i_/ALU_RES_MEM_reg[30]_i_6 
       (.I0(\i_/ALU_RES_MEM_reg[30]_i_11_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[30]_i_12_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_6_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF7 \i_/ALU_RES_MEM_reg[30]_i_9 
       (.I0(\i_/ALU_RES_MEM[30]_i_13_n_0 ),
        .I1(\i_/ALU_RES_MEM[30]_i_14_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[30]_i_9_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[9]_i_10 
       (.I0(\i_/ALU_RES_MEM[9]_i_12_n_0 ),
        .I1(\i_/ALU_RES_MEM[9]_i_13_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[9]_i_10_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/ALU_RES_MEM_reg[9]_i_11 
       (.I0(\i_/ALU_RES_MEM[9]_i_14_n_0 ),
        .I1(\i_/ALU_RES_MEM[9]_i_15_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[9]_i_11_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF8 \i_/ALU_RES_MEM_reg[9]_i_5 
       (.I0(\i_/ALU_RES_MEM_reg[9]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM_reg[9]_i_11_n_0 ),
        .O(\i_/ALU_RES_MEM_reg[9]_i_5_n_0 ),
        .S(shifter_operand_EXE[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/i__carry__1_i_10 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [6]),
        .O(\i_/i__carry__1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \i_/i__carry__1_i_5 
       (.I0(shifter_operand_EXE[7]),
        .I1(MEM_EN),
        .I2(\i_/ALU_RES_MEM[28]_i_4_n_0 ),
        .I3(shifter_operand_EXE[9]),
        .I4(imm_EXE),
        .I5(\shifter_operand_EXE_reg[11] ),
        .O(val2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/i__carry__1_i_6 
       (.I0(\i_/ALU_RES_MEM[16]_i_10_n_0 ),
        .I1(\i_/ALU_RES_MEM[0]_i_7_n_0 ),
        .I2(shifter_operand_EXE[9]),
        .I3(\i_/i__carry__1_i_7_n_0 ),
        .I4(shifter_operand_EXE[8]),
        .I5(\i_/i__carry__1_i_8_n_0 ),
        .O(\shifter_operand_EXE_reg[11] ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \i_/i__carry__1_i_7 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [19]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [18]),
        .I3(shifter_operand_EXE[5]),
        .I4(shifter_operand_EXE[7]),
        .I5(\i_/i__carry__1_i_9_n_0 ),
        .O(\i_/i__carry__1_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/i__carry__1_i_8 
       (.I0(\i_/i__carry__1_i_10_n_0 ),
        .I1(shifter_operand_EXE[7]),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .I3(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .O(\i_/i__carry__1_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/i__carry__1_i_9 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [17]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [16]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .O(\i_/i__carry__1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFAA4545AFAA4040)) 
    \i_/i__carry__6_i_1 
       (.I0(MEM_EN),
        .I1(\i_/i__carry__6_i_7_n_0 ),
        .I2(imm_EXE),
        .I3(\i_/i__carry__6_i_8_n_0 ),
        .I4(shifter_operand_EXE[9]),
        .I5(\i_/i__carry__6_i_9_n_0 ),
        .O(val2[31]));
  MUXF7 \i_/i__carry__6_i_14 
       (.I0(\i_/i__carry__6_i_18_n_0 ),
        .I1(\i_/i__carry__6_i_19_n_0 ),
        .O(\i_/i__carry__6_i_14_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/i__carry__6_i_15 
       (.I0(\i_/i__carry__6_i_20_n_0 ),
        .I1(\i_/i__carry__6_i_21_n_0 ),
        .O(\i_/i__carry__6_i_15_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/i__carry__6_i_16 
       (.I0(\i_/i__carry__6_i_22_n_0 ),
        .I1(\i_/i__carry__6_i_23_n_0 ),
        .O(\i_/i__carry__6_i_16_n_0 ),
        .S(shifter_operand_EXE[7]));
  MUXF7 \i_/i__carry__6_i_17 
       (.I0(\i_/i__carry__6_i_24_n_0 ),
        .I1(\i_/i__carry__6_i_25_n_0 ),
        .O(\i_/i__carry__6_i_17_n_0 ),
        .S(shifter_operand_EXE[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_18 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [20]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [11]),
        .O(\i_/i__carry__6_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_19 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [22]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [9]),
        .O(\i_/i__carry__6_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_20 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [28]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [3]),
        .O(\i_/i__carry__6_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_21 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [30]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [1]),
        .O(\i_/i__carry__6_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \i_/i__carry__6_i_22 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [0]),
        .I1(shifter_operand_EXE[5]),
        .I2(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I3(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .O(\i_/i__carry__6_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_23 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [2]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [29]),
        .O(\i_/i__carry__6_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_24 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [8]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [23]),
        .O(\i_/i__carry__6_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \i_/i__carry__6_i_25 
       (.I0(\i_/ALU_RES_MEM[0]_i_4_0 [10]),
        .I1(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I2(\i_/ALU_RES_MEM[0]_i_4_0 [31]),
        .I3(shifter_operand_EXE[5]),
        .I4(\i_/ALU_RES_MEM[0]_i_4_0 [21]),
        .O(\i_/i__carry__6_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \i_/i__carry__6_i_7 
       (.I0(\i_/ALU_RES_MEM_reg[25]_i_9_0 ),
        .I1(shifter_operand_EXE[8]),
        .I2(shifter_operand_EXE[1]),
        .I3(shifter_operand_EXE[7]),
        .O(\i_/i__carry__6_i_7_n_0 ));
  MUXF8 \i_/i__carry__6_i_8 
       (.I0(\i_/i__carry__6_i_14_n_0 ),
        .I1(\i_/i__carry__6_i_15_n_0 ),
        .O(\i_/i__carry__6_i_8_n_0 ),
        .S(shifter_operand_EXE[8]));
  MUXF8 \i_/i__carry__6_i_9 
       (.I0(\i_/i__carry__6_i_16_n_0 ),
        .I1(\i_/i__carry__6_i_17_n_0 ),
        .O(\i_/i__carry__6_i_9_n_0 ),
        .S(shifter_operand_EXE[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \i_/status_bits_out[2]_i_93 
       (.I0(shifter_operand_EXE[8]),
        .I1(shifter_operand_EXE[5]),
        .I2(shifter_operand_EXE[7]),
        .I3(shifter_operand_EXE[4]),
        .I4(shifter_operand_EXE[9]),
        .O(\shifter_operand_EXE_reg[10] ));
endmodule

module wb
   (\data_WB_reg[31] ,
    \regf_reg[14][31] ,
    Q,
    MEM_R_EN_WB);
  output [31:0]\data_WB_reg[31] ;
  input [31:0]\regf_reg[14][31] ;
  input [31:0]Q;
  input MEM_R_EN_WB;

  wire MEM_R_EN_WB;
  wire [31:0]Q;
  wire [31:0]\data_WB_reg[31] ;
  wire [31:0]\regf_reg[14][31] ;

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][0]_i_1 
       (.I0(\regf_reg[14][31] [0]),
        .I1(Q[0]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][10]_i_1 
       (.I0(\regf_reg[14][31] [10]),
        .I1(Q[10]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][11]_i_1 
       (.I0(\regf_reg[14][31] [11]),
        .I1(Q[11]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][12]_i_1 
       (.I0(\regf_reg[14][31] [12]),
        .I1(Q[12]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][13]_i_1 
       (.I0(\regf_reg[14][31] [13]),
        .I1(Q[13]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][14]_i_1 
       (.I0(\regf_reg[14][31] [14]),
        .I1(Q[14]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][15]_i_1 
       (.I0(\regf_reg[14][31] [15]),
        .I1(Q[15]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][16]_i_1 
       (.I0(\regf_reg[14][31] [16]),
        .I1(Q[16]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][17]_i_1 
       (.I0(\regf_reg[14][31] [17]),
        .I1(Q[17]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][18]_i_1 
       (.I0(\regf_reg[14][31] [18]),
        .I1(Q[18]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][19]_i_1 
       (.I0(\regf_reg[14][31] [19]),
        .I1(Q[19]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][1]_i_1 
       (.I0(\regf_reg[14][31] [1]),
        .I1(Q[1]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][20]_i_1 
       (.I0(\regf_reg[14][31] [20]),
        .I1(Q[20]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][21]_i_1 
       (.I0(\regf_reg[14][31] [21]),
        .I1(Q[21]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][22]_i_1 
       (.I0(\regf_reg[14][31] [22]),
        .I1(Q[22]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][23]_i_1 
       (.I0(\regf_reg[14][31] [23]),
        .I1(Q[23]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][24]_i_1 
       (.I0(\regf_reg[14][31] [24]),
        .I1(Q[24]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][25]_i_1 
       (.I0(\regf_reg[14][31] [25]),
        .I1(Q[25]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][26]_i_1 
       (.I0(\regf_reg[14][31] [26]),
        .I1(Q[26]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][27]_i_1 
       (.I0(\regf_reg[14][31] [27]),
        .I1(Q[27]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][28]_i_1 
       (.I0(\regf_reg[14][31] [28]),
        .I1(Q[28]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][29]_i_1 
       (.I0(\regf_reg[14][31] [29]),
        .I1(Q[29]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][2]_i_1 
       (.I0(\regf_reg[14][31] [2]),
        .I1(Q[2]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][30]_i_1 
       (.I0(\regf_reg[14][31] [30]),
        .I1(Q[30]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][31]_i_2 
       (.I0(\regf_reg[14][31] [31]),
        .I1(Q[31]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][3]_i_1 
       (.I0(\regf_reg[14][31] [3]),
        .I1(Q[3]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][4]_i_1 
       (.I0(\regf_reg[14][31] [4]),
        .I1(Q[4]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][5]_i_1 
       (.I0(\regf_reg[14][31] [5]),
        .I1(Q[5]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][6]_i_1 
       (.I0(\regf_reg[14][31] [6]),
        .I1(Q[6]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][7]_i_1 
       (.I0(\regf_reg[14][31] [7]),
        .I1(Q[7]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][8]_i_1 
       (.I0(\regf_reg[14][31] [8]),
        .I1(Q[8]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regf[0][9]_i_1 
       (.I0(\regf_reg[14][31] [9]),
        .I1(Q[9]),
        .I2(MEM_R_EN_WB),
        .O(\data_WB_reg[31] [9]));
endmodule
