// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 23 19:00:27 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hatic/try_sevenseg/try_sevenseg.srcs/sources_1/bd/design_1/ip/design_1_xup_dff_vector_0_2/design_1_xup_dff_vector_0_2_stub.v
// Design      : design_1_xup_dff_vector_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_dff_vector,Vivado 2018.2" *)
module design_1_xup_dff_vector_0_2(d, clk, q)
/* synthesis syn_black_box black_box_pad_pin="d[3:0],clk,q[3:0]" */;
  input [3:0]d;
  input clk;
  output [3:0]q;
endmodule
