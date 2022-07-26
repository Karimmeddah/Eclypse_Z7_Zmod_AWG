--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue Jul 26 18:06:16 2022
--Host        : Karim-PC running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ZmodAWGController_0_0 is
  port (
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );
  end component design_1_ZmodAWGController_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_100 : out STD_LOGIC;
    clk_100n : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ZmodAWGController_0_1 is
  port (
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );
  end component design_1_ZmodAWGController_0_1;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal ZmodAWGController_0_ZmodDAC_ClkIO : STD_LOGIC;
  signal ZmodAWGController_0_ZmodDAC_ClkIO1 : STD_LOGIC;
  signal ZmodAWGController_0_ZmodDAC_ClkIn : STD_LOGIC;
  signal ZmodAWGController_0_ZmodDAC_ClkIn1 : STD_LOGIC;
  signal ZmodAWGController_0_dZmodDAC_Data : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ZmodAWGController_0_dZmodDAC_Data1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ZmodAWGController_0_sZmodDAC_CS : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_CS1 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_EnOut : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_EnOut1 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_Reset : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_Reset1 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SCLK : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SCLK1 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SetFS1 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SetFS2 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SetFS3 : STD_LOGIC;
  signal ZmodAWGController_0_sZmodDAC_SetFS4 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clk_wiz_0_clk_100 : STD_LOGIC;
  signal clk_wiz_0_clk_100n : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ZmodAWGController_0_cDataAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_1_cDataAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_1_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_1_sInitDoneDAC_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIO_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIO_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIO_1 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_1 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIO_1 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_1, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIn_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIn_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIn_1 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_1 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIn_1 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_1, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sZmodDAC_Reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of sZmodDAC_Reset_0 : signal is "XIL_INTERFACENAME RST.SZMODDAC_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sZmodDAC_Reset_1 : signal is "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_1 RST";
  attribute X_INTERFACE_PARAMETER of sZmodDAC_Reset_1 : signal is "XIL_INTERFACENAME RST.SZMODDAC_RESET_1, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  ZmodDAC_ClkIO_0 <= ZmodAWGController_0_ZmodDAC_ClkIO;
  ZmodDAC_ClkIO_1 <= ZmodAWGController_0_ZmodDAC_ClkIO1;
  ZmodDAC_ClkIn_0 <= ZmodAWGController_0_ZmodDAC_ClkIn;
  ZmodDAC_ClkIn_1 <= ZmodAWGController_0_ZmodDAC_ClkIn1;
  dZmodDAC_Data_0(13 downto 0) <= ZmodAWGController_0_dZmodDAC_Data(13 downto 0);
  dZmodDAC_Data_1(13 downto 0) <= ZmodAWGController_0_dZmodDAC_Data1(13 downto 0);
  resetn_0_1 <= resetn_0;
  sZmodDAC_CS_0 <= ZmodAWGController_0_sZmodDAC_CS;
  sZmodDAC_CS_1 <= ZmodAWGController_0_sZmodDAC_CS1;
  sZmodDAC_EnOut_0 <= ZmodAWGController_0_sZmodDAC_EnOut;
  sZmodDAC_EnOut_1 <= ZmodAWGController_0_sZmodDAC_EnOut1;
  sZmodDAC_Reset_0 <= ZmodAWGController_0_sZmodDAC_Reset;
  sZmodDAC_Reset_1 <= ZmodAWGController_0_sZmodDAC_Reset1;
  sZmodDAC_SCLK_0 <= ZmodAWGController_0_sZmodDAC_SCLK;
  sZmodDAC_SCLK_1 <= ZmodAWGController_0_sZmodDAC_SCLK1;
  sZmodDAC_SetFS1_0 <= ZmodAWGController_0_sZmodDAC_SetFS1;
  sZmodDAC_SetFS1_1 <= ZmodAWGController_0_sZmodDAC_SetFS3;
  sZmodDAC_SetFS2_0 <= ZmodAWGController_0_sZmodDAC_SetFS2;
  sZmodDAC_SetFS2_1 <= ZmodAWGController_0_sZmodDAC_SetFS4;
  sys_clock_1 <= sys_clock;
