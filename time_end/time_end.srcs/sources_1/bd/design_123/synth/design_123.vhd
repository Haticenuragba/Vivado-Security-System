--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Tue Dec 25 13:26:02 2018
--Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
--Command     : generate_target design_123.bd
--Design      : design_123
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_123 is
  port (
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    result : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_123 : entity is "design_123,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_123,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_123 : entity is "design_123.hwdef";
end design_123;

architecture STRUCTURE of design_123 is
  component design_123_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_123_c_counter_binary_0_0;
  component design_123_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlconstant_0_0;
  component design_123_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlconstant_1_0;
  component design_123_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlslice_0_0;
  component design_123_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlslice_1_0;
  component design_123_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlslice_2_0;
  component design_123_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlslice_3_0;
  component design_123_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_123_xlslice_4_0;
  component design_123_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_123_xup_clk_divider_0_0;
  component design_123_xup_nor5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_nor5_0_0;
  component design_123_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_xor2_0_0;
  component design_123_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_xor2_1_0;
  component design_123_xup_xor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_xor2_2_0;
  component design_123_xup_xor2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_xor2_3_0;
  component design_123_xup_xor2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_123_xup_xor2_4_0;
  signal CE_1 : STD_LOGIC;
  signal SCLR_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_nor5_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  CE_1 <= CE;
  SCLR_1 <= SCLR;
  clk_1 <= clk;
  result <= xup_nor5_0_y;
c_counter_binary_0: component design_123_c_counter_binary_0_0
     port map (
      CE => CE_1,
      CLK => xup_clk_divider_0_clkout,
      Q(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      SCLR => SCLR_1
    );
xlconstant_0: component design_123_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_123_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlslice_0: component design_123_xlslice_0_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_123_xlslice_1_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component design_123_xlslice_2_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component design_123_xlslice_3_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xlslice_4: component design_123_xlslice_4_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      Dout(0) => xlslice_4_Dout(0)
    );
xup_clk_divider_0: component design_123_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_nor5_0: component design_123_xup_nor5_0_0
     port map (
      a => xup_xor2_0_y,
      b => xup_xor2_1_y,
      c => xup_xor2_2_y,
      d => xup_xor2_3_y,
      e => xup_xor2_4_y,
      y => xup_nor5_0_y
    );
xup_xor2_0: component design_123_xup_xor2_0_0
     port map (
      a => xlconstant_0_dout(0),
      b => xlslice_0_Dout(0),
      y => xup_xor2_0_y
    );
xup_xor2_1: component design_123_xup_xor2_1_0
     port map (
      a => xlconstant_1_dout(0),
      b => xlslice_4_Dout(0),
      y => xup_xor2_1_y
    );
xup_xor2_2: component design_123_xup_xor2_2_0
     port map (
      a => xlconstant_1_dout(0),
      b => xlslice_1_Dout(0),
      y => xup_xor2_2_y
    );
xup_xor2_3: component design_123_xup_xor2_3_0
     port map (
      a => xlconstant_1_dout(0),
      b => xlslice_2_Dout(0),
      y => xup_xor2_3_y
    );
xup_xor2_4: component design_123_xup_xor2_4_0
     port map (
      a => xlconstant_1_dout(0),
      b => xlslice_3_Dout(0),
      y => xup_xor2_4_y
    );
end STRUCTURE;
