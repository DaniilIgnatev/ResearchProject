-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Dec  7 21:13:12 2023
-- Host        : Daniil-Nuc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Daniil/Desktop/ResearchProject/Vivado_Projects/SK9822_ZTurn/SK9822_ZTurn.gen/sources_1/bd/design_main/ip/design_main_SK9822_0_0/design_main_SK9822_0_0_sim_netlist.vhdl
-- Design      : design_main_SK9822_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_SK9822_0_0_FrequencyDivider is
  port (
    CLK_OUT_reg_0 : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    CLK : in STD_LOGIC;
    NRST : in STD_LOGIC;
    SCLK_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_SK9822_0_0_FrequencyDivider : entity is "FrequencyDivider";
end design_main_SK9822_0_0_FrequencyDivider;

architecture STRUCTURE of design_main_SK9822_0_0_FrequencyDivider is
  signal CLK_OUT : STD_LOGIC;
  signal CLK_OUT_i_1_n_0 : STD_LOGIC;
  signal \^clk_out_reg_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CLK_OUT_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair0";
begin
  CLK_OUT_reg_0 <= \^clk_out_reg_0\;
CLK_OUT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^clk_out_reg_0\,
      I1 => CLK_OUT,
      I2 => NRST,
      O => CLK_OUT_i_1_n_0
    );
CLK_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CLK_OUT_i_1_n_0,
      Q => \^clk_out_reg_0\,
      R => '0'
    );
SCLK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clk_out_reg_0\,
      I1 => SCLK_0,
      O => SCLK
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CLK_OUT,
      I1 => NRST,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(4),
      I4 => count_reg(3),
      I5 => count_reg(5),
      O => CLK_OUT
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
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
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
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_count_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[4]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(5 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_SK9822_0_0_SPI is
  port (
    SCLK : out STD_LOGIC;
    start_request_ack_reg_0 : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_request_ack_reg_1 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NRST : in STD_LOGIC;
    BT_TI : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    FSM_state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    GBCR_GB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    GBCR_INSEL : in STD_LOGIC;
    LEDs : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BT_ST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_SK9822_0_0_SPI : entity is "SPI";
end design_main_SK9822_0_0_SPI;

architecture STRUCTURE of design_main_SK9822_0_0_SPI is
  signal \FSM_state__1\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NEXT_BYTE_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCLK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCLK_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCLK_internal : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal data_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_buffer0 : STD_LOGIC;
  signal \data_buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal mosi_reg0 : STD_LOGIC;
  signal \mosi_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mosi_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal start_request : STD_LOGIC;
  signal start_request_ack : STD_LOGIC;
  signal start_request_ack_i_1_n_0 : STD_LOGIC;
  signal start_request_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MOSI_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_buffer[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_buffer[2]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_buffer[2]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_buffer[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_buffer[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_buffer[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_buffer[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_buffer[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_buffer[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_buffer[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_buffer[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_buffer[7]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mosi_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mosi_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mosi_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mosi_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mosi_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mosi_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mosi_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of start_request_ack_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_counter_reg[0]_i_2\ : label is "soft_lutpair8";
begin
FSM_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE0000000000"
    )
        port map (
      I0 => FSM_state_reg(0),
      I1 => start_request_ack,
      I2 => start_request,
      I3 => BT_TI,
      I4 => BT_ST,
      I5 => NRST,
      O => start_request_ack_reg_1
    );
F_div: entity work.design_main_SK9822_0_0_FrequencyDivider
     port map (
      CLK => CLK,
      CLK_OUT_reg_0 => SCLK_internal,
      NRST => NRST,
      SCLK => SCLK,
      SCLK_0 => SCLK_INST_0_i_1_n_0
    );
MOSI_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => start_request,
      I2 => start_request_ack,
      O => MOSI
    );
SCLK_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(5),
      I1 => counter(6),
      I2 => counter(0),
      I3 => counter(2),
      I4 => SCLK_INST_0_i_2_n_0,
      O => SCLK_INST_0_i_1_n_0
    );
SCLK_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(4),
      I2 => counter(3),
      I3 => counter(1),
      O => SCLK_INST_0_i_2_n_0
    );
SPI_DS0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      O => S(1)
    );
\SPI_DS0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      I2 => \out\(6),
      O => S(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => counter(0),
      I1 => start_request,
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => NRST,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(2),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(3),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(4),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(5),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => NRST,
      O => mosi_reg0
    );
\counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start_request,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => counter(6),
      O => \counter[7]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => mosi_reg0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => mosi_reg0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => mosi_reg0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => mosi_reg0
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => mosi_reg0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => mosi_reg0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \counter[7]_i_3_n_0\,
      Q => counter(7),
      R => mosi_reg0
    );
\data_buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888AA8A"
    )
        port map (
      I0 => \FSM_state__1\(2),
      I1 => \data_buffer[0]_i_2_n_0\,
      I2 => \data_buffer[2]_i_3_n_0\,
      I3 => \data_buffer[3]_i_4_n_0\,
      I4 => \data_buffer[3]_i_3_n_0\,
      I5 => \data_buffer[0]_i_3_n_0\,
      O => NEXT_BYTE_reg(0)
    );
\data_buffer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEEE0000EEEE"
    )
        port map (
      I0 => \data_buffer[7]_i_5_n_0\,
      I1 => \data_buffer[0]_i_4_n_0\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \FSM_state__0\(0),
      I5 => \data_buffer_reg[2]_i_10_n_0\,
      O => \data_buffer[0]_i_2_n_0\
    );
\data_buffer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFFFFFFFF"
    )
        port map (
      I0 => GBCR_GB(0),
      I1 => GBCR_INSEL,
      I2 => \data_buffer_reg[2]_i_10_n_0\,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \FSM_state__0\(0),
      O => \data_buffer[0]_i_3_n_0\
    );
\data_buffer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000050"
    )
        port map (
      I0 => \out\(0),
      I1 => \data_buffer[4]_i_7_n_0\,
      I2 => GBCR_GB(0),
      I3 => GBCR_GB(4),
      I4 => GBCR_GB(3),
      I5 => \out\(1),
      O => \data_buffer[0]_i_4_n_0\
    );
\data_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \FSM_state__1\(2),
      I1 => \data_buffer[1]_i_2_n_0\,
      I2 => \data_buffer[1]_i_3_n_0\,
      I3 => \data_buffer[3]_i_3_n_0\,
      I4 => \data_buffer[1]_i_4_n_0\,
      I5 => \data_buffer[1]_i_5_n_0\,
      O => NEXT_BYTE_reg(1)
    );
