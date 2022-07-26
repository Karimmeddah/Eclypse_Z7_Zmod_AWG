-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jul 26 18:07:16 2022
-- Host        : Karim-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ZmodAWGController_0_0 -prefix
--               design_1_ZmodAWGController_0_0_ design_1_ZmodAWGController_0_1_sim_netlist.vhdl
-- Design      : design_1_ZmodAWGController_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ADI_SPI is
  port (
    sZmodDAC_CS : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sCfgTimer_reg[18]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sCmdCnt_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sDAC_SPI_ApStart : out STD_LOGIC;
    sDAC_SPI_RdWr : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \sCounter_reg[4]_0\ : in STD_LOGIC;
    sDAC_SPI_ApStartR : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[3]_1\ : in STD_LOGIC;
    \sCounter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sTxVector_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sTxVector_reg[12]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sDAC_SPI_RdWrR : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[3]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC
  );
end design_1_ZmodAWGController_0_0_ADI_SPI;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ADI_SPI is
  signal \FSM_onehot_sCurrentState[13]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal T : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_6_n_0\ : STD_LOGIC;
  signal sCounter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sDAC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal sDAC_SPI_Busy : STD_LOGIC;
  signal sDAC_SPI_Done : STD_LOGIC;
  signal sDAC_SPI_RdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sDAC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sDirFsm : STD_LOGIC;
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDoneCntEn : STD_LOGIC;
  signal sDoneFsm : STD_LOGIC;
  signal sLdTx : STD_LOGIC;
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
  signal sRxData : STD_LOGIC;
  signal sRxShift : STD_LOGIC;
  signal sTxData_i_1_n_0 : STD_LOGIC;
  signal \sTxVector[10]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[11]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[12]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[13]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[14]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_2_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_4_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_5_n_0\ : STD_LOGIC;
  signal \sTxVector[1]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[2]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[3]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[4]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[5]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[6]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[7]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[8]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[9]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[10]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[11]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[12]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[13]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[14]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[1]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[2]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[3]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[4]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[5]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[6]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[7]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[8]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[13]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_6\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sCounter[4]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair18";
begin
  Q(0) <= \^q\(0);
\FSM_onehot_sCurrentState[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFECFFECFC"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I1 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => sDAC_SPI_Busy,
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I5 => \FSM_onehot_sCurrentState[13]_i_5_n_0\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_2\,
      I1 => \FSM_onehot_sCurrentState[13]_i_7_n_0\,
      O => \sCfgTimer_reg[18]\(2)
    );
\FSM_onehot_sCurrentState[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sDAC_SPI_Done,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[0]_0\(5),
      O => \FSM_onehot_sCurrentState[13]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[13]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sLdTx,
      I1 => sDAC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[13]_i_7_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg[3]_2\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I4 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      O => \sCfgTimer_reg[18]\(0)
    );
\FSM_onehot_sCurrentState[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sLdTx,
      I1 => sDAC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[4]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      O => \sCfgTimer_reg[18]\(1)
    );
\FSM_onehot_sCurrentState[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => sRxShift,
      O => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      I1 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      I3 => \FSM_onehot_sCurrentState[5]_i_6_n_0\,
      I4 => \FSM_onehot_sCurrentState[5]_i_7_n_0\,
      I5 => \FSM_onehot_sCurrentState_reg[5]_0\,
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC1EFFE8A83BAAB"
    )
        port map (
      I0 => sDAC_SPI_RdData(2),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I5 => sDAC_SPI_RdData(5),
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFDF8ABADBEB99BA"
    )
        port map (
      I0 => sDAC_SPI_RdData(4),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => sDAC_SPI_RdData(3),
      I5 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8CC4100"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => sDAC_SPI_RdData(7),
      O => \FSM_onehot_sCurrentState[5]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0400044F515551"
    )
        port map (
      I0 => sDAC_SPI_RdData(0),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I5 => sDAC_SPI_RdData(1),
      O => \FSM_onehot_sCurrentState[5]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6C0CCCC"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I1 => sDAC_SPI_RdData(6),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      O => \FSM_onehot_sCurrentState[5]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I4 => sRxShift,
      I5 => \FSM_onehot_sCurrentState[6]_i_5_n_0\,
      O => \FSM_onehot_sCurrentState[6]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => sDoneFsm,
      I1 => sLdTx,
      I2 => sDAC_SPI_ApStartR,
      I3 => \sClkCounter[3]_i_3_n_0\,
      I4 => \FSM_onehot_sCurrentState[6]_i_6_n_0\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \FSM_onehot_sCurrentState[6]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_6_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      D => sDoneCntEn,
      PRE => \sCounter_reg[4]_0\,
      Q => sLdTx
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      Q => sRxShift
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \FSM_onehot_sCurrentState[4]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\,
      Q => sDoneFsm
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => sDoneFsm,
      Q => sDoneCntEn
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodDAC_SDIO,
      O => sRxData,
      T => T
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => sDAC_SPI_ApStartR,
      Q => sApStartR
    );
sBusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sDoneCntEn,
      I4 => sDoneFsm,
      I5 => sRxShift,
      O => sBusyFsm
    );
sBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sBusyFsm,
      PRE => \sCounter_reg[4]_0\,
      Q => sDAC_SPI_Busy
    );
sCS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sLdTx,
      I1 => sDoneFsm,
      I2 => sDoneCntEn,
      O => sCS_Fsm
    );
sCS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => sCS_Fsm,
      PRE => \sCounter_reg[4]_0\,
      Q => sZmodDAC_CS
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      O => \p_0_in__0\(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => \p_0_in__0\(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => sClkCounter_reg(2),
      I4 => \^q\(0),
      O => \p_0_in__0\(3)
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => \sClkCounter[3]_i_3_n_0\,
      O => \sClkCounter[3]_i_2_n_0\
    );
\sClkCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(4),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => \sClkCounter[3]_i_3_n_0\
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => \p_0_in__0\(0),
      Q => sClkCounter_reg(0)
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => \p_0_in__0\(1),
      Q => sClkCounter_reg(1)
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => \p_0_in__0\(2),
      Q => sClkCounter_reg(2)
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => \sCounter[4]_i_3_n_0\,
      O => p_0_in(0)
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => \sCounter[4]_i_3_n_0\,
      O => p_0_in(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(2),
      I3 => \sCounter[4]_i_3_n_0\,
      O => p_0_in(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(3),
      I4 => \sCounter[4]_i_3_n_0\,
      O => p_0_in(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => \sCounter_reg[0]_0\(0),
      I2 => \sCounter[4]_i_4_n_0\,
      I3 => sRxShift,
      I4 => \sCounter[4]_i_5_n_0\,
      I5 => sDoneCntEn,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(4),
      I5 => \sCounter[4]_i_3_n_0\,
      O => p_0_in(4)
    );
\sCounter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => \sCounter[4]_i_6_n_0\,
      I1 => sDoneCntEn,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_6_n_0\,
      O => \sCounter[4]_i_3_n_0\
    );
\sCounter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => sLdTx,
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sRxShift,
      I1 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => sClkCounter_reg(0),
      I4 => sClkCounter_reg(1),
      I5 => sClkCounter_reg(2),
      O => \sCounter[4]_i_6_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(0),
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(1),
      Q => sCounter_reg(1)
    );
\sCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(2),
      Q => sCounter_reg(2)
    );
\sCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(3),
      Q => sCounter_reg(3)
    );
\sCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(4),
      Q => sCounter_reg(4)
    );
\sDAC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55004000"
    )
        port map (
      I0 => sDAC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I3 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      O => \sCmdCnt_reg[0]\(0)
    );
\sDAC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8A"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I4 => \sDAC_SPI_AddrR[4]_i_2_n_0\,
      O => \sCmdCnt_reg[0]\(1)
    );
\sDAC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABC"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => \sDAC_SPI_AddrR[4]_i_2_n_0\,
      O => \sCmdCnt_reg[0]\(2)
    );
\sDAC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8B0"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => \sDAC_SPI_AddrR[4]_i_2_n_0\,
      O => \sCmdCnt_reg[0]\(3)
    );
\sDAC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000564C"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => \sDAC_SPI_AddrR[4]_i_2_n_0\,
      O => \sCmdCnt_reg[0]\(4)
    );
\sDAC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0455"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I1 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I3 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I4 => sDAC_SPI_Busy,
      O => \sDAC_SPI_AddrR[4]_i_2_n_0\
    );
sDAC_SPI_ApStartR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBAAABABA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(4),
      I1 => sDAC_SPI_Busy,
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I4 => \FSM_onehot_sCurrentState_reg[3]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      O => sDAC_SPI_ApStart
    );
sDAC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I1 => sDAC_SPI_Busy,
      O => sDAC_SPI_RdWr
    );
\sDAC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I4 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(0)
    );
\sDAC_SPI_WrDataR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I4 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(1)
    );
\sDAC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220200"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      O => D(2)
    );
\sDAC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00620000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I4 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(3)
    );
\sDAC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020082"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      O => D(4)
    );
\sDAC_SPI_WrDataR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => sDAC_SPI_Busy,
      I3 => \FSM_onehot_sCurrentState_reg[3]_1\,
      O => D(5)
    );
\sDAC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008008"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg[3]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(0),
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\(3),
      I4 => \FSM_onehot_sCurrentState_reg[3]_0\(2),
      O => D(6)
    );
\sDAC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => sDAC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\(4),
      I3 => \FSM_onehot_sCurrentState_reg[3]_1\,
      O => \sDAC_SPI_WrDataR[7]_i_2_n_0\
    );
sDir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => sDirFsm,
      I1 => sCS_Fsm,
      I2 => \^q\(0),
      I3 => sDir_i_3_n_0,
      I4 => sClkCounter_reg(2),
      I5 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCF4"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I1 => sRxShift,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => sDirFsm
    );
sDir_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sClkCounter_reg(0),
      I1 => sClkCounter_reg(1),
      O => sDir_i_3_n_0
    );
sDir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => sDoneFsm,
      Q => sDAC_SPI_Done
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRxData,
      O => p_1_in(0)
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => p_1_in(1)
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => p_1_in(2)
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => p_1_in(3)
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => p_1_in(4)
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => p_1_in(5)
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => p_1_in(6)
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^q\(0),
      I4 => sRxShift,
      O => \sRdDataR[7]_i_1_n_0\
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(6),
      O => p_1_in(7)
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(0),
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(1),
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(2),
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(3),
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(4),
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(5),
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(6),
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(7),
      Q => sRdDataR(7)
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(0),
      Q => sDAC_SPI_RdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(1),
      Q => sDAC_SPI_RdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(2),
      Q => sDAC_SPI_RdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(3),
      Q => sDAC_SPI_RdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(4),
      Q => sDAC_SPI_RdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(5),
      Q => sDAC_SPI_RdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(6),
      Q => sDAC_SPI_RdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(7),
      Q => sDAC_SPI_RdData(7)
    );
sTxData_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B000B08080008"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I2 => \sTxVector[15]_i_4_n_0\,
      I3 => sDAC_SPI_ApStartR,
      I4 => sApStartR,
      I5 => I,
      O => sTxData_i_1_n_0
    );
sTxData_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
      D => sTxData_i_1_n_0,
      Q => I
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(2),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[9]\,
      O => \sTxVector[10]_i_1_n_0\
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(3),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[10]\,
      O => \sTxVector[11]_i_1_n_0\
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(4),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[11]\,
      O => \sTxVector[12]_i_1_n_0\
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[12]\,
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[13]\,
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \sTxVector[15]_i_3_n_0\,
      I1 => \sTxVector[15]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => sClkCounter_reg(0),
      I4 => sClkCounter_reg(1),
      I5 => sClkCounter_reg(2),
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sDAC_SPI_RdWrR,
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[14]\,
      O => \sTxVector[15]_i_2_n_0\
    );
\sTxVector[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sDAC_SPI_ApStartR,
      I1 => sApStartR,
      O => \sTxVector[15]_i_3_n_0\
    );
\sTxVector[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(4),
      I5 => \sTxVector[15]_i_5_n_0\,
      O => \sTxVector[15]_i_4_n_0\
    );
\sTxVector[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => \sTxVector[15]_i_5_n_0\
    );
\sTxVector[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(0),
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => \sTxVector[1]_i_1_n_0\
    );
\sTxVector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(1),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[1]\,
      O => \sTxVector[2]_i_1_n_0\
    );
\sTxVector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(2),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[2]\,
      O => \sTxVector[3]_i_1_n_0\
    );
\sTxVector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(3),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[3]\,
      O => \sTxVector[4]_i_1_n_0\
    );
\sTxVector[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(4),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[4]\,
      O => \sTxVector[5]_i_1_n_0\
    );
\sTxVector[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(5),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[5]\,
      O => \sTxVector[6]_i_1_n_0\
    );
