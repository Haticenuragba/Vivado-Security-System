-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 18:56:22 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_debounce_3_0 -prefix
--               design_1_debounce_3_0_ design_1_debounce_0_0_sim_netlist.vhdl
-- Design      : design_1_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debounce_3_0_debounce is
  port (
    o : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    i : in STD_LOGIC
  );
end design_1_debounce_3_0_debounce;

architecture STRUCTURE of design_1_debounce_3_0_debounce is
  signal DB_out_i_1_n_0 : STD_LOGIC;
  signal DFF1 : STD_LOGIC;
  signal DFF1_i_1_n_0 : STD_LOGIC;
  signal DFF2 : STD_LOGIC;
  signal DFF2_i_1_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal q_next0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \q_next0_carry__0_n_0\ : STD_LOGIC;
  signal \q_next0_carry__0_n_1\ : STD_LOGIC;
  signal \q_next0_carry__0_n_2\ : STD_LOGIC;
  signal \q_next0_carry__0_n_3\ : STD_LOGIC;
  signal \q_next0_carry__1_n_0\ : STD_LOGIC;
  signal \q_next0_carry__1_n_1\ : STD_LOGIC;
  signal \q_next0_carry__1_n_2\ : STD_LOGIC;
  signal \q_next0_carry__1_n_3\ : STD_LOGIC;
  signal \q_next0_carry__2_n_0\ : STD_LOGIC;
  signal \q_next0_carry__2_n_1\ : STD_LOGIC;
  signal \q_next0_carry__2_n_2\ : STD_LOGIC;
  signal \q_next0_carry__2_n_3\ : STD_LOGIC;
  signal \q_next0_carry__3_n_0\ : STD_LOGIC;
  signal \q_next0_carry__3_n_1\ : STD_LOGIC;
  signal \q_next0_carry__3_n_2\ : STD_LOGIC;
  signal \q_next0_carry__3_n_3\ : STD_LOGIC;
  signal \q_next0_carry__4_n_2\ : STD_LOGIC;
  signal \q_next0_carry__4_n_3\ : STD_LOGIC;
  signal q_next0_carry_n_0 : STD_LOGIC;
  signal q_next0_carry_n_1 : STD_LOGIC;
  signal q_next0_carry_n_2 : STD_LOGIC;
  signal q_next0_carry_n_3 : STD_LOGIC;
  signal q_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_q_next0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_next0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DB_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of DFF1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_reg[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_reg[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_reg[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_reg[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_reg[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_reg[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_reg[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_reg[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_reg[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_reg[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_reg[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_reg[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_reg[9]_i_1\ : label is "soft_lutpair8";
begin
  o <= \^o\;
DB_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^o\,
      I1 => q_reg(23),
      I2 => DFF2,
      I3 => reset,
      O => DB_out_i_1_n_0
    );
DB_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DB_out_i_1_n_0,
      Q => \^o\,
      R => '0'
    );
DFF1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i,
      I1 => reset,
      O => DFF1_i_1_n_0
    );
DFF1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DFF1_i_1_n_0,
      Q => DFF1,
      R => '0'
    );
DFF2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DFF1,
      I1 => reset,
      O => DFF2_i_1_n_0
    );
DFF2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DFF2_i_1_n_0,
      Q => DFF2,
      R => '0'
    );
q_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_next0_carry_n_0,
      CO(2) => q_next0_carry_n_1,
      CO(1) => q_next0_carry_n_2,
      CO(0) => q_next0_carry_n_3,
      CYINIT => q_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_next0(4 downto 1),
      S(3 downto 0) => q_reg(4 downto 1)
    );
\q_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => q_next0_carry_n_0,
      CO(3) => \q_next0_carry__0_n_0\,
      CO(2) => \q_next0_carry__0_n_1\,
      CO(1) => \q_next0_carry__0_n_2\,
      CO(0) => \q_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_next0(8 downto 5),
      S(3 downto 0) => q_reg(8 downto 5)
    );
\q_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next0_carry__0_n_0\,
      CO(3) => \q_next0_carry__1_n_0\,
      CO(2) => \q_next0_carry__1_n_1\,
      CO(1) => \q_next0_carry__1_n_2\,
      CO(0) => \q_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_next0(12 downto 9),
      S(3 downto 0) => q_reg(12 downto 9)
    );
\q_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next0_carry__1_n_0\,
      CO(3) => \q_next0_carry__2_n_0\,
      CO(2) => \q_next0_carry__2_n_1\,
      CO(1) => \q_next0_carry__2_n_2\,
      CO(0) => \q_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_next0(16 downto 13),
      S(3 downto 0) => q_reg(16 downto 13)
    );
\q_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next0_carry__2_n_0\,
      CO(3) => \q_next0_carry__3_n_0\,
      CO(2) => \q_next0_carry__3_n_1\,
      CO(1) => \q_next0_carry__3_n_2\,
      CO(0) => \q_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_next0(20 downto 17),
      S(3 downto 0) => q_reg(20 downto 17)
    );
\q_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_q_next0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_next0_carry__4_n_2\,
      CO(0) => \q_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_next0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => q_next0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => q_reg(23 downto 21)
    );