\data_buffer[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_buffer[4]_i_4_n_0\,
      I1 => GBCR_GB(1),
      I2 => \data_buffer[2]_i_5_n_0\,
      I3 => \data_buffer_reg[2]_i_8_n_0\,
      I4 => \data_buffer[2]_i_7_n_0\,
      O => \data_buffer[1]_i_2_n_0\
    );
\data_buffer[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEEE"
    )
        port map (
      I0 => \data_buffer[1]_i_6_n_0\,
      I1 => \data_buffer[2]_i_9_n_0\,
      I2 => \data_buffer_reg[2]_i_8_n_0\,
      I3 => GBCR_INSEL,
      I4 => GBCR_GB(1),
      I5 => \data_buffer[3]_i_4_n_0\,
      O => \data_buffer[1]_i_3_n_0\
    );
\data_buffer[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      O => \data_buffer[1]_i_4_n_0\
    );
\data_buffer[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buffer_reg[2]_i_8_n_0\,
      I1 => GBCR_INSEL,
      I2 => GBCR_GB(1),
      O => \data_buffer[1]_i_5_n_0\
    );
\data_buffer[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_buffer[2]_i_17_n_0\,
      I1 => \out\(0),
      I2 => \data_buffer[2]_i_16_n_0\,
      I3 => GBCR_INSEL,
      I4 => GBCR_GB(0),
      O => \data_buffer[1]_i_6_n_0\
    );
\data_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888AA8A"
    )
        port map (
      I0 => \FSM_state__1\(2),
      I1 => \data_buffer[2]_i_2_n_0\,
      I2 => \data_buffer[2]_i_3_n_0\,
      I3 => \data_buffer[3]_i_4_n_0\,
      I4 => \data_buffer[3]_i_3_n_0\,
      I5 => \data_buffer[2]_i_4_n_0\,
      O => NEXT_BYTE_reg(2)
    );
\data_buffer[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      O => \data_buffer[2]_i_11_n_0\
    );
\data_buffer[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(50),
      I1 => LEDs(18),
      I2 => \out\(1),
      I3 => LEDs(34),
      I4 => \out\(2),
      I5 => LEDs(2),
      O => \data_buffer[2]_i_12_n_0\
    );
\data_buffer[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(58),
      I1 => LEDs(26),
      I2 => \out\(1),
      I3 => LEDs(42),
      I4 => \out\(2),
      I5 => LEDs(10),
      O => \data_buffer[2]_i_13_n_0\
    );
\data_buffer[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => LEDs(49),
      I1 => LEDs(17),
      I2 => LEDs(33),
      I3 => \out\(2),
      I4 => LEDs(1),
      I5 => \out\(1),
      O => \data_buffer[2]_i_14_n_0\
    );
\data_buffer[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => LEDs(57),
      I1 => LEDs(25),
      I2 => LEDs(41),
      I3 => \out\(2),
      I4 => LEDs(9),
      I5 => \out\(1),
      O => \data_buffer[2]_i_15_n_0\
    );
\data_buffer[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(48),
      I1 => LEDs(16),
      I2 => \out\(1),
      I3 => LEDs(32),
      I4 => \out\(2),
      I5 => LEDs(0),
      O => \data_buffer[2]_i_16_n_0\
    );
\data_buffer[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(56),
      I1 => LEDs(24),
      I2 => \out\(1),
      I3 => LEDs(40),
      I4 => \out\(2),
      I5 => LEDs(8),
      O => \data_buffer[2]_i_17_n_0\
    );
\data_buffer[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_buffer[4]_i_4_n_0\,
      I1 => GBCR_GB(2),
      I2 => \data_buffer[2]_i_5_n_0\,
      I3 => \data_buffer_reg[2]_i_6_n_0\,
      I4 => \data_buffer[2]_i_7_n_0\,
      O => \data_buffer[2]_i_2_n_0\
    );
\data_buffer[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => GBCR_GB(1),
      I1 => \data_buffer_reg[2]_i_8_n_0\,
      I2 => \data_buffer[2]_i_9_n_0\,
      I3 => \data_buffer_reg[2]_i_10_n_0\,
      I4 => GBCR_INSEL,
      I5 => GBCR_GB(0),
      O => \data_buffer[2]_i_3_n_0\
    );
\data_buffer[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFFFFFFFF"
    )
        port map (
      I0 => GBCR_GB(2),
      I1 => GBCR_INSEL,
      I2 => \data_buffer_reg[2]_i_6_n_0\,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \FSM_state__0\(0),
      O => \data_buffer[2]_i_4_n_0\
    );
\data_buffer[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => GBCR_GB(2),
      I1 => GBCR_GB(0),
      I2 => GBCR_GB(1),
      I3 => GBCR_GB(3),
      I4 => \data_buffer[2]_i_11_n_0\,
      I5 => GBCR_GB(4),
      O => \data_buffer[2]_i_5_n_0\
    );
\data_buffer[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \FSM_state__0\(0),
      O => \data_buffer[2]_i_7_n_0\
    );
