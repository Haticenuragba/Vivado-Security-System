-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 24 16:57:44 2018
-- Host        : DESKTOP-7HPB0KE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_display_and_record_0_0_sim_netlist.vhdl
-- Design      : design_1_display_and_record_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  port (
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ones[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ones[3]_INST_0\ : label is "soft_lutpair2";
begin
\ones[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_4 is
  port (
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_4 : entity is "bin2bcd";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ones[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ones[3]_INST_0\ : label is "soft_lutpair1";
begin
\ones[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_5 is
  port (
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_5 : entity is "bin2bcd";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_5 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ones[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ones[3]_INST_0\ : label is "soft_lutpair0";
begin
\ones[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0 : entity is "design_1234_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0 : entity is "design_1234_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0 : entity is "design_1234_xlconcat_2_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0 : entity is "design_1234_xlconcat_3_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  \^in2\(3 downto 0) <= In2(3 downto 0);
  \^in3\(3 downto 0) <= In3(3 downto 0);
  dout(15 downto 12) <= \^in3\(3 downto 0);
  dout(11 downto 8) <= \^in2\(3 downto 0);
  dout(7 downto 4) <= \^in1\(3 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0 : entity is "design_1234_xlconcat_4_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  \^in2\(3 downto 0) <= In2(3 downto 0);
  dout(11 downto 8) <= \^in2\(3 downto 0);
  dout(7 downto 4) <= \^in1\(3 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0 : entity is "design_1234_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0 : entity is "design_1234_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(3) <= \<const1>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0 : entity is "design_1234_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0 : entity is "design_1234_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0 : entity is "design_1234_xlslice_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display is
  port (
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display is
  signal \clkdiv[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[10]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[11]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[12]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[13]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[14]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[15]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[16]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[17]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[4]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[5]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[6]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[7]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[8]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[9]\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_to_g[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_to_g[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_to_g[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_to_g[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_to_g[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_to_g[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an_l[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an_l[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an_l[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an_l[3]_INST_0\ : label is "soft_lutpair7";
begin
\a_to_g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(0)
    );
\a_to_g[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => a_to_g(1)
    );
\a_to_g[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(1),
      I3 => digit(2),
      O => a_to_g(2)
    );
\a_to_g[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(3)
    );
\a_to_g[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(0),
      O => a_to_g(4)
    );
\a_to_g[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(5)
    );
\a_to_g[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(2),
      I3 => digit(1),
      O => a_to_g(6)
    );
\an_l[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(0)
    );
\an_l[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(1)
    );
\an_l[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      O => an_l(2)
    );
\an_l[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(3)
    );
\clkdiv[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      O => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => reset
    );
\clkdiv_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkdiv_reg[0]_i_1_n_0\,
      CO(2) => \clkdiv_reg[0]_i_1_n_1\,
      CO(1) => \clkdiv_reg[0]_i_1_n_2\,
      CO(0) => \clkdiv_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkdiv_reg[0]_i_1_n_4\,
      O(2) => \clkdiv_reg[0]_i_1_n_5\,
      O(1) => \clkdiv_reg[0]_i_1_n_6\,
      O(0) => \clkdiv_reg[0]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[3]\,
      S(2) => \clkdiv_reg_n_0_[2]\,
      S(1) => \clkdiv_reg_n_0_[1]\,
      S(0) => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[10]\,
      R => reset
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[11]\,
      R => reset
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[12]\,
      R => reset
    );
\clkdiv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[8]_i_1_n_0\,
      CO(3) => \clkdiv_reg[12]_i_1_n_0\,
      CO(2) => \clkdiv_reg[12]_i_1_n_1\,
      CO(1) => \clkdiv_reg[12]_i_1_n_2\,
      CO(0) => \clkdiv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[12]_i_1_n_4\,
      O(2) => \clkdiv_reg[12]_i_1_n_5\,
      O(1) => \clkdiv_reg[12]_i_1_n_6\,
      O(0) => \clkdiv_reg[12]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[15]\,
      S(2) => \clkdiv_reg_n_0_[14]\,
      S(1) => \clkdiv_reg_n_0_[13]\,
      S(0) => \clkdiv_reg_n_0_[12]\
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[13]\,
      R => reset
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[14]\,
      R => reset
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[15]\,
      R => reset
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[16]\,
      R => reset
    );
\clkdiv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkdiv_reg[16]_i_1_n_1\,
      CO(1) => \clkdiv_reg[16]_i_1_n_2\,
      CO(0) => \clkdiv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[16]_i_1_n_4\,
      O(2) => \clkdiv_reg[16]_i_1_n_5\,
      O(1) => \clkdiv_reg[16]_i_1_n_6\,
      O(0) => \clkdiv_reg[16]_i_1_n_7\,
      S(3 downto 2) => s(1 downto 0),
      S(1) => \clkdiv_reg_n_0_[17]\,
      S(0) => \clkdiv_reg_n_0_[16]\
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[17]\,
      R => reset
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_5\,
      Q => s(0),
      R => reset
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_4\,
      Q => s(1),
      R => reset
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => reset
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => reset
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => reset
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[4]\,
      R => reset
    );
\clkdiv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[0]_i_1_n_0\,
      CO(3) => \clkdiv_reg[4]_i_1_n_0\,
      CO(2) => \clkdiv_reg[4]_i_1_n_1\,
      CO(1) => \clkdiv_reg[4]_i_1_n_2\,
      CO(0) => \clkdiv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[4]_i_1_n_4\,
      O(2) => \clkdiv_reg[4]_i_1_n_5\,
      O(1) => \clkdiv_reg[4]_i_1_n_6\,
      O(0) => \clkdiv_reg[4]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[7]\,
      S(2) => \clkdiv_reg_n_0_[6]\,
      S(1) => \clkdiv_reg_n_0_[5]\,
      S(0) => \clkdiv_reg_n_0_[4]\
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[5]\,
      R => reset
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[6]\,
      R => reset
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[7]\,
      R => reset
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[8]\,
      R => reset
    );
\clkdiv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[4]_i_1_n_0\,
      CO(3) => \clkdiv_reg[8]_i_1_n_0\,
      CO(2) => \clkdiv_reg[8]_i_1_n_1\,
      CO(1) => \clkdiv_reg[8]_i_1_n_2\,
      CO(0) => \clkdiv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[8]_i_1_n_4\,
      O(2) => \clkdiv_reg[8]_i_1_n_5\,
      O(1) => \clkdiv_reg[8]_i_1_n_6\,
      O(0) => \clkdiv_reg[8]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[11]\,
      S(2) => \clkdiv_reg_n_0_[10]\,
      S(1) => \clkdiv_reg_n_0_[9]\,
      S(0) => \clkdiv_reg_n_0_[8]\
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[9]\,
      R => reset
    );
\digit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(12),
      I1 => x_l(8),
      I2 => s(1),
      I3 => x_l(4),
      I4 => s(0),
      I5 => x_l(0),
      O => digit_0(0)
    );
\digit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(13),
      I1 => x_l(9),
      I2 => s(1),
      I3 => x_l(5),
      I4 => s(0),
      I5 => x_l(1),
      O => digit_0(1)
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(14),
      I1 => x_l(10),
      I2 => s(1),
      I3 => x_l(6),
      I4 => s(0),
      I5 => x_l(2),
      O => digit_0(2)
    );
\digit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(15),
      I1 => x_l(11),
      I2 => s(1),
      I3 => x_l(7),
      I4 => s(0),
      I5 => x_l(3),
      O => digit_0(3)
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(0),
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(1),
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(2),
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(3),
      Q => digit(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair13";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      I2 => a(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      I2 => a(3),
      O => y(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_2 is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_2 : entity is "xup_2_to_1_mux_vector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair11";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      I2 => a(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      I2 => a(3),
      O => y(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_3 is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_3 : entity is "xup_2_to_1_mux_vector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_3 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair9";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      I2 => a(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      I2 => a(3),
      O => y(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_0 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_0 : entity is "xup_dff_vector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_0 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_1 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_1 : entity is "xup_dff_vector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0 : entity is "design_1234_bin2bcd_0_0,bin2bcd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0 : entity is "bin2bcd,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^tens\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^a_in\(3 downto 0) <= a_in(3 downto 0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
  tens(3) <= \<const0>\;
  tens(2) <= \<const0>\;
  tens(1) <= \<const0>\;
  tens(0) <= \^tens\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_5
     port map (
      a_in(2 downto 0) => \^a_in\(3 downto 1),
      ones(2 downto 0) => \^ones\(3 downto 1)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^a_in\(3),
      I1 => \^a_in\(1),
      I2 => \^a_in\(2),
      O => \^tens\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0 : entity is "design_1234_bin2bcd_1_0,bin2bcd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0 : entity is "bin2bcd,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^tens\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^a_in\(3 downto 0) <= a_in(3 downto 0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
  tens(3) <= \<const0>\;
  tens(2) <= \<const0>\;
  tens(1) <= \<const0>\;
  tens(0) <= \^tens\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd_4
     port map (
      a_in(2 downto 0) => \^a_in\(3 downto 1),
      ones(2 downto 0) => \^ones\(3 downto 1)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^a_in\(3),
      I1 => \^a_in\(1),
      I2 => \^a_in\(2),
      O => \^tens\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0 : entity is "design_1234_bin2bcd_2_0,bin2bcd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0 : entity is "bin2bcd,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^tens\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^a_in\(3 downto 0) <= a_in(3 downto 0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
  tens(3) <= \<const0>\;
  tens(2) <= \<const0>\;
  tens(1) <= \<const0>\;
  tens(0) <= \^tens\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
     port map (
      a_in(2 downto 0) => \^a_in\(3 downto 1),
      ones(2 downto 0) => \^ones\(3 downto 1)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^a_in\(3),
      I1 => \^a_in\(1),
      I2 => \^a_in\(2),
      O => \^tens\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0 : entity is "design_1234_seg7display_0_0,seg7display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0 : entity is "seg7display,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
  dp_l <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display
     port map (
      a_to_g(6 downto 0) => a_to_g(6 downto 0),
      an_l(3 downto 0) => an_l(3 downto 0),
      clk => clk,
      reset => reset,
      x_l(15 downto 0) => x_l(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0 : entity is "design_1234_xup_2_to_1_mux_vector_0_0,xup_2_to_1_mux_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0 : entity is "xup_2_to_1_mux_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_3
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      sel => sel,
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0 : entity is "design_1234_xup_2_to_1_mux_vector_1_0,xup_2_to_1_mux_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0 : entity is "xup_2_to_1_mux_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector_2
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      sel => sel,
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0 : entity is "design_1234_xup_2_to_1_mux_vector_2_0,xup_2_to_1_mux_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0 : entity is "xup_2_to_1_mux_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_2_to_1_mux_vector
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      sel => sel,
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0 : entity is "design_1234_xup_dff_vector_0_0,xup_dff_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0 : entity is "xup_dff_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_1
     port map (
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      q(3 downto 0) => q(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0 : entity is "design_1234_xup_dff_vector_1_0,xup_dff_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0 : entity is "xup_dff_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector_0
     port map (
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      q(3 downto 0) => q(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0 is
  port (
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0 : entity is "design_1234_xup_dff_vector_2_0,xup_dff_vector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0 : entity is "xup_dff_vector,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_vector
     port map (
      clk => clk,
      d(3 downto 0) => d(3 downto 0),
      q(3 downto 0) => q(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234 is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC;
    rec_pass : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
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
    setupPassword : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234 is
  signal Din : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal a : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_n_0 : STD_LOGIC;
  signal bin2bcd_1_n_1 : STD_LOGIC;
  signal bin2bcd_1_n_2 : STD_LOGIC;
  signal bin2bcd_1_n_3 : STD_LOGIC;
  signal bin2bcd_1_n_4 : STD_LOGIC;
  signal bin2bcd_1_n_5 : STD_LOGIC;
  signal bin2bcd_1_n_6 : STD_LOGIC;
  signal bin2bcd_1_n_7 : STD_LOGIC;
  signal bin2bcd_2_n_0 : STD_LOGIC;
  signal bin2bcd_2_n_1 : STD_LOGIC;
  signal bin2bcd_2_n_2 : STD_LOGIC;
  signal bin2bcd_2_n_3 : STD_LOGIC;
  signal bin2bcd_2_n_4 : STD_LOGIC;
  signal bin2bcd_2_n_5 : STD_LOGIC;
  signal bin2bcd_2_n_6 : STD_LOGIC;
  signal bin2bcd_2_n_7 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_1_dout_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_n_0 : STD_LOGIC;
  signal xlslice_2_n_0 : STD_LOGIC;
  signal xup_2_to_1_mux_vector_0_y_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_2_to_1_mux_vector_1_y_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_2_to_1_mux_vector_2_y_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_0_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_1_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_dff_vector_2_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bin2bcd_0 : label is "design_1234_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bin2bcd_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bin2bcd_0 : label is "bin2bcd,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of bin2bcd_1 : label is "design_1234_bin2bcd_1_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2bcd_1 : label is "yes";
  attribute X_CORE_INFO of bin2bcd_1 : label is "bin2bcd,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of bin2bcd_2 : label is "design_1234_bin2bcd_2_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2bcd_2 : label is "yes";
  attribute X_CORE_INFO of bin2bcd_2 : label is "bin2bcd,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of seg7display_0 : label is "design_1234_seg7display_0_0,seg7display,{}";
  attribute DowngradeIPIdentifiedWarnings of seg7display_0 : label is "yes";
  attribute X_CORE_INFO of seg7display_0 : label is "seg7display,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "design_1234_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_1 : label is "design_1234_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_1 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_2 : label is "design_1234_xlconcat_2_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_2 : label is "yes";
  attribute X_CORE_INFO of xlconcat_2 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_3 : label is "design_1234_xlconcat_3_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_3 : label is "yes";
  attribute X_CORE_INFO of xlconcat_3 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_4 : label is "design_1234_xlconcat_4_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_4 : label is "yes";
  attribute X_CORE_INFO of xlconcat_4 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "design_1234_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute X_CORE_INFO of xlconstant_0 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_1 : label is "design_1234_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_1 : label is "yes";
  attribute X_CORE_INFO of xlconstant_1 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "design_1234_xlslice_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "design_1234_xlslice_1_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "design_1234_xlslice_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_2 : label is "yes";
  attribute X_CORE_INFO of xlslice_2 : label is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_2_to_1_mux_vector_0 : label is "design_1234_xup_2_to_1_mux_vector_0_0,xup_2_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_2_to_1_mux_vector_0 : label is "yes";
  attribute X_CORE_INFO of xup_2_to_1_mux_vector_0 : label is "xup_2_to_1_mux_vector,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_2_to_1_mux_vector_1 : label is "design_1234_xup_2_to_1_mux_vector_1_0,xup_2_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_2_to_1_mux_vector_1 : label is "yes";
  attribute X_CORE_INFO of xup_2_to_1_mux_vector_1 : label is "xup_2_to_1_mux_vector,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_2_to_1_mux_vector_2 : label is "design_1234_xup_2_to_1_mux_vector_2_0,xup_2_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_2_to_1_mux_vector_2 : label is "yes";
  attribute X_CORE_INFO of xup_2_to_1_mux_vector_2 : label is "xup_2_to_1_mux_vector,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_vector_0 : label is "design_1234_xup_dff_vector_0_0,xup_dff_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_vector_0 : label is "yes";
  attribute X_CORE_INFO of xup_dff_vector_0 : label is "xup_dff_vector,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_vector_1 : label is "design_1234_xup_dff_vector_1_0,xup_dff_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_vector_1 : label is "yes";
  attribute X_CORE_INFO of xup_dff_vector_1 : label is "xup_dff_vector,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_vector_2 : label is "design_1234_xup_dff_vector_2_0,xup_dff_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_vector_2 : label is "yes";
  attribute X_CORE_INFO of xup_dff_vector_2 : label is "xup_dff_vector,Vivado 2018.2";
begin
bin2bcd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_0_0
     port map (
      a_in(3 downto 0) => xlconcat_0_dout(3 downto 0),
      ones(3 downto 0) => a(3 downto 0),
      tens(3 downto 0) => Din(3 downto 0)
    );
bin2bcd_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_1_0
     port map (
      a_in(3 downto 0) => xlconcat_1_dout(3 downto 0),
      ones(3) => bin2bcd_1_n_0,
      ones(2) => bin2bcd_1_n_1,
      ones(1) => bin2bcd_1_n_2,
      ones(0) => bin2bcd_1_n_3,
      tens(3) => bin2bcd_1_n_4,
      tens(2) => bin2bcd_1_n_5,
      tens(1) => bin2bcd_1_n_6,
      tens(0) => bin2bcd_1_n_7
    );
bin2bcd_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_bin2bcd_2_0
     port map (
      a_in(3 downto 0) => xlconcat_2_dout(3 downto 0),
      ones(3) => bin2bcd_2_n_0,
      ones(2) => bin2bcd_2_n_1,
      ones(1) => bin2bcd_2_n_2,
      ones(0) => bin2bcd_2_n_3,
      tens(3) => bin2bcd_2_n_4,
      tens(2) => bin2bcd_2_n_5,
      tens(1) => bin2bcd_2_n_6,
      tens(0) => bin2bcd_2_n_7
    );
seg7display_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg(6 downto 0),
      an_l(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp_l => dp,
      reset => reset,
      x_l(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_0_0
     port map (
      In0(0) => d1,
      In1(0) => d2,
      In2(0) => d3,
      In3(0) => d4,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_1_0
     port map (
      In0(0) => d5,
      In1(0) => d6,
      In2(0) => d7,
      In3(0) => d8,
      dout(3 downto 0) => xlconcat_1_dout(3 downto 0)
    );
xlconcat_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_2_0
     port map (
      In0(0) => d9,
      In1(0) => d10,
      In2(0) => d11,
      In3(0) => d12,
      dout(3 downto 0) => xlconcat_2_dout(3 downto 0)
    );
xlconcat_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_3_0
     port map (
      In0(3 downto 0) => xup_2_to_1_mux_vector_0_y_0(3 downto 0),
      In1(3 downto 0) => xup_2_to_1_mux_vector_1_y_0(3 downto 0),
      In2(3 downto 0) => xup_2_to_1_mux_vector_2_y_0(3 downto 0),
      In3(3 downto 0) => xlconstant_0_dout(3 downto 0),
      dout(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconcat_4_0
     port map (
      In0(3 downto 0) => xup_dff_vector_0_q(3 downto 0),
      In1(3 downto 0) => xup_dff_vector_1_q(3 downto 0),
      In2(3 downto 0) => xup_dff_vector_2_q(3 downto 0),
      dout(11 downto 0) => rec_pass(11 downto 0)
    );
xlconstant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlconstant_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout_0(3 downto 0)
    );
xlslice_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_0_0
     port map (
      Din(3 downto 0) => Din(3 downto 0),
      Dout(0) => sel
    );
xlslice_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_1_0
     port map (
      Din(3) => bin2bcd_1_n_4,
      Din(2) => bin2bcd_1_n_5,
      Din(1) => bin2bcd_1_n_6,
      Din(0) => bin2bcd_1_n_7,
      Dout(0) => xlslice_1_n_0
    );
xlslice_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xlslice_2_0
     port map (
      Din(3) => bin2bcd_2_n_4,
      Din(2) => bin2bcd_2_n_5,
      Din(1) => bin2bcd_2_n_6,
      Din(0) => bin2bcd_2_n_7,
      Dout(0) => xlslice_2_n_0
    );
xup_2_to_1_mux_vector_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_0_0
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => xlconstant_1_dout_0(3 downto 0),
      sel => sel,
      y(3 downto 0) => xup_2_to_1_mux_vector_0_y_0(3 downto 0)
    );
xup_2_to_1_mux_vector_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_1_0
     port map (
      a(3) => bin2bcd_1_n_0,
      a(2) => bin2bcd_1_n_1,
      a(1) => bin2bcd_1_n_2,
      a(0) => bin2bcd_1_n_3,
      b(3 downto 0) => xlconstant_1_dout_0(3 downto 0),
      sel => xlslice_1_n_0,
      y(3 downto 0) => xup_2_to_1_mux_vector_1_y_0(3 downto 0)
    );
xup_2_to_1_mux_vector_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_2_to_1_mux_vector_2_0
     port map (
      a(3) => bin2bcd_2_n_0,
      a(2) => bin2bcd_2_n_1,
      a(1) => bin2bcd_2_n_2,
      a(0) => bin2bcd_2_n_3,
      b(3 downto 0) => xlconstant_1_dout_0(3 downto 0),
      sel => xlslice_2_n_0,
      y(3 downto 0) => xup_2_to_1_mux_vector_2_y_0(3 downto 0)
    );
xup_dff_vector_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_0_0
     port map (
      clk => setupPassword,
      d(3 downto 0) => xup_2_to_1_mux_vector_0_y_0(3 downto 0),
      q(3 downto 0) => xup_dff_vector_0_q(3 downto 0)
    );
xup_dff_vector_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_1_0
     port map (
      clk => setupPassword,
      d(3 downto 0) => xup_2_to_1_mux_vector_1_y_0(3 downto 0),
      q(3 downto 0) => xup_dff_vector_1_q(3 downto 0)
    );
xup_dff_vector_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_xup_dff_vector_2_0
     port map (
      clk => setupPassword,
      d(3 downto 0) => xup_2_to_1_mux_vector_2_y_0(3 downto 0),
      q(3 downto 0) => xup_dff_vector_2_q(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_wrapper is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC;
    rec_pass : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
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
    setupPassword : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_wrapper is
begin
design_1234_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_display_and_record_0_0,design_1234_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1234_wrapper,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1234_wrapper
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