\sTxVector[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(6),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[6]\,
      O => \sTxVector[7]_i_1_n_0\
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(0),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[7]\,
      O => \sTxVector[8]_i_1_n_0\
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(1),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[8]\,
      O => \sTxVector[9]_i_1_n_0\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[15]_i_2_n_0\,
      Q => p_1_in_0
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[1]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[2]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[3]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[4]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[5]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[6]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[7]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[9]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_GainOffsetCalib is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_ZmodAWGController_0_0_GainOffsetCalib;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_GainOffsetCalib is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cCalibDataOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[9]_i_1_n_0\ : STD_LOGIC;
  signal cCalibMult0_i_2_n_0 : STD_LOGIC;
  signal cCalibMult0_i_3_n_0 : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(8),
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[10]_i_1_n_0\
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(9),
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[11]_i_1_n_0\
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(10),
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[12]_i_1_n_0\
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(11),
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[13]_i_1_n_0\
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(12),
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[14]_i_1_n_0\
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => \out\(0),
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[2]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2_n_0\
    );
\cCalibDataOut[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[2]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => \out\(0),
      O => \cCalibDataOut[14]_i_3_n_0\
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(0),
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[2]_i_1_n_0\
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(1),
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[3]_i_1_n_0\
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(2),
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[4]_i_1_n_0\
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(3),
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[5]_i_1_n_0\
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(4),
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[6]_i_1_n_0\
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(5),
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[7]_i_1_n_0\
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(6),
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[8]_i_1_n_0\
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => \out\(0),
      I2 => Q(7),
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => \cCalibDataOut[9]_i_1_n_0\
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[10]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(8)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[11]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(9)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[12]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(10)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[13]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(11)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[14]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(12)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => \cCalibDataOut_reg[15]_0\(13)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[2]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(0)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[3]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(1)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[4]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(2)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[5]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(3)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[6]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(4)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[7]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(5)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[8]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(6)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[9]_i_1_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(7)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(13),
      A(28) => Q(13),
      A(27) => Q(13),
      A(26) => Q(13),
      A(25) => Q(13),
      A(24) => Q(13),
      A(23) => Q(13),
      A(22) => Q(13),
      A(21) => Q(13),
      A(20) => Q(13),
      A(19) => Q(13),
      A(18) => Q(13),
      A(17 downto 4) => Q(13 downto 0),
      A(3 downto 1) => B"000",
      A(0) => cDataRaw18bSigned(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => DAC_InIO_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
cCalibMult0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => cCalibMult0_i_2_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => cCalibMult0_i_3_n_0,
      O => cDataRaw18bSigned(0)
    );
cCalibMult0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(12),
      I5 => Q(13),
      O => cCalibMult0_i_2_n_0
    );
cCalibMult0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => cCalibMult0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_GainOffsetCalib_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_GainOffsetCalib_0 : entity is "GainOffsetCalib";
end design_1_ZmodAWGController_0_0_GainOffsetCalib_0;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_GainOffsetCalib_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cCalibDataOut[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibMult0_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibMult0_i_3__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3__0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(8),
      I2 => \out\(0),
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[10]_i_1__0_n_0\
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => \out\(0),
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[11]_i_1__0_n_0\
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(10),
      I2 => \out\(0),
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[12]_i_1__0_n_0\
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => \out\(0),
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[13]_i_1__0_n_0\
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(12),
      I2 => \out\(0),
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[14]_i_1__0_n_0\
    );
\cCalibDataOut[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => \out\(0),
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[2]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2__0_n_0\
    );
\cCalibDataOut[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[2]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => \out\(0),
      O => \cCalibDataOut[14]_i_3__0_n_0\
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => \out\(0),
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[2]_i_1__0_n_0\
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => \out\(0),
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[3]_i_1__0_n_0\
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => \out\(0),
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[4]_i_1__0_n_0\
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(3),
      I2 => \out\(0),
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[5]_i_1__0_n_0\
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => \out\(0),
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[6]_i_1__0_n_0\
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => \out\(0),
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[7]_i_1__0_n_0\
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(6),
      I2 => \out\(0),
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[8]_i_1__0_n_0\
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => \out\(0),
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => \cCalibDataOut[9]_i_1__0_n_0\
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[10]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(8)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[11]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(9)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[12]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(10)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[13]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(11)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[14]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(12)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => \cCalibDataOut_reg[15]_0\(13)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[2]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(0)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[3]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(1)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[4]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(2)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[5]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(3)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[6]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(4)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[7]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(5)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[8]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(6)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \cCalibDataOut[9]_i_1__0_n_0\,
      Q => \cCalibDataOut_reg[15]_0\(7)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(13),
      A(28) => Q(13),
      A(27) => Q(13),
      A(26) => Q(13),
      A(25) => Q(13),
      A(24) => Q(13),
      A(23) => Q(13),
      A(22) => Q(13),
      A(21) => Q(13),
      A(20) => Q(13),
      A(19) => Q(13),
      A(18) => Q(13),
      A(17 downto 4) => Q(13 downto 0),
      A(3 downto 1) => B"000",
      A(0) => cDataRaw18bSigned(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => DAC_InIO_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
\cCalibMult0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cCalibMult0_i_2__0_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => cDataRaw18bSigned(0)
    );
\cCalibMult0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(12),
      I5 => Q(13),
      O => \cCalibMult0_i_2__0_n_0\
    );
