--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Dec 23 18:59:25 2018
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_bin2bcd_0_0;
  component design_1_bin2bcd_0_1 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_bin2bcd_0_1;
  component design_1_bin2bcd_0_2 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_bin2bcd_0_2;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconcat_0_1;
  component design_1_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconcat_0_2;
  component design_1_xlconcat_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_3_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_0_0;
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
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xup_2_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_2_to_1_mux_vector_0_1;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_2;
  component design_1_xup_2_to_1_mux_vector_0_3 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_2_to_1_mux_vector_0_3;
  component design_1_xup_dff_vector_0_0 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_dff_vector_0_0;
  component design_1_xup_dff_vector_0_1 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_dff_vector_0_1;
  component design_1_xup_dff_vector_0_2 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_dff_vector_0_2;
  component design_1_xup_2_to_1_mux_vector_0_2 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xup_2_to_1_mux_vector_0_2;
  component design_1_xlconcat_3_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconcat_3_1;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_2_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_2_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal setupPassword_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconcat_4_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_2_to_1_mux_vector_0_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_2_to_1_mux_vector_1_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_2_to_1_mux_vector_2_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_0_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_1_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_2_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
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
  dp <= seg7display_0_dp_l;
  rec_pass(11 downto 0) <= xlconcat_4_dout(11 downto 0);
  reset_1 <= reset;
  seg(6 downto 0) <= seg7display_0_a_to_g(6 downto 0);
  setupPassword_1 <= setupPassword;
bin2bcd_0: component design_1_bin2bcd_0_0
     port map (
      a_in(3 downto 0) => xlconcat_0_dout(3 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
bin2bcd_1: component design_1_bin2bcd_0_1
     port map (
      a_in(3 downto 0) => xlconcat_1_dout(3 downto 0),
      ones(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_1_tens(3 downto 0)
    );
bin2bcd_2: component design_1_bin2bcd_0_2
     port map (
      a_in(3 downto 0) => xlconcat_2_dout(3 downto 0),
      ones(3 downto 0) => bin2bcd_2_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_2_tens(3 downto 0)
    );
seg7display_0: component design_1_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(0) => d1_1,
      In1(0) => d2_1,
      In2(0) => d3_1,
      In3(0) => d4_1,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component design_1_xlconcat_0_1
     port map (
      In0(0) => d5_1,
      In1(0) => d6_1,
      In2(0) => d7_1,
      In3(0) => d8_1,
      dout(3 downto 0) => xlconcat_1_dout(3 downto 0)
    );
xlconcat_2: component design_1_xlconcat_0_2
     port map (
      In0(0) => d9_1,
      In1(0) => d10_1,
      In2(0) => d11_1,
      In3(0) => d12_1,
      dout(3 downto 0) => xlconcat_2_dout(3 downto 0)
    );
xlconcat_3: component design_1_xlconcat_3_0
     port map (
      In0(3 downto 0) => xup_2_to_1_mux_vector_0_y(3 downto 0),
      In1(3 downto 0) => xup_2_to_1_mux_vector_1_y(3 downto 0),
      In2(3 downto 0) => xup_2_to_1_mux_vector_2_y(3 downto 0),
      In3(3 downto 0) => xlconstant_0_dout(3 downto 0),
      dout(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_4: component design_1_xlconcat_3_1
     port map (
      In0(3 downto 0) => xup_dff_vector_0_q(3 downto 0),
      In1(3 downto 0) => xup_dff_vector_1_q(3 downto 0),
      In2(3 downto 0) => xup_dff_vector_2_q(3 downto 0),
      dout(11 downto 0) => xlconcat_4_dout(11 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout(3 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(3 downto 0) => bin2bcd_1_tens(3 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component design_1_xlslice_0_2
     port map (
      Din(3 downto 0) => bin2bcd_2_tens(3 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xup_2_to_1_mux_vector_0: component design_1_xup_2_to_1_mux_vector_0_1
     port map (
      a(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      b(3 downto 0) => xlconstant_1_dout(3 downto 0),
      sel => xlslice_0_Dout(0),
      y(3 downto 0) => xup_2_to_1_mux_vector_0_y(3 downto 0)
    );
xup_2_to_1_mux_vector_1: component design_1_xup_2_to_1_mux_vector_0_2
     port map (
      a(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      b(3 downto 0) => xlconstant_1_dout(3 downto 0),
      sel => xlslice_1_Dout(0),
      y(3 downto 0) => xup_2_to_1_mux_vector_1_y(3 downto 0)
    );
xup_2_to_1_mux_vector_2: component design_1_xup_2_to_1_mux_vector_0_3
     port map (
      a(3 downto 0) => bin2bcd_2_ones(3 downto 0),
      b(3 downto 0) => xlconstant_1_dout(3 downto 0),
      sel => xlslice_2_Dout(0),
      y(3 downto 0) => xup_2_to_1_mux_vector_2_y(3 downto 0)
    );
xup_dff_vector_0: component design_1_xup_dff_vector_0_0
     port map (
      clk => setupPassword_1,
      d(3 downto 0) => xup_2_to_1_mux_vector_0_y(3 downto 0),
      q(3 downto 0) => xup_dff_vector_0_q(3 downto 0)
    );
xup_dff_vector_1: component design_1_xup_dff_vector_0_1
     port map (
      clk => setupPassword_1,
      d(3 downto 0) => xup_2_to_1_mux_vector_1_y(3 downto 0),
      q(3 downto 0) => xup_dff_vector_1_q(3 downto 0)
    );
xup_dff_vector_2: component design_1_xup_dff_vector_0_2
     port map (
      clk => setupPassword_1,
      d(3 downto 0) => xup_2_to_1_mux_vector_2_y(3 downto 0),
      q(3 downto 0) => xup_dff_vector_2_q(3 downto 0)
    );
end STRUCTURE;
