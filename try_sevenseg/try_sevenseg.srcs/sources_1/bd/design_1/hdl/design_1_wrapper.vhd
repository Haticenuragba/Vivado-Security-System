--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Dec 23 18:59:26 2018
--Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    d3 : in STD_LOGIC;
    d4 : in STD_LOGIC;
    d5 : in STD_LOGIC;
    d6 : in STD_LOGIC;
    d7 : in STD_LOGIC;
    d8 : in STD_LOGIC;
    d9 : in STD_LOGIC;
    d10 : in STD_LOGIC;
    d11 : in STD_LOGIC;
    d12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC;
    setupPassword : in STD_LOGIC;
    rec_pass : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      d1 => d1,
      d10 => d10,
      d11 => d11,
      d12 => d12,
      d2 => d2,
      d3 => d3,
      d4 => d4,
      d5 => d5,
      d6 => d6,
      d7 => d7,
      d8 => d8,
      d9 => d9,
      dp => dp,
      rec_pass(11 downto 0) => rec_pass(11 downto 0),
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0),
      setupPassword => setupPassword
    );
end STRUCTURE;
