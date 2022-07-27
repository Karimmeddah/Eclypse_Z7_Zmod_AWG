// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul 26 18:07:16 2022
// Host        : Karim-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub_projects/Eclypse_Z7_Zmod_AWG/Eclypse_Z7_Zmod_AWG.gen/sources_1/bd/design_1/ip/design_1_ZmodAWGController_0_1/design_1_ZmodAWGController_0_1_sim_netlist.v
// Design      : design_1_ZmodAWGController_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ZmodAWGController_0_1,ZmodAWG_1411_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodAWG_1411_Controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_ZmodAWGController_0_1
   (SysClk100,
    DAC_InIO_Clk,
    DAC_Clk,
    aRst_n,
    sTestMode,
    sInitDoneDAC,
    sConfigError,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sDAC_EnIn,
    sZmodDAC_CS,
    sZmodDAC_SCLK,
    sZmodDAC_SDIO,
    sZmodDAC_Reset,
    ZmodDAC_ClkIO,
    ZmodDAC_ClkIn,
    dZmodDAC_Data,
    sZmodDAC_SetFS1,
    sZmodDAC_SetFS2,
    sZmodDAC_EnOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_InIO_Clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TREADY" *) output cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TDATA" *) input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sZmodDAC_Reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDAC_ClkIO, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIO, INSERT_VIP 0" *) output ZmodDAC_ClkIO;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDAC_Clkin CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDAC_Clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIn, INSERT_VIP 0" *) output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;

  wire \<const0> ;
  wire \<const1> ;
  wire DAC_Clk;
  wire DAC_InIO_Clk;
  wire SysClk100;
  (* DRIVE = "12" *) (* SLEW = "FAST" *) wire ZmodDAC_ClkIO;
  (* DRIVE = "12" *) (* SLEW = "FAST" *) wire ZmodDAC_ClkIn;
  wire aRst_n;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire [13:0]dZmodDAC_Data;
  wire sConfigError;
  wire sDAC_EnIn;
  wire sInitDoneDAC;
  wire sTestMode;
  wire sZmodDAC_CS;
  wire sZmodDAC_EnOut;
  wire sZmodDAC_Reset;
  wire sZmodDAC_SCLK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodDAC_SDIO;
  wire NLW_U0_cDataAxisTready_UNCONNECTED;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sZmodDAC_SetFS1_UNCONNECTED;
  wire NLW_U0_sZmodDAC_SetFS2_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign cDataAxisTready = \<const1> ;
  assign sZmodDAC_SetFS1 = \<const1> ;
  assign sZmodDAC_SetFS2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh1ScaleStatic = "1'b1" *) 
  (* kCh2HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2ScaleStatic = "1'b0" *) 
  (* kDAC_Width = "14" *) 
  (* kExtCalibEn = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtScaleConfigEn = "FALSE" *) 
  (* kZmodID = "7" *) 
  design_1_ZmodAWGController_0_1_ZmodAWG_1411_Controller U0
       (.DAC_Clk(DAC_Clk),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .SysClk100(SysClk100),
        .ZmodDAC_ClkIO(ZmodDAC_ClkIO),
        .ZmodDAC_ClkIn(ZmodDAC_ClkIn),
        .aRst_n(aRst_n),
        .cDataAxisTdata({cDataAxisTdata[31:18],1'b0,1'b0,cDataAxisTdata[15:2],1'b0,1'b0}),
        .cDataAxisTready(NLW_U0_cDataAxisTready_UNCONNECTED),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cExtCh1HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dZmodDAC_Data(dZmodDAC_Data),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sDAC_EnIn(sDAC_EnIn),
        .sExtCh1Scale(1'b0),
        .sExtCh2Scale(1'b0),
        .sInitDoneDAC(sInitDoneDAC),
        .sTestMode(sTestMode),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_EnOut(sZmodDAC_EnOut),
        .sZmodDAC_Reset(sZmodDAC_Reset),
        .sZmodDAC_SCLK(sZmodDAC_SCLK),
        .sZmodDAC_SDIO(sZmodDAC_SDIO),
        .sZmodDAC_SetFS1(NLW_U0_sZmodDAC_SetFS1_UNCONNECTED),
        .sZmodDAC_SetFS2(NLW_U0_sZmodDAC_SetFS2_UNCONNECTED));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "ADI_SPI" *) 
module design_1_ZmodAWGController_0_1_ADI_SPI
   (sZmodDAC_CS,
    Q,
    D,
    E,
    \sCfgTimer_reg[18] ,
    \sCmdCnt_reg[0] ,
    sDAC_SPI_ApStart,
    sDAC_SPI_RdWr,
    sZmodDAC_SDIO,
    SysClk100,
    \sCounter_reg[4]_0 ,
    sDAC_SPI_ApStartR,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[0]_0 ,
    \FSM_onehot_sCurrentState_reg[3]_1 ,
    \sCounter_reg[0]_0 ,
    \sTxVector_reg[7]_0 ,
    \sTxVector_reg[12]_0 ,
    sDAC_SPI_RdWrR,
    \FSM_onehot_sCurrentState_reg[0]_1 ,
    \FSM_onehot_sCurrentState_reg[0]_2 ,
    \FSM_onehot_sCurrentState_reg[3]_2 ,
    \FSM_onehot_sCurrentState_reg[5]_0 );
  output sZmodDAC_CS;
  output [0:0]Q;
  output [6:0]D;
  output [0:0]E;
  output [2:0]\sCfgTimer_reg[18] ;
  output [4:0]\sCmdCnt_reg[0] ;
  output sDAC_SPI_ApStart;
  output sDAC_SPI_RdWr;
  inout sZmodDAC_SDIO;
  input SysClk100;
  input \sCounter_reg[4]_0 ;
  input sDAC_SPI_ApStartR;
  input [4:0]\FSM_onehot_sCurrentState_reg[3]_0 ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[3]_1 ;
  input [0:0]\sCounter_reg[0]_0 ;
  input [6:0]\sTxVector_reg[7]_0 ;
  input [4:0]\sTxVector_reg[12]_0 ;
  input sDAC_SPI_RdWrR;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[3]_2 ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[13]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_6_n_0 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire [4:0]\FSM_onehot_sCurrentState_reg[3]_0 ;
  wire \FSM_onehot_sCurrentState_reg[3]_1 ;
  wire \FSM_onehot_sCurrentState_reg[3]_2 ;
  wire \FSM_onehot_sCurrentState_reg[5]_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [0:0]Q;
  wire SysClk100;
  wire T;
  wire [4:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire p_1_in_0;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire [2:0]\sCfgTimer_reg[18] ;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [4:0]\sCmdCnt_reg[0] ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire \sCounter[4]_i_6_n_0 ;
  wire [4:0]sCounter_reg;
  wire [0:0]\sCounter_reg[0]_0 ;
  wire \sCounter_reg[4]_0 ;
  wire \sDAC_SPI_AddrR[4]_i_2_n_0 ;
  wire sDAC_SPI_ApStart;
  wire sDAC_SPI_ApStartR;
  wire sDAC_SPI_Busy;
  wire sDAC_SPI_Done;
  wire [7:0]sDAC_SPI_RdData;
  wire sDAC_SPI_RdWr;
  wire sDAC_SPI_RdWrR;
  wire \sDAC_SPI_WrDataR[7]_i_2_n_0 ;
  wire sDirFsm;
  wire sDir_i_1_n_0;
  wire sDir_i_3_n_0;
  wire sDoneCntEn;
  wire sDoneFsm;
  wire sLdTx;
  wire [7:0]sRdDataR;
  wire \sRdDataR[7]_i_1_n_0 ;
  wire sRxData;
  wire sRxShift;
  wire sTxData_i_1_n_0;
  wire \sTxVector[10]_i_1_n_0 ;
  wire \sTxVector[11]_i_1_n_0 ;
  wire \sTxVector[12]_i_1_n_0 ;
  wire \sTxVector[13]_i_1_n_0 ;
  wire \sTxVector[14]_i_1_n_0 ;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[15]_i_2_n_0 ;
  wire \sTxVector[15]_i_3_n_0 ;
  wire \sTxVector[15]_i_4_n_0 ;
  wire \sTxVector[15]_i_5_n_0 ;
  wire \sTxVector[1]_i_1_n_0 ;
  wire \sTxVector[2]_i_1_n_0 ;
  wire \sTxVector[3]_i_1_n_0 ;
  wire \sTxVector[4]_i_1_n_0 ;
  wire \sTxVector[5]_i_1_n_0 ;
  wire \sTxVector[6]_i_1_n_0 ;
  wire \sTxVector[7]_i_1_n_0 ;
  wire \sTxVector[8]_i_1_n_0 ;
  wire \sTxVector[9]_i_1_n_0 ;
  wire [4:0]\sTxVector_reg[12]_0 ;
  wire [6:0]\sTxVector_reg[7]_0 ;
  wire \sTxVector_reg_n_0_[10] ;
  wire \sTxVector_reg_n_0_[11] ;
  wire \sTxVector_reg_n_0_[12] ;
  wire \sTxVector_reg_n_0_[13] ;
  wire \sTxVector_reg_n_0_[14] ;
  wire \sTxVector_reg_n_0_[1] ;
  wire \sTxVector_reg_n_0_[2] ;
  wire \sTxVector_reg_n_0_[3] ;
  wire \sTxVector_reg_n_0_[4] ;
  wire \sTxVector_reg_n_0_[5] ;
  wire \sTxVector_reg_n_0_[6] ;
  wire \sTxVector_reg_n_0_[7] ;
  wire \sTxVector_reg_n_0_[8] ;
  wire \sTxVector_reg_n_0_[9] ;
  wire sZmodDAC_CS;
  wire sZmodDAC_SDIO;

  LUT6 #(
    .INIT(64'hFFFFFFFFECFFECFC)) 
    \FSM_onehot_sCurrentState[13]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I1(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(sDAC_SPI_Busy),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I5(\FSM_onehot_sCurrentState[13]_i_5_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[13]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_2 ),
        .I1(\FSM_onehot_sCurrentState[13]_i_7_n_0 ),
        .O(\sCfgTimer_reg[18] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_sCurrentState[13]_i_5 
       (.I0(sDAC_SPI_Done),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[0]_0 [5]),
        .O(\FSM_onehot_sCurrentState[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_sCurrentState[13]_i_7 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sDAC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState[13]_i_7_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg[3]_2 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .O(\sCfgTimer_reg[18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sDAC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .O(\sCfgTimer_reg[18] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .I1(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I3(\FSM_onehot_sCurrentState[5]_i_6_n_0 ),
        .I4(\FSM_onehot_sCurrentState[5]_i_7_n_0 ),
        .I5(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC1EFFE8A83BAAB)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(sDAC_SPI_RdData[2]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I5(sDAC_SPI_RdData[5]),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFDF8ABADBEB99BA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sDAC_SPI_RdData[4]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(sDAC_SPI_RdData[3]),
        .I5(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8CC4100)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(sDAC_SPI_RdData[7]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1F0400044F515551)) 
    \FSM_onehot_sCurrentState[5]_i_6 
       (.I0(sDAC_SPI_RdData[0]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I5(sDAC_SPI_RdData[1]),
        .O(\FSM_onehot_sCurrentState[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC6C0CCCC)) 
    \FSM_onehot_sCurrentState[5]_i_7 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I1(sDAC_SPI_RdData[6]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .O(\FSM_onehot_sCurrentState[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAEAEAE)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(sRxShift),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sDoneFsm),
        .I1(sLdTx),
        .I2(sDAC_SPI_ApStartR),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .I4(\FSM_onehot_sCurrentState[6]_i_6_n_0 ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(Q),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_5 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_sCurrentState[6]_i_6 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .D(sDoneCntEn),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sLdTx));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(sRxShift));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ),
        .Q(sDoneFsm));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDoneFsm),
        .Q(sDoneCntEn));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodDAC_SDIO),
        .O(sRxData),
        .T(T));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDAC_SPI_ApStartR),
        .Q(sApStartR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sBusy_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sDoneCntEn),
        .I4(sDoneFsm),
        .I5(sRxShift),
        .O(sBusyFsm));
  FDPE sBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sBusyFsm),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sDAC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sCS_i_1
       (.I0(sLdTx),
        .I1(sDoneFsm),
        .I2(sDoneCntEn),
        .O(sCS_Fsm));
  FDPE #(
    .INIT(1'b1)) 
    sCS_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sCS_Fsm),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sZmodDAC_CS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(Q),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sClkCounter[3]_i_2 
       (.I0(sDoneCntEn),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .O(\sClkCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \sClkCounter[3]_i_3 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[4]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(\sClkCounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[3]),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCounter[0]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(\sCounter[4]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCounter[1]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(\sCounter[4]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCounter[2]_i_1 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[2]),
        .I3(\sCounter[4]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCounter[3]_i_1 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[3]),
        .I4(\sCounter[4]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sCounter_reg[0]_0 ),
        .I2(\sCounter[4]_i_4_n_0 ),
        .I3(sRxShift),
        .I4(\sCounter[4]_i_5_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCounter[4]_i_2 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[4]),
        .I5(\sCounter[4]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \sCounter[4]_i_3 
       (.I0(\sCounter[4]_i_6_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_6_n_0 ),
        .O(\sCounter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \sCounter[4]_i_4 
       (.I0(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(sLdTx),
        .O(\sCounter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \sCounter[4]_i_5 
       (.I0(Q),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(\sCounter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCounter[4]_i_6 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I2(Q),
        .I3(sClkCounter_reg[0]),
        .I4(sClkCounter_reg[1]),
        .I5(sClkCounter_reg[2]),
        .O(\sCounter[4]_i_6_n_0 ));
  FDCE \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[0]),
        .Q(sCounter_reg[0]));
  FDCE \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[1]),
        .Q(sCounter_reg[1]));
  FDCE \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[2]),
        .Q(sCounter_reg[2]));
  FDCE \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[3]),
        .Q(sCounter_reg[3]));
  FDCE \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[4]),
        .Q(sCounter_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55004000)) 
    \sDAC_SPI_AddrR[0]_i_1 
       (.I0(sDAC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .O(\sCmdCnt_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    \sDAC_SPI_AddrR[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I4(\sDAC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\sCmdCnt_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000AABC)) 
    \sDAC_SPI_AddrR[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(\sDAC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\sCmdCnt_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000A8B0)) 
    \sDAC_SPI_AddrR[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(\sDAC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\sCmdCnt_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000564C)) 
    \sDAC_SPI_AddrR[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(\sDAC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\sCmdCnt_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0455)) 
    \sDAC_SPI_AddrR[4]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I3(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I4(sDAC_SPI_Busy),
        .O(\sDAC_SPI_AddrR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBAAABABA)) 
    sDAC_SPI_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [4]),
        .I1(sDAC_SPI_Busy),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .O(sDAC_SPI_ApStart));
  LUT2 #(
    .INIT(4'h2)) 
    sDAC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I1(sDAC_SPI_Busy),
        .O(sDAC_SPI_RdWr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03800000)) 
    \sDAC_SPI_WrDataR[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I4(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \sDAC_SPI_WrDataR[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I4(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00220200)) 
    \sDAC_SPI_WrDataR[3]_i_1 
       (.I0(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00620000)) 
    \sDAC_SPI_WrDataR[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I4(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020082)) 
    \sDAC_SPI_WrDataR[5]_i_1 
       (.I0(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sDAC_SPI_WrDataR[6]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(sDAC_SPI_Busy),
        .I3(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    \sDAC_SPI_WrDataR[7]_i_1 
       (.I0(\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg[3]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [0]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 [3]),
        .I4(\FSM_onehot_sCurrentState_reg[3]_0 [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \sDAC_SPI_WrDataR[7]_i_2 
       (.I0(sDAC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 [4]),
        .I3(\FSM_onehot_sCurrentState_reg[3]_1 ),
        .O(\sDAC_SPI_WrDataR[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    sDir_i_1
       (.I0(sDirFsm),
        .I1(sCS_Fsm),
        .I2(Q),
        .I3(sDir_i_3_n_0),
        .I4(sClkCounter_reg[2]),
        .I5(T),
        .O(sDir_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFCCF4)) 
    sDir_i_2
       (.I0(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I1(sRxShift),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(sDirFsm));
  LUT2 #(
    .INIT(4'h8)) 
    sDir_i_3
       (.I0(sClkCounter_reg[0]),
        .I1(sClkCounter_reg[1]),
        .O(sDir_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDir_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDoneFsm),
        .Q(sDAC_SPI_Done));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(Q),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(p_1_in[7]));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[0]),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[1]),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[2]),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[3]),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[4]),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[5]),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[6]),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[7]),
        .Q(sRdDataR[7]));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[0]),
        .Q(sDAC_SPI_RdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[1]),
        .Q(sDAC_SPI_RdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[2]),
        .Q(sDAC_SPI_RdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[3]),
        .Q(sDAC_SPI_RdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[4]),
        .Q(sDAC_SPI_RdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[5]),
        .Q(sDAC_SPI_RdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[6]),
        .Q(sDAC_SPI_RdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[7]),
        .Q(sDAC_SPI_RdData[7]));
  LUT6 #(
    .INIT(64'h0B0B000B08080008)) 
    sTxData_i_1
       (.I0(p_1_in_0),
        .I1(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I2(\sTxVector[15]_i_4_n_0 ),
        .I3(sDAC_SPI_ApStartR),
        .I4(sApStartR),
        .I5(I),
        .O(sTxData_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sTxData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[12]_0 [2]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[12]_0 [3]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[12]_0 [4]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg_n_0_[12] ),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector[15]_i_3_n_0 ),
        .I1(\sTxVector[15]_i_4_n_0 ),
        .I2(Q),
        .I3(sClkCounter_reg[0]),
        .I4(sClkCounter_reg[1]),
        .I5(sClkCounter_reg[2]),
        .O(\sTxVector[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[15]_i_2 
       (.I0(sDAC_SPI_RdWrR),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[14] ),
        .O(\sTxVector[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sTxVector[15]_i_3 
       (.I0(sDAC_SPI_ApStartR),
        .I1(sApStartR),
        .O(\sTxVector[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \sTxVector[15]_i_4 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[4]),
        .I5(\sTxVector[15]_i_5_n_0 ),
        .O(\sTxVector[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sTxVector[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(\sTxVector[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[1]_i_1 
       (.I0(\sTxVector_reg[7]_0 [0]),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(\sTxVector_reg[7]_0 [1]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(\sTxVector_reg[7]_0 [2]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(\sTxVector_reg[7]_0 [3]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(\sTxVector_reg[7]_0 [4]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg[7]_0 [5]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[5] ),
        .O(\sTxVector[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(\sTxVector_reg[7]_0 [6]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[12]_0 [0]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[12]_0 [1]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[8] ),
        .O(\sTxVector[9]_i_1_n_0 ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[15]_i_2_n_0 ),
        .Q(p_1_in_0));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[1]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[2]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[3]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[4]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[5]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[6]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[7]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "ConfigDAC" *) 
module design_1_ZmodAWGController_0_1_ConfigDAC
   (sZmodDAC_CS,
    sInitDoneDAC,
    sConfigError,
    sInitDoneDAC_reg_0,
    out,
    sZmodDAC_SDIO,
    SysClk100,
    \sCounter_reg[4] ,
    sDAC_EnIn,
    \sCounter_reg[0] );
  output sZmodDAC_CS;
  output sInitDoneDAC;
  output sConfigError;
  output sInitDoneDAC_reg_0;
  output [0:0]out;
  inout sZmodDAC_SDIO;
  input SysClk100;
  input \sCounter_reg[4] ;
  input sDAC_EnIn;
  input [0:0]\sCounter_reg[0] ;

  wire DAC_SPI_inst_n_10;
  wire DAC_SPI_inst_n_11;
  wire DAC_SPI_inst_n_12;
  wire DAC_SPI_inst_n_2;
  wire DAC_SPI_inst_n_3;
  wire DAC_SPI_inst_n_4;
  wire DAC_SPI_inst_n_5;
  wire DAC_SPI_inst_n_6;
  wire DAC_SPI_inst_n_7;
  wire DAC_SPI_inst_n_8;
  wire DAC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[13]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[13]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[7]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[0] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[5] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[6] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[7] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[8] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[9] ;
  wire SysClk100;
  wire [0:0]out;
  wire [4:1]p_0_in__1;
  wire \sCfgTimer[0]_i_2_n_0 ;
  wire \sCfgTimer[0]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_4_n_0 ;
  wire \sCfgTimer[0]_i_5_n_0 ;
  wire \sCfgTimer[0]_i_6_n_0 ;
  wire \sCfgTimer[12]_i_2_n_0 ;
  wire \sCfgTimer[12]_i_3_n_0 ;
  wire \sCfgTimer[12]_i_4_n_0 ;
  wire \sCfgTimer[12]_i_5_n_0 ;
  wire \sCfgTimer[16]_i_2_n_0 ;
  wire \sCfgTimer[16]_i_3_n_0 ;
  wire \sCfgTimer[16]_i_4_n_0 ;
  wire \sCfgTimer[16]_i_5_n_0 ;
  wire \sCfgTimer[20]_i_2_n_0 ;
  wire \sCfgTimer[20]_i_3_n_0 ;
  wire \sCfgTimer[20]_i_4_n_0 ;
  wire \sCfgTimer[20]_i_5_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [23:0]sCfgTimer_reg;
  wire \sCfgTimer_reg[0]_i_1_n_0 ;
  wire \sCfgTimer_reg[0]_i_1_n_1 ;
  wire \sCfgTimer_reg[0]_i_1_n_2 ;
  wire \sCfgTimer_reg[0]_i_1_n_3 ;
  wire \sCfgTimer_reg[0]_i_1_n_4 ;
  wire \sCfgTimer_reg[0]_i_1_n_5 ;
  wire \sCfgTimer_reg[0]_i_1_n_6 ;
  wire \sCfgTimer_reg[0]_i_1_n_7 ;
  wire \sCfgTimer_reg[12]_i_1_n_0 ;
  wire \sCfgTimer_reg[12]_i_1_n_1 ;
  wire \sCfgTimer_reg[12]_i_1_n_2 ;
  wire \sCfgTimer_reg[12]_i_1_n_3 ;
  wire \sCfgTimer_reg[12]_i_1_n_4 ;
  wire \sCfgTimer_reg[12]_i_1_n_5 ;
  wire \sCfgTimer_reg[12]_i_1_n_6 ;
  wire \sCfgTimer_reg[12]_i_1_n_7 ;
  wire \sCfgTimer_reg[16]_i_1_n_0 ;
  wire \sCfgTimer_reg[16]_i_1_n_1 ;
  wire \sCfgTimer_reg[16]_i_1_n_2 ;
  wire \sCfgTimer_reg[16]_i_1_n_3 ;
  wire \sCfgTimer_reg[16]_i_1_n_4 ;
  wire \sCfgTimer_reg[16]_i_1_n_5 ;
  wire \sCfgTimer_reg[16]_i_1_n_6 ;
  wire \sCfgTimer_reg[16]_i_1_n_7 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[4]_i_1_n_0 ;
  wire \sCfgTimer_reg[4]_i_1_n_1 ;
  wire \sCfgTimer_reg[4]_i_1_n_2 ;
  wire \sCfgTimer_reg[4]_i_1_n_3 ;
  wire \sCfgTimer_reg[4]_i_1_n_4 ;
  wire \sCfgTimer_reg[4]_i_1_n_5 ;
  wire \sCfgTimer_reg[4]_i_1_n_6 ;
  wire \sCfgTimer_reg[4]_i_1_n_7 ;
  wire \sCfgTimer_reg[8]_i_1_n_0 ;
  wire \sCfgTimer_reg[8]_i_1_n_1 ;
  wire \sCfgTimer_reg[8]_i_1_n_2 ;
  wire \sCfgTimer_reg[8]_i_1_n_3 ;
  wire \sCfgTimer_reg[8]_i_1_n_4 ;
  wire \sCfgTimer_reg[8]_i_1_n_5 ;
  wire \sCfgTimer_reg[8]_i_1_n_6 ;
  wire \sCfgTimer_reg[8]_i_1_n_7 ;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire sConfigError;
  wire sConfigErrorFsm;
  wire [0:0]\sCounter_reg[0] ;
  wire \sCounter_reg[4] ;
  wire sDAC_EnIn;
  wire [4:0]sDAC_SPI_Addr;
  wire [4:0]sDAC_SPI_AddrR;
  wire sDAC_SPI_ApStart;
  wire sDAC_SPI_ApStartR;
  wire sDAC_SPI_RdWr;
  wire sDAC_SPI_RdWrR;
  wire [7:1]sDAC_SPI_WrDataR;
  wire sInitDoneDAC;
  wire sInitDoneDAC_Fsm;
  wire sInitDoneDAC_reg_0;
  wire sZmodDAC_CS;
  wire sZmodDAC_SDIO;
  wire [3:3]\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED ;

  design_1_ZmodAWGController_0_1_ADI_SPI DAC_SPI_inst
       (.D({DAC_SPI_inst_n_2,DAC_SPI_inst_n_3,DAC_SPI_inst_n_4,DAC_SPI_inst_n_5,DAC_SPI_inst_n_6,DAC_SPI_inst_n_7,DAC_SPI_inst_n_8}),
        .E(DAC_SPI_inst_n_9),
        .\FSM_onehot_sCurrentState_reg[0]_0 ({\FSM_onehot_sCurrentState_reg_n_0_[9] ,\FSM_onehot_sCurrentState_reg_n_0_[8] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[13]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[13]_i_4_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (sCmdCnt_reg),
        .\FSM_onehot_sCurrentState_reg[3]_1 (\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_2 (\FSM_onehot_sCurrentState[13]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[5]_i_8_n_0 ),
        .Q(out),
        .SysClk100(SysClk100),
        .\sCfgTimer_reg[18] ({DAC_SPI_inst_n_10,DAC_SPI_inst_n_11,DAC_SPI_inst_n_12}),
        .\sCmdCnt_reg[0] (sDAC_SPI_Addr),
        .\sCounter_reg[0]_0 (\sCounter_reg[0] ),
        .\sCounter_reg[4]_0 (\sCounter_reg[4] ),
        .sDAC_SPI_ApStart(sDAC_SPI_ApStart),
        .sDAC_SPI_ApStartR(sDAC_SPI_ApStartR),
        .sDAC_SPI_RdWr(sDAC_SPI_RdWr),
        .sDAC_SPI_RdWrR(sDAC_SPI_RdWrR),
        .\sTxVector_reg[12]_0 (sDAC_SPI_AddrR),
        .\sTxVector_reg[7]_0 (sDAC_SPI_WrDataR),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_SDIO(sZmodDAC_SDIO));
  LUT6 #(
    .INIT(64'hFFFFFFFF10555555)) 
    \FSM_onehot_sCurrentState[13]_i_10 
       (.I0(\FSM_onehot_sCurrentState[13]_i_11_n_0 ),
        .I1(sCfgTimer_reg[6]),
        .I2(\FSM_onehot_sCurrentState[13]_i_12_n_0 ),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[7]),
        .I5(\FSM_onehot_sCurrentState[13]_i_13_n_0 ),
        .O(\FSM_onehot_sCurrentState[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[13]_i_11 
       (.I0(sCfgTimer_reg[12]),
        .I1(sCfgTimer_reg[11]),
        .I2(sCfgTimer_reg[10]),
        .I3(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_sCurrentState[13]_i_12 
       (.I0(sCfgTimer_reg[2]),
        .I1(sCfgTimer_reg[4]),
        .I2(sCfgTimer_reg[0]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[5]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[13]_i_13 
       (.I0(sCfgTimer_reg[13]),
        .I1(sCfgTimer_reg[15]),
        .I2(sCfgTimer_reg[14]),
        .O(\FSM_onehot_sCurrentState[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_onehot_sCurrentState[13]_i_3 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[4]),
        .O(\FSM_onehot_sCurrentState[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[13]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .O(\FSM_onehot_sCurrentState[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAFF)) 
    \FSM_onehot_sCurrentState[13]_i_6 
       (.I0(\FSM_onehot_sCurrentState[13]_i_8_n_0 ),
        .I1(\FSM_onehot_sCurrentState[13]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState[13]_i_10_n_0 ),
        .I3(sCfgTimer_reg[18]),
        .I4(sCfgTimer_reg[19]),
        .I5(sCfgTimer_reg[20]),
        .O(\FSM_onehot_sCurrentState[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[13]_i_8 
       (.I0(sCfgTimer_reg[21]),
        .I1(sCfgTimer_reg[23]),
        .I2(sCfgTimer_reg[22]),
        .O(\FSM_onehot_sCurrentState[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[13]_i_9 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCfgTimer_reg[17]),
        .O(\FSM_onehot_sCurrentState[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    \FSM_onehot_sCurrentState[1]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[3]),
        .I5(sCmdCnt_reg[2]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[2]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0740)) 
    \FSM_onehot_sCurrentState[5]_i_8 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[2]),
        .O(\FSM_onehot_sCurrentState[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_sCurrentState[6]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[7]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .O(\FSM_onehot_sCurrentState[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .D(1'b0),
        .PRE(\sCounter_reg[4] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[13] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_10),
        .Q(sConfigErrorFsm));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_12),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_11),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[7] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[8] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[9] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_9),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[0]_i_2 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[0]_i_3 
       (.I0(sCfgTimer_reg[3]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[0]_i_4 
       (.I0(sCfgTimer_reg[2]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[0]_i_5 
       (.I0(sCfgTimer_reg[1]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \sCfgTimer[0]_i_6 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[12]_i_2 
       (.I0(sCfgTimer_reg[15]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[12]_i_3 
       (.I0(sCfgTimer_reg[14]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[12]_i_4 
       (.I0(sCfgTimer_reg[13]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[12]_i_5 
       (.I0(sCfgTimer_reg[12]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[16]_i_2 
       (.I0(sCfgTimer_reg[19]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[16]_i_3 
       (.I0(sCfgTimer_reg[18]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[16]_i_4 
       (.I0(sCfgTimer_reg[17]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[16]_i_5 
       (.I0(sCfgTimer_reg[16]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[20]_i_2 
       (.I0(sCfgTimer_reg[23]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[20]_i_3 
       (.I0(sCfgTimer_reg[22]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[20]_i_4 
       (.I0(sCfgTimer_reg[21]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[20]_i_5 
       (.I0(sCfgTimer_reg[20]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[4]_i_2 
       (.I0(sCfgTimer_reg[7]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[4]_i_3 
       (.I0(sCfgTimer_reg[6]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[4]_i_4 
       (.I0(sCfgTimer_reg[5]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[4]_i_5 
       (.I0(sCfgTimer_reg[4]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[8]_i_2 
       (.I0(sCfgTimer_reg[11]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[8]_i_3 
       (.I0(sCfgTimer_reg[10]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[8]_i_4 
       (.I0(sCfgTimer_reg[9]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sCfgTimer[8]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\sCfgTimer[8]_i_5_n_0 ));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sCfgTimer[0]_i_2_n_0 }),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({\sCfgTimer[0]_i_3_n_0 ,\sCfgTimer[0]_i_4_n_0 ,\sCfgTimer[0]_i_5_n_0 ,\sCfgTimer[0]_i_6_n_0 }));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({\sCfgTimer[12]_i_2_n_0 ,\sCfgTimer[12]_i_3_n_0 ,\sCfgTimer[12]_i_4_n_0 ,\sCfgTimer[12]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({\sCfgTimer[16]_i_2_n_0 ,\sCfgTimer[16]_i_3_n_0 ,\sCfgTimer[16]_i_4_n_0 ,\sCfgTimer[16]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({\sCfgTimer[4]_i_2_n_0 ,\sCfgTimer[4]_i_3_n_0 ,\sCfgTimer[4]_i_4_n_0 ,\sCfgTimer[4]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({\sCfgTimer[8]_i_2_n_0 ,\sCfgTimer[8]_i_3_n_0 ,\sCfgTimer[8]_i_4_n_0 ,\sCfgTimer[8]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \sCmdCnt[2]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sCmdCnt[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCmdCnt[4]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCmdCnt[4]_i_3 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  FDCE \sDAC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_Addr[0]),
        .Q(sDAC_SPI_AddrR[0]));
  FDCE \sDAC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_Addr[1]),
        .Q(sDAC_SPI_AddrR[1]));
  FDCE \sDAC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_Addr[2]),
        .Q(sDAC_SPI_AddrR[2]));
  FDCE \sDAC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_Addr[3]),
        .Q(sDAC_SPI_AddrR[3]));
  FDCE \sDAC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_Addr[4]),
        .Q(sDAC_SPI_AddrR[4]));
  FDCE sDAC_SPI_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_ApStart),
        .Q(sDAC_SPI_ApStartR));
  FDCE sDAC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sDAC_SPI_RdWr),
        .Q(sDAC_SPI_RdWrR));
  FDCE \sDAC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_8),
        .Q(sDAC_SPI_WrDataR[1]));
  FDCE \sDAC_SPI_WrDataR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_7),
        .Q(sDAC_SPI_WrDataR[2]));
  FDCE \sDAC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_6),
        .Q(sDAC_SPI_WrDataR[3]));
  FDCE \sDAC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_5),
        .Q(sDAC_SPI_WrDataR[4]));
  FDCE \sDAC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_4),
        .Q(sDAC_SPI_WrDataR[5]));
  FDCE \sDAC_SPI_WrDataR_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_3),
        .Q(sDAC_SPI_WrDataR[6]));
  FDCE \sDAC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(DAC_SPI_inst_n_2),
        .Q(sDAC_SPI_WrDataR[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sInitDoneDAC_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(sInitDoneDAC_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneDAC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sInitDoneDAC_Fsm),
        .Q(sInitDoneDAC));
  LUT2 #(
    .INIT(4'h8)) 
    sZmodDAC_EnOut_i_1
       (.I0(sInitDoneDAC),
        .I1(sDAC_EnIn),
        .O(sInitDoneDAC_reg_0));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodAWGController_0_1_GainOffsetCalib
   (P,
    \cCalibDataOut_reg[15]_0 ,
    DAC_InIO_Clk,
    Q,
    out,
    \cCalibDataOut_reg[2]_0 ,
    D,
    AR);
  output [0:0]P;
  output [13:0]\cCalibDataOut_reg[15]_0 ;
  input DAC_InIO_Clk;
  input [13:0]Q;
  input [0:0]out;
  input \cCalibDataOut_reg[2]_0 ;
  input [0:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire DAC_InIO_Clk;
  wire [0:0]P;
  wire [13:0]Q;
  wire \cCalibDataOut[10]_i_1_n_0 ;
  wire \cCalibDataOut[11]_i_1_n_0 ;
  wire \cCalibDataOut[12]_i_1_n_0 ;
  wire \cCalibDataOut[13]_i_1_n_0 ;
  wire \cCalibDataOut[14]_i_1_n_0 ;
  wire \cCalibDataOut[14]_i_2_n_0 ;
  wire \cCalibDataOut[14]_i_3_n_0 ;
  wire \cCalibDataOut[2]_i_1_n_0 ;
  wire \cCalibDataOut[3]_i_1_n_0 ;
  wire \cCalibDataOut[4]_i_1_n_0 ;
  wire \cCalibDataOut[5]_i_1_n_0 ;
  wire \cCalibDataOut[6]_i_1_n_0 ;
  wire \cCalibDataOut[7]_i_1_n_0 ;
  wire \cCalibDataOut[8]_i_1_n_0 ;
  wire \cCalibDataOut[9]_i_1_n_0 ;
  wire [13:0]\cCalibDataOut_reg[15]_0 ;
  wire \cCalibDataOut_reg[2]_0 ;
  wire cCalibMult0_i_2_n_0;
  wire cCalibMult0_i_3_n_0;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [0:0]cDataRaw18bSigned;
  wire [0:0]out;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[8]),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[9]),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[10]),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[11]),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[12]),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2 
       (.I0(P),
        .I1(out),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[2]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3 
       (.I0(P),
        .I1(\cCalibDataOut_reg[2]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(out),
        .O(\cCalibDataOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[0]),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[1]),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[2]),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[3]),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[4]),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[5]),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[6]),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(out),
        .I2(Q[7]),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(\cCalibDataOut[9]_i_1_n_0 ));
  FDCE \cCalibDataOut_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[10]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[11]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[12]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[13]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[14]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(\cCalibDataOut_reg[15]_0 [13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[2]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[3]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[4]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[5]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[6]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[7]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[8]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[9]_i_1_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q,1'b0,1'b0,1'b0,cDataRaw18bSigned}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(DAC_InIO_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1
       (.I0(cCalibMult0_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cCalibMult0_i_3_n_0),
        .O(cDataRaw18bSigned));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(cCalibMult0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cCalibMult0_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodAWGController_0_1_GainOffsetCalib_0
   (P,
    \cCalibDataOut_reg[15]_0 ,
    DAC_InIO_Clk,
    Q,
    out,
    \cCalibDataOut_reg[2]_0 ,
    D,
    AR);
  output [0:0]P;
  output [13:0]\cCalibDataOut_reg[15]_0 ;
  input DAC_InIO_Clk;
  input [13:0]Q;
  input [0:0]out;
  input \cCalibDataOut_reg[2]_0 ;
  input [0:0]D;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire DAC_InIO_Clk;
  wire [0:0]P;
  wire [13:0]Q;
  wire \cCalibDataOut[10]_i_1__0_n_0 ;
  wire \cCalibDataOut[11]_i_1__0_n_0 ;
  wire \cCalibDataOut[12]_i_1__0_n_0 ;
  wire \cCalibDataOut[13]_i_1__0_n_0 ;
  wire \cCalibDataOut[14]_i_1__0_n_0 ;
  wire \cCalibDataOut[14]_i_2__0_n_0 ;
  wire \cCalibDataOut[14]_i_3__0_n_0 ;
  wire \cCalibDataOut[2]_i_1__0_n_0 ;
  wire \cCalibDataOut[3]_i_1__0_n_0 ;
  wire \cCalibDataOut[4]_i_1__0_n_0 ;
  wire \cCalibDataOut[5]_i_1__0_n_0 ;
  wire \cCalibDataOut[6]_i_1__0_n_0 ;
  wire \cCalibDataOut[7]_i_1__0_n_0 ;
  wire \cCalibDataOut[8]_i_1__0_n_0 ;
  wire \cCalibDataOut[9]_i_1__0_n_0 ;
  wire [13:0]\cCalibDataOut_reg[15]_0 ;
  wire \cCalibDataOut_reg[2]_0 ;
  wire cCalibMult0_i_2__0_n_0;
  wire cCalibMult0_i_3__0_n_0;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [0:0]cDataRaw18bSigned;
  wire [0:0]out;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(out),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(out),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[10]),
        .I2(out),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(out),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(out),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2__0 
       (.I0(P),
        .I1(out),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[2]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3__0 
       (.I0(P),
        .I1(\cCalibDataOut_reg[2]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(out),
        .O(\cCalibDataOut[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(out),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(out),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(out),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(out),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(out),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(out),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(out),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(out),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(\cCalibDataOut[9]_i_1__0_n_0 ));
  FDCE \cCalibDataOut_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[10]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[11]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[12]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[13]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[14]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(\cCalibDataOut_reg[15]_0 [13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[2]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[3]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[4]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[5]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[6]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[7]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[8]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cCalibDataOut[9]_i_1__0_n_0 ),
        .Q(\cCalibDataOut_reg[15]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q,1'b0,1'b0,1'b0,cDataRaw18bSigned}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(DAC_InIO_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1__0
       (.I0(cCalibMult0_i_2__0_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cCalibMult0_i_3__0_n_0),
        .O(cDataRaw18bSigned));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(cCalibMult0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cCalibMult0_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_ZmodAWGController_0_1_ResetBridge
   (R,
    in0,
    DAC_Clk);
  output R;
  input in0;
  input DAC_Clk;

  wire DAC_Clk;
  wire R;
  (* RTL_KEEP = "true" *) wire aRst_int;

  assign aRst_int = in0;
  design_1_ZmodAWGController_0_1_SyncAsync_7 SyncAsyncx
       (.AR(aRst_int),
        .DAC_Clk(DAC_Clk),
        .R(R));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_ZmodAWGController_0_1_ResetBridge_2
   (AR,
    in0,
    DAC_InIO_Clk);
  output [0:0]AR;
  input in0;
  input DAC_InIO_Clk;

  wire [0:0]AR;
  wire DAC_InIO_Clk;
  (* RTL_KEEP = "true" *) wire aRst_int;

  assign aRst_int = in0;
  design_1_ZmodAWGController_0_1_SyncAsync_6 SyncAsyncx
       (.AR(AR),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .\oSyncStages_reg[0]_0 (aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_ZmodAWGController_0_1_ResetBridge_3
   (out,
    in0,
    \oSyncStages_reg[1] ,
    aRst_n,
    SysClk100);
  output [0:0]out;
  output in0;
  output \oSyncStages_reg[1] ;
  input aRst_n;
  input SysClk100;

  wire SysClk100;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire aRst_n;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;

  assign in0 = aRst_int;
  design_1_ZmodAWGController_0_1_SyncAsync_5 SyncAsyncx
       (.AR(aRst_int),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aRst_n),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync
   (out,
    D,
    \cCh2In_reg[13] ,
    Q,
    \cCalibDataOut_reg[15] ,
    P,
    \cCalibDataOut_reg[15]_0 ,
    \cCalibDataOut_reg[15]_1 ,
    DAC_InIO_Clk,
    AR,
    \oSyncStages_reg[0]_0 );
  output [0:0]out;
  output [0:0]D;
  output [0:0]\cCh2In_reg[13] ;
  input [0:0]Q;
  input \cCalibDataOut_reg[15] ;
  input [0:0]P;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input [0:0]\cCalibDataOut_reg[15]_1 ;
  input DAC_InIO_Clk;
  input [0:0]AR;
  input [0:0]\oSyncStages_reg[0]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire DAC_InIO_Clk;
  wire [0:0]P;
  wire [0:0]Q;
  wire \cCalibDataOut_reg[15] ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire [0:0]\cCalibDataOut_reg[15]_1 ;
  wire [0:0]\cCh2In_reg[13] ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[0]_0 ;

  assign out[0] = oSyncStages[1];
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1 
       (.I0(Q),
        .I1(oSyncStages[1]),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(P),
        .O(D));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cCalibDataOut_reg[15]_0 ),
        .I1(oSyncStages[1]),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(\cCalibDataOut_reg[15]_1 ),
        .O(\cCh2In_reg[13] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\oSyncStages_reg[0]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync_5
   (out,
    \oSyncStages_reg[1]_0 ,
    SysClk100,
    AR);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input SysClk100;
  input [0:0]AR;

  wire [0:0]AR;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sInitDoneDAC_i_2
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync_6
   (AR,
    DAC_InIO_Clk,
    \oSyncStages_reg[0]_0 );
  output [0:0]AR;
  input DAC_InIO_Clk;
  input [0:0]\oSyncStages_reg[0]_0 ;

  wire [0:0]AR;
  wire DAC_InIO_Clk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[0]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(oSyncStages[1]),
        .O(AR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync_7
   (R,
    DAC_Clk,
    AR);
  output R;
  input DAC_Clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire DAC_Clk;
  wire R;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  LUT1 #(
    .INIT(2'h1)) 
    InstDAC_ClkIO_ODDR_i_1
       (.I0(oSyncStages[1]),
        .O(R));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(DAC_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(DAC_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync_8
   (DAC_InIO_Clk,
    AR);
  input DAC_InIO_Clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire DAC_InIO_Clk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b0),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_ZmodAWGController_0_1_SyncAsync_9
   (DAC_InIO_Clk,
    AR,
    D);
  input DAC_InIO_Clk;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire [0:0]D;
  wire DAC_InIO_Clk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_ZmodAWGController_0_1_SyncBase
   (SysClk100,
    iIn_q_reg_0,
    DAC_InIO_Clk,
    AR);
  input SysClk100;
  input iIn_q_reg_0;
  input DAC_InIO_Clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire DAC_InIO_Clk;
  wire SysClk100;
  wire iIn_q;
  wire iIn_q_reg_0;

  design_1_ZmodAWGController_0_1_SyncAsync_9 SyncAsyncx
       (.AR(AR),
        .D(iIn_q),
        .DAC_InIO_Clk(DAC_InIO_Clk));
  FDCE iIn_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(iIn_q_reg_0),
        .D(1'b1),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_ZmodAWGController_0_1_SyncBase_1
   (DAC_InIO_Clk,
    AR);
  input DAC_InIO_Clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire DAC_InIO_Clk;

  design_1_ZmodAWGController_0_1_SyncAsync_8 SyncAsyncx
       (.AR(AR),
        .DAC_InIO_Clk(DAC_InIO_Clk));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_ZmodAWGController_0_1_SyncBase_4
   (out,
    D,
    \cCh2In_reg[13] ,
    sTestMode,
    SysClk100,
    iIn_q_reg_0,
    Q,
    \cCalibDataOut_reg[15] ,
    P,
    \cCalibDataOut_reg[15]_0 ,
    \cCalibDataOut_reg[15]_1 ,
    DAC_InIO_Clk,
    AR);
  output [0:0]out;
  output [0:0]D;
  output [0:0]\cCh2In_reg[13] ;
  input sTestMode;
  input SysClk100;
  input iIn_q_reg_0;
  input [0:0]Q;
  input \cCalibDataOut_reg[15] ;
  input [0:0]P;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input [0:0]\cCalibDataOut_reg[15]_1 ;
  input DAC_InIO_Clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire DAC_InIO_Clk;
  wire [0:0]P;
  wire [0:0]Q;
  wire SysClk100;
  wire \cCalibDataOut_reg[15] ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire [0:0]\cCalibDataOut_reg[15]_1 ;
  wire [0:0]\cCh2In_reg[13] ;
  wire iIn_q_reg_0;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire sTestMode;

  design_1_ZmodAWGController_0_1_SyncAsync SyncAsyncx
       (.AR(AR),
        .D(D),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .P(P),
        .Q(Q),
        .\cCalibDataOut_reg[15] (\cCalibDataOut_reg[15] ),
        .\cCalibDataOut_reg[15]_0 (\cCalibDataOut_reg[15]_0 ),
        .\cCalibDataOut_reg[15]_1 (\cCalibDataOut_reg[15]_1 ),
        .\cCh2In_reg[13] (\cCh2In_reg[13] ),
        .\oSyncStages_reg[0]_0 (iIn_q_reg_n_0),
        .out(out));
  FDCE iIn_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(iIn_q_reg_0),
        .D(sTestMode),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "ZmodAWG_1411_Controller" *) (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
(* kCh1LgAddCoefStatic = "18'b000000000000000000" *) (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) (* kCh1ScaleStatic = "1'b1" *) 
(* kCh2HgAddCoefStatic = "18'b000000000000000000" *) (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) 
(* kCh2LgMultCoefStatic = "18'b010000000000000000" *) (* kCh2ScaleStatic = "1'b0" *) (* kDAC_Width = "14" *) 
(* kExtCalibEn = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtScaleConfigEn = "FALSE" *) 
(* kZmodID = "7" *) 
module design_1_ZmodAWGController_0_1_ZmodAWG_1411_Controller
   (SysClk100,
    DAC_InIO_Clk,
    DAC_Clk,
    aRst_n,
    sTestMode,
    sInitDoneDAC,
    sConfigError,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sDAC_EnIn,
    sExtCh1Scale,
    sExtCh2Scale,
    cExtCh1LgMultCoef,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1HgAddCoef,
    cExtCh2LgMultCoef,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2HgAddCoef,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    sZmodDAC_CS,
    sZmodDAC_SCLK,
    sZmodDAC_SDIO,
    sZmodDAC_Reset,
    ZmodDAC_ClkIO,
    ZmodDAC_ClkIn,
    dZmodDAC_Data,
    sZmodDAC_SetFS1,
    sZmodDAC_SetFS2,
    sZmodDAC_EnOut);
  input SysClk100;
  input DAC_InIO_Clk;
  input DAC_Clk;
  input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  input cDataAxisTvalid;
  output cDataAxisTready;
  input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  input sExtCh1Scale;
  input sExtCh2Scale;
  input [17:0]cExtCh1LgMultCoef;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2HgAddCoef;
  input sCmdTxAxisTvalid;
  output sCmdTxAxisTready;
  input [31:0]sCmdTxAxisTdata;
  output sCmdRxAxisTvalid;
  input sCmdRxAxisTready;
  output [31:0]sCmdRxAxisTdata;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  output sZmodDAC_Reset;
  output ZmodDAC_ClkIO;
  output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;

  wire \<const0> ;
  wire DAC_Clk;
  wire DAC_ClkIO_ODDR;
  wire DAC_ClkInODDR;
  wire DAC_InIO_Clk;
  wire InstCh1DAC_Calibration_n_0;
  wire InstCh2DAC_Calibration_n_0;
  wire InstSamplingReset_n_0;
  wire InstSysReset_n_1;
  wire InstSysReset_n_2;
  wire InstTestModeSync_n_1;
  wire InstTestModeSync_n_2;
  wire R;
  wire SysClk100;
  wire ZmodDAC_ClkIO;
  wire ZmodDAC_ClkIn;
  wire aRst_n;
  wire asRst_n;
  wire \cCalibDataOut_reg[15]_i_2_n_0 ;
  wire [15:2]cCh1Calib;
  wire [15:2]cCh2Calib;
  wire [13:0]cCh2In;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cTestMode;
  wire [13:0]dZmodDAC_Data;
  wire p_0_in;
  wire sConfigError;
  wire sDAC_EnIn;
  wire sInitDoneDAC;
  wire sTestMode;
  wire sZmodDAC_CS;
  wire sZmodDAC_EnOut;
  wire sZmodDAC_Reset;
  wire sZmodDAC_SCLK;
  wire sZmodDAC_SDIO;
  wire [17:4]sel0;
  wire \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED ;
  wire NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED;
  wire NLW_InstDAC_ClkinODDR_S_UNCONNECTED;

  assign cDataAxisTready = \<const0> ;
  assign sCmdRxAxisTdata[31] = \<const0> ;
  assign sCmdRxAxisTdata[30] = \<const0> ;
  assign sCmdRxAxisTdata[29] = \<const0> ;
  assign sCmdRxAxisTdata[28] = \<const0> ;
  assign sCmdRxAxisTdata[27] = \<const0> ;
  assign sCmdRxAxisTdata[26] = \<const0> ;
  assign sCmdRxAxisTdata[25] = \<const0> ;
  assign sCmdRxAxisTdata[24] = \<const0> ;
  assign sCmdRxAxisTdata[23] = \<const0> ;
  assign sCmdRxAxisTdata[22] = \<const0> ;
  assign sCmdRxAxisTdata[21] = \<const0> ;
  assign sCmdRxAxisTdata[20] = \<const0> ;
  assign sCmdRxAxisTdata[19] = \<const0> ;
  assign sCmdRxAxisTdata[18] = \<const0> ;
  assign sCmdRxAxisTdata[17] = \<const0> ;
  assign sCmdRxAxisTdata[16] = \<const0> ;
  assign sCmdRxAxisTdata[15] = \<const0> ;
  assign sCmdRxAxisTdata[14] = \<const0> ;
  assign sCmdRxAxisTdata[13] = \<const0> ;
  assign sCmdRxAxisTdata[12] = \<const0> ;
  assign sCmdRxAxisTdata[11] = \<const0> ;
  assign sCmdRxAxisTdata[10] = \<const0> ;
  assign sCmdRxAxisTdata[9] = \<const0> ;
  assign sCmdRxAxisTdata[8] = \<const0> ;
  assign sCmdRxAxisTdata[7] = \<const0> ;
  assign sCmdRxAxisTdata[6] = \<const0> ;
  assign sCmdRxAxisTdata[5] = \<const0> ;
  assign sCmdRxAxisTdata[4] = \<const0> ;
  assign sCmdRxAxisTdata[3] = \<const0> ;
  assign sCmdRxAxisTdata[2] = \<const0> ;
  assign sCmdRxAxisTdata[1] = \<const0> ;
  assign sCmdRxAxisTdata[0] = \<const0> ;
  assign sCmdRxAxisTvalid = \<const0> ;
  assign sCmdTxAxisTready = \<const0> ;
  assign sZmodDAC_SetFS1 = \<const0> ;
  assign sZmodDAC_SetFS2 = \<const0> ;
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[0].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[2]),
        .D2(cCh2Calib[2]),
        .Q(dZmodDAC_Data[0]),
        .R(\NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[10].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[12]),
        .D2(cCh2Calib[12]),
        .Q(dZmodDAC_Data[10]),
        .R(\NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[11].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[13]),
        .D2(cCh2Calib[13]),
        .Q(dZmodDAC_Data[11]),
        .R(\NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[12].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[14]),
        .D2(cCh2Calib[14]),
        .Q(dZmodDAC_Data[12]),
        .R(\NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[13].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[15]),
        .D2(cCh2Calib[15]),
        .Q(dZmodDAC_Data[13]),
        .R(\NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[1].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[3]),
        .D2(cCh2Calib[3]),
        .Q(dZmodDAC_Data[1]),
        .R(\NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[2].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[4]),
        .D2(cCh2Calib[4]),
        .Q(dZmodDAC_Data[2]),
        .R(\NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[3].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[5]),
        .D2(cCh2Calib[5]),
        .Q(dZmodDAC_Data[3]),
        .R(\NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[4].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[6]),
        .D2(cCh2Calib[6]),
        .Q(dZmodDAC_Data[4]),
        .R(\NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[5].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[7]),
        .D2(cCh2Calib[7]),
        .Q(dZmodDAC_Data[5]),
        .R(\NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[6].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[8]),
        .D2(cCh2Calib[8]),
        .Q(dZmodDAC_Data[6]),
        .R(\NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[7].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[9]),
        .D2(cCh2Calib[9]),
        .Q(dZmodDAC_Data[7]),
        .R(\NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[8].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[10]),
        .D2(cCh2Calib[10]),
        .Q(dZmodDAC_Data[8]),
        .R(\NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[9].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[11]),
        .D2(cCh2Calib[11]),
        .Q(dZmodDAC_Data[9]),
        .R(\NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED ));
  GND GND
       (.G(\<const0> ));
  design_1_ZmodAWGController_0_1_GainOffsetCalib InstCh1DAC_Calibration
       (.AR(InstSamplingReset_n_0),
        .D(InstTestModeSync_n_1),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .P(InstCh1DAC_Calibration_n_0),
        .Q(sel0),
        .\cCalibDataOut_reg[15]_0 (cCh1Calib),
        .\cCalibDataOut_reg[2]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .out(cTestMode));
  design_1_ZmodAWGController_0_1_SyncBase InstCh1ScaleSync
       (.AR(InstSamplingReset_n_0),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .SysClk100(SysClk100),
        .iIn_q_reg_0(InstSysReset_n_2));
  design_1_ZmodAWGController_0_1_GainOffsetCalib_0 InstCh2DAC_Calibration
       (.AR(InstSamplingReset_n_0),
        .D(InstTestModeSync_n_2),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .P(InstCh2DAC_Calibration_n_0),
        .Q(cCh2In),
        .\cCalibDataOut_reg[15]_0 (cCh2Calib),
        .\cCalibDataOut_reg[2]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .out(cTestMode));
  design_1_ZmodAWGController_0_1_SyncBase_1 InstCh2ScaleSync
       (.AR(InstSamplingReset_n_0),
        .DAC_InIO_Clk(DAC_InIO_Clk));
  design_1_ZmodAWGController_0_1_ConfigDAC InstConfigDAC
       (.SysClk100(SysClk100),
        .out(sZmodDAC_SCLK),
        .sConfigError(sConfigError),
        .\sCounter_reg[0] (asRst_n),
        .\sCounter_reg[4] (InstSysReset_n_2),
        .sDAC_EnIn(sDAC_EnIn),
        .sInitDoneDAC(sInitDoneDAC),
        .sInitDoneDAC_reg_0(p_0_in),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_SDIO(sZmodDAC_SDIO));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstDAC_ClkIO_ODDR
       (.C(DAC_Clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(DAC_ClkIO_ODDR),
        .R(R),
        .S(NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstDAC_ClkinODDR
       (.C(DAC_Clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(DAC_ClkInODDR),
        .R(R),
        .S(NLW_InstDAC_ClkinODDR_S_UNCONNECTED));
  design_1_ZmodAWGController_0_1_ResetBridge InstDacClkReset
       (.DAC_Clk(DAC_Clk),
        .R(R),
        .in0(InstSysReset_n_1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    InstObufDAC_ClkIO
       (.I(DAC_ClkIO_ODDR),
        .O(ZmodDAC_ClkIO));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    InstObufDAC_ClkIn
       (.I(DAC_ClkInODDR),
        .O(ZmodDAC_ClkIn));
  design_1_ZmodAWGController_0_1_ResetBridge_2 InstSamplingReset
       (.AR(InstSamplingReset_n_0),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .in0(InstSysReset_n_1));
  design_1_ZmodAWGController_0_1_ResetBridge_3 InstSysReset
       (.SysClk100(SysClk100),
        .aRst_n(aRst_n),
        .in0(InstSysReset_n_1),
        .\oSyncStages_reg[1] (InstSysReset_n_2),
        .out(asRst_n));
  design_1_ZmodAWGController_0_1_SyncBase_4 InstTestModeSync
       (.AR(InstSamplingReset_n_0),
        .D(InstTestModeSync_n_1),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .P(InstCh1DAC_Calibration_n_0),
        .Q(sel0[17]),
        .SysClk100(SysClk100),
        .\cCalibDataOut_reg[15] (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .\cCalibDataOut_reg[15]_0 (cCh2In[13]),
        .\cCalibDataOut_reg[15]_1 (InstCh2DAC_Calibration_n_0),
        .\cCh2In_reg[13] (InstTestModeSync_n_2),
        .iIn_q_reg_0(InstSysReset_n_2),
        .out(cTestMode),
        .sTestMode(sTestMode));
  FDCE \cCalibDataOut_reg[15]_i_2 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(InstSamplingReset_n_0),
        .D(1'b1),
        .Q(\cCalibDataOut_reg[15]_i_2_n_0 ));
  FDCE \cCh1In_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[18]),
        .Q(sel0[4]));
  FDCE \cCh1In_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[28]),
        .Q(sel0[14]));
  FDCE \cCh1In_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[29]),
        .Q(sel0[15]));
  FDCE \cCh1In_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[30]),
        .Q(sel0[16]));
  FDCE \cCh1In_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[31]),
        .Q(sel0[17]));
  FDCE \cCh1In_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[19]),
        .Q(sel0[5]));
  FDCE \cCh1In_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[20]),
        .Q(sel0[6]));
  FDCE \cCh1In_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[21]),
        .Q(sel0[7]));
  FDCE \cCh1In_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[22]),
        .Q(sel0[8]));
  FDCE \cCh1In_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[23]),
        .Q(sel0[9]));
  FDCE \cCh1In_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[24]),
        .Q(sel0[10]));
  FDCE \cCh1In_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[25]),
        .Q(sel0[11]));
  FDCE \cCh1In_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[26]),
        .Q(sel0[12]));
  FDCE \cCh1In_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[27]),
        .Q(sel0[13]));
  FDCE \cCh2In_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[2]),
        .Q(cCh2In[0]));
  FDCE \cCh2In_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[12]),
        .Q(cCh2In[10]));
  FDCE \cCh2In_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[13]),
        .Q(cCh2In[11]));
  FDCE \cCh2In_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[14]),
        .Q(cCh2In[12]));
  FDCE \cCh2In_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[15]),
        .Q(cCh2In[13]));
  FDCE \cCh2In_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[3]),
        .Q(cCh2In[1]));
  FDCE \cCh2In_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[4]),
        .Q(cCh2In[2]));
  FDCE \cCh2In_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[5]),
        .Q(cCh2In[3]));
  FDCE \cCh2In_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[6]),
        .Q(cCh2In[4]));
  FDCE \cCh2In_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[7]),
        .Q(cCh2In[5]));
  FDCE \cCh2In_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[8]),
        .Q(cCh2In[6]));
  FDCE \cCh2In_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[9]),
        .Q(cCh2In[7]));
  FDCE \cCh2In_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[10]),
        .Q(cCh2In[8]));
  FDCE \cCh2In_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstSamplingReset_n_0),
        .D(cDataAxisTdata[11]),
        .Q(cCh2In[9]));
  FDCE #(
    .INIT(1'b0)) 
    sZmodDAC_EnOut_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstSysReset_n_2),
        .D(p_0_in),
        .Q(sZmodDAC_EnOut));
  FDPE sZmodDAC_Reset_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(1'b0),
        .PRE(InstSysReset_n_2),
        .Q(sZmodDAC_Reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
