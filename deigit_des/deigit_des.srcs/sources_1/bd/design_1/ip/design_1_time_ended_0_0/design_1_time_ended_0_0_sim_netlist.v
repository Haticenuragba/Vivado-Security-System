// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 25 13:29:44 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_time_ended_0_0/design_1_time_ended_0_0_sim_netlist.v
// Design      : design_1_time_ended_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_time_ended_0_0,design_123_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_123_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_time_ended_0_0
   (CE,
    SCLR,
    clk,
    result);
  input CE;
  input SCLR;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  output result;

  wire CE;
  wire SCLR;
  wire clk;
  wire result;

  design_1_time_ended_0_0_design_123_wrapper U0
       (.CE(CE),
        .SCLR(SCLR),
        .clk(clk),
        .result(result));
endmodule

(* ORIG_REF_NAME = "design_123" *) 
module design_1_time_ended_0_0_design_123
   (result,
    CE,
    SCLR,
    clk);
  output result;
  input CE;
  input SCLR;
  input clk;

  wire CE;
  wire SCLR;
  wire a;
  wire b;
  wire [15:0]c_counter_binary_0_Q_0;
  wire clk;
  wire result;
  wire xlconstant_1_dout_0;
  wire xlslice_1_n_0;
  wire xlslice_2_n_0;
  wire xlslice_3_n_0;
  wire xlslice_4_n_0;
  wire xup_clk_divider_0_clkout;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  (* CHECK_LICENSE_TYPE = "design_123_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_c_counter_binary_0_0 c_counter_binary_0
       (.CE(CE),
        .CLK(xup_clk_divider_0_clkout),
        .Q(c_counter_binary_0_Q_0),
        .SCLR(SCLR));
  (* CHECK_LICENSE_TYPE = "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlconstant_0_0 xlconstant_0
       (.dout(a));
  (* CHECK_LICENSE_TYPE = "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q_0),
        .Dout(b));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlslice_1_0 xlslice_1
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_1_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlslice_2_0 xlslice_2
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_2_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlslice_3_0 xlslice_3
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_3_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xlslice_4_0 xlslice_4
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_4_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xup_clk_divider_0_0,xup_clk_divider,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_clk_divider,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(clk),
        .clkout(xup_clk_divider_0_clkout));
  (* CHECK_LICENSE_TYPE = "design_123_xup_nor5_0_0,xup_nor5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_nor5,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_nor5_0_0 xup_nor5_0
       (.a(xup_xor2_0_y),
        .b(xup_xor2_1_y),
        .c(xup_xor2_2_y),
        .d(xup_xor2_3_y),
        .e(xup_xor2_4_y),
        .y(result));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_0_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_1_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_xor2_1_0 xup_xor2_1
       (.a(xlconstant_1_dout_0),
        .b(xlslice_4_n_0),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_2_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_xor2_2_0 xup_xor2_2
       (.a(xlconstant_1_dout_0),
        .b(xlslice_1_n_0),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_3_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_xor2_3_0 xup_xor2_3
       (.a(xlconstant_1_dout_0),
        .b(xlslice_2_n_0),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_4_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  design_1_time_ended_0_0_design_123_xup_xor2_4_0 xup_xor2_4
       (.a(xlconstant_1_dout_0),
        .b(xlslice_3_n_0),
        .y(xup_xor2_4_y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* ORIG_REF_NAME = "design_123_c_counter_binary_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_time_ended_0_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "design_123_wrapper" *) 
module design_1_time_ended_0_0_design_123_wrapper
   (result,
    CE,
    SCLR,
    clk);
  output result;
  input CE;
  input SCLR;
  input clk;

  wire CE;
  wire SCLR;
  wire clk;
  wire result;

  design_1_time_ended_0_0_design_123 design_123_i
       (.CE(CE),
        .SCLR(SCLR),
        .clk(clk),
        .result(result));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) (* ORIG_REF_NAME = "design_123_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) (* ORIG_REF_NAME = "design_123_xlconstant_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlconstant_1_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_123_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlslice_0_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_123_xlslice_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlslice_1_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_123_xlslice_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlslice_2_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_123_xlslice_3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlslice_3_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[4];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_123_xlslice_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xlslice_4_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_clk_divider_0_0,xup_clk_divider,{}" *) (* ORIG_REF_NAME = "design_123_xup_clk_divider_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_clk_divider,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_clk_divider_0_0
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clkin;
  wire clkout;

  design_1_time_ended_0_0_xup_clk_divider inst
       (.clkin(clkin),
        .clkout(clkout));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_nor5_0_0,xup_nor5,{}" *) (* ORIG_REF_NAME = "design_123_xup_nor5_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_nor5,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_nor5_0_0
   (a,
    b,
    c,
    d,
    e,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire y;

  design_1_time_ended_0_0_xup_nor5 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_0_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_123_xup_xor2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_xor2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_1_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_123_xup_xor2_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_xor2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_2_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_123_xup_xor2_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_xor2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_3_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_123_xup_xor2_3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_xor2_3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_4_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_123_xup_xor2_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_time_ended_0_0_design_123_xup_xor2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_clk_divider" *) 
module design_1_time_ended_0_0_xup_clk_divider
   (clkout,
    clkin);
  output clkout;
  input clkin;

  wire clear;
  wire clkin;
  wire clkout;
  wire clkout_i_1_n_0;
  wire clkout_i_2_n_0;
  wire clkout_i_3_n_0;
  wire clkout_i_4_n_0;
  wire clkout_i_5_n_0;
  wire clkout_i_6_n_0;
  wire clkout_i_7_n_0;
  wire clkout_i_8_n_0;
  wire clkout_i_9_n_0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h5501AAFE)) 
    clkout_i_1
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(count_reg[18]),
        .I3(clkout_i_4_n_0),
        .I4(clkout),
        .O(clkout_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkout_i_2
       (.I0(count_reg[28]),
        .I1(count_reg[26]),
        .I2(count_reg[30]),
        .I3(count_reg[27]),
        .I4(clkout_i_5_n_0),
        .O(clkout_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A8A8A88)) 
    clkout_i_3
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(clkout_i_6_n_0),
        .I3(clkout_i_7_n_0),
        .I4(clkout_i_8_n_0),
        .I5(clkout_i_9_n_0),
        .O(clkout_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clkout_i_4
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[19]),
        .I3(count_reg[25]),
        .I4(count_reg[21]),
        .I5(count_reg[20]),
        .O(clkout_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    clkout_i_5
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .I2(count_reg[31]),
        .I3(count_reg[29]),
        .O(clkout_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkout_i_6
       (.I0(count_reg[12]),
        .I1(count_reg[15]),
        .I2(count_reg[13]),
        .I3(count_reg[14]),
        .O(clkout_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkout_i_7
       (.I0(count_reg[11]),
        .I1(count_reg[7]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .I4(count_reg[10]),
        .O(clkout_i_7_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    clkout_i_8
       (.I0(count_reg[1]),
        .I1(count_reg[5]),
        .I2(count_reg[3]),
        .O(clkout_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clkout_i_9
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[6]),
        .I3(count_reg[4]),
        .O(clkout_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \count[0]_i_1 
       (.I0(clkout_i_4_n_0),
        .I1(count_reg[18]),
        .I2(\count[0]_i_3_n_0 ),
        .I3(count_reg[16]),
        .I4(count_reg[17]),
        .I5(clkout_i_2_n_0),
        .O(clear));
  LUT6 #(
    .INIT(64'hBBBBBBBBABBBBBBB)) 
    \count[0]_i_3 
       (.I0(clkout_i_6_n_0),
        .I1(clkout_i_7_n_0),
        .I2(count_reg[3]),
        .I3(count_reg[5]),
        .I4(count_reg[1]),
        .I5(clkout_i_9_n_0),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "xup_nor5" *) 
module design_1_time_ended_0_0_xup_nor5
   (y,
    a,
    c,
    b,
    e,
    d);
  output y;
  input a;
  input c;
  input b;
  input e;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire y;

  LUT5 #(
    .INIT(32'h00000001)) 
    y__0
       (.I0(a),
        .I1(c),
        .I2(b),
        .I3(e),
        .I4(d),
        .O(y));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_time_ended_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_time_ended_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hwztCi4MF8I9BlC1H0QBleAaeOILhfVDIMvvhuQ95ZgVgK6OLVRm++ZNhcAnmxetNXCLetEfgmAU
ZmW4wxP4wK9QCFHAJtiswtU+jJvpy73HC0lYz+KPDSqbB/sMXKkNVzagf/O2VkLudrBldezBKVYJ
UUMa09EzPbStrYCo6nc8Za84rAfnm/08GIc5DnGiNRYI8KK5doSzc9xzVwRRaxfYPjWnxF/tWFTO
VufFFdRP81T22CauYcj+oQ4S0mlwZ1ju9ry+dZ9+LU2+Y2q0Bpk2fqZ68QXQgX0PRx+gBSqkp8L0
xsrqS5PjxIptHPLTPURIjs3VFVcuWlmdCnD3lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wJzIR2NkZF/TEhSuReKdidLohj7XiXIUoblx8VAoEQ1fEXu9YxsXCmOKTbBPZodeBdvoTJY9EHTB
2JLEta8nzbU4/qhmHvLtd+FsGPfQ4Ra5x8qApjHR8N3bLrcMnff0158GwacIuEkbea7L5yKCLS5c
cObUYybSayxWI5Od7hC4KFoECLjrqv2GS+6R5VzlwGdy+mTQgZ+4czWFhxWfzcXMbd6eW15FLkAF
ZZcTgVwzVMGpSBvUw55HunskpVfzjEkEsWxiXgt+IStm9TiH2cz/e4FuRBjErLOyXLwIPO/4vfuC
weNfO6BVBvEyUx0LXJqRDSV1trMswbYhUBS5YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
IStSg3bOyBpxicaq3g==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
