-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 25 13:29:45 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hatic/deigit_des/deigit_des.srcs/sources_1/bd/design_1/ip/design_1_time_ended_0_0/design_1_time_ended_0_0_sim_netlist.vhdl
-- Design      : design_1_time_ended_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlconstant_0_0 : entity is "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlconstant_0_0 : entity is "design_123_xlconstant_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlconstant_0_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlconstant_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlconstant_1_0 : entity is "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlconstant_1_0 : entity is "design_123_xlconstant_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlconstant_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlconstant_1_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlconstant_1_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlconstant_1_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlslice_0_0 : entity is "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlslice_0_0 : entity is "design_123_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlslice_0_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlslice_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlslice_1_0 : entity is "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlslice_1_0 : entity is "design_123_xlslice_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlslice_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlslice_1_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlslice_1_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlslice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlslice_2_0 : entity is "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlslice_2_0 : entity is "design_123_xlslice_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlslice_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlslice_2_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlslice_2_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlslice_2_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlslice_3_0 : entity is "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlslice_3_0 : entity is "design_123_xlslice_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlslice_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlslice_3_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlslice_3_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlslice_3_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(0) <= \^din\(4);
  \^din\(4) <= Din(4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xlslice_4_0 : entity is "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xlslice_4_0 : entity is "design_123_xlslice_4_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xlslice_4_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xlslice_4_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xlslice_4_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xlslice_4_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_xor2_0_0 : entity is "design_123_xup_xor2_0_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_xor2_0_0 : entity is "design_123_xup_xor2_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_xor2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_xor2_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_xor2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_xor2_1_0 : entity is "design_123_xup_xor2_1_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_xor2_1_0 : entity is "design_123_xup_xor2_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_xor2_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_xor2_1_0 : entity is "xup_xor2,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_xor2_1_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_xor2_1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_xor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_xor2_2_0 : entity is "design_123_xup_xor2_2_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_xor2_2_0 : entity is "design_123_xup_xor2_2_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_xor2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_xor2_2_0 : entity is "xup_xor2,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_xor2_2_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_xor2_2_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_xor2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_xor2_3_0 : entity is "design_123_xup_xor2_3_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_xor2_3_0 : entity is "design_123_xup_xor2_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_xor2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_xor2_3_0 : entity is "xup_xor2,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_xor2_3_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_xor2_3_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_xor2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_xor2_4_0 : entity is "design_123_xup_xor2_4_0,xup_xor2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_xor2_4_0 : entity is "design_123_xup_xor2_4_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_xor2_4_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_xor2_4_0 : entity is "xup_xor2,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_xor2_4_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_xor2_4_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_xup_clk_divider is
  port (
    clkout : out STD_LOGIC;
    clkin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_xup_clk_divider : entity is "xup_clk_divider";
end design_1_time_ended_0_0_xup_clk_divider;

architecture STRUCTURE of design_1_time_ended_0_0_xup_clk_divider is
  signal clear : STD_LOGIC;
  signal \^clkout\ : STD_LOGIC;
  signal clkout_i_1_n_0 : STD_LOGIC;
  signal clkout_i_2_n_0 : STD_LOGIC;
  signal clkout_i_3_n_0 : STD_LOGIC;
  signal clkout_i_4_n_0 : STD_LOGIC;
  signal clkout_i_5_n_0 : STD_LOGIC;
  signal clkout_i_6_n_0 : STD_LOGIC;
  signal clkout_i_7_n_0 : STD_LOGIC;
  signal clkout_i_8_n_0 : STD_LOGIC;
  signal clkout_i_9_n_0 : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clkout <= \^clkout\;
clkout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501AAFE"
    )
        port map (
      I0 => clkout_i_2_n_0,
      I1 => clkout_i_3_n_0,
      I2 => count_reg(18),
      I3 => clkout_i_4_n_0,
      I4 => \^clkout\,
      O => clkout_i_1_n_0
    );
clkout_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(26),
      I2 => count_reg(30),
      I3 => count_reg(27),
      I4 => clkout_i_5_n_0,
      O => clkout_i_2_n_0
    );
clkout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A8A8A88"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(16),
      I2 => clkout_i_6_n_0,
      I3 => clkout_i_7_n_0,
      I4 => clkout_i_8_n_0,
      I5 => clkout_i_9_n_0,
      O => clkout_i_3_n_0
    );
clkout_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      I2 => count_reg(19),
      I3 => count_reg(25),
      I4 => count_reg(21),
      I5 => count_reg(20),
      O => clkout_i_4_n_0
    );
clkout_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      I2 => count_reg(31),
      I3 => count_reg(29),
      O => clkout_i_5_n_0
    );
clkout_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(15),
      I2 => count_reg(13),
      I3 => count_reg(14),
      O => clkout_i_6_n_0
    );
clkout_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(7),
      I2 => count_reg(9),
      I3 => count_reg(8),
      I4 => count_reg(10),
      O => clkout_i_7_n_0
    );
clkout_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(5),
      I2 => count_reg(3),
      O => clkout_i_8_n_0
    );