\data_buffer[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_buffer[2]_i_13_n_0\,
      I1 => \out\(0),
      I2 => \data_buffer[2]_i_12_n_0\,
      I3 => GBCR_INSEL,
      I4 => GBCR_GB(2),
      O => \data_buffer[2]_i_9_n_0\
    );
\data_buffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAAAA8AA"
    )
        port map (
      I0 => \FSM_state__1\(2),
      I1 => \data_buffer[3]_i_2_n_0\,
      I2 => \data_buffer[3]_i_3_n_0\,
      I3 => \data_buffer[3]_i_4_n_0\,
      I4 => \data_buffer[3]_i_5_n_0\,
      I5 => \data_buffer[3]_i_6_n_0\,
      O => NEXT_BYTE_reg(3)
    );
\data_buffer[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => \data_buffer[4]_i_4_n_0\,
      I1 => \FSM_state__0\(0),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => GBCR_GB(3),
      I5 => GBCR_GB(4),
      O => \data_buffer[3]_i_2_n_0\
    );
\data_buffer[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => \data_buffer_reg[4]_i_3_n_0\,
      I1 => \data_buffer_reg[5]_i_2_n_0\,
      I2 => \data_buffer_reg[6]_i_2_n_0\,
      I3 => \data_buffer_reg[7]_i_4_n_0\,
      I4 => GBCR_INSEL,
      I5 => GBCR_GB(4),
      O => \data_buffer[3]_i_3_n_0\
    );
\data_buffer[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC05555"
    )
        port map (
      I0 => GBCR_GB(3),
      I1 => \data_buffer[3]_i_7_n_0\,
      I2 => \out\(0),
      I3 => \data_buffer[3]_i_8_n_0\,
      I4 => GBCR_INSEL,
      O => \data_buffer[3]_i_4_n_0\
    );
\data_buffer[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      O => \data_buffer[3]_i_5_n_0\
    );
\data_buffer[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \data_buffer_reg[3]_i_9_n_0\,
      I3 => \FSM_state__0\(0),
      O => \data_buffer[3]_i_6_n_0\
    );
\data_buffer[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => LEDs(43),
      I1 => LEDs(11),
      I2 => \out\(1),
      I3 => LEDs(59),
      I4 => \out\(2),
      I5 => LEDs(27),
      O => \data_buffer[3]_i_7_n_0\
    );
\data_buffer[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => LEDs(35),
      I1 => LEDs(3),
      I2 => \out\(1),
      I3 => LEDs(51),
      I4 => \out\(2),
      I5 => LEDs(19),
      O => \data_buffer[3]_i_8_n_0\
    );
\data_buffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \FSM_state__1\(2),
      I1 => \data_buffer_reg[4]_i_3_n_0\,
      I2 => \FSM_state__0\(0),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \data_buffer[4]_i_4_n_0\,
      O => NEXT_BYTE_reg(4)
    );
\data_buffer[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(2),
      O => \FSM_state__1\(2)
    );
\data_buffer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAE04A40"
    )
        port map (
      I0 => \out\(0),
      I1 => \data_buffer[4]_i_7_n_0\,
      I2 => \out\(1),
      I3 => \data_buffer[4]_i_8_n_0\,
      I4 => \data_buffer[4]_i_9_n_0\,
      I5 => \FSM_state__0\(0),
      O => \data_buffer[4]_i_4_n_0\
    );
\data_buffer[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(52),
      I1 => LEDs(20),
      I2 => \out\(1),
      I3 => LEDs(36),
      I4 => \out\(2),
      I5 => LEDs(4),
      O => \data_buffer[4]_i_5_n_0\
    );
\data_buffer[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(60),
      I1 => LEDs(28),
      I2 => \out\(1),
      I3 => LEDs(44),
      I4 => \out\(2),
      I5 => LEDs(12),
      O => \data_buffer[4]_i_6_n_0\
    );
\data_buffer[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G(3),
      I1 => G(2),
      I2 => \out\(3),
      I3 => G(1),
      I4 => \out\(2),
      I5 => G(0),
      O => \data_buffer[4]_i_7_n_0\
    );
\data_buffer[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \out\(3),
      I3 => B(1),
      I4 => \out\(2),
      I5 => B(0),
      O => \data_buffer[4]_i_8_n_0\
    );
\data_buffer[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => \out\(3),
      I3 => R(1),
      I4 => \out\(2),
      I5 => R(0),
      O => \data_buffer[4]_i_9_n_0\
    );
\data_buffer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AAAAAA"
    )
        port map (
      I0 => \data_buffer[7]_i_3_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \FSM_state__0\(0),
      I4 => \data_buffer_reg[5]_i_2_n_0\,
      O => NEXT_BYTE_reg(5)
    );
\data_buffer[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => LEDs(53),
      I1 => LEDs(21),
      I2 => \out\(1),
      I3 => LEDs(37),
      I4 => \out\(2),
      I5 => LEDs(5),
      O => \data_buffer[5]_i_3_n_0\
    );
\data_buffer[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => LEDs(61),
      I1 => LEDs(29),
      I2 => \out\(1),
      I3 => LEDs(45),
      I4 => \out\(2),
      I5 => LEDs(13),
      O => \data_buffer[5]_i_4_n_0\
    );
\data_buffer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888AAAAA"
    )
        port map (
      I0 => \data_buffer[7]_i_3_n_0\,
      I1 => \data_buffer_reg[6]_i_2_n_0\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \FSM_state__0\(0),
      O => NEXT_BYTE_reg(6)
    );
\data_buffer[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(54),
      I1 => LEDs(22),
      I2 => \out\(1),
      I3 => LEDs(38),
      I4 => \out\(2),
      I5 => LEDs(6),
      O => \data_buffer[6]_i_3_n_0\
    );
