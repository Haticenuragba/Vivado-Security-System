-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 25 21:56:07 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_xup_clk_divider_1_0/design_1_xup_clk_divider_1_0_stub.vhdl
-- Design      : design_1_xup_clk_divider_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xup_clk_divider_1_0 is
  Port ( 
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );

end design_1_xup_clk_divider_1_0;

architecture stub of design_1_xup_clk_divider_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,clkout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_clk_divider,Vivado 2018.2";
begin
end;
