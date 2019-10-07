--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Tue Dec 25 13:26:02 2018
--Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
--Command     : generate_target design_123_wrapper.bd
--Design      : design_123_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_123_wrapper is
  port (
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    result : out STD_LOGIC
  );
end design_123_wrapper;

architecture STRUCTURE of design_123_wrapper is
  component design_123 is
  port (
    clk : in STD_LOGIC;
    result : out STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC
  );
  end component design_123;
begin
design_123_i: component design_123
     port map (
      CE => CE,
      SCLR => SCLR,
      clk => clk,
      result => result
    );
end STRUCTURE;