\data_buffer[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(62),
      I1 => LEDs(30),
      I2 => \out\(1),
      I3 => LEDs(46),
      I4 => \out\(2),
      I5 => LEDs(14),
      O => \data_buffer[6]_i_4_n_0\
    );
\data_buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => CO(0),
      I1 => start_request_ack,
      I2 => start_request,
      I3 => BT_TI,
      O => data_buffer0
    );
\data_buffer[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888AAAAA"
    )
        port map (
      I0 => \data_buffer[7]_i_3_n_0\,
      I1 => \data_buffer_reg[7]_i_4_n_0\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \FSM_state__0\(0),
      O => NEXT_BYTE_reg(7)
    );
\data_buffer[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(1),
      I2 => \data_buffer[7]_i_5_n_0\,
      I3 => \FSM_state__0\(0),
      I4 => \data_buffer[7]_i_6_n_0\,
      O => \data_buffer[7]_i_3_n_0\
    );
\data_buffer[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \data_buffer[4]_i_8_n_0\,
      I1 => \out\(1),
      I2 => \data_buffer[4]_i_9_n_0\,
      I3 => \out\(0),
      O => \data_buffer[7]_i_5_n_0\
    );
\data_buffer[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \data_buffer[4]_i_7_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      O => \data_buffer[7]_i_6_n_0\
    );
\data_buffer[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(55),
      I1 => LEDs(23),
      I2 => \out\(1),
      I3 => LEDs(39),
      I4 => \out\(2),
      I5 => LEDs(7),
      O => \data_buffer[7]_i_7_n_0\
    );
\data_buffer[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LEDs(63),
      I1 => LEDs(31),
      I2 => \out\(1),
      I3 => LEDs(47),
      I4 => \out\(2),
      I5 => LEDs(15),
      O => \data_buffer[7]_i_8_n_0\
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(0),
      Q => data_buffer(0),
      R => mosi_reg0
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(1),
      Q => data_buffer(1),
      R => mosi_reg0
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(2),
      Q => data_buffer(2),
      R => mosi_reg0
    );
\data_buffer_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[2]_i_16_n_0\,
      I1 => \data_buffer[2]_i_17_n_0\,
      O => \data_buffer_reg[2]_i_10_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[2]_i_12_n_0\,
      I1 => \data_buffer[2]_i_13_n_0\,
      O => \data_buffer_reg[2]_i_6_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[2]_i_14_n_0\,
      I1 => \data_buffer[2]_i_15_n_0\,
      O => \data_buffer_reg[2]_i_8_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(3),
      Q => data_buffer(3),
      R => mosi_reg0
    );
\data_buffer_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[3]_i_8_n_0\,
      I1 => \data_buffer[3]_i_7_n_0\,
      O => \data_buffer_reg[3]_i_9_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(4),
      Q => data_buffer(4),
      R => mosi_reg0
    );
\data_buffer_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[4]_i_5_n_0\,
      I1 => \data_buffer[4]_i_6_n_0\,
      O => \data_buffer_reg[4]_i_3_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(5),
      Q => data_buffer(5),
      R => mosi_reg0
    );
\data_buffer_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[5]_i_3_n_0\,
      I1 => \data_buffer[5]_i_4_n_0\,
      O => \data_buffer_reg[5]_i_2_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(6),
      Q => data_buffer(6),
      R => mosi_reg0
    );
\data_buffer_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[6]_i_3_n_0\,
      I1 => \data_buffer[6]_i_4_n_0\,
      O => \data_buffer_reg[6]_i_2_n_0\,
      S => \out\(0)
    );
\data_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_buffer0,
      D => NEXT_BYTE_reg(7),
      Q => data_buffer(7),
      R => mosi_reg0
    );
\data_buffer_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_buffer[7]_i_7_n_0\,
      I1 => \data_buffer[7]_i_8_n_0\,
      O => \data_buffer_reg[7]_i_4_n_0\,
      S => \out\(0)
    );
\mosi_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \mosi_reg_reg_n_0_[0]\,
      I1 => start_request,
      I2 => data_buffer(0),
      I3 => SCLK_INST_0_i_1_n_0,
      I4 => NRST,
      O => \mosi_reg[0]_i_1_n_0\
    );
\mosi_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(1),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[0]\,
      O => \mosi_reg[1]_i_1_n_0\
    );
\mosi_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(2),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[1]\,
      O => \mosi_reg[2]_i_1_n_0\
    );
\mosi_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(3),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[2]\,
      O => \mosi_reg[3]_i_1_n_0\
    );
\mosi_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(4),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[3]\,
      O => \mosi_reg[4]_i_1_n_0\
    );
\mosi_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(5),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[4]\,
      O => \mosi_reg[5]_i_1_n_0\
    );
\mosi_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(6),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[5]\,
      O => \mosi_reg[6]_i_1_n_0\
    );
\mosi_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer(7),
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \mosi_reg_reg_n_0_[6]\,
      O => \mosi_reg[7]_i_1_n_0\
    );
\mosi_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => '1',
      D => \mosi_reg[0]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[0]\,
      R => '0'
    );
\mosi_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[1]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[1]\,
      R => mosi_reg0
    );
\mosi_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[2]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[2]\,
      R => mosi_reg0
    );
\mosi_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[3]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[3]\,
      R => mosi_reg0
    );
\mosi_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[4]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[4]\,
      R => mosi_reg0
    );
\mosi_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[5]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[5]\,
      R => mosi_reg0
    );
\mosi_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[6]_i_1_n_0\,
      Q => \mosi_reg_reg_n_0_[6]\,
      R => mosi_reg0
    );
\mosi_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => \counter[7]_i_2_n_0\,
      D => \mosi_reg[7]_i_1_n_0\,
      Q => p_0_in1_in,
      R => mosi_reg0
    );
