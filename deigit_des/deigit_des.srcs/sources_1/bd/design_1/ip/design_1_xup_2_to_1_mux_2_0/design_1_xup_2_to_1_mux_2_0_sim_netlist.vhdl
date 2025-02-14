-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 19:48:41 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xup_2_to_1_mux_2_0 -prefix
--               design_1_xup_2_to_1_mux_2_0_ design_1_xup_2_to_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_xup_2_to_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_2_to_1_mux_2_0_xup_2_to_1_mux is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    sel : in STD_LOGIC;
    b : in STD_LOGIC
  );
end design_1_xup_2_to_1_mux_2_0_xup_2_to_1_mux;

architecture STRUCTURE of design_1_xup_2_to_1_mux_2_0_xup_2_to_1_mux is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => a,
      I1 => sel,
      I2 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_2_to_1_mux_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_2_to_1_mux_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_2_to_1_mux_2_0 : entity is "design_1_xup_2_to_1_mux_0_0,xup_2_to_1_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_2_to_1_mux_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_2_to_1_mux_2_0 : entity is "xup_2_to_1_mux,Vivado 2018.2";
end design_1_xup_2_to_1_mux_2_0;

architecture STRUCTURE of design_1_xup_2_to_1_mux_2_0 is
begin
inst: entity work.design_1_xup_2_to_1_mux_2_0_xup_2_to_1_mux
     port map (
      a => a,
      b => b,
      sel => sel,
      y => y
    );
end STRUCTURE;