\cCalibMult0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => \cCalibMult0_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cCh2In_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_ZmodAWGController_0_0_SyncAsync;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(0),
      I1 => oSyncStages(1),
      I2 => \cCalibDataOut_reg[15]\,
      I3 => P(0),
      O => D(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \cCalibDataOut_reg[15]_0\(0),
      I1 => oSyncStages(1),
      I2 => \cCalibDataOut_reg[15]\,
      I3 => \cCalibDataOut_reg[15]_1\(0),
      O => \cCh2In_reg[13]\(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => \oSyncStages_reg[0]_0\(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncAsync_5 : entity is "SyncAsync";
end design_1_ZmodAWGController_0_0_SyncAsync_5;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync_5 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
sInitDoneDAC_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync_6 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncAsync_6 : entity is "SyncAsync";
end design_1_ZmodAWGController_0_0_SyncAsync_6;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync_6 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => AR(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\(0),
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync_7 is
  port (
    R : out STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncAsync_7 : entity is "SyncAsync";
end design_1_ZmodAWGController_0_0_SyncAsync_7;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync_7 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
InstDAC_ClkIO_ODDR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => R
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync_8 is
  port (
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncAsync_8 : entity is "SyncAsync";
end design_1_ZmodAWGController_0_0_SyncAsync_8;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync_8 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => '0',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncAsync_9 is
  port (
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncAsync_9 : entity is "SyncAsync";
end design_1_ZmodAWGController_0_0_SyncAsync_9;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncAsync_9 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ConfigDAC is
  port (
    sZmodDAC_CS : out STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneDAC_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodDAC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \sCounter_reg[4]\ : in STD_LOGIC;
    sDAC_EnIn : in STD_LOGIC;
    \sCounter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_ZmodAWGController_0_0_ConfigDAC;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ConfigDAC is
  signal DAC_SPI_inst_n_10 : STD_LOGIC;
  signal DAC_SPI_inst_n_11 : STD_LOGIC;
  signal DAC_SPI_inst_n_12 : STD_LOGIC;
  signal DAC_SPI_inst_n_2 : STD_LOGIC;
  signal DAC_SPI_inst_n_3 : STD_LOGIC;
  signal DAC_SPI_inst_n_4 : STD_LOGIC;
  signal DAC_SPI_inst_n_5 : STD_LOGIC;
  signal DAC_SPI_inst_n_6 : STD_LOGIC;
  signal DAC_SPI_inst_n_7 : STD_LOGIC;
  signal DAC_SPI_inst_n_8 : STD_LOGIC;
  signal DAC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[13]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[9]\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \sCfgTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sCfgTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sConfigErrorFsm : STD_LOGIC;
  signal sDAC_SPI_Addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDAC_SPI_AddrR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDAC_SPI_ApStart : STD_LOGIC;
  signal sDAC_SPI_ApStartR : STD_LOGIC;
  signal sDAC_SPI_RdWr : STD_LOGIC;
  signal sDAC_SPI_RdWrR : STD_LOGIC;
  signal sDAC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^sinitdonedac\ : STD_LOGIC;
  signal sInitDoneDAC_Fsm : STD_LOGIC;
  signal \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[13]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[13]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[7]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[13]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[7]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[8]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[9]\ : label is "stwaitdonereadreg:00000000010000,streadcontrolreg:00000000001000,stwaitdonewritereg:00000000000100,sterror:10000000000000,stregextrxdata:01000000000000,stwaitdoneextrdreg:00100000000000,stextspi_rdcmd:00010000000000,stwriteconfigreg:00000000000010,ststart:00000000000001,stwaitdoneextwrreg:00001000000000,stidle:00000010000000,stinitdone:00000001000000,stextspi_wrcmd:00000100000000,stcheckcmdcnt:00000000100000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair27";
begin
  sInitDoneDAC <= \^sinitdonedac\;
DAC_SPI_inst: entity work.design_1_ZmodAWGController_0_0_ADI_SPI
     port map (
      D(6) => DAC_SPI_inst_n_2,
      D(5) => DAC_SPI_inst_n_3,
      D(4) => DAC_SPI_inst_n_4,
      D(3) => DAC_SPI_inst_n_5,
      D(2) => DAC_SPI_inst_n_6,
      D(1) => DAC_SPI_inst_n_7,
      D(0) => DAC_SPI_inst_n_8,
      E(0) => DAC_SPI_inst_n_9,
      \FSM_onehot_sCurrentState_reg[0]_0\(5) => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(4) => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[13]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[13]_i_4_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \FSM_onehot_sCurrentState_reg[3]_1\ => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_2\ => \FSM_onehot_sCurrentState[13]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[5]_i_8_n_0\,
      Q(0) => \out\(0),
      SysClk100 => SysClk100,
      \sCfgTimer_reg[18]\(2) => DAC_SPI_inst_n_10,
      \sCfgTimer_reg[18]\(1) => DAC_SPI_inst_n_11,
      \sCfgTimer_reg[18]\(0) => DAC_SPI_inst_n_12,
      \sCmdCnt_reg[0]\(4 downto 0) => sDAC_SPI_Addr(4 downto 0),
      \sCounter_reg[0]_0\(0) => \sCounter_reg[0]\(0),
      \sCounter_reg[4]_0\ => \sCounter_reg[4]\,
      sDAC_SPI_ApStart => sDAC_SPI_ApStart,
      sDAC_SPI_ApStartR => sDAC_SPI_ApStartR,
      sDAC_SPI_RdWr => sDAC_SPI_RdWr,
      sDAC_SPI_RdWrR => sDAC_SPI_RdWrR,
      \sTxVector_reg[12]_0\(4 downto 0) => sDAC_SPI_AddrR(4 downto 0),
      \sTxVector_reg[7]_0\(6 downto 0) => sDAC_SPI_WrDataR(7 downto 1),
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_SDIO => sZmodDAC_SDIO
    );
\FSM_onehot_sCurrentState[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10555555"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[13]_i_11_n_0\,
      I1 => sCfgTimer_reg(6),
      I2 => \FSM_onehot_sCurrentState[13]_i_12_n_0\,
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(7),
      I5 => \FSM_onehot_sCurrentState[13]_i_13_n_0\,
      O => \FSM_onehot_sCurrentState[13]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => sCfgTimer_reg(11),
      I2 => sCfgTimer_reg(10),
      I3 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[13]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => sCfgTimer_reg(4),
      I2 => sCfgTimer_reg(0),
      I3 => sCfgTimer_reg(3),
      I4 => sCfgTimer_reg(5),
      I5 => sCfgTimer_reg(1),
      O => \FSM_onehot_sCurrentState[13]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => sCfgTimer_reg(15),
      I2 => sCfgTimer_reg(14),
      O => \FSM_onehot_sCurrentState[13]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(0),
      I4 => sCmdCnt_reg(4),
      O => \FSM_onehot_sCurrentState[13]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      O => \FSM_onehot_sCurrentState[13]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAFF"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[13]_i_8_n_0\,
      I1 => \FSM_onehot_sCurrentState[13]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState[13]_i_10_n_0\,
      I3 => sCfgTimer_reg(18),
      I4 => sCfgTimer_reg(19),
      I5 => sCfgTimer_reg(20),
      O => \FSM_onehot_sCurrentState[13]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => sCfgTimer_reg(23),
      I2 => sCfgTimer_reg(22),
      O => \FSM_onehot_sCurrentState[13]_i_8_n_0\
    );
\FSM_onehot_sCurrentState[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCfgTimer_reg(17),
      O => \FSM_onehot_sCurrentState[13]_i_9_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I1 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[1]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(3),
      I5 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[3]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0740"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[5]_i_8_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      O => \FSM_onehot_sCurrentState[7]_i_1_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      D => '0',
      PRE => \sCounter_reg[4]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[0]\
    );
\FSM_onehot_sCurrentState_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_10,
      Q => sConfigErrorFsm
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_12,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_11,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[5]\
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[6]\
    );
\FSM_onehot_sCurrentState_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[7]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[7]\
    );
\FSM_onehot_sCurrentState_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[8]\
    );
\FSM_onehot_sCurrentState_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_9,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[9]\
    );
\sCfgTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[0]_i_2_n_0\
    );
\sCfgTimer[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[0]_i_3_n_0\
    );
\sCfgTimer[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[0]_i_4_n_0\
    );
\sCfgTimer[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[0]_i_5_n_0\
    );
\sCfgTimer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[12]_i_2_n_0\
    );
\sCfgTimer[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[12]_i_3_n_0\
    );
\sCfgTimer[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[12]_i_4_n_0\
    );
\sCfgTimer[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[16]_i_2_n_0\
    );
\sCfgTimer[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[16]_i_3_n_0\
    );
\sCfgTimer[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[16]_i_4_n_0\
    );
\sCfgTimer[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[20]_i_2_n_0\
    );
\sCfgTimer[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[20]_i_3_n_0\
    );
\sCfgTimer[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[20]_i_4_n_0\
    );
\sCfgTimer[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(7),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[4]_i_2_n_0\
    );
\sCfgTimer[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(6),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[4]_i_3_n_0\
    );
\sCfgTimer[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[4]_i_4_n_0\
    );
\sCfgTimer[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[8]_i_2_n_0\
    );
\sCfgTimer[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[8]_i_3_n_0\
    );
\sCfgTimer[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[8]_i_4_n_0\
    );
\sCfgTimer[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_7\,
      Q => sCfgTimer_reg(0)
    );
\sCfgTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[0]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[0]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sCfgTimer[0]_i_2_n_0\,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \sCfgTimer[0]_i_3_n_0\,
      S(2) => \sCfgTimer[0]_i_4_n_0\,
      S(1) => \sCfgTimer[0]_i_5_n_0\,
      S(0) => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_7\,
      Q => sCfgTimer_reg(12)
    );
\sCfgTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[12]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[12]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[12]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[12]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[12]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[12]_i_1_n_7\,
      S(3) => \sCfgTimer[12]_i_2_n_0\,
      S(2) => \sCfgTimer[12]_i_3_n_0\,
      S(1) => \sCfgTimer[12]_i_4_n_0\,
      S(0) => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_7\,
      Q => sCfgTimer_reg(16)
    );
\sCfgTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[16]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[16]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[16]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[16]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[16]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[16]_i_1_n_7\,
      S(3) => \sCfgTimer[16]_i_2_n_0\,
      S(2) => \sCfgTimer[16]_i_3_n_0\,
      S(1) => \sCfgTimer[16]_i_4_n_0\,
      S(0) => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sCfgTimer_reg[20]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[20]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[20]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[20]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[20]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[20]_i_1_n_7\,
      S(3) => \sCfgTimer[20]_i_2_n_0\,
      S(2) => \sCfgTimer[20]_i_3_n_0\,
      S(1) => \sCfgTimer[20]_i_4_n_0\,
      S(0) => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_7\,
      Q => sCfgTimer_reg(4)
    );
\sCfgTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[4]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[4]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[4]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[4]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[4]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[4]_i_1_n_7\,
      S(3) => \sCfgTimer[4]_i_2_n_0\,
      S(2) => \sCfgTimer[4]_i_3_n_0\,
      S(1) => \sCfgTimer[4]_i_4_n_0\,
      S(0) => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_7\,
      Q => sCfgTimer_reg(8)
    );
\sCfgTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[8]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[8]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[8]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[8]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[8]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[8]_i_1_n_7\,
      S(3) => \sCfgTimer[8]_i_2_n_0\,
      S(2) => \sCfgTimer[8]_i_3_n_0\,
      S(1) => \sCfgTimer[8]_i_4_n_0\,
      S(0) => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_6\,
      Q => sCfgTimer_reg(9)
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => \sCmdCnt[4]_i_3_n_0\,
      O => \sCmdCnt[0]_i_1_n_0\
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(2),
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]\,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
\sDAC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_Addr(0),
      Q => sDAC_SPI_AddrR(0)
    );
\sDAC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_Addr(1),
      Q => sDAC_SPI_AddrR(1)
    );
\sDAC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_Addr(2),
      Q => sDAC_SPI_AddrR(2)
    );
\sDAC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_Addr(3),
      Q => sDAC_SPI_AddrR(3)
    );
\sDAC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_Addr(4),
      Q => sDAC_SPI_AddrR(4)
    );
sDAC_SPI_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_ApStart,
      Q => sDAC_SPI_ApStartR
    );
sDAC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sDAC_SPI_RdWr,
      Q => sDAC_SPI_RdWrR
    );
\sDAC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_8,
      Q => sDAC_SPI_WrDataR(1)
    );
\sDAC_SPI_WrDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_7,
      Q => sDAC_SPI_WrDataR(2)
    );
\sDAC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_6,
      Q => sDAC_SPI_WrDataR(3)
    );
\sDAC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_5,
      Q => sDAC_SPI_WrDataR(4)
    );
\sDAC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_4,
      Q => sDAC_SPI_WrDataR(5)
    );
\sDAC_SPI_WrDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_3,
      Q => sDAC_SPI_WrDataR(6)
    );
\sDAC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => DAC_SPI_inst_n_2,
      Q => sDAC_SPI_WrDataR(7)
    );
sInitDoneDAC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => sInitDoneDAC_Fsm
    );
sInitDoneDAC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sInitDoneDAC_Fsm,
      Q => \^sinitdonedac\
    );
sZmodDAC_EnOut_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonedac\,
      I1 => sDAC_EnIn,
      O => sInitDoneDAC_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ResetBridge is
  port (
    R : out STD_LOGIC;
    in0 : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC
  );