start_request_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2280"
    )
        port map (
      I0 => NRST,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => start_request,
      I3 => start_request_ack,
      O => start_request_ack_i_1_n_0
    );
start_request_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK_internal,
      CE => '1',
      D => start_request_ack_i_1_n_0,
      Q => start_request_ack,
      R => '0'
    );
start_request_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0800"
    )
        port map (
      I0 => NRST,
      I1 => BT_TI,
      I2 => start_request_ack,
      I3 => CO(0),
      I4 => start_request,
      O => start_request_i_1_n_0
    );
start_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => start_request_i_1_n_0,
      Q => start_request,
      R => '0'
    );
\tx_counter_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => FSM_state_reg(0),
      I1 => start_request_ack,
      I2 => start_request,
      I3 => BT_TI,
      O => start_request_ack_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_SK9822_0_0_Bytes_Transmitter is
  port (
    \FSM_sequential_FSM_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[0]\ : out STD_LOGIC;
    NRST_0 : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    FSM_state_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    BT_ST : in STD_LOGIC;
    NRST : in STD_LOGIC;
    \FSM_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_FSM_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ICSR_STI : in STD_LOGIC;
    ICSR_TI_reg_reg : in STD_LOGIC;
    ICSR_CTI : in STD_LOGIC;
    TSR_ST : in STD_LOGIC;
    GBCR_GB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    GBCR_INSEL : in STD_LOGIC;
    LEDs : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BT_ST_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_SK9822_0_0_Bytes_Transmitter : entity is "Bytes_Transmitter";
end design_main_SK9822_0_0_Bytes_Transmitter;

architecture STRUCTURE of design_main_SK9822_0_0_Bytes_Transmitter is
  signal BT_TI : STD_LOGIC;
  signal \FSM_sequential_FSM_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_n_0\ : STD_LOGIC;
  signal \FSM_state1_carry__0_n_1\ : STD_LOGIC;
  signal \FSM_state1_carry__0_n_2\ : STD_LOGIC;
  signal \FSM_state1_carry__0_n_3\ : STD_LOGIC;
  signal FSM_state1_carry_i_1_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_2_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_3_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_4_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_5_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_6_n_0 : STD_LOGIC;
  signal FSM_state1_carry_n_0 : STD_LOGIC;
  signal FSM_state1_carry_n_1 : STD_LOGIC;
  signal FSM_state1_carry_n_2 : STD_LOGIC;
  signal FSM_state1_carry_n_3 : STD_LOGIC;
  signal ICSR_TI_reg_i_2_n_0 : STD_LOGIC;
  signal \SPI_DS0__5\ : STD_LOGIC;
  signal \SPI_DS0_carry__0_n_3\ : STD_LOGIC;
  signal \SPI_DS0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal SPI_DS0_carry_i_2_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_i_3_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_i_4_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_n_1 : STD_LOGIC;
  signal SPI_DS0_carry_n_2 : STD_LOGIC;
  signal SPI_DS0_carry_n_3 : STD_LOGIC;
  signal TX_COUNTER_DIV4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spi_n_1 : STD_LOGIC;
  signal spi_n_3 : STD_LOGIC;
  signal spi_n_4 : STD_LOGIC;
  signal spi_n_5 : STD_LOGIC;
  signal \tx_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \tx_counter_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_counter_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_FSM_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SPI_DS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SPI_DS0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SPI_DS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[2]_i_1\ : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of FSM_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_state1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[8]_i_1\ : label is 11;
begin
BT_ST_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => BT_TI,
      I1 => BT_ST_reg_reg,
      I2 => BT_ST,
      I3 => NRST,
      O => FSM_state_reg_0
    );
\FSM_sequential_FSM_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \FSM_sequential_FSM_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_FSM_state_reg[0]_0\(0),
      I3 => NRST,
      O => \FSM_sequential_FSM_state_reg[0]\
    );
\FSM_sequential_FSM_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26220000"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_sequential_FSM_state[2]_i_2_n_0\,
      I2 => \FSM_state__0\(2),
      I3 => \FSM_state__0\(0),
      I4 => NRST,
      O => \FSM_sequential_FSM_state_reg[1]\
    );
\FSM_sequential_FSM_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6200"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_sequential_FSM_state[2]_i_2_n_0\,
      I2 => \FSM_state__0\(1),
      I3 => NRST,
      O => \FSM_sequential_FSM_state_reg[2]\
    );
\FSM_sequential_FSM_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000111111110"
    )
        port map (
      I0 => BT_ST,
      I1 => BT_TI,
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(0),
      I4 => TSR_ST,
      I5 => \FSM_state__0\(2),
      O => \FSM_sequential_FSM_state[2]_i_2_n_0\
    );
FSM_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => FSM_state1_carry_n_0,
      CO(2) => FSM_state1_carry_n_1,
      CO(1) => FSM_state1_carry_n_2,
      CO(0) => FSM_state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => FSM_state1_carry_i_1_n_0,
      DI(0) => FSM_state1_carry_i_2_n_0,
      O(3 downto 0) => NLW_FSM_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => FSM_state1_carry_i_3_n_0,
      S(2) => FSM_state1_carry_i_4_n_0,
      S(1) => FSM_state1_carry_i_5_n_0,
      S(0) => FSM_state1_carry_i_6_n_0
    );
\FSM_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => FSM_state1_carry_n_0,
      CO(3) => \FSM_state1_carry__0_n_0\,
      CO(2) => \FSM_state1_carry__0_n_1\,
      CO(1) => \FSM_state1_carry__0_n_2\,
      CO(0) => \FSM_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_state1_carry__0_i_1_n_0\,
      S(2) => \FSM_state1_carry__0_i_2_n_0\,
      S(1) => \FSM_state1_carry__0_i_3_n_0\,
      S(0) => \FSM_state1_carry__0_i_4_n_0\
    );
