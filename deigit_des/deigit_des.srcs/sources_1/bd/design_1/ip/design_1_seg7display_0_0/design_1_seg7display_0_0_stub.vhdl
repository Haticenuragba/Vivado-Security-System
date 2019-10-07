-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 19:46:56 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_seg7display_0_0/design_1_seg7display_0_0_stub.vhdl
-- Design      : design_1_seg7display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_seg7display_0_0 is
  Port ( 
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );

end design_1_seg7display_0_0;

architecture stub of design_1_seg7display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x_l[15:0],clk,reset,a_to_g[6:0],an_l[3:0],dp_l";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seg7display,Vivado 2018.2";
begin
end;
