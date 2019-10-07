// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec 24 18:56:22 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_debounce_2_0 -prefix
//               design_1_debounce_2_0_ design_1_debounce_0_0_sim_netlist.v
// Design      : design_1_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_debounce_2_0_debounce
   (o,
    reset,
    clk,
    i);
  output o;
  input reset;
  input clk;
  input i;

  wire DB_out_i_1_n_0;
  wire DFF1;
  wire DFF1_i_1_n_0;
  wire DFF2;
  wire DFF2_i_1_n_0;
  wire clk;
  wire i;
  wire o;
  wire [23:1]p_1_in;
  wire [23:1]q_next0;
  wire q_next0_carry__0_n_0;
  wire q_next0_carry__0_n_1;
  wire q_next0_carry__0_n_2;
  wire q_next0_carry__0_n_3;
  wire q_next0_carry__1_n_0;
  wire q_next0_carry__1_n_1;
  wire q_next0_carry__1_n_2;
  wire q_next0_carry__1_n_3;
  wire q_next0_carry__2_n_0;
  wire q_next0_carry__2_n_1;
  wire q_next0_carry__2_n_2;
  wire q_next0_carry__2_n_3;
  wire q_next0_carry__3_n_0;
  wire q_next0_carry__3_n_1;
  wire q_next0_carry__3_n_2;
  wire q_next0_carry__3_n_3;
  wire q_next0_carry__4_n_2;
  wire q_next0_carry__4_n_3;
  wire q_next0_carry_n_0;
  wire q_next0_carry_n_1;
  wire q_next0_carry_n_2;
  wire q_next0_carry_n_3;
  wire [23:0]q_reg;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[23]_i_1_n_0 ;
  wire reset;
  wire [3:2]NLW_q_next0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_q_next0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    DB_out_i_1
       (.I0(o),
        .I1(q_reg[23]),
        .I2(DFF2),
        .I3(reset),
        .O(DB_out_i_1_n_0));
  FDRE DB_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(DB_out_i_1_n_0),
        .Q(o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DFF1_i_1
       (.I0(i),
        .I1(reset),
        .O(DFF1_i_1_n_0));
  FDRE DFF1_reg
       (.C(clk),
        .CE(1'b1),
        .D(DFF1_i_1_n_0),
        .Q(DFF1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    DFF2_i_1
       (.I0(DFF1),
        .I1(reset),
        .O(DFF2_i_1_n_0));
  FDRE DFF2_reg
       (.C(clk),
        .CE(1'b1),
        .D(DFF2_i_1_n_0),
        .Q(DFF2),
        .R(1'b0));
  CARRY4 q_next0_carry
       (.CI(1'b0),
        .CO({q_next0_carry_n_0,q_next0_carry_n_1,q_next0_carry_n_2,q_next0_carry_n_3}),
        .CYINIT(q_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_next0[4:1]),
        .S(q_reg[4:1]));
  CARRY4 q_next0_carry__0
       (.CI(q_next0_carry_n_0),
        .CO({q_next0_carry__0_n_0,q_next0_carry__0_n_1,q_next0_carry__0_n_2,q_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_next0[8:5]),
        .S(q_reg[8:5]));
  CARRY4 q_next0_carry__1
       (.CI(q_next0_carry__0_n_0),
        .CO({q_next0_carry__1_n_0,q_next0_carry__1_n_1,q_next0_carry__1_n_2,q_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_next0[12:9]),
        .S(q_reg[12:9]));
  CARRY4 q_next0_carry__2
       (.CI(q_next0_carry__1_n_0),
        .CO({q_next0_carry__2_n_0,q_next0_carry__2_n_1,q_next0_carry__2_n_2,q_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_next0[16:13]),
        .S(q_reg[16:13]));
  CARRY4 q_next0_carry__3
       (.CI(q_next0_carry__2_n_0),
        .CO({q_next0_carry__3_n_0,q_next0_carry__3_n_1,q_next0_carry__3_n_2,q_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_next0[20:17]),
        .S(q_reg[20:17]));
  CARRY4 q_next0_carry__4
       (.CI(q_next0_carry__3_n_0),
        .CO({NLW_q_next0_carry__4_CO_UNCONNECTED[3:2],q_next0_carry__4_n_2,q_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_q_next0_carry__4_O_UNCONNECTED[3],q_next0[23:21]}),
        .S({1'b0,q_reg[23:21]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_reg[0]_i_1 
       (.I0(q_reg[0]),
        .I1(DFF1),
        .I2(DFF2),
        .O(\q_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[10]_i_1 
       (.I0(q_next0[10]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[11]_i_1 
       (.I0(q_next0[11]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[12]_i_1 
       (.I0(q_next0[12]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[13]_i_1 
       (.I0(q_next0[13]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[14]_i_1 
       (.I0(q_next0[14]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[15]_i_1 
       (.I0(q_next0[15]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[16]_i_1 
       (.I0(q_next0[16]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[17]_i_1 
       (.I0(q_next0[17]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[18]_i_1 
       (.I0(q_next0[18]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[19]_i_1 
       (.I0(q_next0[19]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[1]_i_1 
       (.I0(q_next0[1]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[20]_i_1 
       (.I0(q_next0[20]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[21]_i_1 
       (.I0(q_next0[21]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[22]_i_1 
       (.I0(q_next0[22]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'h6F)) 
    \q_reg[23]_i_1 
       (.I0(DFF1),
        .I1(DFF2),
        .I2(q_reg[23]),
        .O(\q_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[23]_i_2 
       (.I0(q_next0[23]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[2]_i_1 
       (.I0(q_next0[2]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[3]_i_1 
       (.I0(q_next0[3]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[4]_i_1 
       (.I0(q_next0[4]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[5]_i_1 
       (.I0(q_next0[5]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[6]_i_1 
       (.I0(q_next0[6]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[7]_i_1 
       (.I0(q_next0[7]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[8]_i_1 
       (.I0(q_next0[8]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[9]_i_1 
       (.I0(q_next0[9]),
        .I1(DFF1),
        .I2(DFF2),
        .O(p_1_in[9]));
  FDRE \q_reg_reg[0] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(\q_reg[0]_i_1_n_0 ),
        .Q(q_reg[0]),
        .R(reset));
  FDRE \q_reg_reg[10] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(q_reg[10]),
        .R(reset));
  FDRE \q_reg_reg[11] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(q_reg[11]),
        .R(reset));
  FDRE \q_reg_reg[12] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(q_reg[12]),
        .R(reset));
  FDRE \q_reg_reg[13] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(q_reg[13]),
        .R(reset));
  FDRE \q_reg_reg[14] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(q_reg[14]),
        .R(reset));
  FDRE \q_reg_reg[15] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(q_reg[15]),
        .R(reset));
  FDRE \q_reg_reg[16] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(q_reg[16]),
        .R(reset));
  FDRE \q_reg_reg[17] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(q_reg[17]),
        .R(reset));
  FDRE \q_reg_reg[18] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(q_reg[18]),
        .R(reset));
  FDRE \q_reg_reg[19] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(q_reg[19]),
        .R(reset));
  FDRE \q_reg_reg[1] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(q_reg[1]),
        .R(reset));
  FDRE \q_reg_reg[20] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(q_reg[20]),
        .R(reset));
  FDRE \q_reg_reg[21] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(q_reg[21]),
        .R(reset));
  FDRE \q_reg_reg[22] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(q_reg[22]),
        .R(reset));
  FDRE \q_reg_reg[23] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(q_reg[23]),
        .R(reset));
  FDRE \q_reg_reg[2] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(q_reg[2]),
        .R(reset));
  FDRE \q_reg_reg[3] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(q_reg[3]),
        .R(reset));
  FDRE \q_reg_reg[4] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(q_reg[4]),
        .R(reset));
  FDRE \q_reg_reg[5] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(q_reg[5]),
        .R(reset));
  FDRE \q_reg_reg[6] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(q_reg[6]),
        .R(reset));
  FDRE \q_reg_reg[7] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(q_reg[7]),
        .R(reset));
  FDRE \q_reg_reg[8] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(q_reg[8]),
        .R(reset));
  FDRE \q_reg_reg[9] 
       (.C(clk),
        .CE(\q_reg[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(q_reg[9]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debounce_0_0,debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "debounce,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_debounce_2_0
   (clk,
    reset,
    i,
    o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW" *) input reset;
  input i;
  output o;

  wire clk;
  wire i;
  wire o;
  wire reset;

  design_1_debounce_2_0_debounce inst
       (.clk(clk),
        .i(i),
        .o(o),
        .reset(reset));
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
