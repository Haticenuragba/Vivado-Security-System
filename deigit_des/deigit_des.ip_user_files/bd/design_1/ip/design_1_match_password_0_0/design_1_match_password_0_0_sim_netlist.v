// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 16:58:43 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_match_password_0_0/design_1_match_password_0_0_sim_netlist.v
// Design      : design_1_match_password_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_match_password_0_0,design_1_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_1_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_match_password_0_0
   (d1b1n,
    d1b1o,
    d1b2n,
    d1b2o,
    d1b3n,
    d1b3o,
    d1b4n,
    d1b4o,
    d2b1n,
    d2b1o,
    d2b2n,
    d2b2o,
    d2b3n,
    d2b3o,
    d2b4n,
    d2b4o,
    d3b1n,
    d3b1o,
    d3b2n,
    d3b2o,
    d3b3n,
    d3b3o,
    d3b4n,
    d3b4o,
    result);
  input d1b1n;
  input d1b1o;
  input d1b2n;
  input d1b2o;
  input d1b3n;
  input d1b3o;
  input d1b4n;
  input d1b4o;
  input d2b1n;
  input d2b1o;
  input d2b2n;
  input d2b2o;
  input d2b3n;
  input d2b3o;
  input d2b4n;
  input d2b4o;
  input d3b1n;
  input d3b1o;
  input d3b2n;
  input d3b2o;
  input d3b3n;
  input d3b3o;
  input d3b4n;
  input d3b4o;
  output result;

  wire d1b1n;
  wire d1b1o;
  wire d1b2n;
  wire d1b2o;
  wire d1b3n;
  wire d1b3o;
  wire d1b4n;
  wire d1b4o;
  wire d2b1n;
  wire d2b1o;
  wire d2b2n;
  wire d2b2o;
  wire d2b3n;
  wire d2b3o;
  wire d2b4n;
  wire d2b4o;
  wire d3b1n;
  wire d3b1o;
  wire d3b2n;
  wire d3b2o;
  wire d3b3n;
  wire d3b3o;
  wire d3b4n;
  wire d3b4o;
  wire result;

  design_1_match_password_0_0_design_1_wrapper U0
       (.d1b1n(d1b1n),
        .d1b1o(d1b1o),
        .d1b2n(d1b2n),
        .d1b2o(d1b2o),
        .d1b3n(d1b3n),
        .d1b3o(d1b3o),
        .d1b4n(d1b4n),
        .d1b4o(d1b4o),
        .d2b1n(d2b1n),
        .d2b1o(d2b1o),
        .d2b2n(d2b2n),
        .d2b2o(d2b2o),
        .d2b3n(d2b3n),
        .d2b3o(d2b3o),
        .d2b4n(d2b4n),
        .d2b4o(d2b4o),
        .d3b1n(d3b1n),
        .d3b1o(d3b1o),
        .d3b2n(d3b2n),
        .d3b2o(d3b2o),
        .d3b3n(d3b3n),
        .d3b3o(d3b3o),
        .d3b4n(d3b4n),
        .d3b4o(d3b4o),
        .result(result));
endmodule