\FSM_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[14]\,
      I1 => \tx_counter_reg_reg_n_0_[15]\,
      O => \FSM_state1_carry__0_i_1_n_0\
    );
\FSM_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[13]\,
      I1 => \tx_counter_reg_reg_n_0_[12]\,
      O => \FSM_state1_carry__0_i_2_n_0\
    );
\FSM_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[11]\,
      I1 => \tx_counter_reg_reg_n_0_[10]\,
      O => \FSM_state1_carry__0_i_3_n_0\
    );
\FSM_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[8]\,
      I1 => \tx_counter_reg_reg_n_0_[9]\,
      O => \FSM_state1_carry__0_i_4_n_0\
    );
FSM_state1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101110"
    )
        port map (
      I0 => TX_COUNTER_DIV4(1),
      I1 => \FSM_state__0\(2),
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(0),
      I4 => TX_COUNTER_DIV4(0),
      O => FSM_state1_carry_i_1_n_0
    );
FSM_state1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(2),
      I3 => \tx_counter_reg_reg_n_0_[1]\,
      I4 => \tx_counter_reg_reg_n_0_[0]\,
      O => FSM_state1_carry_i_2_n_0
    );
FSM_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[7]\,
      I1 => \tx_counter_reg_reg_n_0_[6]\,
      O => FSM_state1_carry_i_3_n_0
    );
FSM_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[5]\,
      I1 => \tx_counter_reg_reg_n_0_[4]\,
      O => FSM_state1_carry_i_4_n_0
    );
FSM_state1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105589"
    )
        port map (
      I0 => TX_COUNTER_DIV4(1),
      I1 => \FSM_state__0\(1),
      I2 => \FSM_state__0\(0),
      I3 => \FSM_state__0\(2),
      I4 => TX_COUNTER_DIV4(0),
      O => FSM_state1_carry_i_5_n_0
    );
FSM_state1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045551"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[1]\,
      I1 => \FSM_state__0\(2),
      I2 => \FSM_state__0\(0),
      I3 => \FSM_state__0\(1),
      I4 => \tx_counter_reg_reg_n_0_[0]\,
      O => FSM_state1_carry_i_6_n_0
    );
FSM_state_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => spi_n_5,
      Q => BT_TI,
      R => '0'
    );
ICSR_TI_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAA8A00"
    )
        port map (
      I0 => NRST,
      I1 => ICSR_STI,
      I2 => BT_TI,
      I3 => ICSR_TI_reg_i_2_n_0,
      I4 => ICSR_TI_reg_reg,
      I5 => ICSR_CTI,
      O => NRST_0
    );
ICSR_TI_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(1),
      I3 => BT_TI,
      I4 => BT_ST,
      I5 => ICSR_STI,
      O => ICSR_TI_reg_i_2_n_0
    );
SPI_DS0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SPI_DS0_carry_n_0,
      CO(2) => SPI_DS0_carry_n_1,
      CO(1) => SPI_DS0_carry_n_2,
      CO(0) => SPI_DS0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_SPI_DS0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \SPI_DS0_carry_i_1__0_n_0\,
      S(2) => SPI_DS0_carry_i_2_n_0,
      S(1) => SPI_DS0_carry_i_3_n_0,
      S(0) => SPI_DS0_carry_i_4_n_0
    );
\SPI_DS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SPI_DS0_carry_n_0,
      CO(3 downto 2) => \NLW_SPI_DS0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \SPI_DS0__5\,
      CO(0) => \SPI_DS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_SPI_DS0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => spi_n_3,
      S(0) => spi_n_4
    );
\SPI_DS0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[10]\,
      I1 => \tx_counter_reg_reg_n_0_[11]\,
      I2 => \tx_counter_reg_reg_n_0_[9]\,
      O => \SPI_DS0_carry_i_1__0_n_0\
    );
SPI_DS0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[6]\,
      I1 => \tx_counter_reg_reg_n_0_[7]\,
      I2 => \tx_counter_reg_reg_n_0_[8]\,
      O => SPI_DS0_carry_i_2_n_0
    );
SPI_DS0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101101"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[4]\,
      I1 => \tx_counter_reg_reg_n_0_[5]\,
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(2),
      I4 => TX_COUNTER_DIV4(1),
      O => SPI_DS0_carry_i_3_n_0
    );
SPI_DS0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010011121011"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[0]\,
      I1 => \tx_counter_reg_reg_n_0_[1]\,
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(0),
      I4 => \FSM_state__0\(2),
      I5 => TX_COUNTER_DIV4(0),
      O => SPI_DS0_carry_i_4_n_0
    );
spi: entity work.design_main_SK9822_0_0_SPI
     port map (
      B(3 downto 0) => B(3 downto 0),
      BT_ST => BT_ST,
      BT_TI => BT_TI,
      CLK => CLK,
      CO(0) => \SPI_DS0__5\,
      \FSM_state__0\(2 downto 0) => \FSM_state__0\(2 downto 0),
      FSM_state_reg(0) => \FSM_state1_carry__0_n_0\,
      G(3 downto 0) => G(3 downto 0),
      GBCR_GB(4 downto 0) => GBCR_GB(4 downto 0),
      GBCR_INSEL => GBCR_INSEL,
      LEDs(63 downto 0) => LEDs(63 downto 0),
      MOSI => MOSI,
      NRST => NRST,
      R(3 downto 0) => R(3 downto 0),
      S(1) => spi_n_3,
      S(0) => spi_n_4,
      SCLK => SCLK,
      \out\(7) => \tx_counter_reg_reg_n_0_[15]\,
      \out\(6) => \tx_counter_reg_reg_n_0_[14]\,
      \out\(5) => \tx_counter_reg_reg_n_0_[13]\,
      \out\(4) => \tx_counter_reg_reg_n_0_[12]\,
      \out\(3 downto 2) => TX_COUNTER_DIV4(1 downto 0),
      \out\(1) => \tx_counter_reg_reg_n_0_[1]\,
      \out\(0) => \tx_counter_reg_reg_n_0_[0]\,
      start_request_ack_reg_0 => spi_n_1,
      start_request_ack_reg_1 => spi_n_5
    );
