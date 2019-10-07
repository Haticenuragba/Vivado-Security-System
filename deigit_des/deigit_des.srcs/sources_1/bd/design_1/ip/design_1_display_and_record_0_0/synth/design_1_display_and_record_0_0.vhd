-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:display_and_record:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_display_and_record_0_0 IS
  PORT (
    an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    d1 : IN STD_LOGIC;
    d10 : IN STD_LOGIC;
    d11 : IN STD_LOGIC;
    d12 : IN STD_LOGIC;
    d2 : IN STD_LOGIC;
    d3 : IN STD_LOGIC;
    d4 : IN STD_LOGIC;
    d5 : IN STD_LOGIC;
    d6 : IN STD_LOGIC;
    d7 : IN STD_LOGIC;
    d8 : IN STD_LOGIC;
    d9 : IN STD_LOGIC;
    dp : OUT STD_LOGIC;
    rec_pass : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    reset : IN STD_LOGIC;
    seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    setupPassword : IN STD_LOGIC
  );
END design_1_display_and_record_0_0;

ARCHITECTURE design_1_display_and_record_0_0_arch OF design_1_display_and_record_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_display_and_record_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT design_1234_wrapper IS
    PORT (
      an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      clk : IN STD_LOGIC;
      d1 : IN STD_LOGIC;
      d10 : IN STD_LOGIC;
      d11 : IN STD_LOGIC;
      d12 : IN STD_LOGIC;
      d2 : IN STD_LOGIC;
      d3 : IN STD_LOGIC;
      d4 : IN STD_LOGIC;
      d5 : IN STD_LOGIC;
      d6 : IN STD_LOGIC;
      d7 : IN STD_LOGIC;
      d8 : IN STD_LOGIC;
      d9 : IN STD_LOGIC;
      dp : OUT STD_LOGIC;
      rec_pass : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      reset : IN STD_LOGIC;
      seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      setupPassword : IN STD_LOGIC
    );
  END COMPONENT design_1234_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_display_and_record_0_0_arch: ARCHITECTURE IS "design_1234_wrapper,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_display_and_record_0_0_arch : ARCHITECTURE IS "design_1_display_and_record_0_0,design_1234_wrapper,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_display_and_record_0_0_arch: ARCHITECTURE IS "design_1_display_and_record_0_0,design_1234_wrapper,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=display_and_record,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_display_and_record_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : design_1234_wrapper
    PORT MAP (
      an => an,
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
      rec_pass => rec_pass,
      reset => reset,
      seg => seg,
      setupPassword => setupPassword
    );
END design_1_display_and_record_0_0_arch;
