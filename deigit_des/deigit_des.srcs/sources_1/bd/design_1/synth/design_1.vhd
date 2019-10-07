--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Tue Dec 25 21:52:47 2018
--Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AM : in STD_LOGIC;
    DM : in STD_LOGIC;
    EP : in STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    SP : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d10 : in STD_LOGIC;
    d11 : in STD_LOGIC;
    d12 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    d3 : in STD_LOGIC;
    d4 : in STD_LOGIC;
    d5 : in STD_LOGIC;
    d6 : in STD_LOGIC;
    d7 : in STD_LOGIC;
    d8 : in STD_LOGIC;
    d9 : in STD_LOGIC;
    dp : out STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    statusLED : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=80,numReposBlks=80,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_display_and_record_0_0 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d10 : in STD_LOGIC;
    d11 : in STD_LOGIC;
    d12 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    d3 : in STD_LOGIC;
    d4 : in STD_LOGIC;
    d5 : in STD_LOGIC;
    d6 : in STD_LOGIC;
    d7 : in STD_LOGIC;
    d8 : in STD_LOGIC;
    d9 : in STD_LOGIC;
    dp : out STD_LOGIC;
    rec_pass : out STD_LOGIC_VECTOR ( 11 downto 0 );
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    setupPassword : in STD_LOGIC
  );
  end component design_1_display_and_record_0_0;
  component design_1_match_password_0_0 is
  port (
    d1b1n : in STD_LOGIC;
    d1b1o : in STD_LOGIC;
    d1b2n : in STD_LOGIC;
    d1b2o : in STD_LOGIC;
    d1b3n : in STD_LOGIC;
    d1b3o : in STD_LOGIC;
    d1b4n : in STD_LOGIC;
    d1b4o : in STD_LOGIC;
    d2b1n : in STD_LOGIC;
    d2b1o : in STD_LOGIC;
    d2b2n : in STD_LOGIC;
    d2b2o : in STD_LOGIC;
    d2b3n : in STD_LOGIC;
    d2b3o : in STD_LOGIC;
    d2b4n : in STD_LOGIC;
    d2b4o : in STD_LOGIC;
    d3b1n : in STD_LOGIC;
    d3b1o : in STD_LOGIC;
    d3b2n : in STD_LOGIC;
    d3b2o : in STD_LOGIC;
    d3b3n : in STD_LOGIC;
    d3b3o : in STD_LOGIC;
    d3b4n : in STD_LOGIC;
    d3b4o : in STD_LOGIC;
    result : out STD_LOGIC
  );
  end component design_1_match_password_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_2;
  component design_1_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_3;
  component design_1_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_4;
  component design_1_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_5;
  component design_1_xlslice_0_6 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_6;
  component design_1_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_7;
  component design_1_xlslice_0_8 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_8;
  component design_1_xlslice_0_9 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_9;
  component design_1_xlslice_0_10 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_10;
  component design_1_xlslice_0_11 is
  port (
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_11;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_0_0;
  component design_1_xup_dff_1_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_1_0;
  component design_1_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_1;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_0;
  component design_1_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_2_0;
  component design_1_xup_or2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_1;
  component design_1_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_3_0;
  component design_1_xup_and2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_4_0;
  component design_1_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_0_0;
  component design_1_debounce_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_0_1;
  component design_1_xup_dff_2_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_2_0;
  component design_1_debounce_2_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_2_0;
  component design_1_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_5_0;
  component design_1_xup_and2_5_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_5_1;
  component design_1_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_1_0;
  component design_1_xup_and2_7_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_7_0;
  component design_1_debounce_3_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_3_0;
  component design_1_xup_inv_2_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_2_0;
  component design_1_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_0;
  component design_1_xup_inv_3_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_3_0;
  component design_1_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component design_1_seg7display_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xup_2_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_2_to_1_mux_vector_0_0;
  component design_1_xup_2_to_1_mux_vector_1_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_xup_2_to_1_mux_vector_1_0;
  component design_1_xup_2_to_1_mux_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_2_to_1_mux_0_0;
  component design_1_xup_dff_3_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_3_0;
  component design_1_debounce_4_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_4_0;
  component design_1_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_1_0;
  component design_1_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_1_0;
  component design_1_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_2_0;
  component design_1_xup_and2_8_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_8_0;
  component design_1_xup_inv_4_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_4_0;
  component design_1_xup_inv_5_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_5_0;
  component design_1_xup_dff_4_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_4_0;
  component design_1_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_2_0;
  component design_1_xup_inv_6_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_6_0;
  component design_1_xup_dff_5_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_5_0;
  component design_1_xup_dff_6_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_6_0;
  component design_1_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_0_1;
  component design_1_xup_and3_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_5_0;
  component design_1_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or4_0_0;
  component design_1_xup_and2_13_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_13_1;
  component design_1_xup_and2_9_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_9_0;
  component design_1_xup_or2_3_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_3_1;
  component design_1_xup_and3_6_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_6_1;
  component design_1_xup_and3_7_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_7_1;
  component design_1_xup_and2_10_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_10_0;
  component design_1_xup_or2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_4_0;
  component design_1_xup_and3_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_3_0;
  component design_1_xup_and3_3_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_3_1;
  component design_1_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_1_xup_clk_divider_0_0;
  component design_1_time_ended_0_0 is
  port (
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    result : out STD_LOGIC
  );
  end component design_1_time_ended_0_0;
  component design_1_xup_or3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_2_0;
  component design_1_xup_inv_7_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_7_0;
  component design_1_xup_and3_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_4_0;
  component design_1_xup_or3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_1_0;
  component design_1_xup_2_to_1_mux_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_2_to_1_mux_1_0;
  component design_1_xup_clk_divider_1_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_1_xup_clk_divider_1_0;
  component design_1_xup_or5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or5_0_0;
  component design_1_xup_2_to_1_mux_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_2_to_1_mux_2_0;
  component design_1_xup_or3_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_3_0;
  component design_1_xup_2_to_1_mux_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_2_to_1_mux_3_0;
  component design_1_xup_or2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_5_0;
  component design_1_xup_2_to_1_mux_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_2_to_1_mux_4_0;
  signal AM_1 : STD_LOGIC;
  signal DM_1 : STD_LOGIC;
  signal EP_1 : STD_LOGIC;
  signal SP_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal d10_1 : STD_LOGIC;
  signal d11_1 : STD_LOGIC;
  signal d12_1 : STD_LOGIC;
  signal d1_1 : STD_LOGIC;
  signal d2_1 : STD_LOGIC;
  signal d3_1 : STD_LOGIC;
  signal d4_1 : STD_LOGIC;
  signal d5_1 : STD_LOGIC;
  signal d6_1 : STD_LOGIC;
  signal d7_1 : STD_LOGIC;
  signal d8_1 : STD_LOGIC;
  signal d9_1 : STD_LOGIC;
  signal debounce_0_o : STD_LOGIC;
  signal debounce_1_o1 : STD_LOGIC;
  signal debounce_2_o : STD_LOGIC;
  signal debounce_3_o : STD_LOGIC;
  signal debounce_4_o : STD_LOGIC;
  signal display_and_record_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_and_record_0_dp : STD_LOGIC;
  signal display_and_record_0_rec_pass : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal display_and_record_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal match_password_0_result : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal time_ended_0_result : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_10_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_11_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_8_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_9_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_2_to_1_mux_0_y : STD_LOGIC;
  signal xup_2_to_1_mux_1_y : STD_LOGIC;
  signal xup_2_to_1_mux_2_y : STD_LOGIC;
  signal xup_2_to_1_mux_3_y : STD_LOGIC;
  signal xup_2_to_1_mux_4_y : STD_LOGIC;
  signal xup_2_to_1_mux_vector_0_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_2_to_1_mux_vector_1_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_10_y : STD_LOGIC;
  signal xup_and2_13_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and2_4_y : STD_LOGIC;
  signal xup_and2_5_y : STD_LOGIC;
  signal xup_and2_6_y : STD_LOGIC;
  signal xup_and2_7_y : STD_LOGIC;
  signal xup_and2_8_y : STD_LOGIC;
  signal xup_and2_9_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_and3_4_y : STD_LOGIC;
  signal xup_and3_5_y : STD_LOGIC;
  signal xup_and3_6_y : STD_LOGIC;
  signal xup_and3_7_y : STD_LOGIC;
  signal xup_and3_8_y : STD_LOGIC;
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_clk_divider_1_clkout : STD_LOGIC;
  signal xup_dff_0_q : STD_LOGIC;
  signal xup_dff_1_q : STD_LOGIC;
  signal xup_dff_2_q : STD_LOGIC;
  signal xup_dff_3_q : STD_LOGIC;
  signal xup_dff_4_q : STD_LOGIC;
  signal xup_dff_5_q : STD_LOGIC;
  signal xup_dff_6_q : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_inv_4_y : STD_LOGIC;
  signal xup_inv_5_y : STD_LOGIC;
  signal xup_inv_6_y : STD_LOGIC;
  signal xup_inv_7_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_2_y : STD_LOGIC;
  signal xup_or2_3_y : STD_LOGIC;
  signal xup_or2_4_y : STD_LOGIC;
  signal xup_or2_5_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_or3_1_y : STD_LOGIC;
  signal xup_or3_2_y : STD_LOGIC;
  signal xup_or3_3_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
  signal xup_or5_0_y : STD_LOGIC;
  signal NLW_xup_and3_2_y_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  AM_1 <= AM;
  DM_1 <= DM;
  EP_1 <= EP;
  LED1 <= xup_2_to_1_mux_2_y;
  LED2 <= xup_2_to_1_mux_3_y;
  LED3 <= xup_2_to_1_mux_4_y;
  SP_1 <= SP;
  an(3 downto 0) <= xup_2_to_1_mux_vector_0_y(3 downto 0);
  clk_1 <= clk;
  d10_1 <= d10;
  d11_1 <= d11;
  d12_1 <= d12;
  d1_1 <= d1;
  d2_1 <= d2;
  d3_1 <= d3;
  d4_1 <= d4;
  d5_1 <= d5;
  d6_1 <= d6;
  d7_1 <= d7;
  d8_1 <= d8;
  d9_1 <= d9;
  dp <= xup_2_to_1_mux_0_y;
  reset_1 <= reset;
  seg(6 downto 0) <= xup_2_to_1_mux_vector_1_y(6 downto 0);
  statusLED <= xup_2_to_1_mux_1_y;
debounce_0: component design_1_debounce_0_0
     port map (
      clk => clk_1,
      i => reset_1,
      o => debounce_0_o,
      reset => xlconstant_0_dout(0)
    );
debounce_1: component design_1_debounce_0_1
     port map (
      clk => clk_1,
      i => SP_1,
      o => debounce_1_o1,
      reset => xlconstant_0_dout(0)
    );
debounce_2: component design_1_debounce_2_0
     port map (
      clk => clk_1,
      i => AM_1,
      o => debounce_2_o,
      reset => xlconstant_0_dout(0)
    );
debounce_3: component design_1_debounce_3_0
     port map (
      clk => clk_1,
      i => DM_1,
      o => debounce_3_o,
      reset => xlconstant_0_dout(0)
    );
debounce_4: component design_1_debounce_4_0
     port map (
      clk => clk_1,
      i => EP_1,
      o => debounce_4_o,
      reset => xlconstant_0_dout(0)
    );
display_and_record_0: component design_1_display_and_record_0_0
     port map (
      an(3 downto 0) => display_and_record_0_an(3 downto 0),
      clk => clk_1,
      d1 => d1_1,
      d10 => d10_1,
      d11 => d11_1,
      d12 => d12_1,
      d2 => d2_1,
      d3 => d3_1,
      d4 => d4_1,
      d5 => d5_1,
      d6 => d6_1,
      d7 => d7_1,
      d8 => d8_1,
      d9 => d9_1,
      dp => display_and_record_0_dp,
      rec_pass(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      reset => xlconstant_0_dout(0),
      seg(6 downto 0) => display_and_record_0_seg(6 downto 0),
      setupPassword => debounce_1_o1
    );
match_password_0: component design_1_match_password_0_0
     port map (
      d1b1n => d1_1,
      d1b1o => xlslice_4_Dout(0),
      d1b2n => d2_1,
      d1b2o => xlslice_3_Dout(0),
      d1b3n => d3_1,
      d1b3o => xlslice_6_Dout(0),
      d1b4n => d4_1,
      d1b4o => xlslice_5_Dout(0),
      d2b1n => d5_1,
      d2b1o => xlslice_2_Dout(0),
      d2b2n => d6_1,
      d2b2o => xlslice_1_Dout(0),
      d2b3n => d7_1,
      d2b3o => xlslice_0_Dout(0),
      d2b4n => d8_1,
      d2b4o => xlslice_11_Dout(0),
      d3b1n => d9_1,
      d3b1o => xlslice_10_Dout(0),
      d3b2n => d10_1,
      d3b2o => xlslice_9_Dout(0),
      d3b3n => d11_1,
      d3b3o => xlslice_8_Dout(0),
      d3b4n => d12_1,
      d3b4o => xlslice_7_Dout(0),
      result => match_password_0_result
    );
seg7display_0: component design_1_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => xlconstant_0_dout(0),
      x_l(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
time_ended_0: component design_1_time_ended_0_0
     port map (
      CE => xup_or3_2_y,
      SCLR => xup_inv_7_y,
      clk => clk_1,
      result => time_ended_0_result
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(15 downto 0) => xlconstant_1_dout(15 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_10: component design_1_xlslice_0_10
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_10_Dout(0)
    );
xlslice_11: component design_1_xlslice_0_11
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_11_Dout(0)
    );
xlslice_2: component design_1_xlslice_0_2
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component design_1_xlslice_0_3
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xlslice_4: component design_1_xlslice_0_4
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_4_Dout(0)
    );
xlslice_5: component design_1_xlslice_0_5
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_5_Dout(0)
    );
xlslice_6: component design_1_xlslice_0_6
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_6_Dout(0)
    );
