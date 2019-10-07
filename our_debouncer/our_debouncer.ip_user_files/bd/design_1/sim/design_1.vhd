--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Fri Dec 21 15:47:39 2018
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
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    en : in STD_LOGIC;
    result : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_1_xup_clk_divider_0_0;
  component design_1_xup_dff_en_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_en_0_0;
  component design_1_xup_dff_en_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_en_0_1;
  component design_1_xup_dff_en_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_en_0_2;
  component design_1_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal d_1 : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_dff_en_0_q : STD_LOGIC;
  signal xup_dff_en_1_q : STD_LOGIC;
  signal xup_dff_en_2_q : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  clk_1 <= clk;
  d_1 <= d;
  en_1 <= en;
  result <= xup_dff_en_2_q;
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => xup_clk_divider_0_clkout,
      Q(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      SCLR => xup_xor2_0_y
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xup_clk_divider_0: component design_1_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_dff_en_0: component design_1_xup_dff_en_0_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => d_1,
      en => en_1,
      q => xup_dff_en_0_q
    );
xup_dff_en_1: component design_1_xup_dff_en_0_1
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_dff_en_0_q,
      en => en_1,
      q => xup_dff_en_1_q
    );
xup_dff_en_2: component design_1_xup_dff_en_0_2
     port map (
      clk => clk_1,
      d => xup_dff_en_1_q,
      en => xup_inv_0_y,
      q => xup_dff_en_2_q
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => xlslice_0_Dout(0),
      y => xup_inv_0_y
    );
xup_xor2_0: component design_1_xup_xor2_0_0
     port map (
      a => xup_dff_en_0_q,
      b => xup_dff_en_1_q,
      y => xup_xor2_0_y
    );
end STRUCTURE;