clkout_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(6),
      I3 => count_reg(4),
      O => clkout_i_9_n_0
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => clkout_i_1_n_0,
      Q => \^clkout\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55454444"
    )
        port map (
      I0 => clkout_i_4_n_0,
      I1 => count_reg(18),
      I2 => \count[0]_i_3_n_0\,
      I3 => count_reg(16),
      I4 => count_reg(17),
      I5 => clkout_i_2_n_0,
      O => clear
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABBBBBBB"
    )
        port map (
      I0 => clkout_i_6_n_0,
      I1 => clkout_i_7_n_0,
      I2 => count_reg(3),
      I3 => count_reg(5),
      I4 => count_reg(1),
      I5 => clkout_i_9_n_0,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clear
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => clear
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => clear
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => clear
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => clear
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => clear
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => clear
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => clear
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => clear
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_xup_nor5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_xup_nor5 : entity is "xup_nor5";
end design_1_time_ended_0_0_xup_nor5;

architecture STRUCTURE of design_1_time_ended_0_0_xup_nor5 is
begin
\y__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a,
      I1 => c,
      I2 => b,
      I3 => e,
      I4 => d,
      O => y
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eQ50YmuGzPaDDQ6pLxYLc3HQgjL27AfsjFwIQqrx/yPRomNlkVAXd7c5LGcozN0EQ+NsZi6JPKLG
1l1raQvAKnNXv96ILOn21ZkAehU8GewAl+5CiPkznmDpKWYU+YZrsWd9fiihJEUCPhhxjpigLAJu
+nuxR0vJygFxEK2V5oKneomc9QaJ1JOqMCkM2RYRvDLbIcFWIrSz0yYsofPGYtAx6azzwANmsegu
3oXPpFj8Gjkhumh4xAcFjXMaqW5qG85gSdyTuSyus/Np9Jx4mZL5/LmrHKwztyTVrGJo1Vbs+w1y
+28ecHkPv2gkBGt2mVay7d+79kQ+2CgqRqJ9Bw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3y4VuJnzJgmiWUssPVXpHG8v8AOck/rR3qUA/LE+BZAzNhrEJIGuSIKkYqhwzahvIZhV05ReiwNV
pE75TnqOR4cAWTR/UaiygKSvpdYN1vwlbs4JQ/Gst0Owv3jlpi9ZbhC9UBEcBhl6k/BejK3L7Y/a
k4PsNdA5ijW63lyORq5b6i9DW+WJ7lE7OiVxdGbSWAp31ESnMF9j/SOdGCqSPmxb2c4eFObLjlmJ
HwpGg8WMEAv+fOOic2yYWg6cnQ0h1dM4u0rlmhulZX7ZPU2Rk91Bf9Dulvp9kp5QEewu43KRV1Vc
q3JtypSWy26iXh7jxdvMT5LCjBFBoNsD+LKeFw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`protect data_block
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
oSPVAg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 : entity is "design_123_xup_clk_divider_0_0,xup_clk_divider,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 : entity is "design_123_xup_clk_divider_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 : entity is "xup_clk_divider,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_clk_divider_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_clk_divider_0_0 is
begin
inst: entity work.design_1_time_ended_0_0_xup_clk_divider
     port map (
      clkin => clkin,
      clkout => clkout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_xup_nor5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_xup_nor5_0_0 : entity is "design_123_xup_nor5_0_0,xup_nor5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_xup_nor5_0_0 : entity is "design_123_xup_nor5_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_xup_nor5_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_xup_nor5_0_0 : entity is "xup_nor5,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_xup_nor5_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_xup_nor5_0_0 is
begin
inst: entity work.design_1_time_ended_0_0_xup_nor5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RkID1UcjBCRks88sCoBINlNeTt19SzpBQEwmkULUq8ZyCmL04Np647lQXHfH3bFL48gQ4KmZm0H+
RFz16bZOSbxoIYyFntTC72QZRbhYpTEuHzPRDH+6DcMHqn2oJp9IeNK/4PeWHxQFY4FBxEq1bSxg
rEXa1dGVNERzc+fKKQ0DoIk5XbYn2VPztKhqaB3aeDZTZH0AqiTBLuoy9BtFIMNvhAaE/tn7Lx5q
pm+eg87PWQzGSsZK3KrJH+kzI4hxaW4r5kbWL1eGddauoxAZ3choy+U3BaBLIPCx8BufxcJyguRK
G7/23v0f+Jtdp/wxGQGckqYiMm0hsBfdQvFblA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
khGwYVNKpAI2eaYD1ErwO9W4CF9mTnEtDwaTbyYifSBYoTuuJKk6TaVHZjRodgcx1xdo8mHVGHcs
J1Epe7T8qiOpJDlR8UrO0Cd34IVzrq2KUmCAkNLOSeT8tqq7c+85nh1P56tJKxDe/dlE8XegB1IL
fbmumB7gDFPfowa6iHCxVV7HHU0Uj9C1dd2V7Mzy3vRfX22jEIjcSJPlOz2V7rijXvtgxk8yToRc
/aCoYC5K+4SD7C1uy7DOi2bZtuhvgu4R6XWtqzPeu8Nm9HcMu+CmTtgZPaG5jHMl0pP701ytnMW0
Gk1TxsfvlpUAXiKSnUi0ock/4mC5TrjE+oa1lA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14528)
`protect data_block
pP6r2orm5s6fBZ9FbB0Xbd8uTTharGGgw8d4+bZpei23V6iQgr4Uif48O8IqzA2TCMqe60Y7/7rq
jhk8mscZsZ4sfnOwh51o3KS7pWkEuMr1NJQwbg1sMAP6oYIdNac38sU1jux+LSKwj3Spd+pT13+w
7q6f9DCHQH/j4rBi9Wqzsw7YMAFQAMVV+scPoUMtXekyA+K4/ixIG3oaQWhVSncsnpaAGZ5dqxOe
Pg/EuygVpMvIhLdm+zrEirij1rbNhL5Q6HNiry24SzmV/DfXuQkLFUCFFhgWpZSXRGaDs/VqExaS
ehXqKBJeX1S/YnevJeZqQXy+8ULi8U2mcePV5Gu3Fur39WcBrWv2R3aXbuG6kBym7Wf3+8i7uvUT
oFSvFNed3XtdbgoklQ3eATxoqDR1V7igZUywQikXWv2jY+cpRVP9o0QW53J9IfQ7Fci6X5fjK3vq
9Q1ClGGcWYxOmvfIIbXa7ej49mgp5OurLSCQwCjDsi+bq4MtsLfLhyYD+XRpc2xRPraJOmyTe6yn
vPBK/yEadoz7RNK+encJuc0nZIx08IDMaSYxd1c22c7Ex0kbHEvonBKfX7+lVnUjJykfmktBx1UQ
D4THJPmaVeTBtooLlbIFRF1/BiihCxvJnhmEzOj8K6lDtu9YibdHaXcFkrTcCMs9iVeHCrMCG8Ov
HjNxpQfYhwrLXy8IQpbs8RBBJmWh4yWfUHa3vPiReX7QX6z92Ar6JNayPtJz+KFMI7lb5Kcg7ThM
nxHCzXtTnKUSVHUcgZwOLOL9/c1V1fxw8aq9NygVKXf4ZG5Ty0aoxmG/YeyrKLANLzLG3oySNcN7
o+Mqb9rSP88ya/ifCcmyEWTxefZPBHRYqIOtDEpNeX3AMN40nXNmwp+i8pkDExpAePIKvO7hHORe
+Onbubyk8Feji+rRU1CGapC/JrhIvcmvhUZ2hTuq44y4UxvBenqn4OBRFJjbKAVG2HXyTI6rVDRJ
ybu7VS2nydC72xvxnEuDOwzEukTcG8bPP88lLgoSz+h7VdRy6cy7FSiwk4VM2bPgHrITnMmJ5+rV
R2SJrOaN2UlC60gEHSwYuQY672fEYu1z0DTNzGrieJN/fDsPCY/qEPmkXCPK/zx+He12LFtCV8sa
mBMq9ey3OgLObWC6FD/20v/cVfBBCbsaoldADtNJcOHsugviGxLi69V7UM0w42w9OW5JepRnYdST
LhoZWpsMcnmj1RU3PgXxiyiDaD5DiLGs7qTgUL8+0Cd1+53cQXilqnSBE3n6zttwZTKV8O9bB0Xu
BRQqn1dv6vJTvxUlGRevTZgiT9qVHn5OEZUxdn2EzBgrBVPLLb7IoSE7iexGQ4HkZ86F0Dj0IGRm
Rs2Vzpiecd9fbpOMsS7MoC38eahKcGm2rvS8uVYvG/NBsk10+C55SbydtWUEeSVnbkQUtojtRACi
JXYhQ+DdhEzX4UWqBpLGl4tLXvpYNLRNVFTLv1U7SeETc6+67BujUSCqe7SYtw0lMhm/n5kXnYTm
BPrLHDWT2qg2H93b0aUDFqEBVitG77nVc1AosQmwxqu7HsWgeCsBeO3Ya6MJH9oh2EnOf0QbjE/8
XRtrPxTdamPJyZ1dlZ7HZaXFIfuuBvwrC/ejAZM7CnqfO/BRUABaFm7QQaXHBIQNzQSHaAso13O0
nos0E889utIQz3U1Hb8s63gvgHeQeV/Kqn4w2EqOdzt3Z/wCh2RkLwjZu2Q4sxZz3MQsm2gdxyZG
yII0ozXtXGuLP45VjJHAxPoE1Cied2pbL3VqXvxMcs5dZh1xleX4yHXDIAeWURHrWuxsyZyOkxI9
lPN8dAn+phVFetAo+4nIKWF8ktTgynfnxeTVl1RnxZGH3IjNAZnkRxGVxkOK/JBCrkAEq/v3/IvY
nAeFnjFHWZ1vQie8NoD9oafsgPh8NLSLkYyeRhY2ICbclhUG2U6jZWz7vzd3Jr+SjOprBFVdN2OW
0NA+8tmcbfEblW6ZkxKkB0dePuJmx7+moGF+Dwl9dWD05kAKm1L3DtAApgQByQEe2Zkkw8d/DZXZ
l4kDH4ZALGfhl2xgh1/b/sHO3SMKu6f73wYrettfbVynb6aC9RUkWQ9cJCVkwzAReAKk3UjBlq79
GuPKF2hhOXn8qu9x+pcXNoN16/1IMP9BmCpSSOa53/cy4wOJ9UdyR1SxAGS2upUHx6ZisWMyMheQ
ZKYiATheqGvOZmVpT96v7TtWOaO8Jt/4+HcuOdEoxFT+Y+oaGeCejb4a2he8ZGTPmT7lSBgd0hDX
j3snhIgsOMb6feP9Zui0jeDbFFXkO/63L33Zi2D9sA8nG3p8FcWzNDMwJsb5xSR6IfMK6Oz89Jmt
q/WkNmDE63iUJgd4gxeTGvbdQYxZAhZ9uw10Krwk8L20F2XVmp5FKzr3fdoZAenLERWpsfsmEASS
y3qWvTIUTFjIQ8fFggPDsMIOut5bLM047QKxj96Erbew7sDnV8BBAFrXTPY/ToTY8ajZaURCt9pY
NA1h2sXxmjQ1WjwYvGrO1BecLymkqmws1jr00h7YcA/Zvk7eF6NkzK2EnC5h7CHfphFGDjmQN1eQ
++wIsFpfB1Cxi5E+BrBxflAf+a/903oGZUm7BnEjiG9pZqwZFlfKyf9ZgrR8qXY1f8Yxc8kJBUfQ
ldB/jB4JHBtY/q4BGwc12WERhTN2PsjMfx9emZP/rz4yjBNWv9TfsDx2hEBwOCZuehKBgQTot33H
m1knzGSz1ZwxWIIKMlGWvy/X6T/4i9WkTTSfGI1YQDHt8WcuLZb+SpAAHQCFyc3itbnf9LgaIvvC
dslC/rJTUYxFVaFYbwIDApnUY0XeWJ2QkfdoMA/R8739uRWcBd8WNytKQGxKL9XGL6ARlRdz5syq
NhXQdjPqjNwQysTr2rj7Vsk9+XUCZ6jn+981ulHshsr+uiLdLvsRxoufdsCkLB7Gd7tf5WObp64c
haf4UzlU6ZqRa+iDrXDiiJn07bCsaXF4dRhRlRnhAvZ7POJzFNyLXfGtC436y3U/nAP3d2O2eMvN
R1EgJk8h42cfVlDLhFaeNzrHLOSLoaRm+tEkfZeUE36QAd+xAzLVhpQnMvrTj4ACUgq0Db907IDO
YI1+CiEzFxvcSivwReMvsS5N/iwio9ozMTXSHdCFuwn75nVHXfsYeyJNXW5fgxeaspQp8lm3LKBU
5QIUDH3pBZNdiif1vrDFZOXZh70UW/wyBrJMoo+zUsbMYeQivCuyUODlvu69aY/qe7OWfxqp6uA0
9vnXBzaTmd3na6DIkSgTcZAOkc2ONAKi9PkgAHY5GXJqKX3rw8gXkZhrwiIgEDET6n8n01V+si2c
V5+j4B0KACwlk6DfrADx/PqEg+QrfcePCByLhrjgyijlXdydp8htwXl9zc7ZNmEfPtM18mxovPcj
3IYXJqEuYxTluJYzsbCOD6Ib0FLuxcoc3sWhbEOAbhbmONpCoYWcaEk/WzZQOZ+PZP78Y/HNGfCF
Xqxr2uvW4UoLj37Vl7tpSVlOXj6E2bsVAiO8acH3Dn9SWz734Az9xHyUeU2l8Fd8oRHDouDcLCxn
mkn1NZE2OdeaFZ00UUUIhgYIvdSq2Hw60LLWMN0PZ7c2LteqbvhGhFAzUY605uFBn/u7BpRLucno
Z2GdQp9w6JWuh6v3FXtNU+9NEEaG854I6e3IM+Z6YIkLf7lKqlOq8uyjl/s/T6gahLdUQsDCVliU
9M0qMZIkSjURZhxnzBlQOehnMB2y0jxLfHW8hfcmmnxZDUuNZcwNWk2elLqTvDO2BCGHob0cRbCT
rA/TNCTskf3Gk4QgOAzLqN+l2GBFSieWGk5pfypVCCx9AQA1MzjpshEyQZBi53/bSOpRx3gHFNiE
bBLbG+GD1URO9V8CWdTZUEDOn2aIhmvjQMrH07ieqWDgX1yvXHigLt8nNzf7MlM116CFTVllnUNZ
fAhcpVflNIc7SskL6/mXsai7TG1gTH9s3L+R/OdYmJtCEgYcjZ08mjnuQa8u95IOVDajeUnvsXfr
4kKpxqBanNb7p20k5bY0aZbfoKzd4y8NAw1h2vICj5aKhXNpnz6VgBkDvNmp4R7idu+xL9uG5tyZ
u9ldZQ4B2Y3dhyqKoFCLFaPYJiBkCiTiKjEqMfDdWCkj3lAlXCfcvG4SO9GA1jJTvd76i9czY24z
LBFNzJ2KZUtr4XrcRiEYTZGPwlLlCutyNkenXP/oQjKF+xKS9L+WKvPUHWk2kxnLPGFxHFltqyDU
C8RPXZyOvaYNqhM0MEAXkpwvhu5BE/CUHShE0Lr2mOCpVJFLrYcLdZD4AdRvGbG+p1zogF3Z0NAm
5Pbr7CrVCSTtolF2yKApPNs1nyb1CppDwpkp7I4P6yF2RoZn3810HP5R+Rd3y9j3byUSXfuA5HW+
Zd+/UFrzcuH2HERabMVp201UTj0xjIbZYyXGir5O9DtAa17gIzVVIWzwZmCn7vrCwOfzB0RRitWu
CJ50TtvZEE7QTxQ8L6NTIJgqke0Iy7PvGJmcbPw8NJHKfWRMpAxas93p/B8WueloZelTdWEtncu5
Z/R6nedTeKYg1baYt3oDD1Uuam/+xyk7lfIJbMGb/9TOXBqozo7p6UfiOVuBhJiqrzgQ+U/UiECz
qBPbWPX4kWErRZ3/XlHScZyBAFu8a9eBAVbKcvA6lkhTsaNiM8+1KxA7opUoB5TYb6FGHBIWaulj
0spZnloWDuKC/ShAp8c0LGgTIh+mWzSbHkvG+0wmUVI7f/Cf9rrhyvHyJNc/WxYVd2DQ+BzyDtVJ
u/MCbgWuceoALZPV5V15jNz9fLlfvoj7zztpeZXwg8+iT/x/936ar1oNAwK+YTIjeThZgwKU54XU
ExdsAKjtxiGOw+ftckziub8S38K00iUTziUfl/3NPFRaokvEZMb5Ne+dNHPRu7q1L2BOFwtDcc8t
DXs0DksAZzOzOXpbCRM9rY6D0sulnWNOSeLUK+ky40RjEBJNjU2z5XVFX4p3R5IB4HGZrS3/AkBx
q99WBDGP+8VZB8eQSisgUpW148NiV5776a711SfK0ngkiZnbphTZe0AQ7DlTOSWtuZ3KaGc9mi0T
QD4RrqtmNT4IK69jZ+gi+GUozvdNEzndTXOSKmkgePBeQotGOK4RjYYEm8mVoyXHmpXb5kQvopPu
F145BTrFIyCMytT+jnPxXBDggBvBILm5L/dwHhvqvAmcJ8lxesAWQlzXEO04FAdodaOW4d11+uS9
SSuWp4KVDjt1KCJd5ScVjmG8HV8n+5c8333rBcmuLJLEf1YUcdQCpP2rpUDvU4CrcAk93cJ7cjPK
bsphxpvri6mVbKRpPiJTdb0ac4NZwuS0UeguX0XcZteTxD1z4EKUAWPPnpXQhBSaNF2HREO5qilK
5xPgrDezlfbdvm7YfbhUevpYJ8jxKY/7UuV+d+29U9/y7GprdRUSuodc0qxdGH6IBA4Rgtvch8Qd
orbmZV9CvDUU5VmoME2zh9cIJ/fHweff3DV5iws5zdk92LYwSp3B1rJWxs7lF1LicCYiBgAWlCM4
IFCRQBEzAKYznmybrlvf4AFI03gygmv6ZSRr3etXVoQ2+aAj6/S0pPkFAnh6of1ld+xDQShFXOSm
dEC/Ko98VW4efy6yCmpNep+f+ZomAlZSZ8U/Tri+lwGTQp83dLvvDTSpSYDM4pcoWLYsVuXRs+dQ
bZVqZh8stP77/0pEGQIFeemGau4Br0M1nHJVmYXfEh/GtLju7Ezld6jztPLFDGB5eRHqqKHY5gca
RrdWhqhrRYTujMlPwG/uZTHp9eSHvBN+2uaPPV1h3lVwfdSAJ1y15/ttj4TTNFQ/PFSNpwvm4LjR
UawSnqo/pV55PZQ/KpVGIKSDootHVC96k1AhqBk2ookn+P0K+lZYK0/+TjGFT7+StbLyA0NYXYUA
UlFoi8uIBXm5pL8R39WOK9wAvPpjHIcspqc+J8hKGQ2kMBVeeTztn56/f4D+UWqldgXuPRPk7oOT
1uNgL6KWqfubYCPK31MLwEWDanLZUfxNKrFhwUDlgJUGHHG8avmhvHjP9gduCZZ9DNpj3p3hc7u1
X3Bwr2l5DGfqf0Uj65m2//1FvY4K11gkTAuL6huETX1s8spKC+e+drkTuvazXHPRXiL0wn9iB+97
dvDgl29nfeMfXizmC5LzpOoLQfbayAORSUtjEj3nLB3dbaB6TAM3MGnIDTtf3A/qh5g11YFfIzkE
cUgw+yc+Shzspc442Hp4R1B2XwG3FR1AfVRvlyV2+e9fAtUZrYqerDKj9pCJ32feOBNM4I8xxzAy
kCbkB+RnM/MI+J5VM7og6aerx+w+3YZQFOaSW1wbRJu/re9DBrD/d/zgta5FyXB3ekr9u4fh6J93
/XVeVmy/VOPVcgKvkcNCQ0LbmkSk5Zuvb6F1CRPZQCUlfKStRoJ8hF0yE6iGWsHnHUX7+0/mKoFc
QsyOMGEb2YRRax0Nls4MCRqx1hHPvVHEy+7qyec8eXeeg+ouunmATv32g6Dg5H2aes+lo5R7Fzmm
BNEOLu/Kuwg2sySD0kyQAXoDkBfkgjaObsVnvOxPRQ9Dr7WA/aIRalVlcnOV53Kz3Vn3jvIWm8it
TAGP42EOsZg9EW3cti3szvrNdR/nKOg27sDTaM9wu0OjGVSnr/xPGX7uMo8UXpDUFVjiy2R9JeVg
WTYWNUvMEUlxpavT0hc2BeDdYFVUtrBlsh+VomPLPwtXwgUqs2fLKuR1m4p2czDMrPXJJetyie8L
KOSRRJHhR+u9ydggc4cy5nySGwvJMLLFB/rOyYA2d561Zj9f/g30rRkVRzdIFTLJhNvNw0gMBDKw
VRfsy7vsSH1WwV1TwlPZcbYp2AwXY6e4KekwLbX5DsrT1DSQ9h29R/BYrKd6sTWr3epCtUUAwGHQ
nTZuJFhD2KxT6v5B5iqBAVIgyAfADI1Wpx36Cr0cHogdWBhRWP1r3+zs21VtuT+deAAfLQPrefX/
ZseO7TlUWtSuBmfprzImQabUZQYH9KL/0XzTYk7s9CEu/BwNm4pw2sLAAMVIkyXVy319k4jmd+3K
txTpqTy2JUszESKE1M6i7XESAy8vSd3j1JYelKlNcHtRv29aNs1uFQc7huk9eKdjnvebeqfHRUxF
GmSk3u37f5jpoxUV+kCZw/sUvqe4wmekt1bpJ4BgG+rjH6nXr8c6BAN+lPqE5TKP91uJqRA+YHmg
7FdGgtbXgen6gga85bVrHKNx8fzMsCGym7QLDN3xkiwz1EJwF16//VwLJ6YdJr30Kavzq1veAMML
oJ8vF3LKHjLAipJFT1hX15AmF4ssXJkROcbOWXo+9bJPB4XLloFNf3ZmOfEb8CSkVmH4UdGvWtFP
pRc9VRMxmqkCMe4Iik9oWr1c7ctOzpUDhbcibRIXbsMZp6dtJ1nFJxeemJWbYts69qWr2ZGW+w6i
qPAqL1fI0+zmW5rF4wQsA6eJsOLiiVxXGw5yR7GbDHv4YRH+lLokbpKPInOJ3ELLcClEHRZ4iTeT
PXj0s/zFCVKJi0+ldeJSRxpSMOIv56cPqtk6RpEqGn+EVHBXE7eP9JoRuTHUz+ar2u53p2LvqLQe
YxxMKavGM7nzmzugP6T8JMp36DHfXX5rNGqBVO8o5OwePi0mJgCitwpqI3Dq0oJ56GZtha+5dI88
qEMWH0zgFcH/LY1zk2lM5qUT9QMo8zN7OKDRyX24PCLsieK4gk2JZTuII3XaUj9kmx51cr1nY3tj
OiYnUHSrMz4JJeGgxB4Gek25ta7ng+WfW/SP0uGeNoGqR1VDk4PLI/H+xi5OebGH/m5IbqimocYF
cbruGCHjcQdgWiSZ//HIPZybXYYn2T1WkXTING1VYmiUDySGh8i1BEXaNxsr8vfLYO2DoeHtSS57
SASFpvRnuOqdVTwimMHhlLU+gdtQZjlFSzGhq+zYZGM/rChZfAZAZpJyJ2Xcmz9dWRDJuO7EHPwX
Y99+7m2MKCFScwZTGK2v77QP3xCKuNC2vgOlGYWgfrwjKfxhFFnYvQZcPxKJF2SPq2YwvR1pD9Nu
e4rU8o+pNBh6Id+2OiJtranZ/vA4++787MCPcaKnYk1l3aCQRPLKucPq9IxSKQC4WC3QVgVcztw6
hTNyvj7HYJQtU/ma4QRc74sEsPBYN0+zTk5E7FJFwNhjC355KiJt7WJNMZ7wMLuLnmqcOcZn/snh
ek5SZ7zlI/M4JGajT6n5ueaE+zTNG3sXUlnUr1kSEbpSG6Q5Hr9z1RgRp2d6wAuwWYE8WqCyTgu8
Vw9ZPxWX2eg53I84F2v9bWU8QKnP6GjG8bULij8We1/Ek2JEWjEz579HJantzDA4E9Xl2PNGbS1Y
e7gqK8oJ33Uws9klVYeDtxZoNI958avbRugbBwjjE9mIxNyzTCIN0Q/njdjy9vyZAWf10eYwFqiI
Q0SfjwM9e7qNc8kyK7FL/Vv4DHMh4vQO9cIJumHMRbx61sA6VvJP8soaxBONAwXyyeEUh7RHInCd
/tON936vinYw2yuiYcMp3XNjj40Kp7/SaSTa3rQCuhAy8jDw87DCcLGyqnifjk5DxmKtweKPFJJw
O9dQv9ag+d6jFeHNYCSxYYCw89+G4Y1Tbd6C6iiAXhPqo9e9I/qYeFTb3FXvlHSGDvkW/d1P31QS
M9ZdNl1LPCfzXc9iSovyu2vMnN1fey0dEQoRpgJEnU51pb/erfG9mVzlgKWGUvGLd4QtgIfT7R3f
kfOc1wJkQJa+/xFUI8LCfDhlII2MXcOPUR4GaCZ4nNg3TLkd+WVK8x7UtYiXPJUBEoHRx6HPmVJ1
E1jvdVUGH+PucRaPazL7ZmGSxh2ovLXuop6vzAJfj9iGi/kp7QPhdqAUAhV96omsXD81M0v6JmIk
LVlg9noERlVC+nfXQwvSq3wFuvO3I5xAUP7jvQMvcFbjHK/YnxS2ntgG9nG89J2Y4o9yH9ZdPvdj
SxxcHDdQFvs4x36NaGtZhAbiUQtSAnZfWqdKCw5k9TRwy+kzo231pkoiBBGWuWAHgsx+NnFOCKqR
TqNP9+cy3F7K4AGFAwbksXMIxMZELERcLXzfAzMnyCuqongLlwJn/+dXo+zGFotAo3aypfJIP/S9
cZlBxXBH7lifQTQZ7+w8dLvnE6znPNP+jerD4RCQMxDzYOlHKwtqOc92450hXg8AQv7GBitE3afT
VHGvYKcl69NBo7D3V+ibryF6ixpiHSaRNE73kpgiAqKZ3dBIjNkxS6Ur4Nt4l8zJXNmbFQHJ3hn3
NsdjbsAhkaQuKedMfv2B+ch1Y47vLck2IB1dpk7ekDCremmaUn5VtmLRU1B+4Mqg/KGdXpuie2FY
EpgBtYzGClYeB/UNb47bKwcjAPtGABvQlNNf3JY42reXJl87uh6Z2+IhAO4oPW4TjKiIIWRvNur9
7ymYZmcaT1iOR0E30/wTPK+SVIVa6ZQiSCtXTE84FSGyJbkxT8Pl/UNixNPS27YpM0GPS/zj6bZX
bXkRBZTjlrLuCA5HsGknU+ON6YS6QneDkuqGcIJrWjUQq3Q8/Nn0FanofDCCi9zmRV8kmZDYkXKz
zU08ErpE34rHputlog83b06Le2/OuBZEwiSRPWYHnMtmgKSx2vgLFrLeC1YqpniIlP1cfaxm9QcO
o77zIXjf0CDmjL3zrBYfcbOeNCyn2flFkpGhQRBw7mjS2g/AvJZ/xKpGV/N3vQyBSaavE6jLfQqL
khWEePYDXnisfJXuwOlsmuO2SVEcprVuod/qbKHXghb4UQOcI0ZL4fHDbIF2BpS7e6rwOJMC94H7
a/G+0cWRknOEQlar6RXizcTZHr/pwXNEgLdhTscSpr1Bx5alSg4fJzOwjC7OPAn7ukK0TYFHbiv+
At9xE0UbdZTNMf7zXijlw3wpj5LSK/6f/S4Gn6jydcGlJchSTFZK5HwpemM1jehSYhSNJmIMJfEu
PBi7UG+cDh6GaJ4NaRVk1MFiNfoN7fHZ/EafLnS0s9Mf4jEoipd02DDRqOh1iSM4/khLoKcoz3DG
4WKptk7WZirkcf9JQnkG+gCGG+3Sx1EavVZR573b7H6IErqq5tAgm6wca+kuC644Pkio+5Z5K6/d
qZdYNEriC/UaKR4DnR6iwp0WBfUmehHFZqyc8MK4Bi/xiT6n99SpESVX2AJLelOAQtglTZEKUtXz
vN9k7FO0H5pWhVHuvx8mh+c8BURrRa/pW6g/t8alK0MeNKl/1lomxeE9QbQ9+nS25SPeLIvBn6ed
kCH3zvqs0mSyYgoLvb4hvXX1tHHcWpcJBepKynL3gRPJpPyjuK7LycbNGXXi+v7kFQLRfXO0QMW6
W0N3cnYZaTyLNOaVH44IZVxA8GwbK+1uWafiqyAe9lJYPKBr0bNuU64m69Rlv+bKt3apmfQChH5d
I6Nzx0xkEHiL+UKgjIuorTJQ9fG0hgl6NF+VxS0Rq4KqNiJh0kea2gNqjtAeH0FjsdZVGKT22FIX
qLosItq8VNXvqQ+2KOFgFau4E6GgkxqoRhYJfTmTQ+gsypXFGGOZTBHm3y5cVHZjlV5e+NlxR5sP
AwObo+zTjkSg7FoJiWx9xXvepjsBDOt4y3/iLjhVVsXtG51eUM+H5L5MNsAZ1ioA88yHilTLWy9u
k0pVHX8RVFUeDzevEmF4yGS+imdNe2XH8eVqh71PEtdFMSpfpywazC5bYYoUdatUdyLlqPkw+KlE
Wb4bcqGJ7eNauiuPeyMph4nGN6qutctQaQ2FTfHamFORSh1fIkwUpRGx4xsDpADWtGBknUnW/kRz
r3JMLDBUDqI6N1LmIjDg7O5dVgctRAFckF4dlEhDdaary8wQcBs8SFzILjWgfp1FT5sxkFfNJNiM
A71fKVY3VQHuzyIU/HCI2uyHQVigA+55yensNre3yCRe/6b6QgCNkmXuDWPFcUErKMthFIXPU0oo
TGKic8L6nmvhxP463NBu0S29hRFm2stPV5XOlC7tX0JJLjElRfAcqEWJMonzLc8cXUjoloezhBju
3O9DZerXMdrR/nYt3Bn92oL047MrIkHOaXMKqq/pUj7kkDinjOV/dCCpr2I0rtrlmNLtHgwv/XcZ
EACx9bM4SuEhBSSDtbfsLxqyKD+bk0HFSD4baV9djuY7Vzv+SqI+SlDRbQyuko4lKLmNW0E0KZm/
TCn0V9bxNT2sdPqG5amGW6hz4/oQGWsJJ/J1zx8RuwdmNJ/QMDjprJsrf1/eWwRSGi72hyRauB1G
jY59+8o/xmqrvFagWaP8o47Rnl9aWx726CTng2asGhSVVYq8xYrBX2ZpBeNKM3wKdTXAJXeX/iah
GN5jVlYhpuDPeZFRHsCENuvpes1g2l2crDEk0vJoQnT5Ag753ZM/JJ6GrhFwOAYxPoXh8PoS5zER
14yS2JETT7qKFbuEyhr4e4eeRZVMpoepTYT8zpc62QWNl2MtSYnlc+KLDapY18BbtPGIOdfK0GIj
8bel5fUILCWexfHp1fzr105SffH/gKfvG0YMAaCaeTr3kDukhs9r6DwuG7ziOPCsy5WIMKJ5PDcv
jOua6O8anDrXDcdmk60I20zjd37LEDmciKSAeiyW7SvPLiWWUXjD3V3nM+ZNclNlFKtbfS9AaGdD
ErTpiKZ54Gg6gX4TJMD9q9a1UsFEOh2G0rZ+0d1hhWjBkyvXUvJzyHdl60DqPbqSeUVP8qYzAJow
CjG+mO6TSnoket2UcV/FVsLa3s0x/XgtN5reMvJuLdhW6F4Eew0zxSJ+HNlUYhUoNka7W7tpVk8u
VE7dsLMzykhru/JvtoVMH2BoK3hPaPZiLNxzYDD58uUwnhPr6DxmqIvqpTuh3Mvp8DeJ/uquV+AX
ju9/RlMMcLqP5yhHLVOR0gnaO81Uq2pe+8Yo59UpHqZGy8J2NSPK/DBsJWlyQU71a1qp4eMQVLL/
rvYpA9e95DhtJZFsOjUjBQzz4douhFRds5XsBlL48UzVniPpOiEX+is+aRngYoROrtoHn2177ia7
ow82N4fHQ2dvOEOOghgb2unQ+B75xRMYXk1+oAaL3y4OHKQcwM9mGAtoORMvNREyrsfLojmzIx/U
LqvKarBUV7BM3Kcy1udQxnh9s5cOQvd24914Hgkw3Z0bdNe3YCdc8S7opXAPV7CTxex6bsmFZS1P
03j1dQcqY9gVfRz2ueUYtiM5FaVssyzPePhakvfjk7TAJq4HYxSxj/FUynXop7IraIKG9LzrNc3i
eJOsM/Z35FHds5bGBlS5nMPzmkA0rzJoDMKF7ckTtAGV7OPvUYbwzcpS7jermoyG6ixG9TsVbh0b
mTj768pDyyaysM4ZmODlk92AvhlB0e9hvokIw6Xes7vR/6PtkXfRSzCqsXGLS57D4ANgd8WCrn+1
Z75Kdc++Ysfq91+TRnQKrSNzUW/MYmXQQloucNnQkTjMTrGkRoBUjKRlDOnFYchAgDioZN7YMwdC
KbmsGJycTmjxZEPISOGg/gQSB+YVKBelwYj7IKD1Rl00H5/25d2EaAYKkXspUkSRyx5QMQOuox2B
nMvyKT0E4+U0sa1lhfa3nzn9WxMDCbF2wId9Zlgg5Iu/daHFCoBIZGcHNuKGOmP3pu2TgAjbN1JU
S5t9QBVXqsiQV4Ta7lhXLdM8hfgjCrAzs5CiSoJqSOywa+aCCTotAVKFx23LxLzXhITfD6QgHlXW
EqRrgooCW1yieKoFhiDTt2c+sVUmUPIvqQdC/eyi2FNgTcMdZV91PeZU46LR4UrxIhsCiaQC3P00
gxRM1SqVtbticzVWP7ha283Wpe4GLTwJG84MJZw7XYkQlilR+7mj0sdIjumNLxFzG67pareRSdEI
wOYHKP7nu8FVH/v3GsYlv0AmB0eW7dEf/59ao3BCJryhG7n3dqUrKIYHpVvItb2Eb3Wp5lQVhoAi
EQQaNhEa0mlYmFvTflbkxXb6CzwM+1rMIBvqv7rQFQgcSU4TXq15w9q+noZX9FeTFVvqYtyvTaYa
GohC5SUnUxxebqxTiQR4dg7U5ZnLV07//XE3oll0+epkAEBl3gSZXY584pDXF/Ey1AZu/VFNJIkO
xChIevQjx3Zetx4RreU70HInYlZcqHihDI8WRDy57EkeQyIxQD7uF7h3mm6n0dTvIKE1QWAc90yJ
Lynl6sCd9Rj2xRuLo1Oy6uv8TDAqNXo6/SxEwEyC7YULbK35QB3k00cM9UBr1JmR89p2kUoCSKL9
08Gj2wqAeHVeSTuUGfTyYSBkcvgkvFv+/lTiAiPrcmaoS2/p7dkx3jW6gDzsYy7aAO1rPGSbODDC
HrAwO49DfLCB1ceelk92+kRSw+XFZsrN1o3fBoXFZ+A96A92qakcBeCw6ohm9WmsvKQYvqPfIQoY
W/nSYIDtSCMc1uh7PMdY1FXUTaZaAEFyniaNgLaDL5v0Qi22BVcSNATF2VLGs24EJgK1TsRHNS/v
nKiExv15N/Dh8Vs/cNB+b1xr/qKVANsy4z05Pr5NCnJf7YVGEsEizVHn3cbfz6YtmnHwvd6UJhiY
SQpmb/t1mTIHlNlX4FtLoZHsFu1JXzfBAeWHIogoA1au8ZFFy1rmw/fTc2xcOrMtumXUpjMTh/4Z
cuzBIL5F2DGxB1k0QQgeLNCTzgjp9EtOvfrhpLtDSAL/Loc94JiQooRd4C61canYuMi5gDeoednE
UCM1GYp5u+NrF7h/YHCnHblLKlom7Bv2bgfsCAgpFRJsfOe4cFigDGSUjkS1Vbd9obt336oECRDk
lX4kjMX61tM2xy65B0uSvsfO19tktXt0IdmIjeQ2Rca0OgHCBszEZ6GgEwuwuGyBM77aZrib5IVl
XM62cC4RiR6Gidaqm+foWec+yiSNhObY5Gf8FRi7wDKXf+PX1gJJpx5QdwGKK+dcMY4rmai6fffp
tUqqtopfmwgOUU7goSVycaGy15Cl1kshmNneZOwBq0R/Bhz2DoBOLgyxFooUjuNWqpFkNhQtL1rE
Rk9qnmUqI9YDaYkSllgsoribJStM5Lulp/uJ2EcCJ9T8VwAzCg8kgkyw7YkeX4D95fN5M29YGljs
wDJwnU81Ec0P1Gls2lVMqLnQ8B2+kSEu18bBqkINZpdkjpAWk80V9vxxutbfSfdS3uBQxr6DmyPY
Y0L1kiVz/x8k+ac8OUobXPgP9BujbUmOyjNxQnLQq68ym4pdbVF1M5wryQHOJc/oRtSynYr9B4mT
7cfO5RZcr49hEKPD0jk17AX47ft0BTrl2egERLD14ZTwodJH8npzGssYj8YULiQ4JEsC095pytdi
WyaAqNK//WsVmHf4ptUL4Bv6UsFz7N70nAgY7ZPIc1Lp6PASyXtUYiFxdRRuxlUgB8/nVS4Rj/zJ
1o24f/VQxfNABPLcvhUhqk5ryWkNQRwVwi//NpN0/PUiNWmuA1tQgylJYAFY2D5RPtFj8LSc0+hY
ldWmxCTYhMJbIrV5qPg70W+queFHWTPIEebZoRxqHuj+4GXc65SPqXKX8IcrLdYuvv89vQJU2G2Y
8eAuuIkssiG6uJ1Ybn4vZ3JtFFCFTFaQBZAUSBaAO55ylT6OCiiG/elwB/s8J8D0v/KonfxePSDM
5xR/C15W+jjsnNwFYCEOQMctLh9SzSYFQE+2scy8jaLvxF8bT3rpA+gTWHngHqWQlQvvinP4ieTW
42w9EkD+PQNujX8iTNCXt+t7rmWRzgcV0UWB9uu3n/MK37Q9NNC8xQZfoPEA3AH23i9Tnp4LxoDU
baQ8hNrXit+jh03XdmsriR2lPUucSv8Gbpu4KqUbmfMC/jTwZRb2uxouM08AMGQCW5LC5uwQ62Eb
x02lgYJVgrPTbs9d6Qqd+QhHbKFhZUGfeiBPq3w+s1zbpXqxbTfCx9xatxQNumzidKFCroRkEm25
PoWRRaq2r9CxI4xBs/h2A5EGZCLtVR0dko+CCSJGZbBYCLrVlNAt03l0RIYGiq5aedEJBnRIi1ro
WYwOUbtnBwDenKqNIJRwUhkY3nesyYiqzKFFDk7pmr2P6qN5pM0D+CalkfztcCN0x6SZj4hMEcHQ
uWp7CEPEddj7HiJWW3mqV83NXsz+LVXx0LCdWWzKnLrA2t7h0rjmjRXvr154xswXv2tcrJ/iaVDr
5OZ0t8Rf6J9hfv9xK2fN3GclikMR9CF1p513h5Y9/RSBL8oBdBeyvlZKFBMB1N/XtQjL40gyPD0f
WopyIuiJLO4qEZxbyin0BwLXpO7aJq7ahnVDC2sYdyatKUnMHl5IsVSHByIYk66YTP7TANpb2yh4
MQ+IcJtyorUNUYrcMgHEQl5KzU4agZYn/YaOx0QA3u54ztGmWSA6EP77J95XkK/28xlaDMdypC2x
BgsS/hBIMgjb0rcpyB1544UgbLD302/OTvbmF9EJIJpqIeaI2FgdzAM2RRrf3nHCZ4FTT6AWTHOj
x/YhirPtX2UCoBv66sbgRgtLTNDH2skXIp+ra9sQIuR6+HsJgz4PS9UtMBefHZp8Ml2StzehWiq7
NKYKSGk6d3KDLgjDeyk1y3FrKF8Z3mEeAsUyR+Sp2clfv5Tx3/sFQ43mENoDRxx3Qf5oMaULo2HO
GeE63zTH4UmNzgFU+R2YcWX1yw2Ygt5nCczTxCJ0BnMoiJdCKn3Yf/wWqQnZK0a2Ankpi63u8t9e
+WLLTQzgbjGMBOr6ygFkNgSgKQIWgOvyJHYgxDY6DtMPNsX5DvRi+chO29szTwlrP6VgqqljGu2x
OZJF+lMLp4MOnaVgrYMqKsEw4J4/+DhR7Ycmct9Nj4F+FdEr4UNMXFiGxPgzNPJUIt8jC25JisNK
IYMNNJGOgViNwAN+PnQFRNnBr39Caan1uQX/dciO4q+vsf/xIESeE+qIO+ZtV7ArIaNFYsgDlPHv
FIxdC3obSVpImx2dgUY+hdk3IBIlkFo7MmcWQ/kPlxhe0o+NODEq9K6ehvvHg5RC4YBGrMG6Rbr/
jpLhZCiAL4RKsNALRL94sN8nNbuhWvmfkbCkv9w7LXTu6P3hIZMoh7KUnD7RhQwRxDcmAr57u5wp
WdpT7zPvG0Cx7KuvaSQiSmdt/u3qE4eKutsX3XlIptMSWDm4ZMnR7gTWg6rHLPi+ktb6mQRJUTri
mMjvhDmvqoyrFVASjGXK24OypCT7kfQB1Vq+bUQY5Mcyzp0CQ6ncCpCUlgHdaVzMZ865PHASOwUc
CrmBzbDzNbgqhAKh9IdgFwLbLxXoosnc0k+zQVwd0PDfNz30h87ZvJZr9+Vrzh9pMEeSyFUPO34L
5k6TXYnk1jRHlKftTIgu9WWb4glairHtuR7UGrTnm4cLl66/t30XMw2U+35P7nYJM05Rlnn6zaI6
/nJg6Y2UEhHwuZStYu9qfnhaUcbDqlP9n2eW3MMGt8+ZTtK+f/5JVjjgIjTjJQ59TDUuQ5+4wCgp
IPsZsgyRMCrIz/70r0hB+/Gv4O+XnozJsBW4IpeISwsRIJHYg1qg3d0gkkOZgR0zDmH1F4hy/cAG
DRH0nhoAVkffVf84Y7s24GT+8NDtBEoXaZ5mW6+AuMemy3obw5133zTCmkIkVuAWEW24mu4LXhwS
XIPTDWkFwCD234oBCKki/b+yAHiAz8lrYqUerO9WBpruVMh49dZx6B49/Yn0VEefAoxPbSuGYMS9
8jdsDCs2IHLmIETt1XzYRpe+I6d+Z7SLRJnrPoDdFQDdATUI1tQEYoSwQsPvQ5mg8D3a0CNuSwUi
vwCVGGIFyK7REq9L84+MCcS4xzWDxsh0V1lRIODU64SLcxhWc6x48DB9eO5SVI6GX9DLnUb/z2aG
ycGjXlPwzz4mfBWa1r2bE+cJlqUT6aAfhkaMSf+u7heECGsx5ythm+vGEmCBhODER2iXvvirQopn
vZJad28AI8ZbyH3nA4uSC71VE3/2cvtvhPbKSk2dgfSn9vOX4cGwliZJuFfbvEzE8ziSNK9j0lXQ
7pF74GCXQeZntQdBmxIvY8IpLncdMFOdVtybKAml2ACBILwfzukn+NsiG7TR27HWAm7KWcPneQ7L
bDAatoL4Esml5PhSrmEqqbZjfQCG6SzM5wOEwxnWuskbSR1zsbByV64FRZo4u7Ta6W5X3W2vkpkL
ey4j7LUlA38o/8Y5UXfvH7Sv6q+68g3+WwJLXVEptEcuWR7+UosN1J+lE6sDuZ/3LiHOU5rL5ZQz
ZMBGHRf0t7DhYK14YTRJy35SSTjWYz5d8qVQfZjAzrNg7Ut+3BULzrAib64uOsbf24UVcZFuBWfX
SIjcWQ+LH82Iz0o3+hZ9723MG2UJTpIQauZjO6rEOWV2+lWuAbxwu4Rtmkvt8UC8gQLRvxUOc31U
tsSn0ksxKnL01uGz3L8m8n8QVtAENLeZdP+tWnFskY9mpvxP4ZIHL+axd94Ib0AG5muzvsRiddjY
IqF6Q7sIyJlRlXt0aHKDLojWhOXZEdgeC0+i9R4+bRxcP5g3nuG4jEE0Ple5MGhe042PVV1rvw4d
hNMA3LSLKdWwtkroLEvSDjY+nTJNQ56UfmkwKW5pgkEHlxwpMlLBBpW2vWgl2q9OZwIZ3Ia+suLF
n2viYbsDKZeeMAfaXfU6uX8RKFlI2b+ZakkzAQW3c5dAYauOupzPRANVekVo49/TCs4opLR/eLX1
exf/YSMlbjyxnNe3pxBjgPqO2wjxf/o6MTC4oLCFuLu1dgyvedQaxN9j2sdO0gwo7Vlf3rg3SymD
4fDKacZQ0OnduX6LJmcKSuV3Rf76UQN0NYtN/qntV5TEeP3hiG7WU3CPz68e5iBpsSTmRnEd5xb2
hERijra4x3Osu6QaaEX07F5d25rg25wU+Y9oZtjV7TfEwbti059aHkyZpDqI2pObtiT6W/VMmATZ
TZFP4ZcqMCGMzq4M5choLHWzH9ghsiYqdM0hLhkYcFJDs53hSyvKtQ7mevgpRHLXx7Hs43TEtXhZ
KZ469jRI7cC2Dc1xm8FjWR27MZ7utKK1UYtHEKD2nY2722kJbSH2OY9qaWzMCkImnvwV/Mo/otVt
NWM7i0tliHIltCF34O/noQUibFXnGkaVkg4LhMDflssQHJ7n3nk0/oiSFu3jcXDvsc20YB3ZiY9j
twen8CrnRQO/QWIsZfeCDlMux2v1lPAw/j2qOM2ZvuSmJwZKo3nBjXjXh1jWt2uDIEhJOKSn1u6i
LpCV1+RSgrH7OcOdKD05FtML5hAaTIsHHKVje23eDLdV74EMXBoi6BbdnDBInrfX/IQI7rAi1Bww
j0F5Jh3W/P/tdRkpoE0stsmDZKroPI6BpHRARJzypbbtj9800hJ3g0ssV0yMRhG6Bs2+TSTMHlFh
ZWHJMPQxQgq5GXbWmJ9JWfOAiJobd9fOrL8WOFdCSgya5uJGO1mvuj0wLdK7nBm5Q/2DA5j9wufG
k68MTXzb4205+hivd32HHMUAKnN9kG4EFChgWaUW4CwlRfTHJXRmLHMEnuEJ11nyLTu2Qon8FPkF
h6HUE6WGeax49h1OQDfhewM7t9VBPPPSr/wquRS+AmDfYiQxfT2ZFKJJ8zuD14jtGAWXP49LS0hK
SgPCKArUq3RIfdYL4SX7TeB4p3B3WodaaoMt3QWNzrE2AbLp2bOhzObVjGjEz4b/k/IzNm2BYJT5
RuMrVMQJC7miFMOZKfwMevPWqh11HcsLJNCQaaMEMwDxNvTqTihiNcD0NyjZPfrQYjV5AiG8t2oa
mI8RvPmvmeg0tQmh90N7AJ3dfoDz7Amzef0YZl+R+JczcQN8FUsMUGbouCQAweLILlVUTSNXFfEL
Ky/FlhqEP8yRWeBZKhTXKXS1c6L90TO3ElvaVODsjTCaR1nxqigDuzSeUzpSsohXN02WQQMEUFAk
SVITbQcEBDYo55uvct4diQ0aAlxypQ0OYLmSB7NetdxrUjA2bsA3klLf1l1w+bj8O9qujhVnQ8zm
9FBYujQDXmZeCgW126Z85tzPrvloLscN3Rm6JSQ7ub8u6Beedbh733hshCdMYB/rBUdZMly8WGMP
JzM0CW66bW8DTp3MlqeFhOyea2FMgmxpzd1yEevPxMOeRT3otaeQfftxbyuXHW0npSiiNPmE0Q6z
tCILVHwVOgNqj8mBhKkEXt/2evNOt2bOtZGcP4Fbw21xR5ptxbNhtQj+WDtCQgP/M8Q18dnW6Utj
/2PuomDPq1ckD9VVf4y4H+y0/H+lI0XvzTVXda255ITdHUV2B2x8Dw6KdoHO8sh6LrELUOhs9I5F
3YzfGpzqZd+WWD+s4DBKBq+AOUlFwqfQIB7MAYo6LtnI3oqYMFhqOdamce6YawYAmd5wXZX7FAXY
E0/F6K5oWIAeX/iTJsDpCYgf4zcMM4+QLmhjqkV6Ji+ZGUjrDsmIhTd2Ocbi6Fno9pY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end design_1_time_ended_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of design_1_time_ended_0_0_c_counter_binary_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 16;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.design_1_time_ended_0_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(15 downto 0) => B"0000000000000000",
      LOAD => '0',
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0_design_123_c_counter_binary_0_0 : entity is "design_123_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_c_counter_binary_0_0 : entity is "design_123_c_counter_binary_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0_design_123_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0_design_123_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end design_1_time_ended_0_0_design_123_c_counter_binary_0_0;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_c_counter_binary_0_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
begin
U0: entity work.design_1_time_ended_0_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(15 downto 0) => B"0000000000000000",
      LOAD => '0',
      Q(15 downto 0) => Q(15 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123 is
  port (
    result : out STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123 : entity is "design_123";
end design_1_time_ended_0_0_design_123;

architecture STRUCTURE of design_1_time_ended_0_0_design_123 is
  signal a : STD_LOGIC;
  signal b : STD_LOGIC;
  signal c_counter_binary_0_Q_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_1_dout_0 : STD_LOGIC;
  signal xlslice_1_n_0 : STD_LOGIC;
  signal xlslice_2_n_0 : STD_LOGIC;
  signal xlslice_3_n_0 : STD_LOGIC;
  signal xlslice_4_n_0 : STD_LOGIC;
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : label is "design_123_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : label is "c_counter_binary_v12_0_12,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "design_123_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of xlconstant_0 : label is "yes";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_1 : label is "design_123_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of xlconstant_1 : label is "yes";
  attribute x_core_info of xlconstant_1 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "design_123_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "design_123_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_1 : label is "yes";
  attribute x_core_info of xlslice_1 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "design_123_xlslice_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_2 : label is "yes";
  attribute x_core_info of xlslice_2 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_3 : label is "design_123_xlslice_3_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_3 : label is "yes";
  attribute x_core_info of xlslice_3 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_4 : label is "design_123_xlslice_4_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_4 : label is "yes";
  attribute x_core_info of xlslice_4 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_clk_divider_0 : label is "design_123_xup_clk_divider_0_0,xup_clk_divider,{}";
  attribute downgradeipidentifiedwarnings of xup_clk_divider_0 : label is "yes";
  attribute x_core_info of xup_clk_divider_0 : label is "xup_clk_divider,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_nor5_0 : label is "design_123_xup_nor5_0_0,xup_nor5,{}";
  attribute downgradeipidentifiedwarnings of xup_nor5_0 : label is "yes";
  attribute x_core_info of xup_nor5_0 : label is "xup_nor5,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "design_123_xup_xor2_0_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "design_123_xup_xor2_1_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_xor2_2 : label is "design_123_xup_xor2_2_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_2 : label is "yes";
  attribute x_core_info of xup_xor2_2 : label is "xup_xor2,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_xor2_3 : label is "design_123_xup_xor2_3_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_3 : label is "yes";
  attribute x_core_info of xup_xor2_3 : label is "xup_xor2,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_xor2_4 : label is "design_123_xup_xor2_4_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_4 : label is "yes";
  attribute x_core_info of xup_xor2_4 : label is "xup_xor2,Vivado 2018.2";
begin
c_counter_binary_0: entity work.design_1_time_ended_0_0_design_123_c_counter_binary_0_0
     port map (
      CE => CE,
      CLK => xup_clk_divider_0_clkout,
      Q(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      SCLR => SCLR
    );
xlconstant_0: entity work.design_1_time_ended_0_0_design_123_xlconstant_0_0
     port map (
      dout(0) => a
    );
xlconstant_1: entity work.design_1_time_ended_0_0_design_123_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout_0
    );
xlslice_0: entity work.design_1_time_ended_0_0_design_123_xlslice_0_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      Dout(0) => b
    );
xlslice_1: entity work.design_1_time_ended_0_0_design_123_xlslice_1_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      Dout(0) => xlslice_1_n_0
    );
xlslice_2: entity work.design_1_time_ended_0_0_design_123_xlslice_2_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      Dout(0) => xlslice_2_n_0
    );
