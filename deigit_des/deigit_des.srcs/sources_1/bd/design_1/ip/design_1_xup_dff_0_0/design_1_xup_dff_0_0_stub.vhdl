-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 17:18:49 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_xup_dff_0_0 -prefix
--               design_1_xup_dff_0_0_ design_1_xup_dff_1_0_stub.vhdl
-- Design      : design_1_xup_dff_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xup_dff_0_0 is
  Port ( 
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );

end design_1_xup_dff_0_0;

architecture stub of design_1_xup_dff_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,clk,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_dff,Vivado 2018.2";
begin
end;
