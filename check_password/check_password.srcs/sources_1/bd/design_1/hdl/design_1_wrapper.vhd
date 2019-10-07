--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec 22 12:39:28 2018
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
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
  end component design_1;
begin
design_1_i: component design_1
     port map (
      d1b2 => d1b2,
      d1b3 => d1b3,
      d1b4 => d1b4,
      d2b2 => d2b2,
      d2b3 => d2b3,
      d2b4 => d2b4,
      d3b2 => d3b2,
      d3b3 => d3b3,
      d3b4 => d3b4,
      result => result
    );
end STRUCTURE;
