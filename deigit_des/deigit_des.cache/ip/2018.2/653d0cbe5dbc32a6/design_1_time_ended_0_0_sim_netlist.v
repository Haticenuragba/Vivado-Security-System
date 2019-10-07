// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 25 13:29:43 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_time_ended_0_0_sim_netlist.v
// Design      : design_1_time_ended_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_c_counter_binary_0_0 c_counter_binary_0
       (.CE(CE),
        .CLK(xup_clk_divider_0_clkout),
        .Q(c_counter_binary_0_Q_0),
        .SCLR(SCLR));
  (* CHECK_LICENSE_TYPE = "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlconstant_0_0 xlconstant_0
       (.dout(a));
  (* CHECK_LICENSE_TYPE = "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q_0),
        .Dout(b));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_1_0 xlslice_1
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_1_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_2_0 xlslice_2
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_2_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_3_0 xlslice_3
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_3_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_4_0 xlslice_4
       (.Din(c_counter_binary_0_Q_0),
        .Dout(xlslice_4_n_0));
  (* CHECK_LICENSE_TYPE = "design_123_xup_clk_divider_0_0,xup_clk_divider,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_clk_divider,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(clk),
        .clkout(xup_clk_divider_0_clkout));
  (* CHECK_LICENSE_TYPE = "design_123_xup_nor5_0_0,xup_nor5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_nor5,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_nor5_0_0 xup_nor5_0
       (.a(xup_xor2_0_y),
        .b(xup_xor2_1_y),
        .c(xup_xor2_2_y),
        .d(xup_xor2_3_y),
        .e(xup_xor2_4_y),
        .y(result));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_0_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_1_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_1_0 xup_xor2_1
       (.a(xlconstant_1_dout_0),
        .b(xlslice_4_n_0),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_2_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_2_0 xup_xor2_2
       (.a(xlconstant_1_dout_0),
        .b(xlslice_1_n_0),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_3_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_3_0 xup_xor2_3
       (.a(xlconstant_1_dout_0),
        .b(xlslice_2_n_0),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "design_123_xup_xor2_4_0,xup_xor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_4_0 xup_xor2_4
       (.a(xlconstant_1_dout_0),
        .b(xlslice_3_n_0),
        .y(xup_xor2_4_y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_c_counter_binary_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_wrapper
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123 design_123_i
       (.CE(CE),
        .SCLR(SCLR),
        .clk(clk),
        .result(result));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlconstant_1_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_0_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_1_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_2_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_3_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[4];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xlslice_4_0
   (Din,
    Dout);
  input [15:0]Din;
  output [0:0]Dout;

  wire [15:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_clk_divider_0_0,xup_clk_divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_clk_divider,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_clk_divider_0_0
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clkin;
  wire clkout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_clk_divider inst
       (.clkin(clkin),
        .clkout(clkout));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_nor5_0_0,xup_nor5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_nor5,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_nor5_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor5 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_0_0,xup_xor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_0_0
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

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_1_0,xup_xor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_1_0
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

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_2_0,xup_xor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_2_0
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

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_3_0,xup_xor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_3_0
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

(* CHECK_LICENSE_TYPE = "design_123_xup_xor2_4_0,xup_xor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_xup_xor2_4_0
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

(* CHECK_LICENSE_TYPE = "design_1_time_ended_0_0,design_123_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_123_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_123_wrapper U0
       (.CE(CE),
        .SCLR(SCLR),
        .clk(clk),
        .result(result));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_clk_divider
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor5
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
C7DSWgqwHwzZV8AMKjVfxPqrBwuqrD/dPWpE/8+hyiyN7dFsb+6J6IIDAqx4njdeIfEVLf+ibWsr
CkxOcXps8sQViuQuYsDDYCEBT7uijT0CAM+1khnu+pr8r7U/5HdtbGFklHJO0Ao12xnZ1R9r7YNI
yriA+2nYezCnC5QUqtCCg3Bn6vFTsAikuAtCMuTOEPQzyzK4wJQI7XZFSxiau+gQOXpIlLRjCuCB
Q9X2ASa9NiKUq+mTJ1I/hQxXVn942VUgelva1VMQvfOX0s5fwqTGJia2kRhmbjFKm0rKpK1uZTU7
t4d+9WjwODABGd5t0o8sVjq9gVVeqv8WIG2mjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
td9xUdlgILDaHNZnBxg7qRCKBAmNuZic0nFAEXd5/xRXbgA8KCje0XhqQQak1J0eEwt/5bV5gPW4
A49Ce32b4GepXgWsLcbYNUBgRe/24N3v61F8Zxv+TQO1ODCIgN9HUGfI2oyZHplNngSwXQ8x889C
2I1Zhz5pKNM/K6j5MlOJhv3DBO5RDmQoXdv8pPJAZIbcGdi4nEGo06rQh6m6nf/wdwwY78ifvFt/
q8tNUkgFhLML2b57dng4XU21uvKwJUXG3FReQGOFWrKdvRqFNinw1ZZn5Fwxzm4Ns1cdWU09dkGZ
BxUVBlj/CpwLxOELiVlEnUyuzVp784j8Fc/qqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
`pragma protect data_block
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
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
