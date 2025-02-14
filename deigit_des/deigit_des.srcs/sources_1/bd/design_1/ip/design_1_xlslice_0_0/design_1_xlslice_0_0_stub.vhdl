-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 17:00:35 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_xlslice_0_0/design_1_xlslice_0_0_stub.vhdl
-- Design      : design_1_xlslice_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xlslice_0_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_xlslice_0_0;

architecture stub of design_1_xlslice_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[11:0],Dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
begin
end;