end design_1_ZmodAWGController_0_0_ResetBridge;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync_7
     port map (
      AR(0) => aRst_int,
      DAC_Clk => DAC_Clk,
      R => R
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ResetBridge_2 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_ResetBridge_2 : entity is "ResetBridge";
end design_1_ZmodAWGController_0_0_ResetBridge_2;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ResetBridge_2 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync_6
     port map (
      AR(0) => AR(0),
      DAC_InIO_Clk => DAC_InIO_Clk,
      \oSyncStages_reg[0]_0\(0) => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ResetBridge_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    SysClk100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_ResetBridge_3 : entity is "ResetBridge";
end design_1_ZmodAWGController_0_0_ResetBridge_3;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ResetBridge_3 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  in0 <= aRst_int;
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync_5
     port map (
      AR(0) => aRst_int,
      SysClk100 => SysClk100,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0)
    );
aRst_int_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncBase is
  port (
    SysClk100 : in STD_LOGIC;
    iIn_q_reg_0 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_ZmodAWGController_0_0_SyncBase;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncBase is
  signal iIn_q : STD_LOGIC;
begin
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync_9
     port map (
      AR(0) => AR(0),
      D(0) => iIn_q,
      DAC_InIO_Clk => DAC_InIO_Clk
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => iIn_q_reg_0,
      D => '1',
      Q => iIn_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncBase_1 is
  port (
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncBase_1 : entity is "SyncBase";
end design_1_ZmodAWGController_0_0_SyncBase_1;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncBase_1 is
begin
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync_8
     port map (
      AR(0) => AR(0),
      DAC_InIO_Clk => DAC_InIO_Clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_SyncBase_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cCh2In_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sTestMode : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    iIn_q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_0_SyncBase_4 : entity is "SyncBase";
end design_1_ZmodAWGController_0_0_SyncBase_4;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_SyncBase_4 is
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
SyncAsyncx: entity work.design_1_ZmodAWGController_0_0_SyncAsync
     port map (
      AR(0) => AR(0),
      D(0) => D(0),
      DAC_InIO_Clk => DAC_InIO_Clk,
      P(0) => P(0),
      Q(0) => Q(0),
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]\,
      \cCalibDataOut_reg[15]_0\(0) => \cCalibDataOut_reg[15]_0\(0),
      \cCalibDataOut_reg[15]_1\(0) => \cCalibDataOut_reg[15]_1\(0),
      \cCh2In_reg[13]\(0) => \cCh2In_reg[13]\(0),
      \oSyncStages_reg[0]_0\(0) => iIn_q_reg_n_0,
      \out\(0) => \out\(0)
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => iIn_q_reg_0,
      D => sTestMode,
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller is
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
    sExtCh1Scale : in STD_LOGIC;
    sExtCh2Scale : in STD_LOGIC;
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh1ScaleStatic : string;
  attribute kCh1ScaleStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh2ScaleStatic : string;
  attribute kCh2ScaleStatic of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "1'b0";
  attribute kDAC_Width : integer;
  attribute kDAC_Width of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is 14;
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kExtScaleConfigEn : string;
  attribute kExtScaleConfigEn of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller : entity is 7;
end design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller;

architecture STRUCTURE of design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller is
  signal \<const0>\ : STD_LOGIC;
  signal DAC_ClkIO_ODDR : STD_LOGIC;
  signal DAC_ClkInODDR : STD_LOGIC;
  signal InstCh1DAC_Calibration_n_0 : STD_LOGIC;
  signal InstCh2DAC_Calibration_n_0 : STD_LOGIC;
  signal InstSamplingReset_n_0 : STD_LOGIC;
  signal InstSysReset_n_1 : STD_LOGIC;
  signal InstSysReset_n_2 : STD_LOGIC;
  signal InstTestModeSync_n_1 : STD_LOGIC;
  signal InstTestModeSync_n_2 : STD_LOGIC;
  signal R : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal \cCalibDataOut_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal cCh1Calib : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cCh2Calib : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cCh2In : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cTestMode : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED : STD_LOGIC;
  signal NLW_InstDAC_ClkinODDR_S_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \ForDAC_Data[0].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \ForDAC_Data[0].InstDataODDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \ForDAC_Data[0].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[10].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[10].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[10].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[11].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[11].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[11].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[12].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[12].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[12].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[13].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[13].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[13].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[1].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[1].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[1].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[2].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[2].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[2].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[3].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[3].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[3].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[4].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[4].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[4].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[5].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[5].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[5].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[6].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[6].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[6].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[7].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[7].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[7].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[8].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[8].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[8].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[9].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[9].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[9].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of InstDAC_ClkIO_ODDR : label is "MLO";
  attribute \__SRVAL\ of InstDAC_ClkIO_ODDR : label is "FALSE";
  attribute box_type of InstDAC_ClkIO_ODDR : label is "PRIMITIVE";
  attribute OPT_MODIFIED of InstDAC_ClkinODDR : label is "MLO";
  attribute \__SRVAL\ of InstDAC_ClkinODDR : label is "FALSE";
  attribute box_type of InstDAC_ClkinODDR : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstObufDAC_ClkIO : label is "DONT_CARE";
  attribute box_type of InstObufDAC_ClkIO : label is "PRIMITIVE";
  attribute CAPACITANCE of InstObufDAC_ClkIn : label is "DONT_CARE";
  attribute box_type of InstObufDAC_ClkIn : label is "PRIMITIVE";
begin
  cDataAxisTready <= \<const0>\;
  sCmdRxAxisTdata(31) <= \<const0>\;
  sCmdRxAxisTdata(30) <= \<const0>\;
  sCmdRxAxisTdata(29) <= \<const0>\;
  sCmdRxAxisTdata(28) <= \<const0>\;
  sCmdRxAxisTdata(27) <= \<const0>\;
  sCmdRxAxisTdata(26) <= \<const0>\;
  sCmdRxAxisTdata(25) <= \<const0>\;
  sCmdRxAxisTdata(24) <= \<const0>\;
  sCmdRxAxisTdata(23) <= \<const0>\;
  sCmdRxAxisTdata(22) <= \<const0>\;
  sCmdRxAxisTdata(21) <= \<const0>\;
  sCmdRxAxisTdata(20) <= \<const0>\;
  sCmdRxAxisTdata(19) <= \<const0>\;
  sCmdRxAxisTdata(18) <= \<const0>\;
  sCmdRxAxisTdata(17) <= \<const0>\;
  sCmdRxAxisTdata(16) <= \<const0>\;
  sCmdRxAxisTdata(15) <= \<const0>\;
  sCmdRxAxisTdata(14) <= \<const0>\;
  sCmdRxAxisTdata(13) <= \<const0>\;
  sCmdRxAxisTdata(12) <= \<const0>\;
  sCmdRxAxisTdata(11) <= \<const0>\;
  sCmdRxAxisTdata(10) <= \<const0>\;
  sCmdRxAxisTdata(9) <= \<const0>\;
  sCmdRxAxisTdata(8) <= \<const0>\;
  sCmdRxAxisTdata(7) <= \<const0>\;
  sCmdRxAxisTdata(6) <= \<const0>\;
  sCmdRxAxisTdata(5) <= \<const0>\;
  sCmdRxAxisTdata(4) <= \<const0>\;
  sCmdRxAxisTdata(3) <= \<const0>\;
  sCmdRxAxisTdata(2) <= \<const0>\;
  sCmdRxAxisTdata(1) <= \<const0>\;
  sCmdRxAxisTdata(0) <= \<const0>\;
  sCmdRxAxisTvalid <= \<const0>\;
  sCmdTxAxisTready <= \<const0>\;
  sZmodDAC_SetFS1 <= \<const0>\;
  sZmodDAC_SetFS2 <= \<const0>\;
\ForDAC_Data[0].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(2),
      D2 => cCh2Calib(2),
      Q => dZmodDAC_Data(0),
      R => \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[10].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(12),
      D2 => cCh2Calib(12),
      Q => dZmodDAC_Data(10),
      R => \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[11].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(13),
      D2 => cCh2Calib(13),
      Q => dZmodDAC_Data(11),
      R => \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[12].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(14),
      D2 => cCh2Calib(14),
      Q => dZmodDAC_Data(12),
      R => \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[13].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(15),
      D2 => cCh2Calib(15),
      Q => dZmodDAC_Data(13),
      R => \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[1].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(3),
      D2 => cCh2Calib(3),
      Q => dZmodDAC_Data(1),
      R => \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[2].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(4),
      D2 => cCh2Calib(4),
      Q => dZmodDAC_Data(2),
      R => \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[3].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(5),
      D2 => cCh2Calib(5),
      Q => dZmodDAC_Data(3),
      R => \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[4].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(6),
      D2 => cCh2Calib(6),
      Q => dZmodDAC_Data(4),
      R => \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[5].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(7),
      D2 => cCh2Calib(7),
      Q => dZmodDAC_Data(5),
      R => \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[6].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(8),
      D2 => cCh2Calib(8),
      Q => dZmodDAC_Data(6),
      R => \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[7].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(9),
      D2 => cCh2Calib(9),
      Q => dZmodDAC_Data(7),
      R => \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[8].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(10),
      D2 => cCh2Calib(10),
      Q => dZmodDAC_Data(8),
      R => \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[9].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(11),
      D2 => cCh2Calib(11),
      Q => dZmodDAC_Data(9),
      R => \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstCh1DAC_Calibration: entity work.design_1_ZmodAWGController_0_0_GainOffsetCalib
     port map (
      AR(0) => InstSamplingReset_n_0,
      D(0) => InstTestModeSync_n_1,
      DAC_InIO_Clk => DAC_InIO_Clk,
      P(0) => InstCh1DAC_Calibration_n_0,
      Q(13 downto 0) => sel0(17 downto 4),
      \cCalibDataOut_reg[15]_0\(13 downto 0) => cCh1Calib(15 downto 2),
      \cCalibDataOut_reg[2]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \out\(0) => cTestMode
    );
InstCh1ScaleSync: entity work.design_1_ZmodAWGController_0_0_SyncBase
     port map (
      AR(0) => InstSamplingReset_n_0,
      DAC_InIO_Clk => DAC_InIO_Clk,
      SysClk100 => SysClk100,
      iIn_q_reg_0 => InstSysReset_n_2
    );
InstCh2DAC_Calibration: entity work.design_1_ZmodAWGController_0_0_GainOffsetCalib_0
     port map (
      AR(0) => InstSamplingReset_n_0,
      D(0) => InstTestModeSync_n_2,
      DAC_InIO_Clk => DAC_InIO_Clk,
      P(0) => InstCh2DAC_Calibration_n_0,
      Q(13 downto 0) => cCh2In(13 downto 0),
      \cCalibDataOut_reg[15]_0\(13 downto 0) => cCh2Calib(15 downto 2),
      \cCalibDataOut_reg[2]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \out\(0) => cTestMode
    );
InstCh2ScaleSync: entity work.design_1_ZmodAWGController_0_0_SyncBase_1
     port map (
      AR(0) => InstSamplingReset_n_0,
      DAC_InIO_Clk => DAC_InIO_Clk
    );
InstConfigDAC: entity work.design_1_ZmodAWGController_0_0_ConfigDAC
     port map (
      SysClk100 => SysClk100,
      \out\(0) => sZmodDAC_SCLK,
      sConfigError => sConfigError,
      \sCounter_reg[0]\(0) => asRst_n,
      \sCounter_reg[4]\ => InstSysReset_n_2,
      sDAC_EnIn => sDAC_EnIn,
      sInitDoneDAC => sInitDoneDAC,
      sInitDoneDAC_reg_0 => p_0_in,
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_SDIO => sZmodDAC_SDIO
    );
InstDAC_ClkIO_ODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => DAC_ClkIO_ODDR,
      R => R,
      S => NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED
    );
InstDAC_ClkinODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => DAC_ClkInODDR,
      R => R,
      S => NLW_InstDAC_ClkinODDR_S_UNCONNECTED
    );
InstDacClkReset: entity work.design_1_ZmodAWGController_0_0_ResetBridge
     port map (
      DAC_Clk => DAC_Clk,
      R => R,
      in0 => InstSysReset_n_1
    );
InstObufDAC_ClkIO: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DAC_ClkIO_ODDR,
      O => ZmodDAC_ClkIO
    );
InstObufDAC_ClkIn: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DAC_ClkInODDR,
      O => ZmodDAC_ClkIn
    );
InstSamplingReset: entity work.design_1_ZmodAWGController_0_0_ResetBridge_2
     port map (
      AR(0) => InstSamplingReset_n_0,
      DAC_InIO_Clk => DAC_InIO_Clk,
      in0 => InstSysReset_n_1
    );
InstSysReset: entity work.design_1_ZmodAWGController_0_0_ResetBridge_3
     port map (
      SysClk100 => SysClk100,
      aRst_n => aRst_n,
      in0 => InstSysReset_n_1,
      \oSyncStages_reg[1]\ => InstSysReset_n_2,
      \out\(0) => asRst_n
    );
InstTestModeSync: entity work.design_1_ZmodAWGController_0_0_SyncBase_4
     port map (
      AR(0) => InstSamplingReset_n_0,
      D(0) => InstTestModeSync_n_1,
      DAC_InIO_Clk => DAC_InIO_Clk,
      P(0) => InstCh1DAC_Calibration_n_0,
      Q(0) => sel0(17),
      SysClk100 => SysClk100,
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \cCalibDataOut_reg[15]_0\(0) => cCh2In(13),
      \cCalibDataOut_reg[15]_1\(0) => InstCh2DAC_Calibration_n_0,
      \cCh2In_reg[13]\(0) => InstTestModeSync_n_2,
      iIn_q_reg_0 => InstSysReset_n_2,
      \out\(0) => cTestMode,
      sTestMode => sTestMode
    );
\cCalibDataOut_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => InstSamplingReset_n_0,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_2_n_0\
    );