xlslice_3: entity work.design_1_time_ended_0_0_design_123_xlslice_3_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      Dout(0) => xlslice_3_n_0
    );
xlslice_4: entity work.design_1_time_ended_0_0_design_123_xlslice_4_0
     port map (
      Din(15 downto 0) => c_counter_binary_0_Q_0(15 downto 0),
      Dout(0) => xlslice_4_n_0
    );
xup_clk_divider_0: entity work.design_1_time_ended_0_0_design_123_xup_clk_divider_0_0
     port map (
      clkin => clk,
      clkout => xup_clk_divider_0_clkout
    );
xup_nor5_0: entity work.design_1_time_ended_0_0_design_123_xup_nor5_0_0
     port map (
      a => xup_xor2_0_y,
      b => xup_xor2_1_y,
      c => xup_xor2_2_y,
      d => xup_xor2_3_y,
      e => xup_xor2_4_y,
      y => result
    );
xup_xor2_0: entity work.design_1_time_ended_0_0_design_123_xup_xor2_0_0
     port map (
      a => a,
      b => b,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.design_1_time_ended_0_0_design_123_xup_xor2_1_0
     port map (
      a => xlconstant_1_dout_0,
      b => xlslice_4_n_0,
      y => xup_xor2_1_y
    );
xup_xor2_2: entity work.design_1_time_ended_0_0_design_123_xup_xor2_2_0
     port map (
      a => xlconstant_1_dout_0,
      b => xlslice_1_n_0,
      y => xup_xor2_2_y
    );
xup_xor2_3: entity work.design_1_time_ended_0_0_design_123_xup_xor2_3_0
     port map (
      a => xlconstant_1_dout_0,
      b => xlslice_2_n_0,
      y => xup_xor2_3_y
    );
xup_xor2_4: entity work.design_1_time_ended_0_0_design_123_xup_xor2_4_0
     port map (
      a => xlconstant_1_dout_0,
      b => xlslice_3_n_0,
      y => xup_xor2_4_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0_design_123_wrapper is
  port (
    result : out STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_time_ended_0_0_design_123_wrapper : entity is "design_123_wrapper";
end design_1_time_ended_0_0_design_123_wrapper;

architecture STRUCTURE of design_1_time_ended_0_0_design_123_wrapper is
begin
design_123_i: entity work.design_1_time_ended_0_0_design_123
     port map (
      CE => CE,
      SCLR => SCLR,
      clk => clk,
      result => result
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_time_ended_0_0 is
  port (
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    result : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_time_ended_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_time_ended_0_0 : entity is "design_1_time_ended_0_0,design_123_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_time_ended_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_time_ended_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_time_ended_0_0 : entity is "design_123_wrapper,Vivado 2018.2";
end design_1_time_ended_0_0;

architecture STRUCTURE of design_1_time_ended_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.design_1_time_ended_0_0_design_123_wrapper
     port map (
      CE => CE,
      SCLR => SCLR,
      clk => clk,
      result => result
    );
end STRUCTURE;
