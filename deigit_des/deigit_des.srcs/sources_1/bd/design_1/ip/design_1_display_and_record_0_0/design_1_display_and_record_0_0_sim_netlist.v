// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 16:57:45 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_display_and_record_0_0/design_1_display_and_record_0_0_sim_netlist.v
// Design      : design_1_display_and_record_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_display_and_record_0_0,design_1234_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_1234_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_display_and_record_0_0
   (an,
    clk,
    d1,
    d10,
    d11,
    d12,
    d2,
    d3,
    d4,
    d5,
    d6,
    d7,
    d8,
    d9,
    dp,
    rec_pass,
    reset,
    seg,
    setupPassword);
  output [3:0]an;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [6:0]seg;
  input setupPassword;

  wire [3:0]an;
  wire clk;
  wire d1;
  wire d10;
  wire d11;
  wire d12;
  wire d2;
  wire d3;
  wire d4;
  wire d5;
  wire d6;
  wire d7;
  wire d8;
  wire d9;
  wire dp;
  wire [11:0]rec_pass;
  wire reset;
  wire [6:0]seg;
  wire setupPassword;

  design_1_display_and_record_0_0_design_1234_wrapper U0
       (.an(an),
        .clk(clk),
        .d1(d1),
        .d10(d10),
        .d11(d11),
        .d12(d12),
        .d2(d2),
        .d3(d3),
        .d4(d4),
        .d5(d5),
        .d6(d6),
        .d7(d7),
        .d8(d8),
        .d9(d9),
        .dp(dp),
        .rec_pass(rec_pass),
        .reset(reset),
        .seg(seg),
        .setupPassword(setupPassword));
endmodule

