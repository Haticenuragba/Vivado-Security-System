// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 16:57:45 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_display_and_record_0_0/design_1_display_and_record_0_0_stub.v
// Design      : design_1_display_and_record_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "design_1234_wrapper,Vivado 2018.2" *)
module design_1_display_and_record_0_0(an, clk, d1, d10, d11, d12, d2, d3, d4, d5, d6, d7, d8, d9, dp, 
  rec_pass, reset, seg, setupPassword)
/* synthesis syn_black_box black_box_pad_pin="an[3:0],clk,d1,d10,d11,d12,d2,d3,d4,d5,d6,d7,d8,d9,dp,rec_pass[11:0],reset,seg[6:0],setupPassword" */;
  output [3:0]an;
  input clk;
  input d1;
  input d10;
  input d11;
  input d12;
  input d2;
  input d3;
  input d4;
  input d5;
  input d6;
  input d7;
  input d8;
  input d9;
  output dp;
  output [11:0]rec_pass;
  input reset;
  output [6:0]seg;
  input setupPassword;
endmodule