xlslice_7: component design_1_xlslice_0_7
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_7_Dout(0)
    );
xlslice_8: component design_1_xlslice_0_8
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_8_Dout(0)
    );
xlslice_9: component design_1_xlslice_0_9
     port map (
      Din(11 downto 0) => display_and_record_0_rec_pass(11 downto 0),
      Dout(0) => xlslice_9_Dout(0)
    );
xup_2_to_1_mux_0: component design_1_xup_2_to_1_mux_0_0
     port map (
      a => display_and_record_0_dp,
      b => seg7display_0_dp_l,
      sel => xup_dff_0_q,
      y => xup_2_to_1_mux_0_y
    );
xup_2_to_1_mux_1: component design_1_xup_2_to_1_mux_1_0
     port map (
      a => xup_or5_0_y,
      b => xup_clk_divider_1_clkout,
      sel => xup_dff_0_q,
      y => xup_2_to_1_mux_1_y
    );
xup_2_to_1_mux_2: component design_1_xup_2_to_1_mux_2_0
     port map (
      a => xup_or3_3_y,
      b => xup_clk_divider_1_clkout,
      sel => xup_dff_6_q,
      y => xup_2_to_1_mux_2_y
    );
xup_2_to_1_mux_3: component design_1_xup_2_to_1_mux_3_0
     port map (
      a => xup_or2_5_y,
      b => xup_clk_divider_1_clkout,
      sel => xup_dff_6_q,
      y => xup_2_to_1_mux_3_y
    );
