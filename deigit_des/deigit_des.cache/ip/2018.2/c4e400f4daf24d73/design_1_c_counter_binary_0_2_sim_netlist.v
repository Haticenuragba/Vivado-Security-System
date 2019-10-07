// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 21:24:00 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_2_sim_netlist.v
// Design      : design_1_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
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

  wire \<const1> ;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
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
NsDmkKEt9s7poXgXrsqMGWWA7dVPslkRT/gtKSsYzzbbdg0oCddryxpOoXsOb9nIal6bDH6jcAkR
JZnNtmzpcC7i1fQRsSxQH005iT2abOO7YPDauDJoMbbgm4ZuCQAxivcJuz44vJ6Z38tSu+JVp4BU
ISRs5Zkyu/dXheoyrrzONUABEpmSOT4KeAkbvRWoJ6Stojc4e0ZgB1GB2hNIKC9e54c51VK+oeKl
bKZJ52htbEUAWniKEYPVC/OTX/zymQ6Pwb6Ox+j4uNB90o/kYF+IUwYzp9yKWS+lthhRP0ulRY5t
+rlhWFslITmsEVscBl6G90zC6ro9a8kMrdAw+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pYpOtGr1HOOMkJNVwUpWX57W/V/tvVBCX0hbv5ODRr8vhWZ+Rsvy73CRcQSu1rtXfgNnYz8nVMM8
1xb8M/WFmU+shasvrGox74ENK4vfjB0rbw8MzDUQ8qoWqVt8j+f5yrhPp9xlKEn3Qso+Bue4oQZC
fJW/i8kLZWZBc21DMal2/Ke2vi/59qxpypUohx27P3AesUpCRRLbWSgZmG0fCa2DCRsRegvcYNsn
h9dMIcUZmvfI7/9ViHSZNgIpUP3l6C2oaFc7URoyaHKnFLdgGpQ0bJ8kIC1Nms20QQi/t55eQOrm
4Go40EYChOSowSWidtIQWgE8ACU1j8SL0BUdaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15424)
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
