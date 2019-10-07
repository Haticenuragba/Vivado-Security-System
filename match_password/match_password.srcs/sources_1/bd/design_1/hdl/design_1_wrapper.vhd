--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec 22 13:04:17 2018
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    d1b1n : in STD_LOGIC;
    d1b2n : in STD_LOGIC;
    d1b3n : in STD_LOGIC;
    d1b4n : in STD_LOGIC;
    d2b1n : in STD_LOGIC;
    d2b2n : in STD_LOGIC;
    d2b3n : in STD_LOGIC;
    d2b4n : in STD_LOGIC;
    d3b1n : in STD_LOGIC;
    d3b2n : in STD_LOGIC;
    d3b3n : in STD_LOGIC;
    d3b4n : in STD_LOGIC;
    d1b1o : in STD_LOGIC;
    d1b2o : in STD_LOGIC;
    d1b3o : in STD_LOGIC;
    d1b4o : in STD_LOGIC;
    d2b1o : in STD_LOGIC;
    d2b2o : in STD_LOGIC;
    d2b3o : in STD_LOGIC;
    d2b4o : in STD_LOGIC;
    d3b1o : in STD_LOGIC;
    d3b2o : in STD_LOGIC;
    d3b3o : in STD_LOGIC;
    d3b4o : in STD_LOGIC;
    result : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      d1b1n => d1b1n,
      d1b1o => d1b1o,
      d1b2n => d1b2n,
      d1b2o => d1b2o,
      d1b3n => d1b3n,
      d1b3o => d1b3o,
      d1b4n => d1b4n,
      d1b4o => d1b4o,
      d2b1n => d2b1n,
      d2b1o => d2b1o,
      d2b2n => d2b2n,
      d2b2o => d2b2o,
      d2b3n => d2b3n,
      d2b3o => d2b3o,
      d2b4n => d2b4n,
      d2b4o => d2b4o,
      d3b1n => d3b1n,
      d3b1o => d3b1o,
      d3b2n => d3b2n,
      d3b2o => d3b2o,
      d3b3n => d3b3n,
      d3b3o => d3b3o,
      d3b4n => d3b4n,
      d3b4o => d3b4o,
      result => result
    );
end STRUCTURE;
