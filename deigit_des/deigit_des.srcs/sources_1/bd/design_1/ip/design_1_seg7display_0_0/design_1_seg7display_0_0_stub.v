// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 19:46:56 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_seg7display_0_0/design_1_seg7display_0_0_stub.v
// Design      : design_1_seg7display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7display,Vivado 2018.2" *)
module design_1_seg7display_0_0(x_l, clk, reset, a_to_g, an_l, dp_l)
/* synthesis syn_black_box black_box_pad_pin="x_l[15:0],clk,reset,a_to_g[6:0],an_l[3:0],dp_l" */;
  input [15:0]x_l;
  input clk;
  input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;
endmodule
