--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue Jul 26 18:06:16 2022
--Host        : Karim-PC running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_1 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_1 : out STD_LOGIC;
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dZmodDAC_Data_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    resetn_0 : in STD_LOGIC;
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_CS_1 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sZmodDAC_EnOut_1 : out STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_Reset_1 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SCLK_1 : out STD_LOGIC;
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_SDIO_1 : inout STD_LOGIC;
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    sZmodDAC_SetFS1_1 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_1 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    ZmodDAC_ClkIO_1 : out STD_LOGIC;
    ZmodDAC_ClkIn_1 : out STD_LOGIC;
    dZmodDAC_Data_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_CS_1 : out STD_LOGIC;
    sZmodDAC_EnOut_1 : out STD_LOGIC;
    sZmodDAC_Reset_1 : out STD_LOGIC;
    sZmodDAC_SCLK_1 : out STD_LOGIC;
    sZmodDAC_SDIO_1 : inout STD_LOGIC;
    sZmodDAC_SetFS1_1 : out STD_LOGIC;
    sZmodDAC_SetFS2_1 : out STD_LOGIC;
    resetn_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ZmodDAC_ClkIO_0 => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIO_1 => ZmodDAC_ClkIO_1,
      ZmodDAC_ClkIn_0 => ZmodDAC_ClkIn_0,
      ZmodDAC_ClkIn_1 => ZmodDAC_ClkIn_1,
      dZmodDAC_Data_0(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      dZmodDAC_Data_1(13 downto 0) => dZmodDAC_Data_1(13 downto 0),
      resetn_0 => resetn_0,
      sZmodDAC_CS_0 => sZmodDAC_CS_0,
      sZmodDAC_CS_1 => sZmodDAC_CS_1,
      sZmodDAC_EnOut_0 => sZmodDAC_EnOut_0,
      sZmodDAC_EnOut_1 => sZmodDAC_EnOut_1,
      sZmodDAC_Reset_0 => sZmodDAC_Reset_0,
      sZmodDAC_Reset_1 => sZmodDAC_Reset_1,
      sZmodDAC_SCLK_0 => sZmodDAC_SCLK_0,
      sZmodDAC_SCLK_1 => sZmodDAC_SCLK_1,
      sZmodDAC_SDIO_0 => sZmodDAC_SDIO_0,
      sZmodDAC_SDIO_1 => sZmodDAC_SDIO_1,
      sZmodDAC_SetFS1_0 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS1_1 => sZmodDAC_SetFS1_1,
      sZmodDAC_SetFS2_0 => sZmodDAC_SetFS2_0,
      sZmodDAC_SetFS2_1 => sZmodDAC_SetFS2_1,
      sys_clock => sys_clock
    );
end STRUCTURE;