(* ORIG_REF_NAME = "design_1" *) 
module design_1_match_password_0_0_design_1
   (result,
    d1b1n,
    d1b1o,
    d1b2n,
    d1b2o,
    d3b3n,
    d3b3o,
    d3b2n,
    d3b2o,
    d3b1n,
    d3b1o,
    d1b3n,
    d1b3o,
    d2b4n,
    d2b4o,
    d1b4n,
    d1b4o,
    d2b3n,
    d2b3o,
    d2b2n,
    d2b2o,
    d2b1n,
    d2b1o,
    d3b4n,
    d3b4o);
  output result;
  input d1b1n;
  input d1b1o;
  input d1b2n;
  input d1b2o;
  input d3b3n;
  input d3b3o;
  input d3b2n;
  input d3b2o;
  input d3b1n;
  input d3b1o;
  input d1b3n;
  input d1b3o;
  input d2b4n;
  input d2b4o;
  input d1b4n;
  input d1b4o;
  input d2b3n;
  input d2b3o;
  input d2b2n;
  input d2b2o;
  input d2b1n;
  input d2b1o;
  input d3b4n;
  input d3b4o;

  wire d1b1n;
  wire d1b1o;
  wire d1b2n;
  wire d1b2o;
  wire d1b3n;
  wire d1b3o;
  wire d1b4n;
  wire d1b4o;
  wire d2b1n;
  wire d2b1o;
  wire d2b2n;
  wire d2b2o;
  wire d2b3n;
  wire d2b3o;
  wire d2b4n;
  wire d2b4o;
  wire d3b1n;
  wire d3b1o;
  wire d3b2n;
  wire d3b2o;
  wire d3b3n;
  wire d3b3o;
  wire d3b4n;
  wire d3b4o;
  wire result;
  wire xup_nor6_0_y;
  wire xup_nor6_1_y;
  wire xup_xor2_0_y;
  wire xup_xor2_10_y;
  wire xup_xor2_11_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;
  wire xup_xor2_5_y;
  wire xup_xor2_6_y;
  wire xup_xor2_7_y;
  wire xup_xor2_8_y;
  wire xup_xor2_9_y;

  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_and2_0_0 xup_and2_0
       (.a(xup_nor6_0_y),
        .b(xup_nor6_1_y),
        .y(result));
  (* CHECK_LICENSE_TYPE = "design_1_xup_nor6_0_0,xup_nor6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor6,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_nor6_0_0 xup_nor6_0
       (.a(xup_xor2_1_y),
        .b(xup_xor2_3_y),
        .c(xup_xor2_5_y),
        .d(xup_xor2_8_y),
        .e(xup_xor2_7_y),
        .f(xup_xor2_0_y),
        .y(xup_nor6_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_nor6_0_1,xup_nor6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor6,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_nor6_0_1 xup_nor6_1
       (.a(xup_xor2_4_y),
        .b(xup_xor2_11_y),
        .c(xup_xor2_2_y),
        .d(xup_xor2_6_y),
        .e(xup_xor2_10_y),
        .f(xup_xor2_9_y),
        .y(xup_nor6_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_0 xup_xor2_0
       (.a(d1b1n),
        .b(d1b1o),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_1 xup_xor2_1
       (.a(d1b2n),
        .b(d1b2o),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_10,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_10 xup_xor2_10
       (.a(d3b3n),
        .b(d3b3o),
        .y(xup_xor2_10_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_11,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_11 xup_xor2_11
       (.a(d3b2n),
        .b(d3b2o),
        .y(xup_xor2_11_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_2,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_2 xup_xor2_2
       (.a(d3b1n),
        .b(d3b1o),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_3,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_3 xup_xor2_3
       (.a(d1b3n),
        .b(d1b3o),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_4,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_4 xup_xor2_4
       (.a(d2b4n),
        .b(d2b4o),
        .y(xup_xor2_4_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_5,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_5 xup_xor2_5
       (.a(d1b4n),
        .b(d1b4o),
        .y(xup_xor2_5_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_6,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_6 xup_xor2_6
       (.a(d2b3n),
        .b(d2b3o),
        .y(xup_xor2_6_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_7,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_7 xup_xor2_7
       (.a(d2b2n),
        .b(d2b2o),
        .y(xup_xor2_7_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_8,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_8 xup_xor2_8
       (.a(d2b1n),
        .b(d2b1o),
        .y(xup_xor2_8_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_9,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2018.2" *) 
  design_1_match_password_0_0_design_1_xup_xor2_0_9 xup_xor2_9
       (.a(d3b4n),
        .b(d3b4o),
        .y(xup_xor2_9_y));
endmodule

(* ORIG_REF_NAME = "design_1_wrapper" *) 
module design_1_match_password_0_0_design_1_wrapper
   (result,
    d1b1n,
    d1b1o,
    d1b2n,
    d1b2o,
    d3b3n,
    d3b3o,
    d3b2n,
    d3b2o,
    d3b1n,
    d3b1o,
    d1b3n,
    d1b3o,
    d2b4n,
    d2b4o,
    d1b4n,
    d1b4o,
    d2b3n,
    d2b3o,
    d2b2n,
    d2b2o,
    d2b1n,
    d2b1o,
    d3b4n,
    d3b4o);
  output result;
  input d1b1n;
  input d1b1o;
  input d1b2n;
  input d1b2o;
  input d3b3n;
  input d3b3o;
  input d3b2n;
  input d3b2o;
  input d3b1n;
  input d3b1o;
  input d1b3n;
  input d1b3o;
  input d2b4n;
  input d2b4o;
  input d1b4n;
  input d1b4o;
  input d2b3n;
  input d2b3o;
  input d2b2n;
  input d2b2o;
  input d2b1n;
  input d2b1o;
  input d3b4n;
  input d3b4o;

  wire d1b1n;
  wire d1b1o;
  wire d1b2n;
  wire d1b2o;
  wire d1b3n;
  wire d1b3o;
  wire d1b4n;
  wire d1b4o;
  wire d2b1n;
  wire d2b1o;
  wire d2b2n;
  wire d2b2o;
  wire d2b3n;
  wire d2b3o;
  wire d2b4n;
  wire d2b4o;
  wire d3b1n;
  wire d3b1o;
  wire d3b2n;
  wire d3b2o;
  wire d3b3n;
  wire d3b3o;
  wire d3b4n;
  wire d3b4o;
  wire result;

  design_1_match_password_0_0_design_1 design_1_i
       (.d1b1n(d1b1n),
        .d1b1o(d1b1o),
        .d1b2n(d1b2n),
        .d1b2o(d1b2o),
        .d1b3n(d1b3n),
        .d1b3o(d1b3o),
        .d1b4n(d1b4n),
        .d1b4o(d1b4o),
        .d2b1n(d2b1n),
        .d2b1o(d2b1o),
        .d2b2n(d2b2n),
        .d2b2o(d2b2o),
        .d2b3n(d2b3n),
        .d2b3o(d2b3o),
        .d2b4n(d2b4n),
        .d2b4o(d2b4o),
        .d3b1n(d3b1n),
        .d3b1o(d3b1o),
        .d3b2n(d3b2n),
        .d3b2o(d3b2o),
        .d3b3n(d3b3n),
        .d3b3o(d3b3o),
        .d3b4n(d3b4n),
        .d3b4o(d3b4o),
        .result(result));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) (* ORIG_REF_NAME = "design_1_xup_and2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_and2_0_0
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
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_nor6_0_0,xup_nor6,{}" *) (* ORIG_REF_NAME = "design_1_xup_nor6_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_nor6,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_nor6_0_0
   (a,
    b,
    c,
    d,
    e,
    f,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  design_1_match_password_0_0_xup_nor6_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_nor6_0_1,xup_nor6,{}" *) (* ORIG_REF_NAME = "design_1_xup_nor6_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_nor6,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_nor6_0_1
   (a,
    b,
    c,
    d,
    e,
    f,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  design_1_match_password_0_0_xup_nor6 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_1,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_1
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_10,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_10
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_11,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_11
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_2,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_2
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_3,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_3
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_4,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_4
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_5,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_5
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_6,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_6
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_7,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_7" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_7
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_8,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_8
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_9,xup_xor2,{}" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_xor2,Vivado 2018.2" *) 
module design_1_match_password_0_0_design_1_xup_xor2_0_9
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

(* ORIG_REF_NAME = "xup_nor6" *) 
module design_1_match_password_0_0_xup_nor6
   (y,
    f,
    a,
    c,
    b,
    e,
    d);
  output y;
  input f;
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
  wire f;
  wire y;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    y__0
       (.I0(f),
        .I1(a),
        .I2(c),
        .I3(b),
        .I4(e),
        .I5(d),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor6" *) 
module design_1_match_password_0_0_xup_nor6_0
   (y,
    f,
    a,
    c,
    b,
    e,
    d);
  output y;
  input f;
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
  wire f;
  wire y;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    y__0
       (.I0(f),
        .I1(a),
        .I2(c),
        .I3(b),
        .I4(e),
        .I5(d),
        .O(y));
endmodule
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