\cCh1In_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(18),
      Q => sel0(4)
    );
\cCh1In_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(28),
      Q => sel0(14)
    );
\cCh1In_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(29),
      Q => sel0(15)
    );
\cCh1In_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(30),
      Q => sel0(16)
    );
\cCh1In_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(31),
      Q => sel0(17)
    );
\cCh1In_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(19),
      Q => sel0(5)
    );
\cCh1In_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(20),
      Q => sel0(6)
    );
\cCh1In_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(21),
      Q => sel0(7)
    );
\cCh1In_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(22),
      Q => sel0(8)
    );
\cCh1In_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(23),
      Q => sel0(9)
    );
\cCh1In_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(24),
      Q => sel0(10)
    );
\cCh1In_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(25),
      Q => sel0(11)
    );
\cCh1In_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(26),
      Q => sel0(12)
    );
\cCh1In_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(27),
      Q => sel0(13)
    );
\cCh2In_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(2),
      Q => cCh2In(0)
    );
\cCh2In_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(12),
      Q => cCh2In(10)
    );
\cCh2In_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(13),
      Q => cCh2In(11)
    );
\cCh2In_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(14),
      Q => cCh2In(12)
    );
\cCh2In_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(15),
      Q => cCh2In(13)
    );
\cCh2In_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(3),
      Q => cCh2In(1)
    );