\tx_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => BT_TI,
      I1 => BT_ST,
      I2 => NRST,
      O => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_counter_reg_reg_n_0_[0]\,
      O => \tx_counter_reg[0]_i_4_n_0\
    );
\tx_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[0]_i_3_n_7\,
      Q => \tx_counter_reg_reg_n_0_[0]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_counter_reg_reg[0]_i_3_n_0\,
      CO(2) => \tx_counter_reg_reg[0]_i_3_n_1\,
      CO(1) => \tx_counter_reg_reg[0]_i_3_n_2\,
      CO(0) => \tx_counter_reg_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tx_counter_reg_reg[0]_i_3_n_4\,
      O(2) => \tx_counter_reg_reg[0]_i_3_n_5\,
      O(1) => \tx_counter_reg_reg[0]_i_3_n_6\,
      O(0) => \tx_counter_reg_reg[0]_i_3_n_7\,
      S(3 downto 2) => TX_COUNTER_DIV4(1 downto 0),
      S(1) => \tx_counter_reg_reg_n_0_[1]\,
      S(0) => \tx_counter_reg[0]_i_4_n_0\
    );
\tx_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[8]_i_1_n_5\,
      Q => \tx_counter_reg_reg_n_0_[10]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[8]_i_1_n_4\,
      Q => \tx_counter_reg_reg_n_0_[11]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[12]_i_1_n_7\,
      Q => \tx_counter_reg_reg_n_0_[12]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tx_counter_reg_reg[12]_i_1_n_1\,
      CO(1) => \tx_counter_reg_reg[12]_i_1_n_2\,
      CO(0) => \tx_counter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg_reg[12]_i_1_n_4\,
      O(2) => \tx_counter_reg_reg[12]_i_1_n_5\,
      O(1) => \tx_counter_reg_reg[12]_i_1_n_6\,
      O(0) => \tx_counter_reg_reg[12]_i_1_n_7\,
      S(3) => \tx_counter_reg_reg_n_0_[15]\,
      S(2) => \tx_counter_reg_reg_n_0_[14]\,
      S(1) => \tx_counter_reg_reg_n_0_[13]\,
      S(0) => \tx_counter_reg_reg_n_0_[12]\
    );
\tx_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[12]_i_1_n_6\,
      Q => \tx_counter_reg_reg_n_0_[13]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[12]_i_1_n_5\,
      Q => \tx_counter_reg_reg_n_0_[14]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[12]_i_1_n_4\,
      Q => \tx_counter_reg_reg_n_0_[15]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[0]_i_3_n_6\,
      Q => \tx_counter_reg_reg_n_0_[1]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[0]_i_3_n_5\,
      Q => TX_COUNTER_DIV4(0),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[0]_i_3_n_4\,
      Q => TX_COUNTER_DIV4(1),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[4]_i_1_n_7\,
      Q => \tx_counter_reg_reg_n_0_[4]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg_reg[0]_i_3_n_0\,
      CO(3) => \tx_counter_reg_reg[4]_i_1_n_0\,
      CO(2) => \tx_counter_reg_reg[4]_i_1_n_1\,
      CO(1) => \tx_counter_reg_reg[4]_i_1_n_2\,
      CO(0) => \tx_counter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg_reg[4]_i_1_n_4\,
      O(2) => \tx_counter_reg_reg[4]_i_1_n_5\,
      O(1) => \tx_counter_reg_reg[4]_i_1_n_6\,
      O(0) => \tx_counter_reg_reg[4]_i_1_n_7\,
      S(3) => \tx_counter_reg_reg_n_0_[7]\,
      S(2) => \tx_counter_reg_reg_n_0_[6]\,
      S(1) => \tx_counter_reg_reg_n_0_[5]\,
      S(0) => \tx_counter_reg_reg_n_0_[4]\
    );
\tx_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[4]_i_1_n_6\,
      Q => \tx_counter_reg_reg_n_0_[5]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[4]_i_1_n_5\,
      Q => \tx_counter_reg_reg_n_0_[6]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[4]_i_1_n_4\,
      Q => \tx_counter_reg_reg_n_0_[7]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[8]_i_1_n_7\,
      Q => \tx_counter_reg_reg_n_0_[8]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg_reg[4]_i_1_n_0\,
      CO(3) => \tx_counter_reg_reg[8]_i_1_n_0\,
      CO(2) => \tx_counter_reg_reg[8]_i_1_n_1\,
      CO(1) => \tx_counter_reg_reg[8]_i_1_n_2\,
      CO(0) => \tx_counter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg_reg[8]_i_1_n_4\,
      O(2) => \tx_counter_reg_reg[8]_i_1_n_5\,
      O(1) => \tx_counter_reg_reg[8]_i_1_n_6\,
      O(0) => \tx_counter_reg_reg[8]_i_1_n_7\,
      S(3) => \tx_counter_reg_reg_n_0_[11]\,
      S(2) => \tx_counter_reg_reg_n_0_[10]\,
      S(1) => \tx_counter_reg_reg_n_0_[9]\,
      S(0) => \tx_counter_reg_reg_n_0_[8]\
    );
