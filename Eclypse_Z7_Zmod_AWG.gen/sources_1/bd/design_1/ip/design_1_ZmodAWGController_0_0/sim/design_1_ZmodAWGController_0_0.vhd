-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: digilent.com:user:ZmodAWGController:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ZmodAWGController_0_0 IS
  PORT (
    SysClk100 : IN STD_LOGIC;
    DAC_InIO_Clk : IN STD_LOGIC;
    DAC_Clk : IN STD_LOGIC;
    aRst_n : IN STD_LOGIC;
    sTestMode : IN STD_LOGIC;
    sInitDoneDAC : OUT STD_LOGIC;
    sConfigError : OUT STD_LOGIC;
    cDataAxisTvalid : IN STD_LOGIC;
    cDataAxisTready : OUT STD_LOGIC;
    cDataAxisTdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    sDAC_EnIn : IN STD_LOGIC;
    sZmodDAC_CS : OUT STD_LOGIC;
    sZmodDAC_SCLK : OUT STD_LOGIC;
    sZmodDAC_SDIO : INOUT STD_LOGIC;
    sZmodDAC_Reset : OUT STD_LOGIC;
    ZmodDAC_ClkIO : OUT STD_LOGIC;
    ZmodDAC_ClkIn : OUT STD_LOGIC;
    dZmodDAC_Data : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    sZmodDAC_SetFS1 : OUT STD_LOGIC;
    sZmodDAC_SetFS2 : OUT STD_LOGIC;
    sZmodDAC_EnOut : OUT STD_LOGIC
  );
END design_1_ZmodAWGController_0_0;

ARCHITECTURE design_1_ZmodAWGController_0_0_arch OF design_1_ZmodAWGController_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ZmodAWGController_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ZmodAWG_1411_Controller IS
    GENERIC (
      kDAC_Width : INTEGER;
      kExtCalibEn : BOOLEAN;
      kExtScaleConfigEn : BOOLEAN;
      kExtCmdInterfaceEn : BOOLEAN;
      kCh1LgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1LgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1HgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1HgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2LgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2LgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2HgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2HgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1ScaleStatic : STD_LOGIC;
      kCh2ScaleStatic : STD_LOGIC;
      kZmodID : INTEGER
    );
    PORT (
      SysClk100 : IN STD_LOGIC;
      DAC_InIO_Clk : IN STD_LOGIC;
      DAC_Clk : IN STD_LOGIC;
      aRst_n : IN STD_LOGIC;
      sTestMode : IN STD_LOGIC;
      sInitDoneDAC : OUT STD_LOGIC;
      sConfigError : OUT STD_LOGIC;
      cDataAxisTvalid : IN STD_LOGIC;
      cDataAxisTready : OUT STD_LOGIC;
      cDataAxisTdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sDAC_EnIn : IN STD_LOGIC;
      sExtCh1Scale : IN STD_LOGIC;
      sExtCh2Scale : IN STD_LOGIC;
      cExtCh1LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh1LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh1HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh1HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh2LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh2LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh2HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      cExtCh2HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCmdTxAxisTvalid : IN STD_LOGIC;
      sCmdTxAxisTready : OUT STD_LOGIC;
      sCmdTxAxisTdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sCmdRxAxisTvalid : OUT STD_LOGIC;
      sCmdRxAxisTready : IN STD_LOGIC;
      sCmdRxAxisTdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      sZmodDAC_CS : OUT STD_LOGIC;
      sZmodDAC_SCLK : OUT STD_LOGIC;
      sZmodDAC_SDIO : INOUT STD_LOGIC;
      sZmodDAC_Reset : OUT STD_LOGIC;
      ZmodDAC_ClkIO : OUT STD_LOGIC;
      ZmodDAC_ClkIn : OUT STD_LOGIC;
      dZmodDAC_Data : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      sZmodDAC_SetFS1 : OUT STD_LOGIC;
      sZmodDAC_SetFS2 : OUT STD_LOGIC;
      sZmodDAC_EnOut : OUT STD_LOGIC
    );
  END COMPONENT ZmodAWG_1411_Controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_ZmodAWGController_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ZmodDAC_ClkIn: SIGNAL IS "XIL_INTERFACENAME ZmodDAC_Clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ZmodDAC_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDAC_Clkin CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ZmodDAC_ClkIO: SIGNAL IS "XIL_INTERFACENAME ZmodDAC_ClkIO, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ZmodDAC_ClkIO: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sZmodDAC_Reset: SIGNAL IS "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sZmodDAC_Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST";
  ATTRIBUTE X_INTERFACE_INFO OF cDataAxisTdata: SIGNAL IS "xilinx.com:interface:axis:1.0 InputDataStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF cDataAxisTready: SIGNAL IS "xilinx.com:interface:axis:1.0 InputDataStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF cDataAxisTvalid: SIGNAL IS "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF cDataAxisTvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 InputDataStream TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aRst_n: SIGNAL IS "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aRst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 aRst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DAC_Clk: SIGNAL IS "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DAC_Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 DAC_Clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DAC_InIO_Clk: SIGNAL IS "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DAC_InIO_Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk100: SIGNAL IS "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk100: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk100 CLK";
BEGIN
  U0 : ZmodAWG_1411_Controller
    GENERIC MAP (
      kDAC_Width => 14,
      kExtCalibEn => false,
      kExtScaleConfigEn => false,
      kExtCmdInterfaceEn => false,
      kCh1LgMultCoefStatic => B"010000000000000000",
      kCh1LgAddCoefStatic => B"000000000000000000",
      kCh1HgMultCoefStatic => B"010000000000000000",
      kCh1HgAddCoefStatic => B"000000000000000000",
      kCh2LgMultCoefStatic => B"010000000000000000",
      kCh2LgAddCoefStatic => B"000000000000000000",
      kCh2HgMultCoefStatic => B"010000000000000000",
      kCh2HgAddCoefStatic => B"000000000000000000",
      kCh1ScaleStatic => '1',
      kCh2ScaleStatic => '0',
      kZmodID => 7
    )
    PORT MAP (
      SysClk100 => SysClk100,
      DAC_InIO_Clk => DAC_InIO_Clk,
      DAC_Clk => DAC_Clk,
      aRst_n => aRst_n,
      sTestMode => sTestMode,
      sInitDoneDAC => sInitDoneDAC,
      sConfigError => sConfigError,
      cDataAxisTvalid => cDataAxisTvalid,
      cDataAxisTready => cDataAxisTready,
      cDataAxisTdata => cDataAxisTdata,
      sDAC_EnIn => sDAC_EnIn,
      sExtCh1Scale => '0',
      sExtCh2Scale => '0',
      cExtCh1LgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh1LgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh1HgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh1HgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh2LgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh2LgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh2HgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      cExtCh2HgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      sCmdTxAxisTvalid => '0',
      sCmdTxAxisTdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      sCmdRxAxisTready => '0',
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_SCLK => sZmodDAC_SCLK,
      sZmodDAC_SDIO => sZmodDAC_SDIO,
      sZmodDAC_Reset => sZmodDAC_Reset,
      ZmodDAC_ClkIO => ZmodDAC_ClkIO,
      ZmodDAC_ClkIn => ZmodDAC_ClkIn,
      dZmodDAC_Data => dZmodDAC_Data,
      sZmodDAC_SetFS1 => sZmodDAC_SetFS1,
      sZmodDAC_SetFS2 => sZmodDAC_SetFS2,
      sZmodDAC_EnOut => sZmodDAC_EnOut
    );
END design_1_ZmodAWGController_0_0_arch;
