-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 16:57:44 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_display_and_record_0_0_stub.vhdl
-- Design      : design_1_display_and_record_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "an[3:0],clk,d1,d10,d11,d12,d2,d3,d4,d5,d6,d7,d8,d9,dp,rec_pass[11:0],reset,seg[6:0],setupPassword";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "design_1234_wrapper,Vivado 2018.2";
begin
end;