xup_2_to_1_mux_4: component design_1_xup_2_to_1_mux_4_0
     port map (
      a => xup_dff_5_q,
      b => xup_clk_divider_1_clkout,
      sel => xup_dff_6_q,
      y => xup_2_to_1_mux_4_y
    );
xup_2_to_1_mux_vector_0: component design_1_xup_2_to_1_mux_vector_0_0
     port map (
      a(3 downto 0) => display_and_record_0_an(3 downto 0),
      b(3 downto 0) => seg7display_0_an_l(3 downto 0),
      sel => xup_dff_0_q,
      y(3 downto 0) => xup_2_to_1_mux_vector_0_y(3 downto 0)
    );
xup_2_to_1_mux_vector_1: component design_1_xup_2_to_1_mux_vector_1_0
     port map (
      a(6 downto 0) => display_and_record_0_seg(6 downto 0),
      b(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      sel => xup_dff_0_q,
      y(6 downto 0) => xup_2_to_1_mux_vector_1_y(6 downto 0)
    );
xup_and2_0: component design_1_xup_and2_0_1
     port map (
      a => debounce_1_o1,
      b => xup_dff_1_q,
      y => xup_and2_0_y
    );
xup_and2_1: component design_1_xup_and2_1_0
     port map (
      a => xup_dff_2_q,
      b => debounce_3_o,
      y => xup_and2_1_y
    );
xup_and2_10: component design_1_xup_and2_10_0
     port map (
      a => xup_inv_0_y,
      b => xup_or2_4_y,
      y => xup_and2_10_y
    );
xup_and2_13: component design_1_xup_and2_13_1
     port map (
      a => xup_or3_1_y,
      b => xup_inv_0_y,
      y => xup_and2_13_y
    );
xup_and2_2: component design_1_xup_and2_2_0
     port map (
      a => xup_inv_1_y,
      b => xup_dff_1_q,
      y => xup_and2_2_y
    );
xup_and2_3: component design_1_xup_and2_3_0
     port map (
      a => xup_dff_0_q,
      b => debounce_1_o1,
      y => xup_and2_3_y
    );
xup_and2_4: component design_1_xup_and2_4_0
     port map (
      a => xup_or2_0_y,
      b => xup_inv_0_y,
      y => xup_and2_4_y
    );
xup_and2_5: component design_1_xup_and2_5_0
     port map (
      a => xup_dff_0_q,
      b => debounce_2_o,
      y => xup_and2_5_y
    );
xup_and2_6: component design_1_xup_and2_5_1
     port map (
      a => xup_dff_2_q,
      b => xup_inv_2_y,
      y => xup_and2_6_y
    );
xup_and2_7: component design_1_xup_and2_7_0
     port map (
      a => xup_or2_1_y,
      b => xup_inv_0_y,
      y => xup_and2_7_y
    );
xup_and2_8: component design_1_xup_and2_8_0
     port map (
      a => xup_or2_2_y,
      b => xup_inv_0_y,
      y => xup_and2_8_y
    );
xup_and2_9: component design_1_xup_and2_9_0
     port map (
      a => xup_or2_3_y,
      b => xup_inv_0_y,
      y => xup_and2_9_y
    );
xup_and3_0: component design_1_xup_and3_0_0
     port map (
      a => xup_inv_1_y,
      b => xup_dff_0_q,
      c => xup_inv_3_y,
      y => xup_and3_0_y
    );
xup_and3_1: component design_1_xup_and3_1_0
     port map (
      a => xup_dff_3_q,
      b => xup_inv_4_y,
      c => xup_inv_5_y,
      y => xup_and3_1_y
    );
xup_and3_2: component design_1_xup_and3_2_0
     port map (
      a => xup_dff_3_q,
      b => debounce_4_o,
      c => xup_inv_6_y,
      y => NLW_xup_and3_2_y_UNCONNECTED
    );
xup_and3_3: component design_1_xup_and3_3_0
     port map (
      a => xup_dff_4_q,
      b => debounce_4_o,
      c => xup_inv_6_y,
      y => xup_and3_3_y
    );
xup_and3_4: component design_1_xup_and3_4_0
     port map (
      a => xup_dff_5_q,
      b => debounce_4_o,
      c => xup_inv_6_y,
      y => xup_and3_4_y
    );
xup_and3_5: component design_1_xup_and3_5_0
     port map (
      a => xup_or3_0_y,
      b => match_password_0_result,
      c => debounce_4_o,
      y => xup_and3_5_y
    );
xup_and3_6: component design_1_xup_and3_6_1
     port map (
      a => xup_dff_3_q,
      b => debounce_4_o,
      c => xup_inv_6_y,
      y => xup_and3_6_y
    );
xup_and3_7: component design_1_xup_and3_7_1
     port map (
      a => xup_dff_4_q,
      b => xup_inv_4_y,
      c => xup_inv_5_y,
      y => xup_and3_7_y
    );
xup_and3_8: component design_1_xup_and3_3_1
     port map (
      a => xup_dff_5_q,
      b => xup_inv_4_y,
      c => xup_inv_5_y,
      y => xup_and3_8_y
    );
xup_clk_divider_0: component design_1_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_clk_divider_1: component design_1_xup_clk_divider_1_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_1_clkout
    );
