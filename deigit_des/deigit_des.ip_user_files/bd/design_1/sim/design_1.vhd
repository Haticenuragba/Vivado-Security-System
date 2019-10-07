--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec 22 13:04:17 2018
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_0;
  component design_1_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_1;
  component design_1_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_2;
  component design_1_xup_xor2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_3;
  component design_1_xup_xor2_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_4;
  component design_1_xup_xor2_0_5 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_5;
  component design_1_xup_xor2_0_6 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_6;
  component design_1_xup_xor2_0_7 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_7;
  component design_1_xup_xor2_0_8 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_8;
  component design_1_xup_xor2_0_9 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_9;
  component design_1_xup_xor2_0_10 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_10;
  component design_1_xup_xor2_0_11 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_xor2_0_11;
  component design_1_xup_nor6_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_nor6_0_0;
  component design_1_xup_nor6_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_nor6_0_1;
  component design_1_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_0;
  signal d1b1n_1 : STD_LOGIC;
  signal d1b1o_1 : STD_LOGIC;
  signal d1b2n_1 : STD_LOGIC;
  signal d1b2o_1 : STD_LOGIC;
  signal d1b3n_1 : STD_LOGIC;
  signal d1b3o_1 : STD_LOGIC;
  signal d1b4n_1 : STD_LOGIC;
  signal d1b4o_1 : STD_LOGIC;
  signal d2b1n_1 : STD_LOGIC;
  signal d2b1o_1 : STD_LOGIC;
  signal d2b2n_1 : STD_LOGIC;
  signal d2b2o_1 : STD_LOGIC;
  signal d2b3n_1 : STD_LOGIC;
  signal d2b3o_1 : STD_LOGIC;
  signal d2b4n_1 : STD_LOGIC;
  signal d2b4o_1 : STD_LOGIC;
  signal d3b1n_1 : STD_LOGIC;
  signal d3b1o_1 : STD_LOGIC;
  signal d3b2n_1 : STD_LOGIC;
  signal d3b2o_1 : STD_LOGIC;
  signal d3b3n_1 : STD_LOGIC;
  signal d3b3o_1 : STD_LOGIC;
  signal d3b4n_1 : STD_LOGIC;
  signal d3b4o_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_nor6_0_y : STD_LOGIC;
  signal xup_nor6_1_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_10_y : STD_LOGIC;
  signal xup_xor2_11_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
  signal xup_xor2_5_y : STD_LOGIC;
  signal xup_xor2_6_y : STD_LOGIC;
  signal xup_xor2_7_y : STD_LOGIC;
  signal xup_xor2_8_y : STD_LOGIC;
  signal xup_xor2_9_y : STD_LOGIC;
begin
  d1b1n_1 <= d1b1n;
  d1b1o_1 <= d1b1o;
  d1b2n_1 <= d1b2n;
  d1b2o_1 <= d1b2o;
  d1b3n_1 <= d1b3n;
  d1b3o_1 <= d1b3o;
  d1b4n_1 <= d1b4n;
  d1b4o_1 <= d1b4o;
  d2b1n_1 <= d2b1n;
  d2b1o_1 <= d2b1o;
  d2b2n_1 <= d2b2n;
  d2b2o_1 <= d2b2o;
  d2b3n_1 <= d2b3n;
  d2b3o_1 <= d2b3o;
  d2b4n_1 <= d2b4n;
  d2b4o_1 <= d2b4o;
  d3b1n_1 <= d3b1n;
  d3b1o_1 <= d3b1o;
  d3b2n_1 <= d3b2n;
  d3b2o_1 <= d3b2o;
  d3b3n_1 <= d3b3n;
  d3b3o_1 <= d3b3o;
  d3b4n_1 <= d3b4n;
  d3b4o_1 <= d3b4o;
  result <= xup_and2_0_y;
xup_and2_0: component design_1_xup_and2_0_0
     port map (
      a => xup_nor6_0_y,
      b => xup_nor6_1_y,
      y => xup_and2_0_y
    );
xup_nor6_0: component design_1_xup_nor6_0_0
     port map (
      a => xup_xor2_1_y,
      b => xup_xor2_3_y,
      c => xup_xor2_5_y,
      d => xup_xor2_8_y,
      e => xup_xor2_7_y,
      f => xup_xor2_0_y,
      y => xup_nor6_0_y
    );
xup_nor6_1: component design_1_xup_nor6_0_1
     port map (
      a => xup_xor2_4_y,
      b => xup_xor2_11_y,
      c => xup_xor2_2_y,
      d => xup_xor2_6_y,
      e => xup_xor2_10_y,
      f => xup_xor2_9_y,
      y => xup_nor6_1_y
    );
xup_xor2_0: component design_1_xup_xor2_0_0
     port map (
      a => d1b1n_1,
      b => d1b1o_1,
      y => xup_xor2_0_y
    );
xup_xor2_1: component design_1_xup_xor2_0_1
     port map (
      a => d1b2n_1,
      b => d1b2o_1,
      y => xup_xor2_1_y
    );
xup_xor2_10: component design_1_xup_xor2_0_10
     port map (
      a => d3b3n_1,
      b => d3b3o_1,
      y => xup_xor2_10_y
    );
xup_xor2_11: component design_1_xup_xor2_0_11
     port map (
      a => d3b2n_1,
      b => d3b2o_1,
      y => xup_xor2_11_y
    );
xup_xor2_2: component design_1_xup_xor2_0_2
     port map (
      a => d3b1n_1,
      b => d3b1o_1,
      y => xup_xor2_2_y
    );
xup_xor2_3: component design_1_xup_xor2_0_3
     port map (
      a => d1b3n_1,
      b => d1b3o_1,
      y => xup_xor2_3_y
    );
xup_xor2_4: component design_1_xup_xor2_0_4
     port map (
      a => d2b4n_1,
      b => d2b4o_1,
      y => xup_xor2_4_y
    );
xup_xor2_5: component design_1_xup_xor2_0_5
     port map (
      a => d1b4n_1,
      b => d1b4o_1,
      y => xup_xor2_5_y
    );
xup_xor2_6: component design_1_xup_xor2_0_6
     port map (
      a => d2b3n_1,
      b => d2b3o_1,
      y => xup_xor2_6_y
    );
xup_xor2_7: component design_1_xup_xor2_0_7
     port map (
      a => d2b2n_1,
      b => d2b2o_1,
      y => xup_xor2_7_y
    );
xup_xor2_8: component design_1_xup_xor2_0_8
     port map (
      a => d2b1n_1,
      b => d2b1o_1,
      y => xup_xor2_8_y
    );
xup_xor2_9: component design_1_xup_xor2_0_9
     port map (
      a => d3b4n_1,
      b => d3b4o_1,
      y => xup_xor2_9_y
    );
end STRUCTURE;