\tx_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_1,
      D => \tx_counter_reg_reg[8]_i_1_n_6\,
      Q => \tx_counter_reg_reg_n_0_[9]\,
      R => \tx_counter_reg[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_SK9822_0_0_SK9822 is
  port (
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CSR_TI : out STD_LOGIC;
    ICSR_TI : out STD_LOGIC;
    NRST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ICSR_STI : in STD_LOGIC;
    ICSR_CTI : in STD_LOGIC;
    TSR_ST : in STD_LOGIC;
    CSR_INSEL : in STD_LOGIC;
    CSR_LOOP : in STD_LOGIC;
    GBCR_GB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    GBCR_INSEL : in STD_LOGIC;
    LEDs : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ICSR_TIEN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_SK9822_0_0_SK9822 : entity is "SK9822";
end design_main_SK9822_0_0_SK9822;

architecture STRUCTURE of design_main_SK9822_0_0_SK9822 is
  signal BT_ST : STD_LOGIC;
  signal BT_ST_reg_i_2_n_0 : STD_LOGIC;
  signal \FSM_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_state__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ICSR_TI_reg_reg_n_0 : STD_LOGIC;
  signal bytes_transmitter_n_0 : STD_LOGIC;
  signal bytes_transmitter_n_1 : STD_LOGIC;
  signal bytes_transmitter_n_2 : STD_LOGIC;
  signal bytes_transmitter_n_3 : STD_LOGIC;
  signal bytes_transmitter_n_6 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CSR_TI_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[0]_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[0]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[1]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[2]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
begin
BT_ST_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE01FF01"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(0),
      I2 => TSR_ST,
      I3 => \FSM_state__0\(2),
      I4 => CSR_LOOP,
      O => BT_ST_reg_i_2_n_0
    );
BT_ST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_6,
      Q => BT_ST,
      R => '0'
    );
CSR_TI_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(1),
      O => CSR_TI
    );
\FSM_sequential_FSM_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03002323"
    )
        port map (
      I0 => CSR_INSEL,
      I1 => \FSM_state__0\(1),
      I2 => \FSM_state__0\(0),
      I3 => CSR_LOOP,
      I4 => \FSM_state__0\(2),
      O => \FSM_state__1\(0)
    );
\FSM_sequential_FSM_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_2,
      Q => \FSM_state__0\(0),
      R => '0'
    );
\FSM_sequential_FSM_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_1,
      Q => \FSM_state__0\(1),
      R => '0'
    );
\FSM_sequential_FSM_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_0,
      Q => \FSM_state__0\(2),
      R => '0'
    );
ICSR_TI_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ICSR_TI_reg_reg_n_0,
      I1 => ICSR_TIEN,
      O => ICSR_TI
    );
ICSR_TI_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_3,
      Q => ICSR_TI_reg_reg_n_0,
      R => '0'
    );
bytes_transmitter: entity work.design_main_SK9822_0_0_Bytes_Transmitter
     port map (
      B(3 downto 0) => B(3 downto 0),
      BT_ST => BT_ST,
      BT_ST_reg_reg => BT_ST_reg_i_2_n_0,
      CLK => CLK,
      \FSM_sequential_FSM_state_reg[0]\ => bytes_transmitter_n_2,
      \FSM_sequential_FSM_state_reg[0]_0\(0) => \FSM_state__1\(0),
      \FSM_sequential_FSM_state_reg[1]\ => bytes_transmitter_n_1,
      \FSM_sequential_FSM_state_reg[2]\ => bytes_transmitter_n_0,
      \FSM_state__0\(2 downto 0) => \FSM_state__0\(2 downto 0),
      FSM_state_reg_0 => bytes_transmitter_n_6,
      G(3 downto 0) => G(3 downto 0),
      GBCR_GB(4 downto 0) => GBCR_GB(4 downto 0),
      GBCR_INSEL => GBCR_INSEL,
      ICSR_CTI => ICSR_CTI,
      ICSR_STI => ICSR_STI,
      ICSR_TI_reg_reg => ICSR_TI_reg_reg_n_0,
      LEDs(63 downto 0) => LEDs(63 downto 0),
      MOSI => MOSI,
      NRST => NRST,
      NRST_0 => bytes_transmitter_n_3,
      R(3 downto 0) => R(3 downto 0),
      SCLK => SCLK,
      TSR_ST => TSR_ST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_SK9822_0_0 is
  port (
    CLK : in STD_LOGIC;
    NRST : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CSR_TI : out STD_LOGIC;
    CSR_INSEL : in STD_LOGIC;
    CSR_LOOP : in STD_LOGIC;
    TSR_ST : in STD_LOGIC;
    GBCR_INSEL : in STD_LOGIC;
    GBCR_GB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ICSR_TIEN : in STD_LOGIC;
    ICSR_TI : out STD_LOGIC;
    ICSR_CTI : in STD_LOGIC;
    ICSR_STI : in STD_LOGIC;
    LEDs : in STD_LOGIC_VECTOR ( 63 downto 0 );
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_SK9822_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_SK9822_0_0 : entity is "design_main_SK9822_0_0,SK9822,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_main_SK9822_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_main_SK9822_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_main_SK9822_0_0 : entity is "SK9822,Vivado 2023.2";
end design_main_SK9822_0_0;

architecture STRUCTURE of design_main_SK9822_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_main_SK9822_0_0_SK9822
     port map (
      B(3 downto 0) => B(3 downto 0),
      CLK => CLK,
      CSR_INSEL => CSR_INSEL,
      CSR_LOOP => CSR_LOOP,
      CSR_TI => CSR_TI,
      G(3 downto 0) => G(3 downto 0),
      GBCR_GB(4 downto 0) => GBCR_GB(4 downto 0),
      GBCR_INSEL => GBCR_INSEL,
      ICSR_CTI => ICSR_CTI,
      ICSR_STI => ICSR_STI,
      ICSR_TI => ICSR_TI,
      ICSR_TIEN => ICSR_TIEN,
      LEDs(63 downto 0) => LEDs(63 downto 0),
      MOSI => MOSI,
      NRST => NRST,
      R(3 downto 0) => R(3 downto 0),
      SCLK => SCLK,
      TSR_ST => TSR_ST
    );
end STRUCTURE;