\cCh2In_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(4),
      Q => cCh2In(2)
    );
\cCh2In_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(5),
      Q => cCh2In(3)
    );
\cCh2In_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(6),
      Q => cCh2In(4)
    );
\cCh2In_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(7),
      Q => cCh2In(5)
    );
\cCh2In_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(8),
      Q => cCh2In(6)
    );
\cCh2In_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(9),
      Q => cCh2In(7)
    );
\cCh2In_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(10),
      Q => cCh2In(8)
    );
\cCh2In_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstSamplingReset_n_0,
      D => cDataAxisTdata(11),
      Q => cCh2In(9)
    );
sZmodDAC_EnOut_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => InstSysReset_n_2,
      D => p_0_in,
      Q => sZmodDAC_EnOut
    );
sZmodDAC_Reset_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => '0',
      PRE => InstSysReset_n_2,
      Q => sZmodDAC_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ZmodAWGController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodAWGController_0_0 : entity is "design_1_ZmodAWGController_0_1,ZmodAWG_1411_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodAWGController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ZmodAWGController_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodAWGController_0_0 : entity is "ZmodAWG_1411_Controller,Vivado 2021.2";
end design_1_ZmodAWGController_0_0;

architecture STRUCTURE of design_1_ZmodAWGController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_cDataAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodDAC_SetFS1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodDAC_SetFS2_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh1ScaleStatic : string;
  attribute kCh1ScaleStatic of U0 : label is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2ScaleStatic : string;
  attribute kCh2ScaleStatic of U0 : label is "1'b0";
  attribute kDAC_Width : integer;
  attribute kDAC_Width of U0 : label is 14;
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtScaleConfigEn : string;
  attribute kExtScaleConfigEn of U0 : label is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 7;
  attribute x_interface_info : string;
  attribute x_interface_info of DAC_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of DAC_Clk : signal is "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of DAC_InIO_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK";
  attribute x_interface_parameter of DAC_InIO_Clk : signal is "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ZmodDAC_ClkIO : signal is "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK";
  attribute x_interface_parameter of ZmodDAC_ClkIO : signal is "XIL_INTERFACENAME ZmodDAC_ClkIO, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIO, INSERT_VIP 0";
  attribute x_interface_info of ZmodDAC_ClkIn : signal is "xilinx.com:signal:clock:1.0 ZmodDAC_Clkin CLK";
  attribute x_interface_parameter of ZmodDAC_ClkIn : signal is "XIL_INTERFACENAME ZmodDAC_Clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_1_ZmodDAC_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 InputDataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 InputDataStream TVALID";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sZmodDAC_Reset : signal is "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST";
  attribute x_interface_parameter of sZmodDAC_Reset : signal is "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 InputDataStream TDATA";
begin
  cDataAxisTready <= \<const1>\;
  sZmodDAC_SetFS1 <= \<const1>\;
  sZmodDAC_SetFS2 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ZmodAWGController_0_0_ZmodAWG_1411_Controller
     port map (
      DAC_Clk => DAC_Clk,
      DAC_InIO_Clk => DAC_InIO_Clk,
      SysClk100 => SysClk100,
      ZmodDAC_ClkIO => ZmodDAC_ClkIO,
      ZmodDAC_ClkIn => ZmodDAC_ClkIn,
      aRst_n => aRst_n,
      cDataAxisTdata(31 downto 18) => cDataAxisTdata(31 downto 18),
      cDataAxisTdata(17 downto 16) => B"00",
      cDataAxisTdata(15 downto 2) => cDataAxisTdata(15 downto 2),
      cDataAxisTdata(1 downto 0) => B"00",
      cDataAxisTready => NLW_U0_cDataAxisTready_UNCONNECTED,
      cDataAxisTvalid => cDataAxisTvalid,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      dZmodDAC_Data(13 downto 0) => dZmodDAC_Data(13 downto 0),
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sDAC_EnIn => sDAC_EnIn,
      sExtCh1Scale => '0',
      sExtCh2Scale => '0',
      sInitDoneDAC => sInitDoneDAC,
      sTestMode => sTestMode,
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_EnOut => sZmodDAC_EnOut,
      sZmodDAC_Reset => sZmodDAC_Reset,
      sZmodDAC_SCLK => sZmodDAC_SCLK,
      sZmodDAC_SDIO => sZmodDAC_SDIO,
      sZmodDAC_SetFS1 => NLW_U0_sZmodDAC_SetFS1_UNCONNECTED,
      sZmodDAC_SetFS2 => NLW_U0_sZmodDAC_SetFS2_UNCONNECTED
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
