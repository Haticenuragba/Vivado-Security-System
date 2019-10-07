--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec 22 12:39:28 2018
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
    d1b2 : in STD_LOGIC;
    d1b3 : in STD_LOGIC;
    d1b4 : in STD_LOGIC;
    d2b2 : in STD_LOGIC;
    d2b3 : in STD_LOGIC;
    d2b4 : in STD_LOGIC;
    d3b2 : in STD_LOGIC;
    d3b3 : in STD_LOGIC;
    d3b4 : in STD_LOGIC;
    result : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_0;
  component design_1_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_1;
  component design_1_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_2;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_1;
  component design_1_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_2;
  component design_1_xup_inv_0_3 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_3;
  component design_1_xup_inv_0_4 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_4;
  component design_1_xup_inv_0_5 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_5;
  component design_1_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_0;
  component design_1_xup_or2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_1;
  component design_1_xup_or2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_2;
  component design_1_xup_inv_6_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_6_0;
  component design_1_xup_inv_6_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_6_1;
  component design_1_xup_inv_6_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_6_2;
  component design_1_xup_and3_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_3_0;
  signal d1b2_1 : STD_LOGIC;
  signal d1b3_1 : STD_LOGIC;
  signal d1b4_1 : STD_LOGIC;
  signal d2b2_1 : STD_LOGIC;
  signal d2b3_1 : STD_LOGIC;
  signal d2b4_1 : STD_LOGIC;
  signal d3b2_1 : STD_LOGIC;
  signal d3b3_1 : STD_LOGIC;
  signal d3b4_1 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_inv_4_y : STD_LOGIC;
  signal xup_inv_5_y : STD_LOGIC;
  signal xup_inv_6_y : STD_LOGIC;
  signal xup_inv_7_y : STD_LOGIC;
  signal xup_inv_8_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_2_y : STD_LOGIC;
begin
  d1b2_1 <= d1b2;
  d1b3_1 <= d1b3;
  d1b4_1 <= d1b4;
  d2b2_1 <= d2b2;
  d2b3_1 <= d2b3;
  d2b4_1 <= d2b4;
  d3b2_1 <= d3b2;
  d3b3_1 <= d3b3;
  d3b4_1 <= d3b4;
  result <= xup_and3_3_y;
xup_and3_0: component design_1_xup_and3_0_0
     port map (
      a => xup_inv_4_y,
      b => xup_inv_5_y,
      c => d2b4_1,
      y => xup_and3_0_y
    );
xup_and3_1: component design_1_xup_and3_0_1
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => d3b4_1,
      y => xup_and3_1_y
    );
xup_and3_2: component design_1_xup_and3_0_2
     port map (
      a => xup_inv_0_y,
      b => xup_inv_3_y,
      c => d1b4_1,
      y => xup_and3_2_y
    );
xup_and3_3: component design_1_xup_and3_3_0
     port map (
      a => xup_or2_0_y,
      b => xup_or2_1_y,
      c => xup_or2_2_y,
      y => xup_and3_3_y
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => d1b2_1,
      y => xup_inv_0_y
    );
xup_inv_1: component design_1_xup_inv_0_1
     port map (
      a => d3b3_1,
      y => xup_inv_1_y
    );
xup_inv_2: component design_1_xup_inv_0_2
     port map (
      a => d3b2_1,
      y => xup_inv_2_y
    );
xup_inv_3: component design_1_xup_inv_0_3
     port map (
      a => d1b3_1,
      y => xup_inv_3_y
    );
xup_inv_4: component design_1_xup_inv_0_4
     port map (
      a => d2b2_1,
      y => xup_inv_4_y
    );
xup_inv_5: component design_1_xup_inv_0_5
     port map (
      a => d2b3_1,
      y => xup_inv_5_y
    );
xup_inv_6: component design_1_xup_inv_6_0
     port map (
      a => d1b4_1,
      y => xup_inv_6_y
    );
xup_inv_7: component design_1_xup_inv_6_1
     port map (
      a => d3b4_1,
      y => xup_inv_7_y
    );
xup_inv_8: component design_1_xup_inv_6_2
     port map (
      a => d2b4_1,
      y => xup_inv_8_y
    );
xup_or2_0: component design_1_xup_or2_0_0
     port map (
      a => xup_and3_2_y,
      b => xup_inv_6_y,
      y => xup_or2_0_y
    );
xup_or2_1: component design_1_xup_or2_0_1
     port map (
      a => xup_and3_0_y,
      b => xup_inv_8_y,
      y => xup_or2_1_y
    );
xup_or2_2: component design_1_xup_or2_0_2
     port map (
      a => xup_and3_1_y,
      b => xup_inv_7_y,
      y => xup_or2_2_y
    );
end STRUCTURE;
