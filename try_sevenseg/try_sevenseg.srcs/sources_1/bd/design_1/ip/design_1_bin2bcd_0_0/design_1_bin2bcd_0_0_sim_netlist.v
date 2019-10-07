// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 22 13:58:41 2018
// Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_bin2bcd_0_0 -prefix
//               design_1_bin2bcd_0_0_ design_1_bin2bcd_0_2_sim_netlist.v
// Design      : design_1_bin2bcd_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_bin2bcd_0_0_bin2bcd
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

(* CHECK_LICENSE_TYPE = "design_1_bin2bcd_0_2,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2bcd,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_bin2bcd_0_0
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
  design_1_bin2bcd_0_0_bin2bcd inst
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
