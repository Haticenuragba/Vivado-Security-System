-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 23 19:00:27 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hatic/try_sevenseg/try_sevenseg.srcs/sources_1/bd/design_1/ip/design_1_xup_dff_vector_0_2/design_1_xup_dff_vector_0_2_sim_netlist.vhdl
-- Design      : design_1_xup_dff_vector_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_dff_vector_0_2_xup_dff_vector is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xup_dff_vector_0_2_xup_dff_vector : entity is "xup_dff_vector";
end design_1_xup_dff_vector_0_2_xup_dff_vector;

architecture STRUCTURE of design_1_xup_dff_vector_0_2_xup_dff_vector is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_dff_vector_0_2 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_dff_vector_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_dff_vector_0_2 : entity is "design_1_xup_dff_vector_0_2,xup_dff_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_dff_vector_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_dff_vector_0_2 : entity is "xup_dff_vector,Vivado 2018.2";
end design_1_xup_dff_vector_0_2;

architecture STRUCTURE of design_1_xup_dff_vector_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.design_1_xup_dff_vector_0_2_xup_dff_vector
     port map (
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      q(3 downto 0) => q(3 downto 0)
    );
end STRUCTURE;