(* ORIG_REF_NAME = "bin2bcd" *) 
module design_1_display_and_record_0_0_bin2bcd
   (ones,
    a_in);
  output [2:0]ones;
  input [2:0]a_in;

  wire [2:0]a_in;
  wire [2:0]ones;

  LUT3 #(
    .INIT(8'h38)) 
    \ones[1]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[0]),
        .O(ones[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \ones[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ones[3]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[2]));
endmodule

(* ORIG_REF_NAME = "bin2bcd" *) 
module design_1_display_and_record_0_0_bin2bcd_4
   (ones,
    a_in);
  output [2:0]ones;
  input [2:0]a_in;

  wire [2:0]a_in;
  wire [2:0]ones;

  LUT3 #(
    .INIT(8'h38)) 
    \ones[1]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[0]),
        .O(ones[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \ones[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ones[3]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[2]));
endmodule

(* ORIG_REF_NAME = "bin2bcd" *) 
module design_1_display_and_record_0_0_bin2bcd_5
   (ones,
    a_in);
  output [2:0]ones;
  input [2:0]a_in;

  wire [2:0]a_in;
  wire [2:0]ones;

  LUT3 #(
    .INIT(8'h38)) 
    \ones[1]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[0]),
        .O(ones[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \ones[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ones[3]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[0]),
        .I2(a_in[1]),
        .O(ones[2]));
endmodule

(* ORIG_REF_NAME = "design_1234" *) 
module design_1_display_and_record_0_0_design_1234
   (seg,
    an,
    dp,
    rec_pass,
    clk,
    reset,
    d1,
    d2,
    d3,
    d4,
    d5,
    d6,
    d7,
    d8,
    d9,
    d10,
    d11,
    d12,
    setupPassword);
  output [6:0]seg;
  output [3:0]an;
  output dp;
  output [11:0]rec_pass;
  input clk;
  input reset;
  input d1;
  input d2;
  input d3;
  input d4;
  input d5;
  input d6;
  input d7;
  input d8;
  input d9;
  input d10;
  input d11;
  input d12;
  input setupPassword;

  wire [3:0]Din;
  wire [3:0]a;
  wire [3:0]an;
  wire bin2bcd_1_n_0;
  wire bin2bcd_1_n_1;
  wire bin2bcd_1_n_2;
  wire bin2bcd_1_n_3;
  wire bin2bcd_1_n_4;
  wire bin2bcd_1_n_5;
  wire bin2bcd_1_n_6;
  wire bin2bcd_1_n_7;
  wire bin2bcd_2_n_0;
  wire bin2bcd_2_n_1;
  wire bin2bcd_2_n_2;
  wire bin2bcd_2_n_3;
  wire bin2bcd_2_n_4;
  wire bin2bcd_2_n_5;
  wire bin2bcd_2_n_6;
  wire bin2bcd_2_n_7;
  wire clk;
  wire d1;
  wire d10;
  wire d11;
  wire d12;
  wire d2;
  wire d3;
  wire d4;
  wire d5;
  wire d6;
  wire d7;
  wire d8;
  wire d9;
  wire dp;
  wire [11:0]rec_pass;
  wire reset;
  wire [6:0]seg;
  wire sel;
  wire setupPassword;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlconcat_1_dout;
  wire [3:0]xlconcat_2_dout;
  wire [15:0]xlconcat_3_dout;
  wire [3:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout_0;
  wire xlslice_1_n_0;
  wire xlslice_2_n_0;
  wire [3:0]xup_2_to_1_mux_vector_0_y_0;
  wire [3:0]xup_2_to_1_mux_vector_1_y_0;
  wire [3:0]xup_2_to_1_mux_vector_2_y_0;
  wire [3:0]xup_dff_vector_0_q;
  wire [3:0]xup_dff_vector_1_q;
  wire [3:0]xup_dff_vector_2_q;

  (* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_0_0,bin2bcd,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2bcd,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_bin2bcd_0_0 bin2bcd_0
       (.a_in(xlconcat_0_dout),
        .ones(a),
        .tens(Din));
  (* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_1_0,bin2bcd,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2bcd,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_bin2bcd_1_0 bin2bcd_1
       (.a_in(xlconcat_1_dout),
        .ones({bin2bcd_1_n_0,bin2bcd_1_n_1,bin2bcd_1_n_2,bin2bcd_1_n_3}),
        .tens({bin2bcd_1_n_4,bin2bcd_1_n_5,bin2bcd_1_n_6,bin2bcd_1_n_7}));
  (* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_2_0,bin2bcd,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2bcd,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_bin2bcd_2_0 bin2bcd_2
       (.a_in(xlconcat_2_dout),
        .ones({bin2bcd_2_n_0,bin2bcd_2_n_1,bin2bcd_2_n_2,bin2bcd_2_n_3}),
        .tens({bin2bcd_2_n_4,bin2bcd_2_n_5,bin2bcd_2_n_6,bin2bcd_2_n_7}));
  (* CHECK_LICENSE_TYPE = "design_1234_seg7display_0_0,seg7display,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "seg7display,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_seg7display_0_0 seg7display_0
       (.a_to_g(seg),
        .an_l(an),
        .clk(clk),
        .dp_l(dp),
        .reset(reset),
        .x_l(xlconcat_3_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconcat_0_0 xlconcat_0
       (.In0(d1),
        .In1(d2),
        .In2(d3),
        .In3(d4),
        .dout(xlconcat_0_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconcat_1_0 xlconcat_1
       (.In0(d5),
        .In1(d6),
        .In2(d7),
        .In3(d8),
        .dout(xlconcat_1_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconcat_2_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconcat_2_0 xlconcat_2
       (.In0(d9),
        .In1(d10),
        .In2(d11),
        .In3(d12),
        .dout(xlconcat_2_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconcat_3_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconcat_3_0 xlconcat_3
       (.In0(xup_2_to_1_mux_vector_0_y_0),
        .In1(xup_2_to_1_mux_vector_1_y_0),
        .In2(xup_2_to_1_mux_vector_2_y_0),
        .In3(xlconstant_0_dout),
        .dout(xlconcat_3_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconcat_4_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconcat_4_0 xlconcat_4
       (.In0(xup_dff_vector_0_q),
        .In1(xup_dff_vector_1_q),
        .In2(xup_dff_vector_2_q),
        .dout(rec_pass));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "design_1234_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlslice_0_0 xlslice_0
       (.Din(Din),
        .Dout(sel));
  (* CHECK_LICENSE_TYPE = "design_1234_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlslice_1_0 xlslice_1
       (.Din({bin2bcd_1_n_4,bin2bcd_1_n_5,bin2bcd_1_n_6,bin2bcd_1_n_7}),
        .Dout(xlslice_1_n_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xlslice_2_0 xlslice_2
       (.Din({bin2bcd_2_n_4,bin2bcd_2_n_5,bin2bcd_2_n_6,bin2bcd_2_n_7}),
        .Dout(xlslice_2_n_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_0_0,xup_2_to_1_mux_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_0_0 xup_2_to_1_mux_vector_0
       (.a(a),
        .b(xlconstant_1_dout_0),
        .sel(sel),
        .y(xup_2_to_1_mux_vector_0_y_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_1_0,xup_2_to_1_mux_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_1_0 xup_2_to_1_mux_vector_1
       (.a({bin2bcd_1_n_0,bin2bcd_1_n_1,bin2bcd_1_n_2,bin2bcd_1_n_3}),
        .b(xlconstant_1_dout_0),
        .sel(xlslice_1_n_0),
        .y(xup_2_to_1_mux_vector_1_y_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_2_0,xup_2_to_1_mux_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_2_0 xup_2_to_1_mux_vector_2
       (.a({bin2bcd_2_n_0,bin2bcd_2_n_1,bin2bcd_2_n_2,bin2bcd_2_n_3}),
        .b(xlconstant_1_dout_0),
        .sel(xlslice_2_n_0),
        .y(xup_2_to_1_mux_vector_2_y_0));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_0_0,xup_dff_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_dff_vector_0_0 xup_dff_vector_0
       (.clk(setupPassword),
        .d(xup_2_to_1_mux_vector_0_y_0),
        .q(xup_dff_vector_0_q));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_1_0,xup_dff_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_dff_vector_1_0 xup_dff_vector_1
       (.clk(setupPassword),
        .d(xup_2_to_1_mux_vector_1_y_0),
        .q(xup_dff_vector_1_q));
  (* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_2_0,xup_dff_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff_vector,Vivado 2018.2" *) 
  design_1_display_and_record_0_0_design_1234_xup_dff_vector_2_0 xup_dff_vector_2
       (.clk(setupPassword),
        .d(xup_2_to_1_mux_vector_2_y_0),
        .q(xup_dff_vector_2_q));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_0_0,bin2bcd,{}" *) (* ORIG_REF_NAME = "design_1234_bin2bcd_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "bin2bcd,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_bin2bcd_0_0
   (a_in,
    ones,
    tens);
  input [3:0]a_in;
  output [3:0]ones;
  output [3:0]tens;

  wire \<const0> ;
  wire [3:0]a_in;
  wire [3:1]\^ones ;
  wire [0:0]\^tens ;

  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  assign tens[3] = \<const0> ;
  assign tens[2] = \<const0> ;
  assign tens[1] = \<const0> ;
  assign tens[0] = \^tens [0];
  GND GND
       (.G(\<const0> ));
  design_1_display_and_record_0_0_bin2bcd_5 inst
       (.a_in(a_in[3:1]),
        .ones(\^ones ));
  LUT3 #(
    .INIT(8'hA8)) 
    \tens[0]_INST_0 
       (.I0(a_in[3]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .O(\^tens ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_1_0,bin2bcd,{}" *) (* ORIG_REF_NAME = "design_1234_bin2bcd_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "bin2bcd,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_bin2bcd_1_0
   (a_in,
    ones,
    tens);
  input [3:0]a_in;
  output [3:0]ones;
  output [3:0]tens;

  wire \<const0> ;
  wire [3:0]a_in;
  wire [3:1]\^ones ;
  wire [0:0]\^tens ;

  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  assign tens[3] = \<const0> ;
  assign tens[2] = \<const0> ;
  assign tens[1] = \<const0> ;
  assign tens[0] = \^tens [0];
  GND GND
       (.G(\<const0> ));
  design_1_display_and_record_0_0_bin2bcd_4 inst
       (.a_in(a_in[3:1]),
        .ones(\^ones ));
  LUT3 #(
    .INIT(8'hA8)) 
    \tens[0]_INST_0 
       (.I0(a_in[3]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .O(\^tens ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_bin2bcd_2_0,bin2bcd,{}" *) (* ORIG_REF_NAME = "design_1234_bin2bcd_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "bin2bcd,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_bin2bcd_2_0
   (a_in,
    ones,
    tens);
  input [3:0]a_in;
  output [3:0]ones;
  output [3:0]tens;

  wire \<const0> ;
  wire [3:0]a_in;
  wire [3:1]\^ones ;
  wire [0:0]\^tens ;

  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  assign tens[3] = \<const0> ;
  assign tens[2] = \<const0> ;
  assign tens[1] = \<const0> ;
  assign tens[0] = \^tens [0];
  GND GND
       (.G(\<const0> ));
  design_1_display_and_record_0_0_bin2bcd inst
       (.a_in(a_in[3:1]),
        .ones(\^ones ));
  LUT3 #(
    .INIT(8'hA8)) 
    \tens[0]_INST_0 
       (.I0(a_in[3]),
        .I1(a_in[1]),
        .I2(a_in[2]),
        .O(\^tens ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_seg7display_0_0,seg7display,{}" *) (* ORIG_REF_NAME = "design_1234_seg7display_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "seg7display,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_seg7display_0_0
   (x_l,
    clk,
    reset,
    a_to_g,
    an_l,
    dp_l);
  input [15:0]x_l;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW" *) input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;

  wire \<const0> ;
  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire reset;
  wire [15:0]x_l;

  assign dp_l = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_display_and_record_0_0_seg7display inst
       (.a_to_g(a_to_g),
        .an_l(an_l),
        .clk(clk),
        .reset(reset),
        .x_l(x_l));
endmodule

(* ORIG_REF_NAME = "design_1234_wrapper" *) 
module design_1_display_and_record_0_0_design_1234_wrapper
   (seg,
    an,
    dp,
    rec_pass,
    clk,
    reset,
    d1,
    d2,
    d3,
    d4,
    d5,
    d6,
    d7,
    d8,
    d9,
    d10,
    d11,
    d12,
    setupPassword);
  output [6:0]seg;
  output [3:0]an;
  output dp;
  output [11:0]rec_pass;
  input clk;
  input reset;
  input d1;
  input d2;
  input d3;
  input d4;
  input d5;
  input d6;
  input d7;
  input d8;
  input d9;
  input d10;
  input d11;
  input d12;
  input setupPassword;

  wire [3:0]an;
  wire clk;
  wire d1;
  wire d10;
  wire d11;
  wire d12;
  wire d2;
  wire d3;
  wire d4;
  wire d5;
  wire d6;
  wire d7;
  wire d8;
  wire d9;
  wire dp;
  wire [11:0]rec_pass;
  wire reset;
  wire [6:0]seg;
  wire setupPassword;

  design_1_display_and_record_0_0_design_1234 design_1234_i
       (.an(an),
        .clk(clk),
        .d1(d1),
        .d10(d10),
        .d11(d11),
        .d12(d12),
        .d2(d2),
        .d3(d3),
        .d4(d4),
        .d5(d5),
        .d6(d6),
        .d7(d7),
        .d8(d8),
        .d9(d9),
        .dp(dp),
        .rec_pass(rec_pass),
        .reset(reset),
        .seg(seg),
        .setupPassword(setupPassword));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "design_1234_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "design_1234_xlconcat_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconcat_1_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconcat_2_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "design_1234_xlconcat_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconcat_2_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconcat_3_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "design_1234_xlconcat_3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconcat_3_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [3:0]In0;
  input [3:0]In1;
  input [3:0]In2;
  input [3:0]In3;
  output [15:0]dout;

  wire [3:0]In0;
  wire [3:0]In1;
  wire [3:0]In2;
  wire [3:0]In3;

  assign dout[15:12] = In3;
  assign dout[11:8] = In2;
  assign dout[7:4] = In1;
  assign dout[3:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconcat_4_0,xlconcat_v2_1_1_xlconcat,{}" *) (* ORIG_REF_NAME = "design_1234_xlconcat_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconcat_4_0
   (In0,
    In1,
    In2,
    dout);
  input [3:0]In0;
  input [3:0]In1;
  input [3:0]In2;
  output [11:0]dout;

  wire [3:0]In0;
  wire [3:0]In1;
  wire [3:0]In2;

  assign dout[11:8] = In2;
  assign dout[7:4] = In1;
  assign dout[3:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}" *) (* ORIG_REF_NAME = "design_1234_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconstant_0_0
   (dout);
  output [3:0]dout;

  wire \<const0> ;

  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}" *) (* ORIG_REF_NAME = "design_1234_xlconstant_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlconstant_1_0
   (dout);
  output [3:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[3] = \<const1> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_1234_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlslice_0_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlslice_1_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_1234_xlslice_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlslice_1_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xlslice_2_0,xlslice_v1_0_1_xlslice,{}" *) (* ORIG_REF_NAME = "design_1234_xlslice_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xlslice_2_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_0_0,xup_2_to_1_mux_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_2_to_1_mux_vector_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_0_0
   (a,
    b,
    sel,
    y);
  input [3:0]a;
  input [3:0]b;
  input sel;
  output [3:0]y;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  design_1_display_and_record_0_0_xup_2_to_1_mux_vector_3 inst
       (.a(a),
        .b(b),
        .sel(sel),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_1_0,xup_2_to_1_mux_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_2_to_1_mux_vector_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_1_0
   (a,
    b,
    sel,
    y);
  input [3:0]a;
  input [3:0]b;
  input sel;
  output [3:0]y;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  design_1_display_and_record_0_0_xup_2_to_1_mux_vector_2 inst
       (.a(a),
        .b(b),
        .sel(sel),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_2_to_1_mux_vector_2_0,xup_2_to_1_mux_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_2_to_1_mux_vector_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_2_to_1_mux_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_2_to_1_mux_vector_2_0
   (a,
    b,
    sel,
    y);
  input [3:0]a;
  input [3:0]b;
  input sel;
  output [3:0]y;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  design_1_display_and_record_0_0_xup_2_to_1_mux_vector inst
       (.a(a),
        .b(b),
        .sel(sel),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_0_0,xup_dff_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_dff_vector_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_dff_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_dff_vector_0_0
   (d,
    clk,
    q);
  input [3:0]d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [3:0]q;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  design_1_display_and_record_0_0_xup_dff_vector_1 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_1_0,xup_dff_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_dff_vector_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_dff_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_dff_vector_1_0
   (d,
    clk,
    q);
  input [3:0]d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [3:0]q;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  design_1_display_and_record_0_0_xup_dff_vector_0 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "design_1234_xup_dff_vector_2_0,xup_dff_vector,{}" *) (* ORIG_REF_NAME = "design_1234_xup_dff_vector_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_dff_vector,Vivado 2018.2" *) 
module design_1_display_and_record_0_0_design_1234_xup_dff_vector_2_0
   (d,
    clk,
    q);
  input [3:0]d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [3:0]q;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  design_1_display_and_record_0_0_xup_dff_vector inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "seg7display" *) 
module design_1_display_and_record_0_0_seg7display
   (an_l,
    a_to_g,
    clk,
    reset,
    x_l);
  output [3:0]an_l;
  output [6:0]a_to_g;
  input clk;
  input reset;
  input [15:0]x_l;

  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_1 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [3:0]digit;
  wire [3:0]digit_0;
  wire reset;
  wire [1:0]s;
  wire [15:0]x_l;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \a_to_g[0]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \a_to_g[1]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(a_to_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \a_to_g[2]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[1]),
        .I3(digit[2]),
        .O(a_to_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \a_to_g[3]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \a_to_g[4]_INST_0 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[0]),
        .O(a_to_g[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \a_to_g[5]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \a_to_g[6]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .O(a_to_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_l[0]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[1]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[2]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .O(an_l[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_l[3]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\clkdiv_reg[0]_i_1_n_1 ,\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(reset));
  FDRE \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(reset));
  FDRE \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(reset));
  FDRE \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(reset));
  FDRE \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(reset));
  FDRE \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({s,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(reset));
  FDRE \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(s[0]),
        .R(reset));
  FDRE \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(s[1]),
        .R(reset));
  FDRE \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(reset));
  FDRE \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(reset));
  FDRE \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(reset));
  FDRE \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(reset));
  FDRE \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(reset));
  FDRE \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(reset));
  FDRE \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_1 
       (.I0(x_l[12]),
        .I1(x_l[8]),
        .I2(s[1]),
        .I3(x_l[4]),
        .I4(s[0]),
        .I5(x_l[0]),
        .O(digit_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_1 
       (.I0(x_l[13]),
        .I1(x_l[9]),
        .I2(s[1]),
        .I3(x_l[5]),
        .I4(s[0]),
        .I5(x_l[1]),
        .O(digit_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_1 
       (.I0(x_l[14]),
        .I1(x_l[10]),
        .I2(s[1]),
        .I3(x_l[6]),
        .I4(s[0]),
        .I5(x_l[2]),
        .O(digit_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_1 
       (.I0(x_l[15]),
        .I1(x_l[11]),
        .I2(s[1]),
        .I3(x_l[7]),
        .I4(s[0]),
        .I5(x_l[3]),
        .O(digit_0[3]));
  FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[0]),
        .Q(digit[0]),
        .R(1'b0));
  FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[1]),
        .Q(digit[1]),
        .R(1'b0));
  FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[2]),
        .Q(digit[2]),
        .R(1'b0));
  FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[3]),
        .Q(digit[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_2_to_1_mux_vector" *) 
module design_1_display_and_record_0_0_xup_2_to_1_mux_vector
   (y,
    b,
    sel,
    a);
  output [3:0]y;
  input [3:0]b;
  input sel;
  input [3:0]a;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(sel),
        .I2(a[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(sel),
        .I2(a[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(sel),
        .I2(a[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(b[3]),
        .I1(sel),
        .I2(a[3]),
        .O(y[3]));
endmodule

(* ORIG_REF_NAME = "xup_2_to_1_mux_vector" *) 
module design_1_display_and_record_0_0_xup_2_to_1_mux_vector_2
   (y,
    b,
    sel,
    a);
  output [3:0]y;
  input [3:0]b;
  input sel;
  input [3:0]a;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(sel),
        .I2(a[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(sel),
        .I2(a[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(sel),
        .I2(a[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(b[3]),
        .I1(sel),
        .I2(a[3]),
        .O(y[3]));
endmodule

(* ORIG_REF_NAME = "xup_2_to_1_mux_vector" *) 
module design_1_display_and_record_0_0_xup_2_to_1_mux_vector_3
   (y,
    b,
    sel,
    a);
  output [3:0]y;
  input [3:0]b;
  input sel;
  input [3:0]a;

  wire [3:0]a;
  wire [3:0]b;
  wire sel;
  wire [3:0]y;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(sel),
        .I2(a[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(sel),
        .I2(a[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(sel),
        .I2(a[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(b[3]),
        .I1(sel),
        .I2(a[3]),
        .O(y[3]));
endmodule

(* ORIG_REF_NAME = "xup_dff_vector" *) 
module design_1_display_and_record_0_0_xup_dff_vector
   (q,
    d,
    clk);
  output [3:0]q;
  input [3:0]d;
  input clk;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_vector" *) 
module design_1_display_and_record_0_0_xup_dff_vector_0
   (q,
    d,
    clk);
  output [3:0]q;
  input [3:0]d;
  input clk;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_vector" *) 
module design_1_display_and_record_0_0_xup_dff_vector_1
   (q,
    d,
    clk);
  output [3:0]q;
  input [3:0]d;
  input clk;

  wire clk;
  wire [3:0]d;
  wire [3:0]q;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
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
