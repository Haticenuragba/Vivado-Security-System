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

-- IP VLNV: xilinx.com:user:match_password:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_match_password_0_0 IS
  PORT (
    d1b1n : IN STD_LOGIC;
    d1b1o : IN STD_LOGIC;
    d1b2n : IN STD_LOGIC;
    d1b2o : IN STD_LOGIC;
    d1b3n : IN STD_LOGIC;
    d1b3o : IN STD_LOGIC;
    d1b4n : IN STD_LOGIC;
    d1b4o : IN STD_LOGIC;
    d2b1n : IN STD_LOGIC;
    d2b1o : IN STD_LOGIC;
    d2b2n : IN STD_LOGIC;
    d2b2o : IN STD_LOGIC;
    d2b3n : IN STD_LOGIC;
    d2b3o : IN STD_LOGIC;
    d2b4n : IN STD_LOGIC;
    d2b4o : IN STD_LOGIC;
    d3b1n : IN STD_LOGIC;
    d3b1o : IN STD_LOGIC;
    d3b2n : IN STD_LOGIC;
    d3b2o : IN STD_LOGIC;
    d3b3n : IN STD_LOGIC;
    d3b3o : IN STD_LOGIC;
    d3b4n : IN STD_LOGIC;
    d3b4o : IN STD_LOGIC;
    result : OUT STD_LOGIC
  );
END design_1_match_password_0_0;

ARCHITECTURE design_1_match_password_0_0_arch OF design_1_match_password_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_match_password_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT design_1_wrapper IS
    PORT (
      d1b1n : IN STD_LOGIC;
      d1b1o : IN STD_LOGIC;
      d1b2n : IN STD_LOGIC;
      d1b2o : IN STD_LOGIC;
      d1b3n : IN STD_LOGIC;
      d1b3o : IN STD_LOGIC;
      d1b4n : IN STD_LOGIC;
      d1b4o : IN STD_LOGIC;
      d2b1n : IN STD_LOGIC;
      d2b1o : IN STD_LOGIC;
      d2b2n : IN STD_LOGIC;
      d2b2o : IN STD_LOGIC;
      d2b3n : IN STD_LOGIC;
      d2b3o : IN STD_LOGIC;
      d2b4n : IN STD_LOGIC;
      d2b4o : IN STD_LOGIC;
      d3b1n : IN STD_LOGIC;
      d3b1o : IN STD_LOGIC;
      d3b2n : IN STD_LOGIC;
      d3b2o : IN STD_LOGIC;
      d3b3n : IN STD_LOGIC;
      d3b3o : IN STD_LOGIC;
      d3b4n : IN STD_LOGIC;
      d3b4o : IN STD_LOGIC;
      result : OUT STD_LOGIC
    );
  END COMPONENT design_1_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_match_password_0_0_arch: ARCHITECTURE IS "design_1_wrapper,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_match_password_0_0_arch : ARCHITECTURE IS "design_1_match_password_0_0,design_1_wrapper,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_match_password_0_0_arch: ARCHITECTURE IS "design_1_match_password_0_0,design_1_wrapper,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=match_password,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_match_password_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : design_1_wrapper
    PORT MAP (
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
END design_1_match_password_0_0_arch;