xup_dff_0: component design_1_xup_dff_0_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_or4_0_y,
      q => xup_dff_0_q
    );
xup_dff_1: component design_1_xup_dff_1_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_4_y,
      q => xup_dff_1_q
    );
xup_dff_2: component design_1_xup_dff_2_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_7_y,
      q => xup_dff_2_q
    );
xup_dff_3: component design_1_xup_dff_3_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_8_y,
      q => xup_dff_3_q
    );
xup_dff_4: component design_1_xup_dff_4_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_9_y,
      q => xup_dff_4_q
    );
xup_dff_5: component design_1_xup_dff_5_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_10_y,
      q => xup_dff_5_q
    );
xup_dff_6: component design_1_xup_dff_6_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and2_13_y,
      q => xup_dff_6_q
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => debounce_0_o,
      y => xup_inv_0_y
    );
xup_inv_1: component design_1_xup_inv_1_0
     port map (
      a => debounce_1_o1,
      y => xup_inv_1_y
    );
xup_inv_2: component design_1_xup_inv_2_0
     port map (
      a => debounce_3_o,
      y => xup_inv_2_y
    );
xup_inv_3: component design_1_xup_inv_3_0
     port map (
      a => debounce_2_o,
      y => xup_inv_3_y
    );
xup_inv_4: component design_1_xup_inv_4_0
     port map (
      a => debounce_4_o,
      y => xup_inv_4_y
    );
