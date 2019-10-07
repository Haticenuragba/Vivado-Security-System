// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 18:56:22 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_xup_clk_divider_0_0 -prefix
//               design_1_xup_clk_divider_0_0_ design_1_xup_clk_divider_0_0_stub.v
// Design      : design_1_xup_clk_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_clk_divider,Vivado 2018.2" *)
module design_1_xup_clk_divider_0_0(clkin, clkout)
/* synthesis syn_black_box black_box_pad_pin="clkin,clkout" */;
  input clkin;
  output clkout;
endmodule