\q_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => q_reg(0),
      I1 => DFF1,
      I2 => DFF2,
      O => \q_reg[0]_i_1_n_0\
    );
\q_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(10),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(10)
    );
\q_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(11),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(11)
    );
\q_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(12),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(12)
    );
\q_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(13),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(13)
    );
\q_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(14),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(14)
    );
\q_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(15),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(15)
    );
\q_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(16),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(16)
    );
\q_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(17),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(17)
    );
\q_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(18),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(18)
    );
\q_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(19),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(19)
    );
\q_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(1),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(1)
    );
\q_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(20),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(20)
    );
\q_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(21),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(21)
    );
\q_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(22),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(22)
    );
\q_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => DFF1,
      I1 => DFF2,
      I2 => q_reg(23),
      O => \q_reg[23]_i_1_n_0\
    );
\q_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(23),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(23)
    );
\q_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(2),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(2)
    );
\q_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(3),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(3)
    );
\q_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(4),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(4)
    );
\q_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(5),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(5)
    );
\q_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(6),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(6)
    );
\q_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(7),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(7)
    );
\q_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(8),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(8)
    );
\q_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => q_next0(9),
      I1 => DFF1,
      I2 => DFF2,
      O => p_1_in(9)
    );
\q_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => \q_reg[0]_i_1_n_0\,
      Q => q_reg(0),
      R => reset
    );
\q_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(10),
      Q => q_reg(10),
      R => reset
    );
\q_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(11),
      Q => q_reg(11),
      R => reset
    );
\q_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(12),
      Q => q_reg(12),
      R => reset
    );
\q_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(13),
      Q => q_reg(13),
      R => reset
    );
\q_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(14),
      Q => q_reg(14),
      R => reset
    );
\q_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(15),
      Q => q_reg(15),
      R => reset
    );
\q_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => q_reg(16),
      R => reset
    );
\q_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => q_reg(17),
      R => reset
    );
\q_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => q_reg(18),
      R => reset
    );
\q_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => q_reg(19),
      R => reset
    );
\q_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(1),
      Q => q_reg(1),
      R => reset
    );
\q_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => q_reg(20),
      R => reset
    );
\q_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => q_reg(21),
      R => reset
    );
\q_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => q_reg(22),
      R => reset
    );
\q_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => q_reg(23),
      R => reset
    );
\q_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(2),
      Q => q_reg(2),
      R => reset
    );
\q_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(3),
      Q => q_reg(3),
      R => reset
    );
\q_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(4),
      Q => q_reg(4),
      R => reset
    );
\q_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(5),
      Q => q_reg(5),
      R => reset
    );
\q_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(6),
      Q => q_reg(6),
      R => reset
    );
\q_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(7),
      Q => q_reg(7),
      R => reset
    );
\q_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(8),
      Q => q_reg(8),
      R => reset
    );
\q_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[23]_i_1_n_0\,
      D => p_1_in(9),
      Q => q_reg(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debounce_3_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_debounce_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_debounce_3_0 : entity is "design_1_debounce_0_0,debounce,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_debounce_3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_debounce_3_0 : entity is "debounce,Vivado 2018.2";
end design_1_debounce_3_0;

architecture STRUCTURE of design_1_debounce_3_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_debounce_3_0_debounce
     port map (
      clk => clk,
      i => i,
      o => o,
      reset => reset
    );
end STRUCTURE;