xup_inv_5: component design_1_xup_inv_5_0
     port map (
      a => time_ended_0_result,
      y => xup_inv_5_y
    );
xup_inv_6: component design_1_xup_inv_6_0
     port map (
      a => match_password_0_result,
      y => xup_inv_6_y
    );
xup_inv_7: component design_1_xup_inv_7_0
     port map (
      a => xup_or3_2_y,
      y => xup_inv_7_y
    );
xup_or2_0: component design_1_xup_or2_0_1
     port map (
      a => xup_and2_3_y,
      b => xup_and2_2_y,
      y => xup_or2_0_y
    );
xup_or2_1: component design_1_xup_or2_1_0
     port map (
      a => xup_and2_5_y,
      b => xup_and2_6_y,
      y => xup_or2_1_y
    );
xup_or2_2: component design_1_xup_or2_2_0
     port map (
      a => xup_and3_1_y,
      b => xup_and2_1_y,
      y => xup_or2_2_y
    );
xup_or2_3: component design_1_xup_or2_3_1
     port map (
      a => xup_and3_6_y,
      b => xup_and3_7_y,
      y => xup_or2_3_y
    );
xup_or2_4: component design_1_xup_or2_4_0
     port map (
      a => xup_and3_3_y,
      b => xup_and3_8_y,
      y => xup_or2_4_y
    );
