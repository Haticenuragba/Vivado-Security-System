-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 19:47:58 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_xup_2_to_1_mux_vector_1_0/design_1_xup_2_to_1_mux_vector_1_0_sim_netlist.vhdl
-- Design      : design_1_xup_2_to_1_mux_vector_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_2_to_1_mux_vector_1_0_xup_2_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xup_2_to_1_mux_vector_1_0_xup_2_to_1_mux_vector : entity is "xup_2_to_1_mux_vector";
end design_1_xup_2_to_1_mux_vector_1_0_xup_2_to_1_mux_vector;

architecture STRUCTURE of design_1_xup_2_to_1_mux_vector_1_0_xup_2_to_1_mux_vector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[5]_INST_0\ : label is "soft_lutpair2";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      I2 => a(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      I2 => a(3),
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(4),
      I1 => sel,
      I2 => a(4),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(5),
      I1 => sel,
      I2 => a(5),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(6),
      I1 => sel,
      I2 => a(6),
      O => y(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_2_to_1_mux_vector_1_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_2_to_1_mux_vector_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_2_to_1_mux_vector_1_0 : entity is "design_1_xup_2_to_1_mux_vector_1_0,xup_2_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_2_to_1_mux_vector_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_2_to_1_mux_vector_1_0 : entity is "xup_2_to_1_mux_vector,Vivado 2018.2";
end design_1_xup_2_to_1_mux_vector_1_0;

architecture STRUCTURE of design_1_xup_2_to_1_mux_vector_1_0 is
begin
inst: entity work.design_1_xup_2_to_1_mux_vector_1_0_xup_2_to_1_mux_vector
     port map (
      a(6 downto 0) => a(6 downto 0),
      b(6 downto 0) => b(6 downto 0),
      sel => sel,
      y(6 downto 0) => y(6 downto 0)
    );
end STRUCTURE;