ZmodAWGController_0: component design_1_ZmodAWGController_0_0
     port map (
      DAC_Clk => clk_wiz_0_clk_100n,
      DAC_InIO_Clk => clk_wiz_0_clk_100,
      SysClk100 => clk_wiz_0_clk_100,
      ZmodDAC_ClkIO => ZmodAWGController_0_ZmodDAC_ClkIO,
      ZmodDAC_ClkIn => ZmodAWGController_0_ZmodDAC_ClkIn,
      aRst_n => resetn_0_1,
      cDataAxisTdata(31 downto 0) => xlconcat_0_dout(31 downto 0),
      cDataAxisTready => NLW_ZmodAWGController_0_cDataAxisTready_UNCONNECTED,
      cDataAxisTvalid => xlconstant_0_dout(0),
      dZmodDAC_Data(13 downto 0) => ZmodAWGController_0_dZmodDAC_Data(13 downto 0),
      sConfigError => NLW_ZmodAWGController_0_sConfigError_UNCONNECTED,
      sDAC_EnIn => xlconstant_0_dout(0),
      sInitDoneDAC => NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED,
      sTestMode => xlconstant_0_dout(0),
      sZmodDAC_CS => ZmodAWGController_0_sZmodDAC_CS,
      sZmodDAC_EnOut => ZmodAWGController_0_sZmodDAC_EnOut,
      sZmodDAC_Reset => ZmodAWGController_0_sZmodDAC_Reset,
      sZmodDAC_SCLK => ZmodAWGController_0_sZmodDAC_SCLK,
      sZmodDAC_SDIO => sZmodDAC_SDIO_0,
      sZmodDAC_SetFS1 => ZmodAWGController_0_sZmodDAC_SetFS1,
      sZmodDAC_SetFS2 => ZmodAWGController_0_sZmodDAC_SetFS2
    );
ZmodAWGController_1: component design_1_ZmodAWGController_0_1
     port map (
      DAC_Clk => clk_wiz_0_clk_100n,
      DAC_InIO_Clk => clk_wiz_0_clk_100,
      SysClk100 => clk_wiz_0_clk_100,
      ZmodDAC_ClkIO => ZmodAWGController_0_ZmodDAC_ClkIO1,
      ZmodDAC_ClkIn => ZmodAWGController_0_ZmodDAC_ClkIn1,
      aRst_n => resetn_0_1,
      cDataAxisTdata(31 downto 0) => xlconcat_0_dout(31 downto 0),
      cDataAxisTready => NLW_ZmodAWGController_1_cDataAxisTready_UNCONNECTED,
      cDataAxisTvalid => xlconstant_0_dout(0),
      dZmodDAC_Data(13 downto 0) => ZmodAWGController_0_dZmodDAC_Data1(13 downto 0),
      sConfigError => NLW_ZmodAWGController_1_sConfigError_UNCONNECTED,
      sDAC_EnIn => xlconstant_0_dout(0),
      sInitDoneDAC => NLW_ZmodAWGController_1_sInitDoneDAC_UNCONNECTED,
      sTestMode => xlconstant_0_dout(0),
      sZmodDAC_CS => ZmodAWGController_0_sZmodDAC_CS1,
      sZmodDAC_EnOut => ZmodAWGController_0_sZmodDAC_EnOut1,
      sZmodDAC_Reset => ZmodAWGController_0_sZmodDAC_Reset1,
      sZmodDAC_SCLK => ZmodAWGController_0_sZmodDAC_SCLK1,
      sZmodDAC_SDIO => sZmodDAC_SDIO_1,
      sZmodDAC_SetFS1 => ZmodAWGController_0_sZmodDAC_SetFS3,
      sZmodDAC_SetFS2 => ZmodAWGController_0_sZmodDAC_SetFS4
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clk_wiz_0_clk_100,
      Q(13 downto 0) => c_counter_binary_0_Q(13 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_100 => clk_wiz_0_clk_100,
      clk_100n => clk_wiz_0_clk_100n,
      clk_in1 => sys_clock_1,
      resetn => resetn_0_1
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(1 downto 0) => xlconstant_1_dout(1 downto 0),
      In1(13 downto 0) => c_counter_binary_0_Q(13 downto 0),
      In2(1 downto 0) => xlconstant_1_dout(1 downto 0),
      In3(13 downto 0) => c_counter_binary_0_Q(13 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(1 downto 0) => xlconstant_1_dout(1 downto 0)
    );
end STRUCTURE;