xup_or2_5: component design_1_xup_or2_5_0
     port map (
      a => xup_dff_4_q,
      b => xup_dff_5_q,
      y => xup_or2_5_y
    );
xup_or3_0: component design_1_xup_or3_0_1
     port map (
      a => xup_dff_3_q,
      b => xup_dff_4_q,
      c => xup_dff_5_q,
      y => xup_or3_0_y
    );
xup_or3_1: component design_1_xup_or3_1_0
     port map (
      a => time_ended_0_result,
      b => xup_and3_4_y,
      c => xup_dff_6_q,
      y => xup_or3_1_y
    );
xup_or3_2: component design_1_xup_or3_2_0
     port map (
      a => xup_dff_3_q,
      b => xup_dff_4_q,
      c => xup_dff_5_q,
      y => xup_or3_2_y
    );
xup_or3_3: component design_1_xup_or3_3_0
     port map (
      a => xup_dff_3_q,
      b => xup_dff_4_q,
      c => xup_dff_5_q,
      y => xup_or3_3_y
    );
xup_or4_0: component design_1_xup_or4_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_5_y,
      c => xup_and2_0_y,
      d => debounce_0_o,
      y => xup_or4_0_y
    );
xup_or5_0: component design_1_xup_or5_0_0
     port map (
      a => xup_dff_2_q,
      b => xup_dff_3_q,
      c => xup_dff_4_q,
      d => xup_dff_5_q,
      e => xup_dff_6_q,
      y => xup_or5_0_y
    );
end STRUCTURE;
