-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
-- Date        : Tue Mar  5 21:09:29 2024
-- Host        : Daniil-Nuc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SK9822_AXI4_30_0_1_sim_netlist.vhdl
-- Design      : design_1_SK9822_AXI4_30_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FullColors_Transmitter is
  port (
    fullcolor_transmitter_next_byte : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[0]\ : out STD_LOGIC;
    \slv_reg2_reg[7]\ : out STD_LOGIC;
    \tx_counter_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tx_counter_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mosi_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_/mosi_data_reg[7]_i_22_0\ : in STD_LOGIC_VECTOR ( 959 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FullColors_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FullColors_Transmitter is
  signal brightness : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal brightness0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_/mosi_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_62_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_63_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_64_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_65_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_66_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_67_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_68_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_69_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_70_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_71_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_72_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[1]_i_62_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_62_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_63_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_64_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_65_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_66_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_67_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_68_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_69_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_70_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_62_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_63_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_64_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_65_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_66_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_67_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_68_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_69_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_70_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_71_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_72_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_73_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_74_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_62_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[4]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[5]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[6]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_43_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_44_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_45_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_46_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_47_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_48_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_49_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_50_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_51_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_52_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_53_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_54_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_55_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_56_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_57_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_58_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_59_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_60_n_0\ : STD_LOGIC;
  signal \i_/mosi_data[7]_i_61_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_63_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_64_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_65_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_66_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_67_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_68_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_69_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[1]_i_70_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \i_/mosi_data_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^slv_reg2_reg[0]\ : STD_LOGIC;
  signal \^slv_reg2_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^slv_reg2_reg[7]\ : STD_LOGIC;
  signal \^tx_counter_reg_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_counter_reg_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/mosi_data[0]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/mosi_data[4]_i_8\ : label is "soft_lutpair9";
begin
  \slv_reg2_reg[0]\ <= \^slv_reg2_reg[0]\;
  \slv_reg2_reg[6]\(1 downto 0) <= \^slv_reg2_reg[6]\(1 downto 0);
  \slv_reg2_reg[7]\ <= \^slv_reg2_reg[7]\;
  \tx_counter_reg_reg[6]\(3 downto 0) <= \^tx_counter_reg_reg[6]\(3 downto 0);
  \tx_counter_reg_reg[6]_0\(0) <= \^tx_counter_reg_reg[6]_0\(0);
\i_/mosi_data[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_19_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[0]_i_20_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[0]_i_10_n_0\
    );
\i_/mosi_data[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_21_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[0]_i_22_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[0]_i_11_n_0\
    );
\i_/mosi_data[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_23_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[0]_i_24_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      O => \i_/mosi_data[0]_i_12_n_0\
    );
\i_/mosi_data[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_25_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_26_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[0]_i_27_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[0]_i_28_n_0\,
      O => p_3_in(0)
    );
\i_/mosi_data[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_29_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_30_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[0]_i_31_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[0]_i_32_n_0\,
      O => p_4_in(0)
    );
\i_/mosi_data[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_33_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_34_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[0]_i_35_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[0]_i_36_n_0\,
      O => p_1_in(0)
    );
\i_/mosi_data[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_37_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_38_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[0]_i_39_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[0]_i_40_n_0\,
      O => p_2_in(0)
    );
\i_/mosi_data[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(472),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(344),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(408),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(280),
      O => \i_/mosi_data[0]_i_41_n_0\
    );
\i_/mosi_data[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(504),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(376),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(440),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(312),
      O => \i_/mosi_data[0]_i_42_n_0\
    );
\i_/mosi_data[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(456),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(328),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(392),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(264),
      O => \i_/mosi_data[0]_i_43_n_0\
    );
\i_/mosi_data[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(488),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(360),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(424),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(296),
      O => \i_/mosi_data[0]_i_44_n_0\
    );
\i_/mosi_data[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(464),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(336),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(400),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(272),
      O => \i_/mosi_data[0]_i_45_n_0\
    );
\i_/mosi_data[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(496),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(368),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(432),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(304),
      O => \i_/mosi_data[0]_i_46_n_0\
    );
\i_/mosi_data[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(448),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(320),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(384),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(256),
      O => \i_/mosi_data[0]_i_47_n_0\
    );
\i_/mosi_data[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(480),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(352),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(416),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(288),
      O => \i_/mosi_data[0]_i_48_n_0\
    );
\i_/mosi_data[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(216),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(88),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(152),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(24),
      O => \i_/mosi_data[0]_i_49_n_0\
    );
\i_/mosi_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => brightness(0),
      I1 => \^slv_reg2_reg[0]\,
      I2 => \i_/mosi_data[3]_i_5_n_0\,
      I3 => \^slv_reg2_reg[7]\,
      I4 => \mosi_data_reg[0]\,
      I5 => brightness0(0),
      O => fullcolor_transmitter_next_byte(0)
    );
\i_/mosi_data[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(248),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(120),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(184),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(56),
      O => \i_/mosi_data[0]_i_50_n_0\
    );
\i_/mosi_data[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(200),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(72),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(136),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(8),
      O => \i_/mosi_data[0]_i_51_n_0\
    );
\i_/mosi_data[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(232),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(104),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(168),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(40),
      O => \i_/mosi_data[0]_i_52_n_0\
    );
\i_/mosi_data[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(208),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(80),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(144),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(16),
      O => \i_/mosi_data[0]_i_53_n_0\
    );
\i_/mosi_data[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(240),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(112),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(176),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(48),
      O => \i_/mosi_data[0]_i_54_n_0\
    );
\i_/mosi_data[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(192),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(64),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(128),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(0),
      O => \i_/mosi_data[0]_i_55_n_0\
    );
\i_/mosi_data[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(224),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(96),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(160),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(32),
      O => \i_/mosi_data[0]_i_56_n_0\
    );
\i_/mosi_data[0]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(856),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(920),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(792),
      O => \i_/mosi_data[0]_i_57_n_0\
    );
\i_/mosi_data[0]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(888),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(952),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(824),
      O => \i_/mosi_data[0]_i_58_n_0\
    );
\i_/mosi_data[0]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(840),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(904),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(776),
      O => \i_/mosi_data[0]_i_59_n_0\
    );
\i_/mosi_data[0]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(872),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(936),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(808),
      O => \i_/mosi_data[0]_i_60_n_0\
    );
\i_/mosi_data[0]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(848),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(912),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(784),
      O => \i_/mosi_data[0]_i_61_n_0\
    );
\i_/mosi_data[0]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(880),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(944),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(816),
      O => \i_/mosi_data[0]_i_62_n_0\
    );
\i_/mosi_data[0]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(832),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(896),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(768),
      O => \i_/mosi_data[0]_i_63_n_0\
    );
\i_/mosi_data[0]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(864),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(928),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(800),
      O => \i_/mosi_data[0]_i_64_n_0\
    );
\i_/mosi_data[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(728),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(600),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(664),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(536),
      O => \i_/mosi_data[0]_i_65_n_0\
    );
\i_/mosi_data[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(760),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(632),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(696),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(568),
      O => \i_/mosi_data[0]_i_66_n_0\
    );
\i_/mosi_data[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(712),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(584),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(648),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(520),
      O => \i_/mosi_data[0]_i_67_n_0\
    );
\i_/mosi_data[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(744),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(616),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(680),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(552),
      O => \i_/mosi_data[0]_i_68_n_0\
    );
\i_/mosi_data[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(720),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(592),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(656),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(528),
      O => \i_/mosi_data[0]_i_69_n_0\
    );
\i_/mosi_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFF0000"
    )
        port map (
      I0 => \i_/mosi_data[0]_i_9_n_0\,
      I1 => \i_/mosi_data[0]_i_10_n_0\,
      I2 => \i_/mosi_data[0]_i_11_n_0\,
      I3 => \i_/mosi_data[0]_i_12_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => brightness(0)
    );
\i_/mosi_data[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(752),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(624),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(688),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(560),
      O => \i_/mosi_data[0]_i_70_n_0\
    );
\i_/mosi_data[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(704),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(576),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(640),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(512),
      O => \i_/mosi_data[0]_i_71_n_0\
    );
\i_/mosi_data[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(736),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(608),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(672),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(544),
      O => \i_/mosi_data[0]_i_72_n_0\
    );
\i_/mosi_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(0),
      I1 => p_4_in(0),
      I2 => p_1_in(0),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(0),
      O => brightness0(0)
    );
\i_/mosi_data[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[0]_i_17_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[0]_i_18_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[0]_i_9_n_0\
    );
\i_/mosi_data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFF0000"
    )
        port map (
      I0 => \i_/mosi_data[1]_i_27_n_0\,
      I1 => \i_/mosi_data[1]_i_28_n_0\,
      I2 => \i_/mosi_data[1]_i_29_n_0\,
      I3 => \i_/mosi_data[1]_i_30_n_0\,
      I4 => Q(2),
      I5 => Q(0),
      O => \^slv_reg2_reg[6]\(0)
    );
\i_/mosi_data[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_63_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[1]_i_64_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[1]_i_27_n_0\
    );
\i_/mosi_data[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_65_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[1]_i_66_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[1]_i_28_n_0\
    );
\i_/mosi_data[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_67_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[1]_i_68_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[1]_i_29_n_0\
    );
\i_/mosi_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(1),
      I1 => p_4_in(1),
      I2 => p_1_in(1),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(1),
      O => \^tx_counter_reg_reg[6]\(0)
    );
\i_/mosi_data[1]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_69_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[1]_i_70_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      O => \i_/mosi_data[1]_i_30_n_0\
    );
\i_/mosi_data[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(473),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(345),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(409),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(281),
      O => \i_/mosi_data[1]_i_31_n_0\
    );
\i_/mosi_data[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(505),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(377),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(441),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(313),
      O => \i_/mosi_data[1]_i_32_n_0\
    );
\i_/mosi_data[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(457),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(329),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(393),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(265),
      O => \i_/mosi_data[1]_i_33_n_0\
    );
\i_/mosi_data[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(489),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(361),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(425),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(297),
      O => \i_/mosi_data[1]_i_34_n_0\
    );
\i_/mosi_data[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(465),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(337),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(401),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(273),
      O => \i_/mosi_data[1]_i_35_n_0\
    );
\i_/mosi_data[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(497),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(369),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(433),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(305),
      O => \i_/mosi_data[1]_i_36_n_0\
    );
\i_/mosi_data[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(449),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(321),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(385),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(257),
      O => \i_/mosi_data[1]_i_37_n_0\
    );
\i_/mosi_data[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(481),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(353),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(417),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(289),
      O => \i_/mosi_data[1]_i_38_n_0\
    );
\i_/mosi_data[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(217),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(89),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(153),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(25),
      O => \i_/mosi_data[1]_i_39_n_0\
    );
\i_/mosi_data[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(249),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(121),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(185),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(57),
      O => \i_/mosi_data[1]_i_40_n_0\
    );
\i_/mosi_data[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(201),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(73),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(137),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(9),
      O => \i_/mosi_data[1]_i_41_n_0\
    );
\i_/mosi_data[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(233),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(105),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(169),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(41),
      O => \i_/mosi_data[1]_i_42_n_0\
    );
\i_/mosi_data[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(209),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(81),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(145),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(17),
      O => \i_/mosi_data[1]_i_43_n_0\
    );
\i_/mosi_data[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(241),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(113),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(177),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(49),
      O => \i_/mosi_data[1]_i_44_n_0\
    );
\i_/mosi_data[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(193),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(65),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(129),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(1),
      O => \i_/mosi_data[1]_i_45_n_0\
    );
\i_/mosi_data[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(225),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(97),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(161),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(33),
      O => \i_/mosi_data[1]_i_46_n_0\
    );
\i_/mosi_data[1]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(857),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(921),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(793),
      O => \i_/mosi_data[1]_i_47_n_0\
    );
\i_/mosi_data[1]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(889),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(953),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(825),
      O => \i_/mosi_data[1]_i_48_n_0\
    );
\i_/mosi_data[1]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(841),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(905),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(777),
      O => \i_/mosi_data[1]_i_49_n_0\
    );
\i_/mosi_data[1]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(873),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(937),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(809),
      O => \i_/mosi_data[1]_i_50_n_0\
    );
\i_/mosi_data[1]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(849),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(913),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(785),
      O => \i_/mosi_data[1]_i_51_n_0\
    );
\i_/mosi_data[1]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(881),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(945),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(817),
      O => \i_/mosi_data[1]_i_52_n_0\
    );
\i_/mosi_data[1]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(833),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(897),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(769),
      O => \i_/mosi_data[1]_i_53_n_0\
    );
\i_/mosi_data[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(865),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(929),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(801),
      O => \i_/mosi_data[1]_i_54_n_0\
    );
\i_/mosi_data[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(729),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(601),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(665),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(537),
      O => \i_/mosi_data[1]_i_55_n_0\
    );
\i_/mosi_data[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(761),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(633),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(697),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(569),
      O => \i_/mosi_data[1]_i_56_n_0\
    );
\i_/mosi_data[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(713),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(585),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(649),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(521),
      O => \i_/mosi_data[1]_i_57_n_0\
    );
\i_/mosi_data[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(745),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(617),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(681),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(553),
      O => \i_/mosi_data[1]_i_58_n_0\
    );
\i_/mosi_data[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(721),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(593),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(657),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(529),
      O => \i_/mosi_data[1]_i_59_n_0\
    );
\i_/mosi_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_11_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_12_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[1]_i_13_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[1]_i_14_n_0\,
      O => p_3_in(1)
    );
\i_/mosi_data[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(753),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(625),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(689),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(561),
      O => \i_/mosi_data[1]_i_60_n_0\
    );
\i_/mosi_data[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(705),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(577),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(641),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(513),
      O => \i_/mosi_data[1]_i_61_n_0\
    );
\i_/mosi_data[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(737),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(609),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(673),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(545),
      O => \i_/mosi_data[1]_i_62_n_0\
    );
\i_/mosi_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_15_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_16_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[1]_i_17_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[1]_i_18_n_0\,
      O => p_4_in(1)
    );
\i_/mosi_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_19_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_20_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[1]_i_21_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[1]_i_22_n_0\,
      O => p_1_in(1)
    );
\i_/mosi_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[1]_i_23_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_24_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[1]_i_25_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[1]_i_26_n_0\,
      O => p_2_in(1)
    );
\i_/mosi_data[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_21_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[2]_i_22_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      O => \i_/mosi_data[2]_i_10_n_0\
    );
\i_/mosi_data[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_23_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_24_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[2]_i_25_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[2]_i_26_n_0\,
      O => p_3_in(2)
    );
\i_/mosi_data[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_27_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_28_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[2]_i_29_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[2]_i_30_n_0\,
      O => p_4_in(2)
    );
\i_/mosi_data[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_31_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_32_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[2]_i_33_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[2]_i_34_n_0\,
      O => p_1_in(2)
    );
\i_/mosi_data[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_35_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_36_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[2]_i_37_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[2]_i_38_n_0\,
      O => p_2_in(2)
    );
\i_/mosi_data[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(474),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(346),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(410),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(282),
      O => \i_/mosi_data[2]_i_39_n_0\
    );
\i_/mosi_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => brightness(2),
      I1 => \^slv_reg2_reg[0]\,
      I2 => \i_/mosi_data[3]_i_5_n_0\,
      I3 => \^slv_reg2_reg[7]\,
      I4 => \mosi_data_reg[0]\,
      I5 => brightness0(2),
      O => fullcolor_transmitter_next_byte(1)
    );
\i_/mosi_data[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(506),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(378),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(442),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(314),
      O => \i_/mosi_data[2]_i_40_n_0\
    );
\i_/mosi_data[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(458),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(330),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(394),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(266),
      O => \i_/mosi_data[2]_i_41_n_0\
    );
\i_/mosi_data[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(490),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(362),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(426),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(298),
      O => \i_/mosi_data[2]_i_42_n_0\
    );
\i_/mosi_data[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(466),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(338),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(402),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(274),
      O => \i_/mosi_data[2]_i_43_n_0\
    );
\i_/mosi_data[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(498),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(370),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(434),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(306),
      O => \i_/mosi_data[2]_i_44_n_0\
    );
\i_/mosi_data[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(450),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(322),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(386),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(258),
      O => \i_/mosi_data[2]_i_45_n_0\
    );
\i_/mosi_data[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(482),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(354),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(418),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(290),
      O => \i_/mosi_data[2]_i_46_n_0\
    );
\i_/mosi_data[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(218),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(90),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(154),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(26),
      O => \i_/mosi_data[2]_i_47_n_0\
    );
\i_/mosi_data[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(250),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(122),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(186),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(58),
      O => \i_/mosi_data[2]_i_48_n_0\
    );
\i_/mosi_data[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(202),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(74),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(138),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(10),
      O => \i_/mosi_data[2]_i_49_n_0\
    );
\i_/mosi_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFF0000"
    )
        port map (
      I0 => \i_/mosi_data[2]_i_7_n_0\,
      I1 => \i_/mosi_data[2]_i_8_n_0\,
      I2 => \i_/mosi_data[2]_i_9_n_0\,
      I3 => \i_/mosi_data[2]_i_10_n_0\,
      I4 => Q(3),
      I5 => Q(0),
      O => brightness(2)
    );
\i_/mosi_data[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(234),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(106),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(170),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(42),
      O => \i_/mosi_data[2]_i_50_n_0\
    );
\i_/mosi_data[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(210),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(82),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(146),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(18),
      O => \i_/mosi_data[2]_i_51_n_0\
    );
\i_/mosi_data[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(242),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(114),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(178),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(50),
      O => \i_/mosi_data[2]_i_52_n_0\
    );
\i_/mosi_data[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(194),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(66),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(130),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(2),
      O => \i_/mosi_data[2]_i_53_n_0\
    );
\i_/mosi_data[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(226),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(98),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(162),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(34),
      O => \i_/mosi_data[2]_i_54_n_0\
    );
\i_/mosi_data[2]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(858),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(922),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(794),
      O => \i_/mosi_data[2]_i_55_n_0\
    );
\i_/mosi_data[2]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(890),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(954),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(826),
      O => \i_/mosi_data[2]_i_56_n_0\
    );
\i_/mosi_data[2]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(842),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(906),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(778),
      O => \i_/mosi_data[2]_i_57_n_0\
    );
\i_/mosi_data[2]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(874),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(938),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(810),
      O => \i_/mosi_data[2]_i_58_n_0\
    );
\i_/mosi_data[2]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(850),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(914),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(786),
      O => \i_/mosi_data[2]_i_59_n_0\
    );
\i_/mosi_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(2),
      I1 => p_4_in(2),
      I2 => p_1_in(2),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(2),
      O => brightness0(2)
    );
\i_/mosi_data[2]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(882),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(946),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(818),
      O => \i_/mosi_data[2]_i_60_n_0\
    );
\i_/mosi_data[2]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(834),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(898),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(770),
      O => \i_/mosi_data[2]_i_61_n_0\
    );
\i_/mosi_data[2]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(866),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(930),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(802),
      O => \i_/mosi_data[2]_i_62_n_0\
    );
\i_/mosi_data[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(730),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(602),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(666),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(538),
      O => \i_/mosi_data[2]_i_63_n_0\
    );
\i_/mosi_data[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(762),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(634),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(698),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(570),
      O => \i_/mosi_data[2]_i_64_n_0\
    );
\i_/mosi_data[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(714),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(586),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(650),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(522),
      O => \i_/mosi_data[2]_i_65_n_0\
    );
\i_/mosi_data[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(746),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(618),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(682),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(554),
      O => \i_/mosi_data[2]_i_66_n_0\
    );
\i_/mosi_data[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(722),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(594),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(658),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(530),
      O => \i_/mosi_data[2]_i_67_n_0\
    );
\i_/mosi_data[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(754),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(626),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(690),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(562),
      O => \i_/mosi_data[2]_i_68_n_0\
    );
\i_/mosi_data[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(706),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(578),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(642),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(514),
      O => \i_/mosi_data[2]_i_69_n_0\
    );
\i_/mosi_data[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_15_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[2]_i_16_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[2]_i_7_n_0\
    );
\i_/mosi_data[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(738),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(610),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(674),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(546),
      O => \i_/mosi_data[2]_i_70_n_0\
    );
\i_/mosi_data[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_17_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[2]_i_18_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[2]_i_8_n_0\
    );
\i_/mosi_data[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \i_/mosi_data_reg[2]_i_19_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[2]_i_20_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[2]_i_9_n_0\
    );
\i_/mosi_data[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_19_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[3]_i_20_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[3]_i_10_n_0\
    );
\i_/mosi_data[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_21_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[3]_i_22_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[3]_i_11_n_0\
    );
\i_/mosi_data[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_23_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[3]_i_24_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[3]_i_12_n_0\
    );
\i_/mosi_data[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_25_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[3]_i_26_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      O => \i_/mosi_data[3]_i_13_n_0\
    );
\i_/mosi_data[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_27_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_28_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[3]_i_29_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[3]_i_30_n_0\,
      O => p_3_in(3)
    );
\i_/mosi_data[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_31_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_32_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[3]_i_33_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[3]_i_34_n_0\,
      O => p_4_in(3)
    );
\i_/mosi_data[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_35_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_36_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[3]_i_37_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[3]_i_38_n_0\,
      O => p_1_in(3)
    );
\i_/mosi_data[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[3]_i_39_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_40_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[3]_i_41_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[3]_i_42_n_0\,
      O => p_2_in(3)
    );
\i_/mosi_data[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[4]_i_22_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_21_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[4]_i_20_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[4]_i_19_n_0\,
      O => p_3_in(4)
    );
\i_/mosi_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \^slv_reg2_reg[0]\,
      I1 => \i_/mosi_data[3]_i_5_n_0\,
      I2 => \^slv_reg2_reg[7]\,
      I3 => \^slv_reg2_reg[6]\(1),
      I4 => \mosi_data_reg[0]\,
      I5 => brightness0(3),
      O => fullcolor_transmitter_next_byte(2)
    );
\i_/mosi_data[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^tx_counter_reg_reg[6]\(2),
      I1 => \^tx_counter_reg_reg[6]\(3),
      I2 => Q(0),
      O => \^slv_reg2_reg[0]\
    );
\i_/mosi_data[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(475),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(347),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(411),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(283),
      O => \i_/mosi_data[3]_i_43_n_0\
    );
\i_/mosi_data[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(507),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(379),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(443),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(315),
      O => \i_/mosi_data[3]_i_44_n_0\
    );
\i_/mosi_data[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(459),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(331),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(395),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(267),
      O => \i_/mosi_data[3]_i_45_n_0\
    );
\i_/mosi_data[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(491),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(363),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(427),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(299),
      O => \i_/mosi_data[3]_i_46_n_0\
    );
\i_/mosi_data[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(467),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(339),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(403),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(275),
      O => \i_/mosi_data[3]_i_47_n_0\
    );
\i_/mosi_data[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(499),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(371),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(435),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(307),
      O => \i_/mosi_data[3]_i_48_n_0\
    );
\i_/mosi_data[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(451),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(323),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(387),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(259),
      O => \i_/mosi_data[3]_i_49_n_0\
    );
\i_/mosi_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => \^tx_counter_reg_reg[6]_0\(0),
      I1 => Q(0),
      I2 => \^slv_reg2_reg[6]\(0),
      I3 => brightness(0),
      I4 => brightness(2),
      I5 => \^slv_reg2_reg[6]\(1),
      O => \i_/mosi_data[3]_i_5_n_0\
    );
\i_/mosi_data[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(483),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(355),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(419),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(291),
      O => \i_/mosi_data[3]_i_50_n_0\
    );
\i_/mosi_data[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(219),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(91),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(155),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(27),
      O => \i_/mosi_data[3]_i_51_n_0\
    );
\i_/mosi_data[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(251),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(123),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(187),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(59),
      O => \i_/mosi_data[3]_i_52_n_0\
    );
\i_/mosi_data[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(203),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(75),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(139),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(11),
      O => \i_/mosi_data[3]_i_53_n_0\
    );
\i_/mosi_data[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(235),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(107),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(171),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(43),
      O => \i_/mosi_data[3]_i_54_n_0\
    );
\i_/mosi_data[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(211),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(83),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(147),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(19),
      O => \i_/mosi_data[3]_i_55_n_0\
    );
\i_/mosi_data[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(243),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(115),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(179),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(51),
      O => \i_/mosi_data[3]_i_56_n_0\
    );
\i_/mosi_data[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(195),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(67),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(131),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(3),
      O => \i_/mosi_data[3]_i_57_n_0\
    );
\i_/mosi_data[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(227),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(99),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(163),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(35),
      O => \i_/mosi_data[3]_i_58_n_0\
    );
\i_/mosi_data[3]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(859),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(923),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(795),
      O => \i_/mosi_data[3]_i_59_n_0\
    );
\i_/mosi_data[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEF0"
    )
        port map (
      I0 => \i_/mosi_data[3]_i_9_n_0\,
      I1 => \i_/mosi_data[4]_i_9_n_0\,
      I2 => Q(5),
      I3 => Q(0),
      O => \^slv_reg2_reg[7]\
    );
\i_/mosi_data[3]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(891),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(955),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(827),
      O => \i_/mosi_data[3]_i_60_n_0\
    );
\i_/mosi_data[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(843),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(907),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(779),
      O => \i_/mosi_data[3]_i_61_n_0\
    );
\i_/mosi_data[3]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(875),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(939),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(811),
      O => \i_/mosi_data[3]_i_62_n_0\
    );
\i_/mosi_data[3]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(851),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(915),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(787),
      O => \i_/mosi_data[3]_i_63_n_0\
    );
\i_/mosi_data[3]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(883),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(947),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(819),
      O => \i_/mosi_data[3]_i_64_n_0\
    );
\i_/mosi_data[3]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(835),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(899),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(771),
      O => \i_/mosi_data[3]_i_65_n_0\
    );
\i_/mosi_data[3]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(867),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(931),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(803),
      O => \i_/mosi_data[3]_i_66_n_0\
    );
\i_/mosi_data[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(731),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(603),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(667),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(539),
      O => \i_/mosi_data[3]_i_67_n_0\
    );
\i_/mosi_data[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(763),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(635),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(699),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(571),
      O => \i_/mosi_data[3]_i_68_n_0\
    );
\i_/mosi_data[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(715),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(587),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(651),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(523),
      O => \i_/mosi_data[3]_i_69_n_0\
    );
\i_/mosi_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFF0000"
    )
        port map (
      I0 => \i_/mosi_data[3]_i_10_n_0\,
      I1 => \i_/mosi_data[3]_i_11_n_0\,
      I2 => \i_/mosi_data[3]_i_12_n_0\,
      I3 => \i_/mosi_data[3]_i_13_n_0\,
      I4 => Q(4),
      I5 => Q(0),
      O => \^slv_reg2_reg[6]\(1)
    );
\i_/mosi_data[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(747),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(619),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(683),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(555),
      O => \i_/mosi_data[3]_i_70_n_0\
    );
\i_/mosi_data[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(723),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(595),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(659),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(531),
      O => \i_/mosi_data[3]_i_71_n_0\
    );
\i_/mosi_data[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(755),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(627),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(691),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(563),
      O => \i_/mosi_data[3]_i_72_n_0\
    );
\i_/mosi_data[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(707),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(579),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(643),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(515),
      O => \i_/mosi_data[3]_i_73_n_0\
    );
\i_/mosi_data[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(739),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(611),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(675),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(547),
      O => \i_/mosi_data[3]_i_74_n_0\
    );
\i_/mosi_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(3),
      I1 => p_4_in(3),
      I2 => p_1_in(3),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(3),
      O => brightness0(3)
    );
\i_/mosi_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFB8000000B8"
    )
        port map (
      I0 => \i_/mosi_data_reg[4]_i_7_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[4]_i_6_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      I5 => p_3_in(4),
      O => \i_/mosi_data[3]_i_9_n_0\
    );
\i_/mosi_data[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[4]_i_35_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_36_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[4]_i_37_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[4]_i_38_n_0\,
      O => p_1_in(4)
    );
\i_/mosi_data[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(196),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(68),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(132),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(4),
      O => \i_/mosi_data[4]_i_23_n_0\
    );
\i_/mosi_data[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(228),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(100),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(164),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(36),
      O => \i_/mosi_data[4]_i_24_n_0\
    );
\i_/mosi_data[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(212),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(84),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(148),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(20),
      O => \i_/mosi_data[4]_i_25_n_0\
    );
\i_/mosi_data[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(244),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(116),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(180),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(52),
      O => \i_/mosi_data[4]_i_26_n_0\
    );
\i_/mosi_data[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(204),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(76),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(140),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(12),
      O => \i_/mosi_data[4]_i_27_n_0\
    );
\i_/mosi_data[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(236),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(108),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(172),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(44),
      O => \i_/mosi_data[4]_i_28_n_0\
    );
\i_/mosi_data[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(220),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(92),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(156),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(28),
      O => \i_/mosi_data[4]_i_29_n_0\
    );
\i_/mosi_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \i_/mosi_data[4]_i_5_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_6_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[4]_i_7_n_0\,
      I4 => \i_/mosi_data[4]_i_8_n_0\,
      I5 => \i_/mosi_data[4]_i_9_n_0\,
      O => \^tx_counter_reg_reg[6]\(1)
    );
\i_/mosi_data[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(252),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(124),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(188),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(60),
      O => \i_/mosi_data[4]_i_30_n_0\
    );
\i_/mosi_data[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(452),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(324),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(388),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(260),
      O => \i_/mosi_data[4]_i_39_n_0\
    );
\i_/mosi_data[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(484),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(356),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(420),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(292),
      O => \i_/mosi_data[4]_i_40_n_0\
    );
\i_/mosi_data[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(468),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(340),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(404),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(276),
      O => \i_/mosi_data[4]_i_41_n_0\
    );
\i_/mosi_data[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(500),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(372),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(436),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(308),
      O => \i_/mosi_data[4]_i_42_n_0\
    );
\i_/mosi_data[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(460),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(332),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(396),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(268),
      O => \i_/mosi_data[4]_i_43_n_0\
    );
\i_/mosi_data[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(492),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(364),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(428),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(300),
      O => \i_/mosi_data[4]_i_44_n_0\
    );
\i_/mosi_data[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(476),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(348),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(412),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(284),
      O => \i_/mosi_data[4]_i_45_n_0\
    );
\i_/mosi_data[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(508),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(380),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(444),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(316),
      O => \i_/mosi_data[4]_i_46_n_0\
    );
\i_/mosi_data[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(716),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(588),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(652),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(524),
      O => \i_/mosi_data[4]_i_47_n_0\
    );
\i_/mosi_data[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(748),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(620),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(684),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(556),
      O => \i_/mosi_data[4]_i_48_n_0\
    );
\i_/mosi_data[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(732),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(604),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(668),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(540),
      O => \i_/mosi_data[4]_i_49_n_0\
    );
\i_/mosi_data[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \i_/mosi_data_reg[4]_i_10_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[4]_i_11_n_0\,
      I3 => \out\(6),
      I4 => \out\(5),
      O => \i_/mosi_data[4]_i_5_n_0\
    );
\i_/mosi_data[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(764),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(636),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(700),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(572),
      O => \i_/mosi_data[4]_i_50_n_0\
    );
\i_/mosi_data[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(708),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(580),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(644),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(516),
      O => \i_/mosi_data[4]_i_51_n_0\
    );
\i_/mosi_data[4]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(740),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(612),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(676),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(548),
      O => \i_/mosi_data[4]_i_52_n_0\
    );
\i_/mosi_data[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(724),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(596),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(660),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(532),
      O => \i_/mosi_data[4]_i_53_n_0\
    );
\i_/mosi_data[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(756),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(628),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(692),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(564),
      O => \i_/mosi_data[4]_i_54_n_0\
    );
\i_/mosi_data[4]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(860),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(924),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(796),
      O => \i_/mosi_data[4]_i_55_n_0\
    );
\i_/mosi_data[4]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(892),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(956),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(828),
      O => \i_/mosi_data[4]_i_56_n_0\
    );
\i_/mosi_data[4]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(844),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(908),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(780),
      O => \i_/mosi_data[4]_i_57_n_0\
    );
\i_/mosi_data[4]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(876),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(940),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(812),
      O => \i_/mosi_data[4]_i_58_n_0\
    );
\i_/mosi_data[4]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(852),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(916),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(788),
      O => \i_/mosi_data[4]_i_59_n_0\
    );
\i_/mosi_data[4]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(884),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(948),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(820),
      O => \i_/mosi_data[4]_i_60_n_0\
    );
\i_/mosi_data[4]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(836),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(900),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(772),
      O => \i_/mosi_data[4]_i_61_n_0\
    );
\i_/mosi_data[4]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(868),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(932),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(804),
      O => \i_/mosi_data[4]_i_62_n_0\
    );
\i_/mosi_data[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(6),
      O => \i_/mosi_data[4]_i_8_n_0\
    );
\i_/mosi_data[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => \i_/mosi_data_reg[4]_i_16_n_0\,
      I1 => \out\(0),
      I2 => \i_/mosi_data_reg[4]_i_17_n_0\,
      I3 => \out\(5),
      I4 => \out\(6),
      I5 => p_1_in(4),
      O => \i_/mosi_data[4]_i_9_n_0\
    );
\i_/mosi_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(5),
      I1 => p_4_in(5),
      I2 => p_1_in(5),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(5),
      O => \^tx_counter_reg_reg[6]\(2)
    );
\i_/mosi_data[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(477),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(349),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(413),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(285),
      O => \i_/mosi_data[5]_i_23_n_0\
    );
\i_/mosi_data[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(509),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(381),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(445),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(317),
      O => \i_/mosi_data[5]_i_24_n_0\
    );
\i_/mosi_data[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(461),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(333),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(397),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(269),
      O => \i_/mosi_data[5]_i_25_n_0\
    );
\i_/mosi_data[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(493),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(365),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(429),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(301),
      O => \i_/mosi_data[5]_i_26_n_0\
    );
\i_/mosi_data[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(469),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(341),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(405),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(277),
      O => \i_/mosi_data[5]_i_27_n_0\
    );
\i_/mosi_data[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(501),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(373),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(437),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(309),
      O => \i_/mosi_data[5]_i_28_n_0\
    );
\i_/mosi_data[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(453),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(325),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(389),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(261),
      O => \i_/mosi_data[5]_i_29_n_0\
    );
\i_/mosi_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[5]_i_7_n_0\,
      I1 => \i_/mosi_data_reg[5]_i_8_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[5]_i_9_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[5]_i_10_n_0\,
      O => p_3_in(5)
    );
\i_/mosi_data[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(485),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(357),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(421),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(293),
      O => \i_/mosi_data[5]_i_30_n_0\
    );
\i_/mosi_data[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(221),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(93),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(157),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(29),
      O => \i_/mosi_data[5]_i_31_n_0\
    );
\i_/mosi_data[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(253),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(125),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(189),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(61),
      O => \i_/mosi_data[5]_i_32_n_0\
    );
\i_/mosi_data[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(205),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(77),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(141),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(13),
      O => \i_/mosi_data[5]_i_33_n_0\
    );
\i_/mosi_data[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(237),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(109),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(173),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(45),
      O => \i_/mosi_data[5]_i_34_n_0\
    );
\i_/mosi_data[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(213),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(85),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(149),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(21),
      O => \i_/mosi_data[5]_i_35_n_0\
    );
\i_/mosi_data[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(245),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(117),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(181),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(53),
      O => \i_/mosi_data[5]_i_36_n_0\
    );
\i_/mosi_data[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(197),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(69),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(133),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(5),
      O => \i_/mosi_data[5]_i_37_n_0\
    );
\i_/mosi_data[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(229),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(101),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(165),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(37),
      O => \i_/mosi_data[5]_i_38_n_0\
    );
\i_/mosi_data[5]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(861),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(925),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(797),
      O => \i_/mosi_data[5]_i_39_n_0\
    );
\i_/mosi_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[5]_i_11_n_0\,
      I1 => \i_/mosi_data_reg[5]_i_12_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[5]_i_13_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[5]_i_14_n_0\,
      O => p_4_in(5)
    );
\i_/mosi_data[5]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(893),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(957),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(829),
      O => \i_/mosi_data[5]_i_40_n_0\
    );
\i_/mosi_data[5]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(845),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(909),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(781),
      O => \i_/mosi_data[5]_i_41_n_0\
    );
\i_/mosi_data[5]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(877),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(941),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(813),
      O => \i_/mosi_data[5]_i_42_n_0\
    );
\i_/mosi_data[5]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(853),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(917),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(789),
      O => \i_/mosi_data[5]_i_43_n_0\
    );
\i_/mosi_data[5]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(885),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(949),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(821),
      O => \i_/mosi_data[5]_i_44_n_0\
    );
\i_/mosi_data[5]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(837),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(901),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(773),
      O => \i_/mosi_data[5]_i_45_n_0\
    );
\i_/mosi_data[5]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(869),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(933),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(805),
      O => \i_/mosi_data[5]_i_46_n_0\
    );
\i_/mosi_data[5]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(733),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(605),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(669),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(541),
      O => \i_/mosi_data[5]_i_47_n_0\
    );
\i_/mosi_data[5]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(765),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(637),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(701),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(573),
      O => \i_/mosi_data[5]_i_48_n_0\
    );
\i_/mosi_data[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(717),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(589),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(653),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(525),
      O => \i_/mosi_data[5]_i_49_n_0\
    );
\i_/mosi_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[5]_i_15_n_0\,
      I1 => \i_/mosi_data_reg[5]_i_16_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[5]_i_17_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[5]_i_18_n_0\,
      O => p_1_in(5)
    );
\i_/mosi_data[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(749),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(621),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(685),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(557),
      O => \i_/mosi_data[5]_i_50_n_0\
    );
\i_/mosi_data[5]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(725),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(597),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(661),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(533),
      O => \i_/mosi_data[5]_i_51_n_0\
    );
\i_/mosi_data[5]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(757),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(629),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(693),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(565),
      O => \i_/mosi_data[5]_i_52_n_0\
    );
\i_/mosi_data[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(709),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(581),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(645),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(517),
      O => \i_/mosi_data[5]_i_53_n_0\
    );
\i_/mosi_data[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(741),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(613),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(677),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(549),
      O => \i_/mosi_data[5]_i_54_n_0\
    );
\i_/mosi_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[5]_i_19_n_0\,
      I1 => \i_/mosi_data_reg[5]_i_20_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[5]_i_21_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[5]_i_22_n_0\,
      O => p_2_in(5)
    );
\i_/mosi_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(6),
      I1 => p_4_in(6),
      I2 => p_1_in(6),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(6),
      O => \^tx_counter_reg_reg[6]\(3)
    );
\i_/mosi_data[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(478),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(350),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(414),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(286),
      O => \i_/mosi_data[6]_i_23_n_0\
    );
\i_/mosi_data[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(510),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(382),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(446),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(318),
      O => \i_/mosi_data[6]_i_24_n_0\
    );
\i_/mosi_data[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(462),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(334),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(398),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(270),
      O => \i_/mosi_data[6]_i_25_n_0\
    );
\i_/mosi_data[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(494),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(366),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(430),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(302),
      O => \i_/mosi_data[6]_i_26_n_0\
    );
\i_/mosi_data[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(470),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(342),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(406),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(278),
      O => \i_/mosi_data[6]_i_27_n_0\
    );
\i_/mosi_data[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(502),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(374),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(438),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(310),
      O => \i_/mosi_data[6]_i_28_n_0\
    );
\i_/mosi_data[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(454),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(326),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(390),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(262),
      O => \i_/mosi_data[6]_i_29_n_0\
    );
\i_/mosi_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[6]_i_7_n_0\,
      I1 => \i_/mosi_data_reg[6]_i_8_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[6]_i_9_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[6]_i_10_n_0\,
      O => p_3_in(6)
    );
\i_/mosi_data[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(486),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(358),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(422),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(294),
      O => \i_/mosi_data[6]_i_30_n_0\
    );
\i_/mosi_data[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(222),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(94),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(158),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(30),
      O => \i_/mosi_data[6]_i_31_n_0\
    );
\i_/mosi_data[6]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(254),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(126),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(190),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(62),
      O => \i_/mosi_data[6]_i_32_n_0\
    );
\i_/mosi_data[6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(206),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(78),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(142),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(14),
      O => \i_/mosi_data[6]_i_33_n_0\
    );
\i_/mosi_data[6]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(238),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(110),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(174),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(46),
      O => \i_/mosi_data[6]_i_34_n_0\
    );
\i_/mosi_data[6]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(214),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(86),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(150),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(22),
      O => \i_/mosi_data[6]_i_35_n_0\
    );
\i_/mosi_data[6]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(246),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(118),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(182),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(54),
      O => \i_/mosi_data[6]_i_36_n_0\
    );
\i_/mosi_data[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(198),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(70),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(134),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(6),
      O => \i_/mosi_data[6]_i_37_n_0\
    );
\i_/mosi_data[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(230),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(102),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(166),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(38),
      O => \i_/mosi_data[6]_i_38_n_0\
    );
\i_/mosi_data[6]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(862),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(926),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(798),
      O => \i_/mosi_data[6]_i_39_n_0\
    );
\i_/mosi_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[6]_i_11_n_0\,
      I1 => \i_/mosi_data_reg[6]_i_12_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[6]_i_13_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[6]_i_14_n_0\,
      O => p_4_in(6)
    );
\i_/mosi_data[6]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(894),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(958),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(830),
      O => \i_/mosi_data[6]_i_40_n_0\
    );
\i_/mosi_data[6]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(846),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(910),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(782),
      O => \i_/mosi_data[6]_i_41_n_0\
    );
\i_/mosi_data[6]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(878),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(942),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(814),
      O => \i_/mosi_data[6]_i_42_n_0\
    );
\i_/mosi_data[6]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(854),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(918),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(790),
      O => \i_/mosi_data[6]_i_43_n_0\
    );
\i_/mosi_data[6]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(886),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(950),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(822),
      O => \i_/mosi_data[6]_i_44_n_0\
    );
\i_/mosi_data[6]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(838),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(902),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(774),
      O => \i_/mosi_data[6]_i_45_n_0\
    );
\i_/mosi_data[6]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(870),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(934),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(806),
      O => \i_/mosi_data[6]_i_46_n_0\
    );
\i_/mosi_data[6]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(734),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(606),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(670),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(542),
      O => \i_/mosi_data[6]_i_47_n_0\
    );
\i_/mosi_data[6]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(766),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(638),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(702),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(574),
      O => \i_/mosi_data[6]_i_48_n_0\
    );
\i_/mosi_data[6]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(718),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(590),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(654),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(526),
      O => \i_/mosi_data[6]_i_49_n_0\
    );
\i_/mosi_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[6]_i_15_n_0\,
      I1 => \i_/mosi_data_reg[6]_i_16_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[6]_i_17_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[6]_i_18_n_0\,
      O => p_1_in(6)
    );
\i_/mosi_data[6]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(750),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(622),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(686),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(558),
      O => \i_/mosi_data[6]_i_50_n_0\
    );
\i_/mosi_data[6]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(726),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(598),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(662),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(534),
      O => \i_/mosi_data[6]_i_51_n_0\
    );
\i_/mosi_data[6]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(758),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(630),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(694),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(566),
      O => \i_/mosi_data[6]_i_52_n_0\
    );
\i_/mosi_data[6]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(710),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(582),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(646),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(518),
      O => \i_/mosi_data[6]_i_53_n_0\
    );
\i_/mosi_data[6]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(742),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(614),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(678),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(550),
      O => \i_/mosi_data[6]_i_54_n_0\
    );
\i_/mosi_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[6]_i_19_n_0\,
      I1 => \i_/mosi_data_reg[6]_i_20_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[6]_i_21_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[6]_i_22_n_0\,
      O => p_2_in(6)
    );
\i_/mosi_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_14_n_0\,
      I1 => \i_/mosi_data_reg[7]_i_15_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[7]_i_16_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[7]_i_17_n_0\,
      O => p_3_in(7)
    );
\i_/mosi_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_18_n_0\,
      I1 => \i_/mosi_data_reg[7]_i_19_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[7]_i_20_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[7]_i_21_n_0\,
      O => p_4_in(7)
    );
\i_/mosi_data[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_n_0\,
      I1 => \i_/mosi_data_reg[7]_i_23_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[7]_i_24_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[7]_i_25_n_0\,
      O => p_1_in(7)
    );
\i_/mosi_data[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_26_n_0\,
      I1 => \i_/mosi_data_reg[7]_i_27_n_0\,
      I2 => \out\(0),
      I3 => \i_/mosi_data_reg[7]_i_28_n_0\,
      I4 => \out\(1),
      I5 => \i_/mosi_data_reg[7]_i_29_n_0\,
      O => p_2_in(7)
    );
\i_/mosi_data[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(479),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(351),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(415),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(287),
      O => \i_/mosi_data[7]_i_30_n_0\
    );
\i_/mosi_data[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(511),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(383),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(447),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(319),
      O => \i_/mosi_data[7]_i_31_n_0\
    );
\i_/mosi_data[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(463),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(335),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(399),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(271),
      O => \i_/mosi_data[7]_i_32_n_0\
    );
\i_/mosi_data[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(495),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(367),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(431),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(303),
      O => \i_/mosi_data[7]_i_33_n_0\
    );
\i_/mosi_data[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(471),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(343),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(407),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(279),
      O => \i_/mosi_data[7]_i_34_n_0\
    );
\i_/mosi_data[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(503),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(375),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(439),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(311),
      O => \i_/mosi_data[7]_i_35_n_0\
    );
\i_/mosi_data[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(455),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(327),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(391),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(263),
      O => \i_/mosi_data[7]_i_36_n_0\
    );
\i_/mosi_data[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(487),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(359),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(423),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(295),
      O => \i_/mosi_data[7]_i_37_n_0\
    );
\i_/mosi_data[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(223),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(95),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(159),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(31),
      O => \i_/mosi_data[7]_i_38_n_0\
    );
\i_/mosi_data[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(255),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(127),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(191),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(63),
      O => \i_/mosi_data[7]_i_39_n_0\
    );
\i_/mosi_data[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(207),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(79),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(143),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(15),
      O => \i_/mosi_data[7]_i_40_n_0\
    );
\i_/mosi_data[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(239),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(111),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(175),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(47),
      O => \i_/mosi_data[7]_i_41_n_0\
    );
\i_/mosi_data[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(215),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(87),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(151),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(23),
      O => \i_/mosi_data[7]_i_42_n_0\
    );
\i_/mosi_data[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(247),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(119),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(183),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(55),
      O => \i_/mosi_data[7]_i_43_n_0\
    );
\i_/mosi_data[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(199),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(71),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(135),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(7),
      O => \i_/mosi_data[7]_i_44_n_0\
    );
\i_/mosi_data[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(231),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(103),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(167),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(39),
      O => \i_/mosi_data[7]_i_45_n_0\
    );
\i_/mosi_data[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(863),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(927),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(799),
      O => \i_/mosi_data[7]_i_46_n_0\
    );
\i_/mosi_data[7]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(895),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(959),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(831),
      O => \i_/mosi_data[7]_i_47_n_0\
    );
\i_/mosi_data[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(847),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(911),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(783),
      O => \i_/mosi_data[7]_i_48_n_0\
    );
\i_/mosi_data[7]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(879),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(943),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(815),
      O => \i_/mosi_data[7]_i_49_n_0\
    );
\i_/mosi_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_3_in(7),
      I1 => p_4_in(7),
      I2 => p_1_in(7),
      I3 => \out\(6),
      I4 => \out\(5),
      I5 => p_2_in(7),
      O => \^tx_counter_reg_reg[6]_0\(0)
    );
\i_/mosi_data[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(855),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(919),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(791),
      O => \i_/mosi_data[7]_i_50_n_0\
    );
\i_/mosi_data[7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(887),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(951),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(823),
      O => \i_/mosi_data[7]_i_51_n_0\
    );
\i_/mosi_data[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(839),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(903),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(775),
      O => \i_/mosi_data[7]_i_52_n_0\
    );
\i_/mosi_data[7]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(871),
      I1 => \out\(3),
      I2 => \i_/mosi_data_reg[7]_i_22_0\(935),
      I3 => \out\(4),
      I4 => \i_/mosi_data_reg[7]_i_22_0\(807),
      O => \i_/mosi_data[7]_i_53_n_0\
    );
\i_/mosi_data[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(735),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(607),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(671),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(543),
      O => \i_/mosi_data[7]_i_54_n_0\
    );
\i_/mosi_data[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(767),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(639),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(703),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(575),
      O => \i_/mosi_data[7]_i_55_n_0\
    );
\i_/mosi_data[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(719),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(591),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(655),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(527),
      O => \i_/mosi_data[7]_i_56_n_0\
    );
\i_/mosi_data[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(751),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(623),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(687),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(559),
      O => \i_/mosi_data[7]_i_57_n_0\
    );
\i_/mosi_data[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(727),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(599),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(663),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(535),
      O => \i_/mosi_data[7]_i_58_n_0\
    );
\i_/mosi_data[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(759),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(631),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(695),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(567),
      O => \i_/mosi_data[7]_i_59_n_0\
    );
\i_/mosi_data[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(711),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(583),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(647),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(519),
      O => \i_/mosi_data[7]_i_60_n_0\
    );
\i_/mosi_data[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/mosi_data_reg[7]_i_22_0\(743),
      I1 => \i_/mosi_data_reg[7]_i_22_0\(615),
      I2 => \out\(3),
      I3 => \i_/mosi_data_reg[7]_i_22_0\(679),
      I4 => \out\(4),
      I5 => \i_/mosi_data_reg[7]_i_22_0\(551),
      O => \i_/mosi_data[7]_i_61_n_0\
    );
\i_/mosi_data_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_28_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_27_n_0\,
      O => \i_/mosi_data_reg[0]_i_17_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_26_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_25_n_0\,
      O => \i_/mosi_data_reg[0]_i_18_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_32_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_31_n_0\,
      O => \i_/mosi_data_reg[0]_i_19_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_30_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_29_n_0\,
      O => \i_/mosi_data_reg[0]_i_20_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_36_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_35_n_0\,
      O => \i_/mosi_data_reg[0]_i_21_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_34_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_33_n_0\,
      O => \i_/mosi_data_reg[0]_i_22_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_40_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_39_n_0\,
      O => \i_/mosi_data_reg[0]_i_23_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[0]_i_38_n_0\,
      I1 => \i_/mosi_data_reg[0]_i_37_n_0\,
      O => \i_/mosi_data_reg[0]_i_24_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_41_n_0\,
      I1 => \i_/mosi_data[0]_i_42_n_0\,
      O => \i_/mosi_data_reg[0]_i_25_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_43_n_0\,
      I1 => \i_/mosi_data[0]_i_44_n_0\,
      O => \i_/mosi_data_reg[0]_i_26_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_45_n_0\,
      I1 => \i_/mosi_data[0]_i_46_n_0\,
      O => \i_/mosi_data_reg[0]_i_27_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_47_n_0\,
      I1 => \i_/mosi_data[0]_i_48_n_0\,
      O => \i_/mosi_data_reg[0]_i_28_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_49_n_0\,
      I1 => \i_/mosi_data[0]_i_50_n_0\,
      O => \i_/mosi_data_reg[0]_i_29_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_51_n_0\,
      I1 => \i_/mosi_data[0]_i_52_n_0\,
      O => \i_/mosi_data_reg[0]_i_30_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_53_n_0\,
      I1 => \i_/mosi_data[0]_i_54_n_0\,
      O => \i_/mosi_data_reg[0]_i_31_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_55_n_0\,
      I1 => \i_/mosi_data[0]_i_56_n_0\,
      O => \i_/mosi_data_reg[0]_i_32_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_57_n_0\,
      I1 => \i_/mosi_data[0]_i_58_n_0\,
      O => \i_/mosi_data_reg[0]_i_33_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_59_n_0\,
      I1 => \i_/mosi_data[0]_i_60_n_0\,
      O => \i_/mosi_data_reg[0]_i_34_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_61_n_0\,
      I1 => \i_/mosi_data[0]_i_62_n_0\,
      O => \i_/mosi_data_reg[0]_i_35_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_63_n_0\,
      I1 => \i_/mosi_data[0]_i_64_n_0\,
      O => \i_/mosi_data_reg[0]_i_36_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_65_n_0\,
      I1 => \i_/mosi_data[0]_i_66_n_0\,
      O => \i_/mosi_data_reg[0]_i_37_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_67_n_0\,
      I1 => \i_/mosi_data[0]_i_68_n_0\,
      O => \i_/mosi_data_reg[0]_i_38_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_69_n_0\,
      I1 => \i_/mosi_data[0]_i_70_n_0\,
      O => \i_/mosi_data_reg[0]_i_39_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[0]_i_71_n_0\,
      I1 => \i_/mosi_data[0]_i_72_n_0\,
      O => \i_/mosi_data_reg[0]_i_40_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_31_n_0\,
      I1 => \i_/mosi_data[1]_i_32_n_0\,
      O => \i_/mosi_data_reg[1]_i_11_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_33_n_0\,
      I1 => \i_/mosi_data[1]_i_34_n_0\,
      O => \i_/mosi_data_reg[1]_i_12_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_35_n_0\,
      I1 => \i_/mosi_data[1]_i_36_n_0\,
      O => \i_/mosi_data_reg[1]_i_13_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_37_n_0\,
      I1 => \i_/mosi_data[1]_i_38_n_0\,
      O => \i_/mosi_data_reg[1]_i_14_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_39_n_0\,
      I1 => \i_/mosi_data[1]_i_40_n_0\,
      O => \i_/mosi_data_reg[1]_i_15_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_41_n_0\,
      I1 => \i_/mosi_data[1]_i_42_n_0\,
      O => \i_/mosi_data_reg[1]_i_16_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_43_n_0\,
      I1 => \i_/mosi_data[1]_i_44_n_0\,
      O => \i_/mosi_data_reg[1]_i_17_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_45_n_0\,
      I1 => \i_/mosi_data[1]_i_46_n_0\,
      O => \i_/mosi_data_reg[1]_i_18_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_47_n_0\,
      I1 => \i_/mosi_data[1]_i_48_n_0\,
      O => \i_/mosi_data_reg[1]_i_19_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_49_n_0\,
      I1 => \i_/mosi_data[1]_i_50_n_0\,
      O => \i_/mosi_data_reg[1]_i_20_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_51_n_0\,
      I1 => \i_/mosi_data[1]_i_52_n_0\,
      O => \i_/mosi_data_reg[1]_i_21_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_53_n_0\,
      I1 => \i_/mosi_data[1]_i_54_n_0\,
      O => \i_/mosi_data_reg[1]_i_22_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_55_n_0\,
      I1 => \i_/mosi_data[1]_i_56_n_0\,
      O => \i_/mosi_data_reg[1]_i_23_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_57_n_0\,
      I1 => \i_/mosi_data[1]_i_58_n_0\,
      O => \i_/mosi_data_reg[1]_i_24_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_59_n_0\,
      I1 => \i_/mosi_data[1]_i_60_n_0\,
      O => \i_/mosi_data_reg[1]_i_25_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[1]_i_61_n_0\,
      I1 => \i_/mosi_data[1]_i_62_n_0\,
      O => \i_/mosi_data_reg[1]_i_26_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[1]_i_63\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_14_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_13_n_0\,
      O => \i_/mosi_data_reg[1]_i_63_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_64\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_12_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_11_n_0\,
      O => \i_/mosi_data_reg[1]_i_64_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_65\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_18_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_17_n_0\,
      O => \i_/mosi_data_reg[1]_i_65_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_66\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_16_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_15_n_0\,
      O => \i_/mosi_data_reg[1]_i_66_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_67\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_22_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_21_n_0\,
      O => \i_/mosi_data_reg[1]_i_67_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_68\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_20_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_19_n_0\,
      O => \i_/mosi_data_reg[1]_i_68_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_69\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_26_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_25_n_0\,
      O => \i_/mosi_data_reg[1]_i_69_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[1]_i_70\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[1]_i_24_n_0\,
      I1 => \i_/mosi_data_reg[1]_i_23_n_0\,
      O => \i_/mosi_data_reg[1]_i_70_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_26_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_25_n_0\,
      O => \i_/mosi_data_reg[2]_i_15_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_24_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_23_n_0\,
      O => \i_/mosi_data_reg[2]_i_16_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_30_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_29_n_0\,
      O => \i_/mosi_data_reg[2]_i_17_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_28_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_27_n_0\,
      O => \i_/mosi_data_reg[2]_i_18_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_34_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_33_n_0\,
      O => \i_/mosi_data_reg[2]_i_19_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_32_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_31_n_0\,
      O => \i_/mosi_data_reg[2]_i_20_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_38_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_37_n_0\,
      O => \i_/mosi_data_reg[2]_i_21_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[2]_i_36_n_0\,
      I1 => \i_/mosi_data_reg[2]_i_35_n_0\,
      O => \i_/mosi_data_reg[2]_i_22_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[2]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_39_n_0\,
      I1 => \i_/mosi_data[2]_i_40_n_0\,
      O => \i_/mosi_data_reg[2]_i_23_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_41_n_0\,
      I1 => \i_/mosi_data[2]_i_42_n_0\,
      O => \i_/mosi_data_reg[2]_i_24_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_43_n_0\,
      I1 => \i_/mosi_data[2]_i_44_n_0\,
      O => \i_/mosi_data_reg[2]_i_25_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_45_n_0\,
      I1 => \i_/mosi_data[2]_i_46_n_0\,
      O => \i_/mosi_data_reg[2]_i_26_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_47_n_0\,
      I1 => \i_/mosi_data[2]_i_48_n_0\,
      O => \i_/mosi_data_reg[2]_i_27_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_49_n_0\,
      I1 => \i_/mosi_data[2]_i_50_n_0\,
      O => \i_/mosi_data_reg[2]_i_28_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_51_n_0\,
      I1 => \i_/mosi_data[2]_i_52_n_0\,
      O => \i_/mosi_data_reg[2]_i_29_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_53_n_0\,
      I1 => \i_/mosi_data[2]_i_54_n_0\,
      O => \i_/mosi_data_reg[2]_i_30_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_55_n_0\,
      I1 => \i_/mosi_data[2]_i_56_n_0\,
      O => \i_/mosi_data_reg[2]_i_31_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_57_n_0\,
      I1 => \i_/mosi_data[2]_i_58_n_0\,
      O => \i_/mosi_data_reg[2]_i_32_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_59_n_0\,
      I1 => \i_/mosi_data[2]_i_60_n_0\,
      O => \i_/mosi_data_reg[2]_i_33_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_61_n_0\,
      I1 => \i_/mosi_data[2]_i_62_n_0\,
      O => \i_/mosi_data_reg[2]_i_34_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_63_n_0\,
      I1 => \i_/mosi_data[2]_i_64_n_0\,
      O => \i_/mosi_data_reg[2]_i_35_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_65_n_0\,
      I1 => \i_/mosi_data[2]_i_66_n_0\,
      O => \i_/mosi_data_reg[2]_i_36_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_67_n_0\,
      I1 => \i_/mosi_data[2]_i_68_n_0\,
      O => \i_/mosi_data_reg[2]_i_37_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[2]_i_69_n_0\,
      I1 => \i_/mosi_data[2]_i_70_n_0\,
      O => \i_/mosi_data_reg[2]_i_38_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_30_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_29_n_0\,
      O => \i_/mosi_data_reg[3]_i_19_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_28_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_27_n_0\,
      O => \i_/mosi_data_reg[3]_i_20_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_34_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_33_n_0\,
      O => \i_/mosi_data_reg[3]_i_21_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_32_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_31_n_0\,
      O => \i_/mosi_data_reg[3]_i_22_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_38_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_37_n_0\,
      O => \i_/mosi_data_reg[3]_i_23_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_36_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_35_n_0\,
      O => \i_/mosi_data_reg[3]_i_24_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_42_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_41_n_0\,
      O => \i_/mosi_data_reg[3]_i_25_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[3]_i_40_n_0\,
      I1 => \i_/mosi_data_reg[3]_i_39_n_0\,
      O => \i_/mosi_data_reg[3]_i_26_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[3]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_43_n_0\,
      I1 => \i_/mosi_data[3]_i_44_n_0\,
      O => \i_/mosi_data_reg[3]_i_27_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_45_n_0\,
      I1 => \i_/mosi_data[3]_i_46_n_0\,
      O => \i_/mosi_data_reg[3]_i_28_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_47_n_0\,
      I1 => \i_/mosi_data[3]_i_48_n_0\,
      O => \i_/mosi_data_reg[3]_i_29_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_49_n_0\,
      I1 => \i_/mosi_data[3]_i_50_n_0\,
      O => \i_/mosi_data_reg[3]_i_30_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_51_n_0\,
      I1 => \i_/mosi_data[3]_i_52_n_0\,
      O => \i_/mosi_data_reg[3]_i_31_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_53_n_0\,
      I1 => \i_/mosi_data[3]_i_54_n_0\,
      O => \i_/mosi_data_reg[3]_i_32_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_55_n_0\,
      I1 => \i_/mosi_data[3]_i_56_n_0\,
      O => \i_/mosi_data_reg[3]_i_33_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_57_n_0\,
      I1 => \i_/mosi_data[3]_i_58_n_0\,
      O => \i_/mosi_data_reg[3]_i_34_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_59_n_0\,
      I1 => \i_/mosi_data[3]_i_60_n_0\,
      O => \i_/mosi_data_reg[3]_i_35_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_61_n_0\,
      I1 => \i_/mosi_data[3]_i_62_n_0\,
      O => \i_/mosi_data_reg[3]_i_36_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_63_n_0\,
      I1 => \i_/mosi_data[3]_i_64_n_0\,
      O => \i_/mosi_data_reg[3]_i_37_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_65_n_0\,
      I1 => \i_/mosi_data[3]_i_66_n_0\,
      O => \i_/mosi_data_reg[3]_i_38_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_67_n_0\,
      I1 => \i_/mosi_data[3]_i_68_n_0\,
      O => \i_/mosi_data_reg[3]_i_39_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_69_n_0\,
      I1 => \i_/mosi_data[3]_i_70_n_0\,
      O => \i_/mosi_data_reg[3]_i_40_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_71_n_0\,
      I1 => \i_/mosi_data[3]_i_72_n_0\,
      O => \i_/mosi_data_reg[3]_i_41_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[3]_i_73_n_0\,
      I1 => \i_/mosi_data[3]_i_74_n_0\,
      O => \i_/mosi_data_reg[3]_i_42_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_19_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_20_n_0\,
      O => \i_/mosi_data_reg[4]_i_10_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[4]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_21_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_22_n_0\,
      O => \i_/mosi_data_reg[4]_i_11_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_23_n_0\,
      I1 => \i_/mosi_data[4]_i_24_n_0\,
      O => \i_/mosi_data_reg[4]_i_12_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_25_n_0\,
      I1 => \i_/mosi_data[4]_i_26_n_0\,
      O => \i_/mosi_data_reg[4]_i_13_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_27_n_0\,
      I1 => \i_/mosi_data[4]_i_28_n_0\,
      O => \i_/mosi_data_reg[4]_i_14_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_29_n_0\,
      I1 => \i_/mosi_data[4]_i_30_n_0\,
      O => \i_/mosi_data_reg[4]_i_15_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_31_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_32_n_0\,
      O => \i_/mosi_data_reg[4]_i_16_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[4]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_33_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_34_n_0\,
      O => \i_/mosi_data_reg[4]_i_17_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[4]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_39_n_0\,
      I1 => \i_/mosi_data[4]_i_40_n_0\,
      O => \i_/mosi_data_reg[4]_i_19_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_41_n_0\,
      I1 => \i_/mosi_data[4]_i_42_n_0\,
      O => \i_/mosi_data_reg[4]_i_20_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_43_n_0\,
      I1 => \i_/mosi_data[4]_i_44_n_0\,
      O => \i_/mosi_data_reg[4]_i_21_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_45_n_0\,
      I1 => \i_/mosi_data[4]_i_46_n_0\,
      O => \i_/mosi_data_reg[4]_i_22_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_47_n_0\,
      I1 => \i_/mosi_data[4]_i_48_n_0\,
      O => \i_/mosi_data_reg[4]_i_31_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_49_n_0\,
      I1 => \i_/mosi_data[4]_i_50_n_0\,
      O => \i_/mosi_data_reg[4]_i_32_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_51_n_0\,
      I1 => \i_/mosi_data[4]_i_52_n_0\,
      O => \i_/mosi_data_reg[4]_i_33_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_53_n_0\,
      I1 => \i_/mosi_data[4]_i_54_n_0\,
      O => \i_/mosi_data_reg[4]_i_34_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_55_n_0\,
      I1 => \i_/mosi_data[4]_i_56_n_0\,
      O => \i_/mosi_data_reg[4]_i_35_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_57_n_0\,
      I1 => \i_/mosi_data[4]_i_58_n_0\,
      O => \i_/mosi_data_reg[4]_i_36_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_59_n_0\,
      I1 => \i_/mosi_data[4]_i_60_n_0\,
      O => \i_/mosi_data_reg[4]_i_37_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[4]_i_61_n_0\,
      I1 => \i_/mosi_data[4]_i_62_n_0\,
      O => \i_/mosi_data_reg[4]_i_38_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_12_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_13_n_0\,
      O => \i_/mosi_data_reg[4]_i_6_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[4]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i_/mosi_data_reg[4]_i_14_n_0\,
      I1 => \i_/mosi_data_reg[4]_i_15_n_0\,
      O => \i_/mosi_data_reg[4]_i_7_n_0\,
      S => \out\(1)
    );
\i_/mosi_data_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_29_n_0\,
      I1 => \i_/mosi_data[5]_i_30_n_0\,
      O => \i_/mosi_data_reg[5]_i_10_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_31_n_0\,
      I1 => \i_/mosi_data[5]_i_32_n_0\,
      O => \i_/mosi_data_reg[5]_i_11_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_33_n_0\,
      I1 => \i_/mosi_data[5]_i_34_n_0\,
      O => \i_/mosi_data_reg[5]_i_12_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_35_n_0\,
      I1 => \i_/mosi_data[5]_i_36_n_0\,
      O => \i_/mosi_data_reg[5]_i_13_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_37_n_0\,
      I1 => \i_/mosi_data[5]_i_38_n_0\,
      O => \i_/mosi_data_reg[5]_i_14_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_39_n_0\,
      I1 => \i_/mosi_data[5]_i_40_n_0\,
      O => \i_/mosi_data_reg[5]_i_15_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_41_n_0\,
      I1 => \i_/mosi_data[5]_i_42_n_0\,
      O => \i_/mosi_data_reg[5]_i_16_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_43_n_0\,
      I1 => \i_/mosi_data[5]_i_44_n_0\,
      O => \i_/mosi_data_reg[5]_i_17_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_45_n_0\,
      I1 => \i_/mosi_data[5]_i_46_n_0\,
      O => \i_/mosi_data_reg[5]_i_18_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_47_n_0\,
      I1 => \i_/mosi_data[5]_i_48_n_0\,
      O => \i_/mosi_data_reg[5]_i_19_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_49_n_0\,
      I1 => \i_/mosi_data[5]_i_50_n_0\,
      O => \i_/mosi_data_reg[5]_i_20_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_51_n_0\,
      I1 => \i_/mosi_data[5]_i_52_n_0\,
      O => \i_/mosi_data_reg[5]_i_21_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_53_n_0\,
      I1 => \i_/mosi_data[5]_i_54_n_0\,
      O => \i_/mosi_data_reg[5]_i_22_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_23_n_0\,
      I1 => \i_/mosi_data[5]_i_24_n_0\,
      O => \i_/mosi_data_reg[5]_i_7_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_25_n_0\,
      I1 => \i_/mosi_data[5]_i_26_n_0\,
      O => \i_/mosi_data_reg[5]_i_8_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[5]_i_27_n_0\,
      I1 => \i_/mosi_data[5]_i_28_n_0\,
      O => \i_/mosi_data_reg[5]_i_9_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_29_n_0\,
      I1 => \i_/mosi_data[6]_i_30_n_0\,
      O => \i_/mosi_data_reg[6]_i_10_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_31_n_0\,
      I1 => \i_/mosi_data[6]_i_32_n_0\,
      O => \i_/mosi_data_reg[6]_i_11_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_33_n_0\,
      I1 => \i_/mosi_data[6]_i_34_n_0\,
      O => \i_/mosi_data_reg[6]_i_12_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_35_n_0\,
      I1 => \i_/mosi_data[6]_i_36_n_0\,
      O => \i_/mosi_data_reg[6]_i_13_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_37_n_0\,
      I1 => \i_/mosi_data[6]_i_38_n_0\,
      O => \i_/mosi_data_reg[6]_i_14_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_39_n_0\,
      I1 => \i_/mosi_data[6]_i_40_n_0\,
      O => \i_/mosi_data_reg[6]_i_15_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_41_n_0\,
      I1 => \i_/mosi_data[6]_i_42_n_0\,
      O => \i_/mosi_data_reg[6]_i_16_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_43_n_0\,
      I1 => \i_/mosi_data[6]_i_44_n_0\,
      O => \i_/mosi_data_reg[6]_i_17_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_45_n_0\,
      I1 => \i_/mosi_data[6]_i_46_n_0\,
      O => \i_/mosi_data_reg[6]_i_18_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_47_n_0\,
      I1 => \i_/mosi_data[6]_i_48_n_0\,
      O => \i_/mosi_data_reg[6]_i_19_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_49_n_0\,
      I1 => \i_/mosi_data[6]_i_50_n_0\,
      O => \i_/mosi_data_reg[6]_i_20_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_51_n_0\,
      I1 => \i_/mosi_data[6]_i_52_n_0\,
      O => \i_/mosi_data_reg[6]_i_21_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_53_n_0\,
      I1 => \i_/mosi_data[6]_i_54_n_0\,
      O => \i_/mosi_data_reg[6]_i_22_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_23_n_0\,
      I1 => \i_/mosi_data[6]_i_24_n_0\,
      O => \i_/mosi_data_reg[6]_i_7_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_25_n_0\,
      I1 => \i_/mosi_data[6]_i_26_n_0\,
      O => \i_/mosi_data_reg[6]_i_8_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[6]_i_27_n_0\,
      I1 => \i_/mosi_data[6]_i_28_n_0\,
      O => \i_/mosi_data_reg[6]_i_9_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_30_n_0\,
      I1 => \i_/mosi_data[7]_i_31_n_0\,
      O => \i_/mosi_data_reg[7]_i_14_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_32_n_0\,
      I1 => \i_/mosi_data[7]_i_33_n_0\,
      O => \i_/mosi_data_reg[7]_i_15_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_34_n_0\,
      I1 => \i_/mosi_data[7]_i_35_n_0\,
      O => \i_/mosi_data_reg[7]_i_16_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_36_n_0\,
      I1 => \i_/mosi_data[7]_i_37_n_0\,
      O => \i_/mosi_data_reg[7]_i_17_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_38_n_0\,
      I1 => \i_/mosi_data[7]_i_39_n_0\,
      O => \i_/mosi_data_reg[7]_i_18_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_40_n_0\,
      I1 => \i_/mosi_data[7]_i_41_n_0\,
      O => \i_/mosi_data_reg[7]_i_19_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_42_n_0\,
      I1 => \i_/mosi_data[7]_i_43_n_0\,
      O => \i_/mosi_data_reg[7]_i_20_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_44_n_0\,
      I1 => \i_/mosi_data[7]_i_45_n_0\,
      O => \i_/mosi_data_reg[7]_i_21_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_46_n_0\,
      I1 => \i_/mosi_data[7]_i_47_n_0\,
      O => \i_/mosi_data_reg[7]_i_22_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_48_n_0\,
      I1 => \i_/mosi_data[7]_i_49_n_0\,
      O => \i_/mosi_data_reg[7]_i_23_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_50_n_0\,
      I1 => \i_/mosi_data[7]_i_51_n_0\,
      O => \i_/mosi_data_reg[7]_i_24_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_52_n_0\,
      I1 => \i_/mosi_data[7]_i_53_n_0\,
      O => \i_/mosi_data_reg[7]_i_25_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_54_n_0\,
      I1 => \i_/mosi_data[7]_i_55_n_0\,
      O => \i_/mosi_data_reg[7]_i_26_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_56_n_0\,
      I1 => \i_/mosi_data[7]_i_57_n_0\,
      O => \i_/mosi_data_reg[7]_i_27_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_58_n_0\,
      I1 => \i_/mosi_data[7]_i_59_n_0\,
      O => \i_/mosi_data_reg[7]_i_28_n_0\,
      S => \out\(2)
    );
\i_/mosi_data_reg[7]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/mosi_data[7]_i_60_n_0\,
      I1 => \i_/mosi_data[7]_i_61_n_0\,
      O => \i_/mosi_data_reg[7]_i_29_n_0\,
      S => \out\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_LEDs_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    leds_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    leds_axi_rvalid : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC;
    \slv_reg29_reg[31]_0\ : out STD_LOGIC_VECTOR ( 959 downto 0 );
    leds_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    leds_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    leds_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mosi_data_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mosi_data_reg[1]_0\ : in STD_LOGIC;
    \mosi_data_reg[1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_axi_awvalid : in STD_LOGIC;
    leds_axi_wvalid : in STD_LOGIC;
    leds_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_LEDs_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_LEDs_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^leds_axi_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg29_reg[31]_0\ : STD_LOGIC_VECTOR ( 959 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg16[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair11";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  leds_axi_rvalid <= \^leds_axi_rvalid\;
  \slv_reg29_reg[31]_0\(959 downto 0) <= \^slv_reg29_reg[31]_0\(959 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_arready0,
      D => leds_axi_araddr(4),
      Q => sel0(4),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leds_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_awready0,
      D => leds_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_awready0,
      D => leds_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_awready0,
      D => leds_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_awready0,
      D => leds_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => axi_awready0,
      D => leds_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => leds_axi_awvalid,
      I2 => leds_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => leds_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(480),
      I1 => \^slv_reg29_reg[31]_0\(448),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(416),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(384),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(96),
      I1 => \^slv_reg29_reg[31]_0\(64),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(32),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(224),
      I1 => \^slv_reg29_reg[31]_0\(192),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(160),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(128),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(896),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(928),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(864),
      I1 => \^slv_reg29_reg[31]_0\(832),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(800),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(768),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(608),
      I1 => \^slv_reg29_reg[31]_0\(576),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(544),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(512),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(736),
      I1 => \^slv_reg29_reg[31]_0\(704),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(672),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(640),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(352),
      I1 => \^slv_reg29_reg[31]_0\(320),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(288),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(256),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(490),
      I1 => \^slv_reg29_reg[31]_0\(458),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(426),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(394),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(106),
      I1 => \^slv_reg29_reg[31]_0\(74),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(42),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(234),
      I1 => \^slv_reg29_reg[31]_0\(202),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(170),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(138),
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(906),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(938),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(874),
      I1 => \^slv_reg29_reg[31]_0\(842),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(810),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(778),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(618),
      I1 => \^slv_reg29_reg[31]_0\(586),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(554),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(522),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(746),
      I1 => \^slv_reg29_reg[31]_0\(714),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(682),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(650),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(362),
      I1 => \^slv_reg29_reg[31]_0\(330),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(298),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(266),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(491),
      I1 => \^slv_reg29_reg[31]_0\(459),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(427),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(395),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(107),
      I1 => \^slv_reg29_reg[31]_0\(75),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(43),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(235),
      I1 => \^slv_reg29_reg[31]_0\(203),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(171),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(139),
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(907),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(939),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_6_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(875),
      I1 => \^slv_reg29_reg[31]_0\(843),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(811),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(779),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(619),
      I1 => \^slv_reg29_reg[31]_0\(587),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(555),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(523),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(747),
      I1 => \^slv_reg29_reg[31]_0\(715),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(683),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(651),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(363),
      I1 => \^slv_reg29_reg[31]_0\(331),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(299),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(267),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(492),
      I1 => \^slv_reg29_reg[31]_0\(460),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(428),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(396),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(108),
      I1 => \^slv_reg29_reg[31]_0\(76),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(44),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(236),
      I1 => \^slv_reg29_reg[31]_0\(204),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(172),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(140),
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(908),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(940),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(876),
      I1 => \^slv_reg29_reg[31]_0\(844),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(812),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(780),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(620),
      I1 => \^slv_reg29_reg[31]_0\(588),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(556),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(524),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(748),
      I1 => \^slv_reg29_reg[31]_0\(716),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(684),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(652),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(364),
      I1 => \^slv_reg29_reg[31]_0\(332),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(300),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(268),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(493),
      I1 => \^slv_reg29_reg[31]_0\(461),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(429),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(397),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(109),
      I1 => \^slv_reg29_reg[31]_0\(77),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(45),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(237),
      I1 => \^slv_reg29_reg[31]_0\(205),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(173),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(141),
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(909),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(941),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(877),
      I1 => \^slv_reg29_reg[31]_0\(845),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(813),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(781),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(621),
      I1 => \^slv_reg29_reg[31]_0\(589),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(557),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(525),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(749),
      I1 => \^slv_reg29_reg[31]_0\(717),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(685),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(653),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(365),
      I1 => \^slv_reg29_reg[31]_0\(333),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(301),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(269),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(494),
      I1 => \^slv_reg29_reg[31]_0\(462),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(430),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(398),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(110),
      I1 => \^slv_reg29_reg[31]_0\(78),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(46),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(238),
      I1 => \^slv_reg29_reg[31]_0\(206),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(174),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(142),
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(910),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(942),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(878),
      I1 => \^slv_reg29_reg[31]_0\(846),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(814),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(782),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(622),
      I1 => \^slv_reg29_reg[31]_0\(590),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(558),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(526),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(750),
      I1 => \^slv_reg29_reg[31]_0\(718),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(686),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(654),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(366),
      I1 => \^slv_reg29_reg[31]_0\(334),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(302),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(270),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(495),
      I1 => \^slv_reg29_reg[31]_0\(463),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(431),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(399),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(111),
      I1 => \^slv_reg29_reg[31]_0\(79),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(47),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(239),
      I1 => \^slv_reg29_reg[31]_0\(207),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(175),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(143),
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(911),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(943),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(879),
      I1 => \^slv_reg29_reg[31]_0\(847),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(815),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(783),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(623),
      I1 => \^slv_reg29_reg[31]_0\(591),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(559),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(527),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(751),
      I1 => \^slv_reg29_reg[31]_0\(719),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(687),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(655),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(367),
      I1 => \^slv_reg29_reg[31]_0\(335),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(303),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(271),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(496),
      I1 => \^slv_reg29_reg[31]_0\(464),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(432),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(400),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(112),
      I1 => \^slv_reg29_reg[31]_0\(80),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(48),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(240),
      I1 => \^slv_reg29_reg[31]_0\(208),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(176),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(144),
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(912),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(944),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_6_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(880),
      I1 => \^slv_reg29_reg[31]_0\(848),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(816),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(784),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(624),
      I1 => \^slv_reg29_reg[31]_0\(592),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(560),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(528),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(752),
      I1 => \^slv_reg29_reg[31]_0\(720),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(688),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(656),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(368),
      I1 => \^slv_reg29_reg[31]_0\(336),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(304),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(272),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(497),
      I1 => \^slv_reg29_reg[31]_0\(465),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(433),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(401),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(113),
      I1 => \^slv_reg29_reg[31]_0\(81),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(49),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(241),
      I1 => \^slv_reg29_reg[31]_0\(209),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(177),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(145),
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(913),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(945),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_6_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(881),
      I1 => \^slv_reg29_reg[31]_0\(849),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(817),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(785),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(625),
      I1 => \^slv_reg29_reg[31]_0\(593),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(561),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(529),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(753),
      I1 => \^slv_reg29_reg[31]_0\(721),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(689),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(657),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(369),
      I1 => \^slv_reg29_reg[31]_0\(337),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(305),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(273),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(498),
      I1 => \^slv_reg29_reg[31]_0\(466),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(434),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(402),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(114),
      I1 => \^slv_reg29_reg[31]_0\(82),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(50),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(242),
      I1 => \^slv_reg29_reg[31]_0\(210),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(178),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(146),
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(914),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(946),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_6_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(882),
      I1 => \^slv_reg29_reg[31]_0\(850),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(818),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(786),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(626),
      I1 => \^slv_reg29_reg[31]_0\(594),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(562),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(530),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(754),
      I1 => \^slv_reg29_reg[31]_0\(722),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(690),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(658),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(370),
      I1 => \^slv_reg29_reg[31]_0\(338),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(306),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(274),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(499),
      I1 => \^slv_reg29_reg[31]_0\(467),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(435),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(403),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(115),
      I1 => \^slv_reg29_reg[31]_0\(83),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(51),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(243),
      I1 => \^slv_reg29_reg[31]_0\(211),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(179),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(147),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(915),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(947),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_6_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(883),
      I1 => \^slv_reg29_reg[31]_0\(851),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(819),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(787),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(627),
      I1 => \^slv_reg29_reg[31]_0\(595),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(563),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(531),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(755),
      I1 => \^slv_reg29_reg[31]_0\(723),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(691),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(659),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(371),
      I1 => \^slv_reg29_reg[31]_0\(339),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(307),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(275),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(481),
      I1 => \^slv_reg29_reg[31]_0\(449),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(417),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(385),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(97),
      I1 => \^slv_reg29_reg[31]_0\(65),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(33),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(225),
      I1 => \^slv_reg29_reg[31]_0\(193),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(161),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(129),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(897),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(929),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(865),
      I1 => \^slv_reg29_reg[31]_0\(833),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(801),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(769),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(609),
      I1 => \^slv_reg29_reg[31]_0\(577),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(545),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(513),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(737),
      I1 => \^slv_reg29_reg[31]_0\(705),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(673),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(641),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(353),
      I1 => \^slv_reg29_reg[31]_0\(321),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(289),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(257),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(500),
      I1 => \^slv_reg29_reg[31]_0\(468),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(436),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(404),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(116),
      I1 => \^slv_reg29_reg[31]_0\(84),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(52),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(244),
      I1 => \^slv_reg29_reg[31]_0\(212),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(180),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(148),
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(916),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(948),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(884),
      I1 => \^slv_reg29_reg[31]_0\(852),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(820),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(788),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(628),
      I1 => \^slv_reg29_reg[31]_0\(596),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(564),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(532),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(756),
      I1 => \^slv_reg29_reg[31]_0\(724),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(692),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(660),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(372),
      I1 => \^slv_reg29_reg[31]_0\(340),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(308),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(276),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(501),
      I1 => \^slv_reg29_reg[31]_0\(469),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(437),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(405),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(117),
      I1 => \^slv_reg29_reg[31]_0\(85),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(53),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(245),
      I1 => \^slv_reg29_reg[31]_0\(213),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(181),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(149),
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(917),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(949),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_6_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(885),
      I1 => \^slv_reg29_reg[31]_0\(853),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(821),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(789),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(629),
      I1 => \^slv_reg29_reg[31]_0\(597),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(565),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(533),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(757),
      I1 => \^slv_reg29_reg[31]_0\(725),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(693),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(661),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(373),
      I1 => \^slv_reg29_reg[31]_0\(341),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(309),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(277),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(502),
      I1 => \^slv_reg29_reg[31]_0\(470),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(438),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(406),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(118),
      I1 => \^slv_reg29_reg[31]_0\(86),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(54),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(246),
      I1 => \^slv_reg29_reg[31]_0\(214),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(182),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(150),
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(918),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(950),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_6_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(886),
      I1 => \^slv_reg29_reg[31]_0\(854),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(822),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(790),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(630),
      I1 => \^slv_reg29_reg[31]_0\(598),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(566),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(534),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(758),
      I1 => \^slv_reg29_reg[31]_0\(726),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(694),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(662),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(374),
      I1 => \^slv_reg29_reg[31]_0\(342),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(310),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(278),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(503),
      I1 => \^slv_reg29_reg[31]_0\(471),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(439),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(407),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(119),
      I1 => \^slv_reg29_reg[31]_0\(87),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(55),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(247),
      I1 => \^slv_reg29_reg[31]_0\(215),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(183),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(151),
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(919),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(951),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(887),
      I1 => \^slv_reg29_reg[31]_0\(855),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(823),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(791),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(631),
      I1 => \^slv_reg29_reg[31]_0\(599),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(567),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(535),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(759),
      I1 => \^slv_reg29_reg[31]_0\(727),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(695),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(663),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(375),
      I1 => \^slv_reg29_reg[31]_0\(343),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(311),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(279),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(504),
      I1 => \^slv_reg29_reg[31]_0\(472),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(440),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(408),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(120),
      I1 => \^slv_reg29_reg[31]_0\(88),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(56),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(248),
      I1 => \^slv_reg29_reg[31]_0\(216),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(184),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(152),
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(920),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(952),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(888),
      I1 => \^slv_reg29_reg[31]_0\(856),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(824),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(792),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(632),
      I1 => \^slv_reg29_reg[31]_0\(600),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(568),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(536),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(760),
      I1 => \^slv_reg29_reg[31]_0\(728),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(696),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(664),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(376),
      I1 => \^slv_reg29_reg[31]_0\(344),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(312),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(280),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(505),
      I1 => \^slv_reg29_reg[31]_0\(473),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(441),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(409),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(121),
      I1 => \^slv_reg29_reg[31]_0\(89),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(57),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(249),
      I1 => \^slv_reg29_reg[31]_0\(217),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(185),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(153),
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(921),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(953),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_6_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(889),
      I1 => \^slv_reg29_reg[31]_0\(857),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(825),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(793),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(633),
      I1 => \^slv_reg29_reg[31]_0\(601),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(569),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(537),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(761),
      I1 => \^slv_reg29_reg[31]_0\(729),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(697),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(665),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(377),
      I1 => \^slv_reg29_reg[31]_0\(345),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(313),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(281),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(506),
      I1 => \^slv_reg29_reg[31]_0\(474),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(442),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(410),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(122),
      I1 => \^slv_reg29_reg[31]_0\(90),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(58),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(250),
      I1 => \^slv_reg29_reg[31]_0\(218),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(186),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(154),
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(922),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(954),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_6_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(890),
      I1 => \^slv_reg29_reg[31]_0\(858),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(826),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(794),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(634),
      I1 => \^slv_reg29_reg[31]_0\(602),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(570),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(538),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(762),
      I1 => \^slv_reg29_reg[31]_0\(730),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(698),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(666),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(378),
      I1 => \^slv_reg29_reg[31]_0\(346),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(314),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(282),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(507),
      I1 => \^slv_reg29_reg[31]_0\(475),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(443),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(411),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(123),
      I1 => \^slv_reg29_reg[31]_0\(91),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(59),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(251),
      I1 => \^slv_reg29_reg[31]_0\(219),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(187),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(155),
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(923),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(955),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_6_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(891),
      I1 => \^slv_reg29_reg[31]_0\(859),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(827),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(795),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(635),
      I1 => \^slv_reg29_reg[31]_0\(603),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(571),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(539),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(763),
      I1 => \^slv_reg29_reg[31]_0\(731),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(699),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(667),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(379),
      I1 => \^slv_reg29_reg[31]_0\(347),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(315),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(283),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(508),
      I1 => \^slv_reg29_reg[31]_0\(476),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(444),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(412),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(124),
      I1 => \^slv_reg29_reg[31]_0\(92),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(60),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(252),
      I1 => \^slv_reg29_reg[31]_0\(220),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(188),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(156),
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(924),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(956),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_6_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(892),
      I1 => \^slv_reg29_reg[31]_0\(860),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(828),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(796),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(636),
      I1 => \^slv_reg29_reg[31]_0\(604),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(572),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(540),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(764),
      I1 => \^slv_reg29_reg[31]_0\(732),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(700),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(668),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(380),
      I1 => \^slv_reg29_reg[31]_0\(348),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(316),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(284),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(509),
      I1 => \^slv_reg29_reg[31]_0\(477),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(445),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(413),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(125),
      I1 => \^slv_reg29_reg[31]_0\(93),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(61),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(253),
      I1 => \^slv_reg29_reg[31]_0\(221),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(189),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(157),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(925),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(957),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_6_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(893),
      I1 => \^slv_reg29_reg[31]_0\(861),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(829),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(797),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(637),
      I1 => \^slv_reg29_reg[31]_0\(605),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(573),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(541),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(765),
      I1 => \^slv_reg29_reg[31]_0\(733),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(701),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(669),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(381),
      I1 => \^slv_reg29_reg[31]_0\(349),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(317),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(285),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(482),
      I1 => \^slv_reg29_reg[31]_0\(450),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(418),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(386),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(98),
      I1 => \^slv_reg29_reg[31]_0\(66),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(34),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(226),
      I1 => \^slv_reg29_reg[31]_0\(194),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(162),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(130),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(898),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(930),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(866),
      I1 => \^slv_reg29_reg[31]_0\(834),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(802),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(770),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(610),
      I1 => \^slv_reg29_reg[31]_0\(578),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(546),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(514),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(738),
      I1 => \^slv_reg29_reg[31]_0\(706),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(674),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(642),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(354),
      I1 => \^slv_reg29_reg[31]_0\(322),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(290),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(258),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(510),
      I1 => \^slv_reg29_reg[31]_0\(478),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(446),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(414),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(126),
      I1 => \^slv_reg29_reg[31]_0\(94),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(62),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(254),
      I1 => \^slv_reg29_reg[31]_0\(222),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(190),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(158),
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(926),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(958),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_6_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(894),
      I1 => \^slv_reg29_reg[31]_0\(862),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(830),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(798),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(638),
      I1 => \^slv_reg29_reg[31]_0\(606),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(574),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(542),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(766),
      I1 => \^slv_reg29_reg[31]_0\(734),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(702),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(670),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(382),
      I1 => \^slv_reg29_reg[31]_0\(350),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(318),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(286),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => leds_axi_arvalid,
      I1 => \^leds_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(383),
      I1 => \^slv_reg29_reg[31]_0\(351),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(319),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(287),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(511),
      I1 => \^slv_reg29_reg[31]_0\(479),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(447),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(415),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(127),
      I1 => \^slv_reg29_reg[31]_0\(95),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(63),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(255),
      I1 => \^slv_reg29_reg[31]_0\(223),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(191),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(159),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(927),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^slv_reg29_reg[31]_0\(959),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(895),
      I1 => \^slv_reg29_reg[31]_0\(863),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(831),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(799),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(639),
      I1 => \^slv_reg29_reg[31]_0\(607),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(575),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(543),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(767),
      I1 => \^slv_reg29_reg[31]_0\(735),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^slv_reg29_reg[31]_0\(703),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_reg29_reg[31]_0\(671),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(483),
      I1 => \^slv_reg29_reg[31]_0\(451),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(419),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(387),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(99),
      I1 => \^slv_reg29_reg[31]_0\(67),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(35),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(227),
      I1 => \^slv_reg29_reg[31]_0\(195),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(163),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(131),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(899),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(931),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_6_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(867),
      I1 => \^slv_reg29_reg[31]_0\(835),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(803),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(771),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(611),
      I1 => \^slv_reg29_reg[31]_0\(579),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(547),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(515),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(739),
      I1 => \^slv_reg29_reg[31]_0\(707),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(675),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(643),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(355),
      I1 => \^slv_reg29_reg[31]_0\(323),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(291),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(259),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(484),
      I1 => \^slv_reg29_reg[31]_0\(452),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(420),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(388),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(100),
      I1 => \^slv_reg29_reg[31]_0\(68),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(36),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(228),
      I1 => \^slv_reg29_reg[31]_0\(196),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(164),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(132),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(900),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(932),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_6_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(868),
      I1 => \^slv_reg29_reg[31]_0\(836),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(804),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(772),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(612),
      I1 => \^slv_reg29_reg[31]_0\(580),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(548),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(516),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(740),
      I1 => \^slv_reg29_reg[31]_0\(708),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(676),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(644),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(356),
      I1 => \^slv_reg29_reg[31]_0\(324),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(292),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(260),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(485),
      I1 => \^slv_reg29_reg[31]_0\(453),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(421),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(389),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(101),
      I1 => \^slv_reg29_reg[31]_0\(69),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(37),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(229),
      I1 => \^slv_reg29_reg[31]_0\(197),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(165),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(133),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(901),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(933),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(869),
      I1 => \^slv_reg29_reg[31]_0\(837),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(805),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(773),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(613),
      I1 => \^slv_reg29_reg[31]_0\(581),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(549),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(517),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(741),
      I1 => \^slv_reg29_reg[31]_0\(709),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(677),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(645),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(357),
      I1 => \^slv_reg29_reg[31]_0\(325),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(293),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(261),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(486),
      I1 => \^slv_reg29_reg[31]_0\(454),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(422),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(390),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(102),
      I1 => \^slv_reg29_reg[31]_0\(70),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(38),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(230),
      I1 => \^slv_reg29_reg[31]_0\(198),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(166),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(134),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(902),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(934),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(870),
      I1 => \^slv_reg29_reg[31]_0\(838),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(806),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(774),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(614),
      I1 => \^slv_reg29_reg[31]_0\(582),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(550),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(518),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(742),
      I1 => \^slv_reg29_reg[31]_0\(710),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(678),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(646),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(358),
      I1 => \^slv_reg29_reg[31]_0\(326),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(294),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(262),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(487),
      I1 => \^slv_reg29_reg[31]_0\(455),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(423),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(391),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(103),
      I1 => \^slv_reg29_reg[31]_0\(71),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(39),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(231),
      I1 => \^slv_reg29_reg[31]_0\(199),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(167),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(135),
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(903),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(935),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(871),
      I1 => \^slv_reg29_reg[31]_0\(839),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(807),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(775),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(615),
      I1 => \^slv_reg29_reg[31]_0\(583),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(551),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(519),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(743),
      I1 => \^slv_reg29_reg[31]_0\(711),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(679),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(647),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(359),
      I1 => \^slv_reg29_reg[31]_0\(327),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(295),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(263),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(488),
      I1 => \^slv_reg29_reg[31]_0\(456),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(424),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(392),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(104),
      I1 => \^slv_reg29_reg[31]_0\(72),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(40),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(232),
      I1 => \^slv_reg29_reg[31]_0\(200),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(168),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(136),
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(904),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(936),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(872),
      I1 => \^slv_reg29_reg[31]_0\(840),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(808),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(776),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(616),
      I1 => \^slv_reg29_reg[31]_0\(584),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(552),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(520),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(744),
      I1 => \^slv_reg29_reg[31]_0\(712),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(680),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(648),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(360),
      I1 => \^slv_reg29_reg[31]_0\(328),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(296),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(264),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(489),
      I1 => \^slv_reg29_reg[31]_0\(457),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(425),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(393),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(105),
      I1 => \^slv_reg29_reg[31]_0\(73),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(41),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(233),
      I1 => \^slv_reg29_reg[31]_0\(201),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(169),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(137),
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(905),
      I1 => sel0(0),
      I2 => \^slv_reg29_reg[31]_0\(937),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(873),
      I1 => \^slv_reg29_reg[31]_0\(841),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(809),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(777),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(617),
      I1 => \^slv_reg29_reg[31]_0\(585),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(553),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(521),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(745),
      I1 => \^slv_reg29_reg[31]_0\(713),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(681),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(649),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg29_reg[31]_0\(361),
      I1 => \^slv_reg29_reg[31]_0\(329),
      I2 => sel0(1),
      I3 => \^slv_reg29_reg[31]_0\(297),
      I4 => sel0(0),
      I5 => \^slv_reg29_reg[31]_0\(265),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => leds_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_7_n_0\,
      I1 => \axi_rdata[0]_i_8_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_9_n_0\,
      I1 => \axi_rdata[0]_i_10_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_11_n_0\,
      I1 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => leds_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_7_n_0\,
      I1 => \axi_rdata[10]_i_8_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_9_n_0\,
      I1 => \axi_rdata[10]_i_10_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_11_n_0\,
      I1 => \axi_rdata[10]_i_12_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => leds_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => \axi_rdata[11]_i_8_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_9_n_0\,
      I1 => \axi_rdata[11]_i_10_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_11_n_0\,
      I1 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => leds_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_7_n_0\,
      I1 => \axi_rdata[12]_i_8_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_9_n_0\,
      I1 => \axi_rdata[12]_i_10_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_11_n_0\,
      I1 => \axi_rdata[12]_i_12_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => leds_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_7_n_0\,
      I1 => \axi_rdata[13]_i_8_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_9_n_0\,
      I1 => \axi_rdata[13]_i_10_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_11_n_0\,
      I1 => \axi_rdata[13]_i_12_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => leds_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_7_n_0\,
      I1 => \axi_rdata[14]_i_8_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_9_n_0\,
      I1 => \axi_rdata[14]_i_10_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_11_n_0\,
      I1 => \axi_rdata[14]_i_12_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => leds_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata[15]_i_8_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_9_n_0\,
      I1 => \axi_rdata[15]_i_10_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_11_n_0\,
      I1 => \axi_rdata[15]_i_12_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => leds_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_7_n_0\,
      I1 => \axi_rdata[16]_i_8_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_9_n_0\,
      I1 => \axi_rdata[16]_i_10_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_11_n_0\,
      I1 => \axi_rdata[16]_i_12_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => leds_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_7_n_0\,
      I1 => \axi_rdata[17]_i_8_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_9_n_0\,
      I1 => \axi_rdata[17]_i_10_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_11_n_0\,
      I1 => \axi_rdata[17]_i_12_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => leds_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_7_n_0\,
      I1 => \axi_rdata[18]_i_8_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_9_n_0\,
      I1 => \axi_rdata[18]_i_10_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_11_n_0\,
      I1 => \axi_rdata[18]_i_12_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => leds_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_7_n_0\,
      I1 => \axi_rdata[19]_i_8_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_9_n_0\,
      I1 => \axi_rdata[19]_i_10_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_11_n_0\,
      I1 => \axi_rdata[19]_i_12_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => leds_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_9_n_0\,
      I1 => \axi_rdata[1]_i_10_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_11_n_0\,
      I1 => \axi_rdata[1]_i_12_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => leds_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_9_n_0\,
      I1 => \axi_rdata[20]_i_10_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_11_n_0\,
      I1 => \axi_rdata[20]_i_12_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => leds_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_7_n_0\,
      I1 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_9_n_0\,
      I1 => \axi_rdata[21]_i_10_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_11_n_0\,
      I1 => \axi_rdata[21]_i_12_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => leds_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_7_n_0\,
      I1 => \axi_rdata[22]_i_8_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_9_n_0\,
      I1 => \axi_rdata[22]_i_10_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_11_n_0\,
      I1 => \axi_rdata[22]_i_12_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => leds_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => \axi_rdata[23]_i_8_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_9_n_0\,
      I1 => \axi_rdata[23]_i_10_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_11_n_0\,
      I1 => \axi_rdata[23]_i_12_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => leds_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_7_n_0\,
      I1 => \axi_rdata[24]_i_8_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_9_n_0\,
      I1 => \axi_rdata[24]_i_10_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_11_n_0\,
      I1 => \axi_rdata[24]_i_12_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => leds_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[25]_i_8_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_9_n_0\,
      I1 => \axi_rdata[25]_i_10_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_11_n_0\,
      I1 => \axi_rdata[25]_i_12_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => leds_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_9_n_0\,
      I1 => \axi_rdata[26]_i_10_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_12_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => leds_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_7_n_0\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_9_n_0\,
      I1 => \axi_rdata[27]_i_10_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_11_n_0\,
      I1 => \axi_rdata[27]_i_12_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => leds_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_7_n_0\,
      I1 => \axi_rdata[28]_i_8_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_9_n_0\,
      I1 => \axi_rdata[28]_i_10_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_11_n_0\,
      I1 => \axi_rdata[28]_i_12_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => leds_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_7_n_0\,
      I1 => \axi_rdata[29]_i_8_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_9_n_0\,
      I1 => \axi_rdata[29]_i_10_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_11_n_0\,
      I1 => \axi_rdata[29]_i_12_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => leds_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_9_n_0\,
      I1 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_11_n_0\,
      I1 => \axi_rdata[2]_i_12_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => leds_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_9_n_0\,
      I1 => \axi_rdata[30]_i_10_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_11_n_0\,
      I1 => \axi_rdata[30]_i_12_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => leds_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => \axi_rdata[31]_i_13_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => leds_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_9_n_0\,
      I1 => \axi_rdata[3]_i_10_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_11_n_0\,
      I1 => \axi_rdata[3]_i_12_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => leds_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_8_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_9_n_0\,
      I1 => \axi_rdata[4]_i_10_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_11_n_0\,
      I1 => \axi_rdata[4]_i_12_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => leds_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_8_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_9_n_0\,
      I1 => \axi_rdata[5]_i_10_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_11_n_0\,
      I1 => \axi_rdata[5]_i_12_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => leds_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_9_n_0\,
      I1 => \axi_rdata[6]_i_10_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_11_n_0\,
      I1 => \axi_rdata[6]_i_12_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => leds_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_9_n_0\,
      I1 => \axi_rdata[7]_i_10_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_11_n_0\,
      I1 => \axi_rdata[7]_i_12_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => leds_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_7_n_0\,
      I1 => \axi_rdata[8]_i_8_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_9_n_0\,
      I1 => \axi_rdata[8]_i_10_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_11_n_0\,
      I1 => \axi_rdata[8]_i_12_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => leds_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_9_n_0\,
      I1 => \axi_rdata[9]_i_10_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_11_n_0\,
      I1 => \axi_rdata[9]_i_12_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^leds_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => leds_axi_wvalid,
      I2 => leds_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\mosi_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => Q(0),
      I1 => \mosi_data_reg[1]\(0),
      I2 => \mosi_data_reg[1]_0\,
      I3 => \mosi_data_reg[1]_1\(1),
      I4 => \mosi_data_reg[1]_1\(0),
      I5 => \mosi_data_reg[1]_1\(2),
      O => \slv_reg2_reg[0]_0\
    );
\slv_reg0[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => leds_axi_awvalid,
      I4 => leds_axi_wvalid,
      I5 => p_0_in(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => p_1_in(3)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(23),
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(31),
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(3),
      S => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(3),
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => p_1_in(15),
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(320),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(330),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(331),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(332),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(333),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(334),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(335),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(336),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(337),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(338),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(339),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(321),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(340),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(341),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(342),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(343),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(344),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(345),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(346),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(347),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(348),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(349),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(322),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(350),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(351),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(323),
      S => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(324),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(325),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(326),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(327),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(328),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(329),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(352),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(362),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(363),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(364),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(365),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(366),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(367),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(368),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(369),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(370),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(371),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(353),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(372),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(373),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(374),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(375),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(376),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(377),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(378),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(379),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(380),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(381),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(354),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(382),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(383),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(355),
      S => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(356),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(357),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(358),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(359),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(360),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(361),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(384),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(394),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(395),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(396),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(397),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(398),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(399),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(400),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(401),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(402),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(403),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(385),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(404),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(405),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(406),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(407),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(408),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(409),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(410),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(411),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(412),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(413),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(386),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(414),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(415),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(387),
      S => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(388),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(389),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(390),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(391),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(392),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(393),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(416),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(426),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(427),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(428),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(429),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(430),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(431),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(432),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(433),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(434),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(435),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(417),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(436),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(437),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(438),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(439),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(440),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(441),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(442),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(443),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(444),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(445),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(418),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(446),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(447),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(419),
      S => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(420),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(421),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(422),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(423),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(424),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(425),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(448),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(458),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(459),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(460),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(461),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(462),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(463),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(464),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(465),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(466),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(467),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(449),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(468),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(469),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(470),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(471),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(472),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(473),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(474),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(475),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(476),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(477),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(450),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(478),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(479),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(451),
      S => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(452),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(453),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(454),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(455),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(456),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(457),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(480),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(490),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(491),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(492),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(493),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(494),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(495),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(496),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(497),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(498),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(499),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(481),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(500),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(501),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(502),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(503),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(504),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(505),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(506),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(507),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(508),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(509),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(482),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(510),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(511),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(483),
      S => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(484),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(485),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(486),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(487),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(488),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(489),
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => leds_axi_wvalid,
      I1 => leds_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(4),
      O => \slv_reg16[31]_i_2_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(512),
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(522),
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(523),
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(524),
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(525),
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(526),
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(527),
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(528),
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(529),
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(530),
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(531),
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(513),
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(532),
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(533),
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(534),
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(535),
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(536),
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(537),
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(538),
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(539),
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(540),
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(541),
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(514),
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(542),
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(543),
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(515),
      S => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(516),
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(517),
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(518),
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(519),
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(520),
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(521),
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => leds_axi_awvalid,
      I4 => leds_axi_wvalid,
      I5 => p_0_in(0),
      O => \slv_reg17[31]_i_2_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(544),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(554),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(555),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(556),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(557),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(558),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(559),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(560),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(561),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(562),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(563),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(545),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(564),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(565),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(566),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(567),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(568),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(569),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(570),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(571),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(572),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(573),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(546),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(574),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(575),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(547),
      S => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(548),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(549),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(550),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(551),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(552),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(553),
      R => SR(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(576),
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(586),
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(587),
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(588),
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(589),
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(590),
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(591),
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(592),
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(593),
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(594),
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(595),
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(577),
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(596),
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(597),
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(598),
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(599),
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(600),
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(601),
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(602),
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(603),
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(604),
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(605),
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(578),
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(606),
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(607),
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(579),
      S => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(580),
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(581),
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(582),
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(583),
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(584),
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(585),
      R => SR(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(608),
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(618),
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(619),
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(620),
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(621),
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(622),
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(623),
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(624),
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(625),
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(626),
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(627),
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(609),
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(628),
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(629),
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(630),
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(631),
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(632),
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(633),
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(634),
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(635),
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(636),
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(637),
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(610),
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(638),
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(639),
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(611),
      S => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(612),
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(613),
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(614),
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(615),
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(616),
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(617),
      R => SR(0)
    );
\slv_reg1[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[15]_i_1__1_n_0\
    );
\slv_reg1[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[23]_i_1__1_n_0\
    );
\slv_reg1[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[31]_i_1__1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => leds_axi_awvalid,
      I4 => leds_axi_wvalid,
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg1[7]_i_1__0_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(32),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(42),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(43),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(44),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(45),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(46),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(47),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(48),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(49),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(50),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(51),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(33),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(52),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(53),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(54),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[23]_i_1__1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(55),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(56),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(57),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(58),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(59),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(60),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(61),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(34),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(62),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[31]_i_1__1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(63),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(35),
      S => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(36),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(37),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(38),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[7]_i_1__0_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(39),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(40),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg1[15]_i_1__1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(41),
      R => SR(0)
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(640),
      R => SR(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(650),
      R => SR(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(651),
      R => SR(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(652),
      R => SR(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(653),
      R => SR(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(654),
      R => SR(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(655),
      R => SR(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(656),
      R => SR(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(657),
      R => SR(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(658),
      R => SR(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(659),
      R => SR(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(641),
      R => SR(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(660),
      R => SR(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(661),
      R => SR(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(662),
      R => SR(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(663),
      R => SR(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(664),
      R => SR(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(665),
      R => SR(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(666),
      R => SR(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(667),
      R => SR(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(668),
      R => SR(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(669),
      R => SR(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(642),
      R => SR(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(670),
      R => SR(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(671),
      R => SR(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(643),
      S => SR(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(644),
      R => SR(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(645),
      R => SR(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(646),
      R => SR(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(647),
      R => SR(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(648),
      R => SR(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(649),
      R => SR(0)
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(672),
      R => SR(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(682),
      R => SR(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(683),
      R => SR(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(684),
      R => SR(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(685),
      R => SR(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(686),
      R => SR(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(687),
      R => SR(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(688),
      R => SR(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(689),
      R => SR(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(690),
      R => SR(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(691),
      R => SR(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(673),
      R => SR(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(692),
      R => SR(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(693),
      R => SR(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(694),
      R => SR(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(695),
      R => SR(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(696),
      R => SR(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(697),
      R => SR(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(698),
      R => SR(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(699),
      R => SR(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(700),
      R => SR(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(701),
      R => SR(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(674),
      R => SR(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(702),
      R => SR(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(703),
      R => SR(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(675),
      S => SR(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(676),
      R => SR(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(677),
      R => SR(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(678),
      R => SR(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(679),
      R => SR(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(680),
      R => SR(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(681),
      R => SR(0)
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg16[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(704),
      R => SR(0)
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(714),
      R => SR(0)
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(715),
      R => SR(0)
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(716),
      R => SR(0)
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(717),
      R => SR(0)
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(718),
      R => SR(0)
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(719),
      R => SR(0)
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(720),
      R => SR(0)
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(721),
      R => SR(0)
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(722),
      R => SR(0)
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(723),
      R => SR(0)
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(705),
      R => SR(0)
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(724),
      R => SR(0)
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(725),
      R => SR(0)
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(726),
      R => SR(0)
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(727),
      R => SR(0)
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(728),
      R => SR(0)
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(729),
      R => SR(0)
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(730),
      R => SR(0)
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(731),
      R => SR(0)
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(732),
      R => SR(0)
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(733),
      R => SR(0)
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(706),
      R => SR(0)
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(734),
      R => SR(0)
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(735),
      R => SR(0)
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(707),
      S => SR(0)
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(708),
      R => SR(0)
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(709),
      R => SR(0)
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(710),
      R => SR(0)
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(711),
      R => SR(0)
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(712),
      R => SR(0)
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(713),
      R => SR(0)
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(736),
      R => SR(0)
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(746),
      R => SR(0)
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(747),
      R => SR(0)
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(748),
      R => SR(0)
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(749),
      R => SR(0)
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(750),
      R => SR(0)
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(751),
      R => SR(0)
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(752),
      R => SR(0)
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(753),
      R => SR(0)
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(754),
      R => SR(0)
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(755),
      R => SR(0)
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(737),
      R => SR(0)
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(756),
      R => SR(0)
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(757),
      R => SR(0)
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(758),
      R => SR(0)
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(759),
      R => SR(0)
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(760),
      R => SR(0)
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(761),
      R => SR(0)
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(762),
      R => SR(0)
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(763),
      R => SR(0)
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(764),
      R => SR(0)
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(765),
      R => SR(0)
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(738),
      R => SR(0)
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(766),
      R => SR(0)
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(767),
      R => SR(0)
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(739),
      S => SR(0)
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(740),
      R => SR(0)
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(741),
      R => SR(0)
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(742),
      R => SR(0)
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(743),
      R => SR(0)
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(744),
      R => SR(0)
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(745),
      R => SR(0)
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(1),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(3),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => leds_axi_awvalid,
      I4 => leds_axi_wvalid,
      I5 => p_0_in(0),
      O => \slv_reg24[31]_i_2_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(768),
      R => SR(0)
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(778),
      R => SR(0)
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(779),
      R => SR(0)
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(780),
      R => SR(0)
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(781),
      R => SR(0)
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(782),
      R => SR(0)
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(783),
      R => SR(0)
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(784),
      R => SR(0)
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(785),
      R => SR(0)
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(786),
      R => SR(0)
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(787),
      R => SR(0)
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(769),
      R => SR(0)
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(788),
      R => SR(0)
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(789),
      R => SR(0)
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(790),
      R => SR(0)
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(791),
      R => SR(0)
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(792),
      R => SR(0)
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(793),
      R => SR(0)
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(794),
      R => SR(0)
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(795),
      R => SR(0)
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(796),
      R => SR(0)
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(797),
      R => SR(0)
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(770),
      R => SR(0)
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(798),
      R => SR(0)
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(799),
      R => SR(0)
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(771),
      S => SR(0)
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(772),
      R => SR(0)
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(773),
      R => SR(0)
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(774),
      R => SR(0)
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(775),
      R => SR(0)
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(776),
      R => SR(0)
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(777),
      R => SR(0)
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(800),
      R => SR(0)
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(810),
      R => SR(0)
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(811),
      R => SR(0)
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(812),
      R => SR(0)
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(813),
      R => SR(0)
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(814),
      R => SR(0)
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(815),
      R => SR(0)
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(816),
      R => SR(0)
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(817),
      R => SR(0)
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(818),
      R => SR(0)
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(819),
      R => SR(0)
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(801),
      R => SR(0)
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(820),
      R => SR(0)
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(821),
      R => SR(0)
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(822),
      R => SR(0)
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(823),
      R => SR(0)
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(824),
      R => SR(0)
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(825),
      R => SR(0)
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(826),
      R => SR(0)
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(827),
      R => SR(0)
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(828),
      R => SR(0)
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(829),
      R => SR(0)
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(802),
      R => SR(0)
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(830),
      R => SR(0)
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(831),
      R => SR(0)
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(803),
      S => SR(0)
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(804),
      R => SR(0)
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(805),
      R => SR(0)
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(806),
      R => SR(0)
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(807),
      R => SR(0)
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(808),
      R => SR(0)
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(809),
      R => SR(0)
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(1),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(3),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(832),
      R => SR(0)
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(842),
      R => SR(0)
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(843),
      R => SR(0)
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(844),
      R => SR(0)
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(845),
      R => SR(0)
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(846),
      R => SR(0)
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(847),
      R => SR(0)
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(848),
      R => SR(0)
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(849),
      R => SR(0)
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(850),
      R => SR(0)
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(851),
      R => SR(0)
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(833),
      R => SR(0)
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(852),
      R => SR(0)
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(853),
      R => SR(0)
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(854),
      R => SR(0)
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(855),
      R => SR(0)
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(856),
      R => SR(0)
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(857),
      R => SR(0)
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(858),
      R => SR(0)
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(859),
      R => SR(0)
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(860),
      R => SR(0)
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(861),
      R => SR(0)
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(834),
      R => SR(0)
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(862),
      R => SR(0)
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(863),
      R => SR(0)
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(835),
      S => SR(0)
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(836),
      R => SR(0)
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(837),
      R => SR(0)
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(838),
      R => SR(0)
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(839),
      R => SR(0)
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(840),
      R => SR(0)
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(841),
      R => SR(0)
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(864),
      R => SR(0)
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(874),
      R => SR(0)
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(875),
      R => SR(0)
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(876),
      R => SR(0)
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(877),
      R => SR(0)
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(878),
      R => SR(0)
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(879),
      R => SR(0)
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(880),
      R => SR(0)
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(881),
      R => SR(0)
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(882),
      R => SR(0)
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(883),
      R => SR(0)
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(865),
      R => SR(0)
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(884),
      R => SR(0)
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(885),
      R => SR(0)
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(886),
      R => SR(0)
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(887),
      R => SR(0)
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(888),
      R => SR(0)
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(889),
      R => SR(0)
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(890),
      R => SR(0)
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(891),
      R => SR(0)
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(892),
      R => SR(0)
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(893),
      R => SR(0)
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(866),
      R => SR(0)
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(894),
      R => SR(0)
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(895),
      R => SR(0)
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(867),
      S => SR(0)
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(868),
      R => SR(0)
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(869),
      R => SR(0)
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(870),
      R => SR(0)
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(871),
      R => SR(0)
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(872),
      R => SR(0)
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(873),
      R => SR(0)
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(2),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(3),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg24[31]_i_2_n_0\,
      I4 => leds_axi_wstrb(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(896),
      R => SR(0)
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(906),
      R => SR(0)
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(907),
      R => SR(0)
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(908),
      R => SR(0)
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(909),
      R => SR(0)
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(910),
      R => SR(0)
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(911),
      R => SR(0)
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(912),
      R => SR(0)
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(913),
      R => SR(0)
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(914),
      R => SR(0)
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(915),
      R => SR(0)
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(897),
      R => SR(0)
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(916),
      R => SR(0)
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(917),
      R => SR(0)
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(918),
      R => SR(0)
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(919),
      R => SR(0)
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(920),
      R => SR(0)
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(921),
      R => SR(0)
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(922),
      R => SR(0)
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(923),
      R => SR(0)
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(924),
      R => SR(0)
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(925),
      R => SR(0)
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(898),
      R => SR(0)
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(926),
      R => SR(0)
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(927),
      R => SR(0)
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(899),
      S => SR(0)
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(900),
      R => SR(0)
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(901),
      R => SR(0)
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(902),
      R => SR(0)
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(903),
      R => SR(0)
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(904),
      R => SR(0)
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(905),
      R => SR(0)
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg17[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(928),
      R => SR(0)
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(938),
      R => SR(0)
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(939),
      R => SR(0)
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(940),
      R => SR(0)
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(941),
      R => SR(0)
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(942),
      R => SR(0)
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(943),
      R => SR(0)
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(944),
      R => SR(0)
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(945),
      R => SR(0)
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(946),
      R => SR(0)
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(947),
      R => SR(0)
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(929),
      R => SR(0)
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(948),
      R => SR(0)
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(949),
      R => SR(0)
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(950),
      R => SR(0)
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(951),
      R => SR(0)
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(952),
      R => SR(0)
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(953),
      R => SR(0)
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(954),
      R => SR(0)
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(955),
      R => SR(0)
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(956),
      R => SR(0)
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(957),
      R => SR(0)
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(930),
      R => SR(0)
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(958),
      R => SR(0)
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(959),
      R => SR(0)
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(931),
      S => SR(0)
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(932),
      R => SR(0)
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(933),
      R => SR(0)
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(934),
      R => SR(0)
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(935),
      R => SR(0)
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(936),
      R => SR(0)
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(937),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => leds_axi_wvalid,
      I1 => leds_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in(4),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(64),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(74),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(75),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(76),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(77),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(78),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(79),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(80),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(81),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(82),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(83),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(65),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(84),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(85),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(86),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(87),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(88),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(89),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(90),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(91),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(92),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(93),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(66),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(94),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(95),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(67),
      S => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(68),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(69),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(70),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(71),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(72),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(73),
      R => SR(0)
    );
\slv_reg3[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg3[15]_i_1__1_n_0\
    );
\slv_reg3[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg3[23]_i_1__1_n_0\
    );
\slv_reg3[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg3[31]_i_1__1_n_0\
    );
\slv_reg3[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg3[7]_i_1__1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(96),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(106),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(107),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(108),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(109),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(110),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(111),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(112),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(113),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(114),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(115),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(97),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(116),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(117),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(118),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[23]_i_1__1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(119),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(120),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(121),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(122),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(123),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(124),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(125),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(98),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(126),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[31]_i_1__1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(127),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(99),
      S => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(100),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(101),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(102),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[7]_i_1__1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(103),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(104),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg3[15]_i_1__1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(105),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(128),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(138),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(139),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(140),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(141),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(142),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(143),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(144),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(145),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(146),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(147),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(129),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(148),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(149),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(150),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(151),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(152),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(153),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(154),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(155),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(156),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(157),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(130),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(158),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(159),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(131),
      S => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(132),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(133),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(134),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(135),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(136),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(137),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(160),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(170),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(171),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(172),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(173),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(174),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(175),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(176),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(177),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(178),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(179),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(161),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(180),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(181),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(182),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(183),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(184),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(185),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(186),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(187),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(188),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(189),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(162),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(190),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(191),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(163),
      S => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(164),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(165),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(166),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(167),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(168),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(169),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => leds_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(192),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(202),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(203),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(204),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(205),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(206),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(207),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(208),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(209),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(210),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(211),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(193),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(212),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(213),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(214),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(215),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(216),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(217),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(218),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(219),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(220),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(221),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(194),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(222),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(223),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(195),
      S => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(196),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(197),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(198),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(199),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(200),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(201),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(224),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(234),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(235),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(236),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(237),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(238),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(239),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(240),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(241),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(242),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(243),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(225),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(244),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(245),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(246),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(247),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(248),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(249),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(250),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(251),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(252),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(253),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(226),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(254),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(255),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(227),
      S => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(228),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(229),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(230),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(231),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(232),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(233),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(256),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(266),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(267),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(268),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(269),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(270),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(271),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(272),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(273),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(274),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(275),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(257),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(276),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(277),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(278),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(279),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(280),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(281),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(282),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(283),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(284),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(285),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(258),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(286),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(287),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(259),
      S => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(260),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(261),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(262),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(263),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(264),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(265),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => leds_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(0),
      Q => \^slv_reg29_reg[31]_0\(288),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(10),
      Q => \^slv_reg29_reg[31]_0\(298),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(11),
      Q => \^slv_reg29_reg[31]_0\(299),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(12),
      Q => \^slv_reg29_reg[31]_0\(300),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(13),
      Q => \^slv_reg29_reg[31]_0\(301),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(14),
      Q => \^slv_reg29_reg[31]_0\(302),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(15),
      Q => \^slv_reg29_reg[31]_0\(303),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(16),
      Q => \^slv_reg29_reg[31]_0\(304),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(17),
      Q => \^slv_reg29_reg[31]_0\(305),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(18),
      Q => \^slv_reg29_reg[31]_0\(306),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(19),
      Q => \^slv_reg29_reg[31]_0\(307),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(1),
      Q => \^slv_reg29_reg[31]_0\(289),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(20),
      Q => \^slv_reg29_reg[31]_0\(308),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(21),
      Q => \^slv_reg29_reg[31]_0\(309),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(22),
      Q => \^slv_reg29_reg[31]_0\(310),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => leds_axi_wdata(23),
      Q => \^slv_reg29_reg[31]_0\(311),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(24),
      Q => \^slv_reg29_reg[31]_0\(312),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(25),
      Q => \^slv_reg29_reg[31]_0\(313),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(26),
      Q => \^slv_reg29_reg[31]_0\(314),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(27),
      Q => \^slv_reg29_reg[31]_0\(315),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(28),
      Q => \^slv_reg29_reg[31]_0\(316),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(29),
      Q => \^slv_reg29_reg[31]_0\(317),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(2),
      Q => \^slv_reg29_reg[31]_0\(290),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(30),
      Q => \^slv_reg29_reg[31]_0\(318),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => leds_axi_wdata(31),
      Q => \^slv_reg29_reg[31]_0\(319),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(3),
      Q => \^slv_reg29_reg[31]_0\(291),
      S => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(4),
      Q => \^slv_reg29_reg[31]_0\(292),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(5),
      Q => \^slv_reg29_reg[31]_0\(293),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(6),
      Q => \^slv_reg29_reg[31]_0\(294),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => leds_axi_wdata(7),
      Q => \^slv_reg29_reg[31]_0\(295),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(8),
      Q => \^slv_reg29_reg[31]_0\(296),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => leds_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => leds_axi_wdata(9),
      Q => \^slv_reg29_reg[31]_0\(297),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_RGB_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    rgb_axi_bvalid : out STD_LOGIC;
    rgb_axi_rvalid : out STD_LOGIC;
    \tx_counter_reg_reg[0]\ : out STD_LOGIC;
    \tx_counter_reg_reg[1]\ : out STD_LOGIC;
    rgb_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mosi_data_reg[5]\ : in STD_LOGIC;
    rgb_axi_aresetn : in STD_LOGIC;
    rgb_axi_awvalid : in STD_LOGIC;
    rgb_axi_wvalid : in STD_LOGIC;
    rgb_axi_bready : in STD_LOGIC;
    rgb_axi_arvalid : in STD_LOGIC;
    rgb_axi_rready : in STD_LOGIC;
    rgb_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_RGB_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_RGB_AXI is
  signal B : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal G : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \aw_en_i_1__0__0_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \mosi_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \^rgb_axi_bvalid\ : STD_LOGIC;
  signal \^rgb_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arready_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_wready_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair13";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rgb_axi_bvalid <= \^rgb_axi_bvalid\;
  rgb_axi_rvalid <= \^rgb_axi_rvalid\;
\aw_en_i_1__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => rgb_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => rgb_axi_wvalid,
      I4 => rgb_axi_bready,
      I5 => \^rgb_axi_bvalid\,
      O => \aw_en_i_1__0__0_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__0__0_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0__0_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => rgb_axi_araddr(0),
      I1 => rgb_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => rgb_axi_araddr(1),
      I1 => rgb_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_arready_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rgb_axi_awaddr(0),
      I1 => rgb_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => rgb_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rgb_axi_awaddr(1),
      I1 => rgb_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => rgb_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_awready_i_1__0__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_axi_aresetn,
      O => \axi_awready_i_1__0__0_n_0\
    );
\axi_awready_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rgb_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => rgb_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_bvalid_i_1__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => rgb_axi_awvalid,
      I1 => rgb_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => rgb_axi_bready,
      I5 => \^rgb_axi_bvalid\,
      O => \axi_bvalid_i_1__0__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0__0_n_0\,
      Q => \^rgb_axi_bvalid\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(0),
      I4 => G(0),
      I5 => R(0),
      O => \axi_rdata[0]_i_1__0_n_0\
    );
\axi_rdata[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(10),
      I4 => G(10),
      I5 => R(10),
      O => \axi_rdata[10]_i_1__0_n_0\
    );
\axi_rdata[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(11),
      I4 => G(11),
      I5 => R(11),
      O => \axi_rdata[11]_i_1__0_n_0\
    );
\axi_rdata[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(12),
      I4 => G(12),
      I5 => R(12),
      O => \axi_rdata[12]_i_1__0_n_0\
    );
\axi_rdata[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(13),
      I4 => G(13),
      I5 => R(13),
      O => \axi_rdata[13]_i_1__0_n_0\
    );
\axi_rdata[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(14),
      I4 => G(14),
      I5 => R(14),
      O => \axi_rdata[14]_i_1__0_n_0\
    );
\axi_rdata[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(15),
      I4 => G(15),
      I5 => R(15),
      O => \axi_rdata[15]_i_1__0_n_0\
    );
\axi_rdata[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(16),
      I4 => G(16),
      I5 => R(16),
      O => \axi_rdata[16]_i_1__0_n_0\
    );
\axi_rdata[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(17),
      I4 => G(17),
      I5 => R(17),
      O => \axi_rdata[17]_i_1__0_n_0\
    );
\axi_rdata[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(18),
      I4 => G(18),
      I5 => R(18),
      O => \axi_rdata[18]_i_1__0_n_0\
    );
\axi_rdata[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(19),
      I4 => G(19),
      I5 => R(19),
      O => \axi_rdata[19]_i_1__0_n_0\
    );
\axi_rdata[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(1),
      I4 => G(1),
      I5 => R(1),
      O => \axi_rdata[1]_i_1__0_n_0\
    );
\axi_rdata[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(20),
      I4 => G(20),
      I5 => R(20),
      O => \axi_rdata[20]_i_1__0_n_0\
    );
\axi_rdata[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(21),
      I4 => G(21),
      I5 => R(21),
      O => \axi_rdata[21]_i_1__0_n_0\
    );
\axi_rdata[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(22),
      I4 => G(22),
      I5 => R(22),
      O => \axi_rdata[22]_i_1__0_n_0\
    );
\axi_rdata[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(23),
      I4 => G(23),
      I5 => R(23),
      O => \axi_rdata[23]_i_1__0_n_0\
    );
\axi_rdata[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(24),
      I4 => G(24),
      I5 => R(24),
      O => \axi_rdata[24]_i_1__0_n_0\
    );
\axi_rdata[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(25),
      I4 => G(25),
      I5 => R(25),
      O => \axi_rdata[25]_i_1__0_n_0\
    );
\axi_rdata[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(26),
      I4 => G(26),
      I5 => R(26),
      O => \axi_rdata[26]_i_1__0_n_0\
    );
\axi_rdata[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(27),
      I4 => G(27),
      I5 => R(27),
      O => \axi_rdata[27]_i_1__0_n_0\
    );
\axi_rdata[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(28),
      I4 => G(28),
      I5 => R(28),
      O => \axi_rdata[28]_i_1__0_n_0\
    );
\axi_rdata[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(29),
      I4 => G(29),
      I5 => R(29),
      O => \axi_rdata[29]_i_1__0_n_0\
    );
\axi_rdata[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(2),
      I4 => G(2),
      I5 => R(2),
      O => \axi_rdata[2]_i_1__0_n_0\
    );
\axi_rdata[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \slv_reg2_reg_n_0_[30]\,
      I4 => \slv_reg1_reg_n_0_[30]\,
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_1__0_n_0\
    );
\axi_rdata[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \slv_reg2_reg_n_0_[31]\,
      I4 => \slv_reg1_reg_n_0_[31]\,
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_1__1_n_0\
    );
\axi_rdata[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(3),
      I4 => G(3),
      I5 => R(3),
      O => \axi_rdata[3]_i_1__0_n_0\
    );
\axi_rdata[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(4),
      I4 => G(4),
      I5 => R(4),
      O => \axi_rdata[4]_i_1__0_n_0\
    );
\axi_rdata[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(5),
      I4 => G(5),
      I5 => R(5),
      O => \axi_rdata[5]_i_1__0_n_0\
    );
\axi_rdata[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(6),
      I4 => G(6),
      I5 => R(6),
      O => \axi_rdata[6]_i_1__0_n_0\
    );
\axi_rdata[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(7),
      I4 => G(7),
      I5 => R(7),
      O => \axi_rdata[7]_i_1__0_n_0\
    );
\axi_rdata[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(8),
      I4 => G(8),
      I5 => R(8),
      O => \axi_rdata[8]_i_1__0_n_0\
    );
\axi_rdata[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => B(9),
      I4 => G(9),
      I5 => R(9),
      O => \axi_rdata[9]_i_1__0_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1__0_n_0\,
      Q => rgb_axi_rdata(0),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1__0_n_0\,
      Q => rgb_axi_rdata(10),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1__0_n_0\,
      Q => rgb_axi_rdata(11),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1__0_n_0\,
      Q => rgb_axi_rdata(12),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1__0_n_0\,
      Q => rgb_axi_rdata(13),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1__0_n_0\,
      Q => rgb_axi_rdata(14),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1__0_n_0\,
      Q => rgb_axi_rdata(15),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1__0_n_0\,
      Q => rgb_axi_rdata(16),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1__0_n_0\,
      Q => rgb_axi_rdata(17),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1__0_n_0\,
      Q => rgb_axi_rdata(18),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1__0_n_0\,
      Q => rgb_axi_rdata(19),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1__0_n_0\,
      Q => rgb_axi_rdata(1),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1__0_n_0\,
      Q => rgb_axi_rdata(20),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1__0_n_0\,
      Q => rgb_axi_rdata(21),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1__0_n_0\,
      Q => rgb_axi_rdata(22),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1__0_n_0\,
      Q => rgb_axi_rdata(23),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1__0_n_0\,
      Q => rgb_axi_rdata(24),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1__0_n_0\,
      Q => rgb_axi_rdata(25),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1__0_n_0\,
      Q => rgb_axi_rdata(26),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1__0_n_0\,
      Q => rgb_axi_rdata(27),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1__0_n_0\,
      Q => rgb_axi_rdata(28),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1__0_n_0\,
      Q => rgb_axi_rdata(29),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1__0_n_0\,
      Q => rgb_axi_rdata(2),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1__0_n_0\,
      Q => rgb_axi_rdata(30),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1__1_n_0\,
      Q => rgb_axi_rdata(31),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1__0_n_0\,
      Q => rgb_axi_rdata(3),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1__0_n_0\,
      Q => rgb_axi_rdata(4),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1__0_n_0\,
      Q => rgb_axi_rdata(5),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1__0_n_0\,
      Q => rgb_axi_rdata(6),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1__0_n_0\,
      Q => rgb_axi_rdata(7),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1__0_n_0\,
      Q => rgb_axi_rdata(8),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1__0_n_0\,
      Q => rgb_axi_rdata(9),
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_rvalid_i_1__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => rgb_axi_arvalid,
      I2 => \^rgb_axi_rvalid\,
      I3 => rgb_axi_rready,
      O => \axi_rvalid_i_1__0__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0__0_n_0\,
      Q => \^rgb_axi_rvalid\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\axi_wready_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rgb_axi_awvalid,
      I1 => rgb_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\mosi_data[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => \mosi_data[7]_i_6_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \mosi_data[7]_i_7_n_0\,
      I4 => \mosi_data[7]_i_8_n_0\,
      O => \tx_counter_reg_reg[1]\
    );
\mosi_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB38F8300000000"
    )
        port map (
      I0 => \mosi_data[7]_i_6_n_0\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \mosi_data[7]_i_7_n_0\,
      I4 => \mosi_data[7]_i_8_n_0\,
      I5 => \mosi_data_reg[5]\,
      O => \tx_counter_reg_reg[0]\
    );
\mosi_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFACFC00A0ACFC0"
    )
        port map (
      I0 => R(1),
      I1 => R(2),
      I2 => \out\(3),
      I3 => R(0),
      I4 => \out\(2),
      I5 => R(3),
      O => \mosi_data[7]_i_6_n_0\
    );
\mosi_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFACFC00A0ACFC0"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \out\(3),
      I3 => B(0),
      I4 => \out\(2),
      I5 => B(3),
      O => \mosi_data[7]_i_7_n_0\
    );
\mosi_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFACFC00A0ACFC0"
    )
        port map (
      I0 => G(1),
      I1 => G(2),
      I2 => \out\(3),
      I3 => G(0),
      I4 => \out\(2),
      I5 => G(3),
      O => \mosi_data[7]_i_8_n_0\
    );
\slv_reg0[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => rgb_axi_wstrb(1),
      O => \slv_reg0[15]_i_1__0_n_0\
    );
\slv_reg0[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => rgb_axi_wstrb(2),
      O => \slv_reg0[23]_i_1__0_n_0\
    );
\slv_reg0[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => rgb_axi_wstrb(3),
      O => \slv_reg0[31]_i_1__0_n_0\
    );
\slv_reg0[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => rgb_axi_wstrb(0),
      O => \slv_reg0[7]_i_1__0_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(0),
      Q => R(0),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(10),
      Q => R(10),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(11),
      Q => R(11),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(12),
      Q => R(12),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(13),
      Q => R(13),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(14),
      Q => R(14),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(15),
      Q => R(15),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(16),
      Q => R(16),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(17),
      Q => R(17),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(18),
      Q => R(18),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(19),
      Q => R(19),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(1),
      Q => R(1),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(20),
      Q => R(20),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(21),
      Q => R(21),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(22),
      Q => R(22),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(23),
      Q => R(23),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(24),
      Q => R(24),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(25),
      Q => R(25),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(26),
      Q => R(26),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(27),
      Q => R(27),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(28),
      Q => R(28),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(29),
      Q => R(29),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(2),
      Q => R(2),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(3),
      Q => R(3),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(4),
      Q => R(4),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(5),
      Q => R(5),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(6),
      Q => R(6),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(7),
      Q => R(7),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(8),
      Q => R(8),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg0[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(9),
      Q => R(9),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[15]_i_1__0_n_0\
    );
\slv_reg1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[23]_i_1__0_n_0\
    );
\slv_reg1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[31]_i_1__0_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => rgb_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(0),
      Q => G(0),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(10),
      Q => G(10),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(11),
      Q => G(11),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(12),
      Q => G(12),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(13),
      Q => G(13),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(14),
      Q => G(14),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(15),
      Q => G(15),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(16),
      Q => G(16),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(17),
      Q => G(17),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(18),
      Q => G(18),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(19),
      Q => G(19),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(1),
      Q => G(1),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(20),
      Q => G(20),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(21),
      Q => G(21),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(22),
      Q => G(22),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(23),
      Q => G(23),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(24),
      Q => G(24),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(25),
      Q => G(25),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(26),
      Q => G(26),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(27),
      Q => G(27),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(28),
      Q => G(28),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(29),
      Q => G(29),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(2),
      Q => G(2),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(3),
      Q => G(3),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(4),
      Q => G(4),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(5),
      Q => G(5),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(6),
      Q => G(6),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => rgb_axi_wdata(7),
      Q => G(7),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(8),
      Q => G(8),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg1[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(9),
      Q => G(9),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(1),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[15]_i_1__1_n_0\
    );
\slv_reg2[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(2),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[23]_i_1__1_n_0\
    );
\slv_reg2[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(3),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[31]_i_1__1_n_0\
    );
\slv_reg2[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => rgb_axi_wstrb(0),
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg2[7]_i_1__1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(0),
      Q => B(0),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(10),
      Q => B(10),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(11),
      Q => B(11),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(12),
      Q => B(12),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(13),
      Q => B(13),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(14),
      Q => B(14),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(15),
      Q => B(15),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(16),
      Q => B(16),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(17),
      Q => B(17),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(18),
      Q => B(18),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(19),
      Q => B(19),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(1),
      Q => B(1),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(20),
      Q => B(20),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(21),
      Q => B(21),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(22),
      Q => B(22),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[23]_i_1__1_n_0\,
      D => rgb_axi_wdata(23),
      Q => B(23),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(24),
      Q => B(24),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(25),
      Q => B(25),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(26),
      Q => B(26),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(27),
      Q => B(27),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(28),
      Q => B(28),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(29),
      Q => B(29),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(2),
      Q => B(2),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[31]_i_1__1_n_0\,
      D => rgb_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(3),
      Q => B(3),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(4),
      Q => B(4),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(5),
      Q => B(5),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(6),
      Q => B(6),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[7]_i_1__1_n_0\,
      D => rgb_axi_wdata(7),
      Q => B(7),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(8),
      Q => B(8),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg2[15]_i_1__1_n_0\,
      D => rgb_axi_wdata(9),
      Q => B(9),
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => rgb_axi_wstrb(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[15]_i_1__0_n_0\
    );
\slv_reg3[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => rgb_axi_wstrb(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[23]_i_1__0_n_0\
    );
\slv_reg3[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => rgb_axi_wstrb(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[31]_i_1__0_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => rgb_axi_awvalid,
      I3 => rgb_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => rgb_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg3[7]_i_1__0_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[23]_i_1__0_n_0\,
      D => rgb_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[31]_i_1__0_n_0\,
      D => rgb_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[7]_i_1__0_n_0\,
      D => rgb_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_axi_aclk,
      CE => \slv_reg3[15]_i_1__0_n_0\,
      D => rgb_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => \axi_awready_i_1__0__0_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rgb_axi_arvalid,
      I1 => \^rgb_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_Settings_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    settings_axi_bvalid : out STD_LOGIC;
    settings_axi_rvalid : out STD_LOGIC;
    ICSR_CTI : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    EXT_ST_OUT : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    ICSR_STI : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg3_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[6]_0\ : out STD_LOGIC;
    settings_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    settings_axi_aclk : in STD_LOGIC;
    settings_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    settings_axi_wvalid : in STD_LOGIC;
    settings_axi_awvalid : in STD_LOGIC;
    settings_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EXT_ST_IN : in STD_LOGIC;
    settings_axi_aresetn : in STD_LOGIC;
    settings_axi_bready : in STD_LOGIC;
    settings_axi_arvalid : in STD_LOGIC;
    settings_axi_rready : in STD_LOGIC;
    settings_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[25]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    settings_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_Settings_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_Settings_AXI is
  signal \^icsr_cti\ : STD_LOGIC;
  signal \^icsr_sti\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \aw_en_i_1__0_n_0\ : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^settings_axi_bvalid\ : STD_LOGIC;
  signal \^settings_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[8]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[0]_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EXT_ST_OUT_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_awready_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg1[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg3[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg3[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg3[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg3[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg3[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg3[27]_i_1\ : label is "soft_lutpair18";
begin
  ICSR_CTI <= \^icsr_cti\;
  ICSR_STI <= \^icsr_sti\;
  Q(5 downto 0) <= \^q\(5 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  p_0_in <= \^p_0_in\;
  settings_axi_bvalid <= \^settings_axi_bvalid\;
  settings_axi_rvalid <= \^settings_axi_rvalid\;
  \slv_reg0_reg[2]_0\(1 downto 0) <= \^slv_reg0_reg[2]_0\(1 downto 0);
  \slv_reg1_reg[0]_0\ <= \^slv_reg1_reg[0]_0\;
  \slv_reg3_reg[0]_0\(0) <= \^slv_reg3_reg[0]_0\(0);
EXT_ST_OUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => EXT_ST_IN,
      O => EXT_ST_OUT
    );
\aw_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => settings_axi_bready,
      I1 => \^settings_axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => settings_axi_awvalid,
      I4 => settings_axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => \aw_en_i_1__0_n_0\
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \aw_en_i_1__0_n_0\,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => settings_axi_araddr(0),
      I1 => settings_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => settings_axi_araddr(1),
      I1 => settings_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => settings_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => settings_axi_awvalid,
      I3 => settings_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => settings_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => settings_axi_awvalid,
      I3 => settings_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => settings_axi_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => settings_axi_awvalid,
      I2 => settings_axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => settings_axi_bready,
      I1 => \^settings_axi_bvalid\,
      I2 => settings_axi_wvalid,
      I3 => settings_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^settings_axi_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(0),
      I4 => \^slv_reg3_reg[0]_0\(0),
      I5 => \^slv_reg1_reg[0]_0\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[10]\,
      I4 => \slv_reg3_reg_n_0_[10]\,
      I5 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[11]\,
      I4 => \slv_reg3_reg_n_0_[11]\,
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[12]\,
      I4 => \slv_reg3_reg_n_0_[12]\,
      I5 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[13]\,
      I4 => \slv_reg3_reg_n_0_[13]\,
      I5 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[14]\,
      I4 => \slv_reg3_reg_n_0_[14]\,
      I5 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[15]\,
      I4 => \slv_reg3_reg_n_0_[15]\,
      I5 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[16]\,
      I4 => \slv_reg3_reg_n_0_[16]\,
      I5 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[17]\,
      I4 => \slv_reg3_reg_n_0_[17]\,
      I5 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[18]\,
      I4 => \slv_reg3_reg_n_0_[18]\,
      I5 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[19]\,
      I4 => \slv_reg3_reg_n_0_[19]\,
      I5 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[1]\,
      I4 => \slv_reg3_reg_n_0_[1]\,
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[20]\,
      I4 => \slv_reg3_reg_n_0_[20]\,
      I5 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[21]\,
      I4 => \slv_reg3_reg_n_0_[21]\,
      I5 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[22]\,
      I4 => \slv_reg3_reg_n_0_[22]\,
      I5 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[23]\,
      I4 => \slv_reg3_reg_n_0_[23]\,
      I5 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[24]\,
      I4 => \slv_reg3_reg_n_0_[24]\,
      I5 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[25]\,
      I4 => \slv_reg3_reg_n_0_[25]\,
      I5 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[26]\,
      I4 => \slv_reg3_reg_n_0_[26]\,
      I5 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[27]\,
      I4 => \slv_reg3_reg_n_0_[27]\,
      I5 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[28]\,
      I4 => \slv_reg3_reg_n_0_[28]\,
      I5 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[29]\,
      I4 => \slv_reg3_reg_n_0_[29]\,
      I5 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[2]\,
      I4 => \^icsr_cti\,
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[30]\,
      I4 => \slv_reg3_reg_n_0_[30]\,
      I5 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[31]\,
      I4 => \slv_reg3_reg_n_0_[31]\,
      I5 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(1),
      I4 => \^icsr_sti\,
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(2),
      I4 => \slv_reg3_reg_n_0_[4]\,
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(3),
      I4 => \slv_reg3_reg_n_0_[5]\,
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(4),
      I4 => \slv_reg3_reg_n_0_[6]\,
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \^q\(5),
      I4 => \slv_reg3_reg_n_0_[7]\,
      I5 => \^p_0_in\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[8]\,
      I4 => \slv_reg3_reg_n_0_[8]\,
      I5 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECE3E0EF2C23202"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg2_reg_n_0_[9]\,
      I4 => \slv_reg3_reg_n_0_[9]\,
      I5 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => settings_axi_rdata(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => settings_axi_rdata(10),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => settings_axi_rdata(11),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => settings_axi_rdata(12),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => settings_axi_rdata(13),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => settings_axi_rdata(14),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => settings_axi_rdata(15),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => settings_axi_rdata(16),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => settings_axi_rdata(17),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => settings_axi_rdata(18),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => settings_axi_rdata(19),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => settings_axi_rdata(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => settings_axi_rdata(20),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => settings_axi_rdata(21),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => settings_axi_rdata(22),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => settings_axi_rdata(23),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => settings_axi_rdata(24),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => settings_axi_rdata(25),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => settings_axi_rdata(26),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => settings_axi_rdata(27),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => settings_axi_rdata(28),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => settings_axi_rdata(29),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => settings_axi_rdata(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => settings_axi_rdata(30),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => settings_axi_rdata(31),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => settings_axi_rdata(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => settings_axi_rdata(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => settings_axi_rdata(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => settings_axi_rdata(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => settings_axi_rdata(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => settings_axi_rdata(8),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => settings_axi_rdata(9),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => settings_axi_arvalid,
      I2 => \^settings_axi_rvalid\,
      I3 => settings_axi_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^settings_axi_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => settings_axi_wvalid,
      I2 => settings_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\mosi_data[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \slv_reg2_reg[6]_0\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBAAAA0008"
    )
        port map (
      I0 => D(0),
      I1 => settings_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      I4 => \slv_reg1[31]_i_3_n_0\,
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => D(0),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(1),
      Q => \^slv_reg0_reg[2]_0\(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => settings_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => D(0),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(2),
      Q => \^slv_reg0_reg[2]_0\(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => settings_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => settings_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => D(0),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => settings_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFFF2000"
    )
        port map (
      I0 => settings_axi_wdata(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(0),
      I4 => \^slv_reg1_reg[0]_0\,
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(1),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => p_1_in(15)
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \^slv_reg1_reg[0]_0\,
      I2 => settings_axi_wdata(15),
      O => \slv_reg1[15]_i_2_n_0\
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(16),
      I1 => \^slv_reg1_reg[0]_0\,
      O => \slv_reg1[16]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => p_1_in(23)
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \^slv_reg1_reg[0]_0\,
      I2 => settings_axi_wdata(23),
      O => \slv_reg1[23]_i_2_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(24),
      I1 => \^slv_reg1_reg[0]_0\,
      O => \slv_reg1[24]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \^slv_reg1_reg[0]_0\,
      I2 => settings_axi_wdata(31),
      O => \slv_reg1[31]_i_2__0_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => settings_axi_awvalid,
      I3 => settings_axi_wvalid,
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => settings_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(3),
      O => p_1_in(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008FA0"
    )
        port map (
      I0 => settings_axi_wdata(7),
      I1 => \^slv_reg1_reg[0]_0\,
      I2 => p_1_in(6),
      I3 => \^p_0_in\,
      I4 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(8),
      I1 => \^slv_reg1_reg[0]_0\,
      O => \slv_reg1[8]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg1[0]_i_1_n_0\,
      Q => \^slv_reg1_reg[0]_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => \slv_reg1[15]_i_2_n_0\,
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => \slv_reg1[16]_i_1_n_0\,
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => settings_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(23),
      D => \slv_reg1[23]_i_2_n_0\,
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => \slv_reg1[24]_i_1_n_0\,
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => settings_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(31),
      D => \slv_reg1[31]_i_2__0_n_0\,
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(6),
      D => settings_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg1[7]_i_1_n_0\,
      Q => \^p_0_in\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => \slv_reg1[8]_i_1_n_0\,
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => p_1_in(15),
      D => settings_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(1),
      O => \slv_reg2[15]_i_1__0_n_0\
    );
\slv_reg2[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(2),
      O => \slv_reg2[23]_i_1__0_n_0\
    );
\slv_reg2[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(3),
      O => \slv_reg2[31]_i_1__0_n_0\
    );
\slv_reg2[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(0),
      O => \slv_reg2[7]_i_1__0_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(0),
      Q => \^q\(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[23]_i_1__0_n_0\,
      D => settings_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[31]_i_1__0_n_0\,
      D => settings_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(3),
      Q => \^q\(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(4),
      Q => \^q\(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(5),
      Q => \^q\(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(6),
      Q => \^q\(4),
      S => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[7]_i_1__0_n_0\,
      D => settings_axi_wdata(7),
      Q => \^q\(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg2[15]_i_1__0_n_0\,
      D => settings_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(10),
      I1 => \^icsr_cti\,
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^icsr_sti\,
      I1 => \^icsr_cti\,
      I2 => settings_axi_wdata(11),
      O => \slv_reg3[11]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(1),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(18),
      I1 => \^icsr_cti\,
      O => \slv_reg3[18]_i_1_n_0\
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^icsr_sti\,
      I1 => \^icsr_cti\,
      I2 => settings_axi_wdata(19),
      O => \slv_reg3[19]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \slv_reg3_reg[25]_0\(0),
      I1 => settings_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      I4 => \slv_reg1[31]_i_3_n_0\,
      I5 => \slv_reg3_reg_n_0_[1]\,
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => settings_axi_wdata(26),
      I1 => \^icsr_cti\,
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^icsr_sti\,
      I1 => \^icsr_cti\,
      I2 => settings_axi_wdata(27),
      O => \slv_reg3[27]_i_1_n_0\
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF8000"
    )
        port map (
      I0 => settings_axi_wdata(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => settings_axi_wstrb(0),
      I4 => \^icsr_cti\,
      I5 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg3[2]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => settings_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008FA0"
    )
        port map (
      I0 => settings_axi_wdata(3),
      I1 => \^icsr_cti\,
      I2 => \slv_reg3[7]_i_1_n_0\,
      I3 => \^icsr_sti\,
      I4 => \slv_reg1[31]_i_3_n_0\,
      O => \slv_reg3[3]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => settings_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => settings_axi_wdata(0),
      Q => \^slv_reg3_reg[0]_0\(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[10]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[10]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[11]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[11]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => settings_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => settings_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => settings_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => settings_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => settings_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3_reg[25]_0\(0),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[18]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[19]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg3[1]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[1]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => settings_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => settings_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => settings_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => settings_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => settings_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3_reg[25]_0\(0),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[26]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[27]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => settings_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => settings_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg3[2]_i_1_n_0\,
      Q => \^icsr_cti\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => settings_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => settings_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => '1',
      D => \slv_reg3[3]_i_1_n_0\,
      Q => \^icsr_sti\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => settings_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => settings_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => settings_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => settings_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => settings_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => settings_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3_reg[25]_0\(0),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => \axi_awready_i_1__0_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => settings_axi_arvalid,
      I1 => \^settings_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI is
  port (
    \tx_counter_reg_reg[0]\ : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    \mosi_counter_reg[7]_0\ : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mosi_counter_reg[7]_1\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    brightness0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fullcolor_transmitter_next_byte : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mosi_data_reg[1]_0\ : in STD_LOGIC;
    \mosi_data_reg[5]_0\ : in STD_LOGIC;
    \mosi_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    BT_TI : in STD_LOGIC;
    FSM_state_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mosi_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \mosi_data_reg[0]_1\ : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BT_ST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI is
  signal \^fsm_sequential_fsm_state_reg[0]\ : STD_LOGIC;
  signal SPI_TI : STD_LOGIC;
  signal \mosi_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \mosi_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \mosi_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \mosi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^tx_counter_reg_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of MOSI_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mosi_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mosi_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mosi_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mosi_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mosi_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mosi_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mosi_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mosi_counter[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mosi_data[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mosi_data[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mosi_data[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mosi_data[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mosi_data[7]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_counter_reg[0]_i_2\ : label is "soft_lutpair1";
begin
  \FSM_sequential_FSM_state_reg[0]\ <= \^fsm_sequential_fsm_state_reg[0]\;
  \tx_counter_reg_reg[0]\ <= \^tx_counter_reg_reg[0]\;
FSM_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE00000"
    )
        port map (
      I0 => SPI_TI,
      I1 => FSM_state_reg(0),
      I2 => BT_TI,
      I3 => BT_ST,
      I4 => RESETN,
      O => \mosi_counter_reg[7]_1\
    );
MOSI_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => SPI_TI,
      O => MOSI
    );
SCLK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CLK,
      I1 => SPI_TI,
      O => SCLK
    );
\SPI_DS0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => S(1)
    );
\SPI_DS0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(3),
      I2 => \out\(2),
      O => S(0)
    );
\mosi_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BT_TI,
      I1 => CO(0),
      I2 => SPI_TI,
      O => \mosi_counter[0]_i_1_n_0\
    );
\mosi_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[0]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[1]_i_1_n_0\
    );
\mosi_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[1]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[2]_i_1_n_0\
    );
\mosi_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[2]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[3]_i_1_n_0\
    );
\mosi_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[3]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[4]_i_1_n_0\
    );
\mosi_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[4]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[5]_i_1_n_0\
    );
\mosi_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[5]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[6]_i_1_n_0\
    );
\mosi_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESETN,
      O => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => BT_TI,
      I1 => CO(0),
      I2 => SPI_TI,
      O => \mosi_counter[7]_i_2_n_0\
    );
\mosi_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \mosi_counter_reg_n_0_[6]\,
      I1 => SPI_TI,
      I2 => CO(0),
      I3 => BT_TI,
      O => \mosi_counter[7]_i_3_n_0\
    );
\mosi_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[0]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[0]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[1]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[1]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[2]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[2]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[3]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[3]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[4]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[4]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[5]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[5]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[6]_i_1_n_0\,
      Q => \mosi_counter_reg_n_0_[6]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_counter[7]_i_3_n_0\,
      Q => SPI_TI,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A808A808A808"
    )
        port map (
      I0 => \mosi_data[0]_i_2_n_0\,
      I1 => \mosi_data_reg_n_0_[0]\,
      I2 => \mosi_counter[0]_i_1_n_0\,
      I3 => \mosi_data[0]_i_3_n_0\,
      I4 => \mosi_data[0]_i_4_n_0\,
      I5 => fullcolor_transmitter_next_byte(0),
      O => \mosi_data[0]_i_1_n_0\
    );
\mosi_data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESETN,
      I1 => SPI_TI,
      O => \mosi_data[0]_i_2_n_0\
    );
\mosi_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020203020202"
    )
        port map (
      I0 => \mosi_data_reg[0]_0\,
      I1 => \mosi_data[2]_i_3_n_0\,
      I2 => \FSM_state__0\(0),
      I3 => Q(0),
      I4 => \^tx_counter_reg_reg[0]\,
      I5 => \mosi_data_reg[0]_1\,
      O => \mosi_data[0]_i_3_n_0\
    );
\mosi_data[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \FSM_state__0\(1),
      I2 => \FSM_state__0\(2),
      O => \mosi_data[0]_i_4_n_0\
    );
\mosi_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \mosi_data[1]_i_2_n_0\,
      I1 => \mosi_data[7]_i_3_n_0\,
      I2 => brightness0(0),
      I3 => \^tx_counter_reg_reg[0]\,
      I4 => \mosi_data_reg[1]_0\,
      I5 => \mosi_data[1]_i_5_n_0\,
      O => \mosi_data[1]_i_1_n_0\
    );
\mosi_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \mosi_data[4]_i_2_n_0\,
      I1 => \^fsm_sequential_fsm_state_reg[0]\,
      I2 => Q(1),
      I3 => \^tx_counter_reg_reg[0]\,
      I4 => Q(4),
      I5 => Q(3),
      O => \mosi_data[1]_i_2_n_0\
    );
\mosi_data[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mosi_data_reg_n_0_[0]\,
      I1 => SPI_TI,
      O => \mosi_data[1]_i_5_n_0\
    );
\mosi_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEAAAAAAAEAA"
    )
        port map (
      I0 => \mosi_data[2]_i_2_n_0\,
      I1 => \FSM_state__0\(0),
      I2 => \mosi_data[2]_i_3_n_0\,
      I3 => fullcolor_transmitter_next_byte(1),
      I4 => SPI_TI,
      I5 => \mosi_data_reg_n_0_[1]\,
      O => \mosi_data[2]_i_1_n_0\
    );
\mosi_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \mosi_data[4]_i_2_n_0\,
      I1 => \^fsm_sequential_fsm_state_reg[0]\,
      I2 => Q(2),
      I3 => \^tx_counter_reg_reg[0]\,
      I4 => Q(4),
      I5 => Q(3),
      O => \mosi_data[2]_i_2_n_0\
    );
\mosi_data[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(1),
      O => \mosi_data[2]_i_3_n_0\
    );
\mosi_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => SPI_TI,
      I1 => \mosi_data_reg_n_0_[2]\,
      I2 => \mosi_data[4]_i_2_n_0\,
      I3 => fullcolor_transmitter_next_byte(2),
      I4 => \mosi_data[7]_i_3_n_0\,
      I5 => \mosi_data[3]_i_3_n_0\,
      O => \mosi_data[3]_i_1_n_0\
    );
\mosi_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A8"
    )
        port map (
      I0 => \^tx_counter_reg_reg[0]\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => SPI_TI,
      I4 => \mosi_data[2]_i_3_n_0\,
      I5 => \FSM_state__0\(0),
      O => \mosi_data[3]_i_3_n_0\
    );
\mosi_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8FFF8F8F8"
    )
        port map (
      I0 => \mosi_data_reg_n_0_[3]\,
      I1 => SPI_TI,
      I2 => \mosi_data[4]_i_2_n_0\,
      I3 => \mosi_data[7]_i_3_n_0\,
      I4 => brightness0(1),
      I5 => \^tx_counter_reg_reg[0]\,
      O => \mosi_data[4]_i_1_n_0\
    );
\mosi_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \mosi_data_reg[0]_0\,
      I1 => SPI_TI,
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(2),
      I4 => \FSM_state__0\(0),
      O => \mosi_data[4]_i_2_n_0\
    );
\mosi_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \mosi_data_reg[5]_0\,
      I1 => \mosi_data[7]_i_3_n_0\,
      I2 => \^tx_counter_reg_reg[0]\,
      I3 => brightness0(2),
      I4 => SPI_TI,
      I5 => \mosi_data_reg_n_0_[4]\,
      O => \mosi_data[5]_i_1_n_0\
    );
\mosi_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \mosi_data_reg[5]_0\,
      I1 => \mosi_data[7]_i_3_n_0\,
      I2 => \^tx_counter_reg_reg[0]\,
      I3 => brightness0(3),
      I4 => SPI_TI,
      I5 => \mosi_data_reg_n_0_[5]\,
      O => \mosi_data[6]_i_1_n_0\
    );
\mosi_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \mosi_data_reg[5]_0\,
      I1 => \mosi_data[7]_i_3_n_0\,
      I2 => \^tx_counter_reg_reg[0]\,
      I3 => \mosi_data_reg[7]_0\(0),
      I4 => SPI_TI,
      I5 => \mosi_data_reg_n_0_[6]\,
      O => \mosi_data[7]_i_1_n_0\
    );
\mosi_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(1),
      I2 => \FSM_state__0\(0),
      I3 => SPI_TI,
      O => \mosi_data[7]_i_3_n_0\
    );
\mosi_data[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      O => \^tx_counter_reg_reg[0]\
    );
\mosi_data[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \FSM_state__0\(2),
      I2 => \FSM_state__0\(1),
      I3 => SPI_TI,
      O => \^fsm_sequential_fsm_state_reg[0]\
    );
\mosi_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \mosi_data[0]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[0]\,
      R => '0'
    );
\mosi_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[1]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[1]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[2]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[2]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[3]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[3]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[4]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[4]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[5]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[5]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[6]_i_1_n_0\,
      Q => \mosi_data_reg_n_0_[6]\,
      R => \mosi_counter[7]_i_1_n_0\
    );
\mosi_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \mosi_counter[7]_i_2_n_0\,
      D => \mosi_data[7]_i_1_n_0\,
      Q => p_0_in,
      R => \mosi_counter[7]_i_1_n_0\
    );
\tx_counter_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SPI_TI,
      I1 => FSM_state_reg(0),
      I2 => BT_TI,
      O => \mosi_counter_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bytes_Transmitter is
  port (
    \tx_counter_reg_reg[0]_0\ : out STD_LOGIC;
    \slv_reg3_reg[2]\ : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[0]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    BT_ST_reg_reg : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    brightness0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fullcolor_transmitter_next_byte : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mosi_data_reg[1]\ : in STD_LOGIC;
    \mosi_data_reg[5]\ : in STD_LOGIC;
    \mosi_data_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ICSR_CTI : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    ICSR_TI_reg_reg : in STD_LOGIC;
    ICSR_STI : in STD_LOGIC;
    BT_ST : in STD_LOGIC;
    BT_ST_reg_reg_0 : in STD_LOGIC;
    \mosi_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \mosi_data_reg[0]_0\ : in STD_LOGIC;
    BT_ST_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    BT_ST_reg_reg_2 : in STD_LOGIC;
    \FSM_state__1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bytes_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bytes_Transmitter is
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
  signal FSM_state1_carry_i_7_n_0 : STD_LOGIC;
  signal FSM_state1_carry_i_8_n_0 : STD_LOGIC;
  signal FSM_state1_carry_n_0 : STD_LOGIC;
  signal FSM_state1_carry_n_1 : STD_LOGIC;
  signal FSM_state1_carry_n_2 : STD_LOGIC;
  signal FSM_state1_carry_n_3 : STD_LOGIC;
  signal ICSR_TI_reg_i_2_n_0 : STD_LOGIC;
  signal SPI_DS0 : STD_LOGIC;
  signal \SPI_DS0_carry__0_n_3\ : STD_LOGIC;
  signal SPI_DS0_carry_i_1_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_i_2_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_i_3_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_i_4_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_n_0 : STD_LOGIC;
  signal SPI_DS0_carry_n_1 : STD_LOGIC;
  signal SPI_DS0_carry_n_2 : STD_LOGIC;
  signal SPI_DS0_carry_n_3 : STD_LOGIC;
  signal TX_COUNTER : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal spi_n_3 : STD_LOGIC;
  signal spi_n_5 : STD_LOGIC;
  signal spi_n_6 : STD_LOGIC;
  signal spi_n_7 : STD_LOGIC;
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
  signal NLW_FSM_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SPI_DS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SPI_DS0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SPI_DS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[2]_i_1\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of FSM_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_state1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_counter_reg_reg[8]_i_1\ : label is 11;
begin
  \out\(6 downto 0) <= \^out\(6 downto 0);
BT_ST_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445400000000"
    )
        port map (
      I0 => BT_ST,
      I1 => BT_ST_reg_reg_0,
      I2 => BT_ST_reg_reg_1(0),
      I3 => BT_ST_reg_reg_2,
      I4 => BT_TI,
      I5 => RESETN,
      O => BT_ST_reg_reg
    );
\FSM_sequential_FSM_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \FSM_sequential_FSM_state[2]_i_2_n_0\,
      I2 => \FSM_state__1\(0),
      I3 => RESETN,
      O => \FSM_sequential_FSM_state_reg[0]_0\
    );
\FSM_sequential_FSM_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22620000"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_sequential_FSM_state[2]_i_2_n_0\,
      I2 => \FSM_state__0\(0),
      I3 => \FSM_state__0\(2),
      I4 => RESETN,
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
      I3 => RESETN,
      O => \FSM_sequential_FSM_state_reg[2]\
    );
\FSM_sequential_FSM_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100010000"
    )
        port map (
      I0 => BT_TI,
      I1 => BT_ST,
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(0),
      I4 => \FSM_state__0\(2),
      I5 => BT_ST_reg_reg_0,
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
      DI(3) => FSM_state1_carry_i_1_n_0,
      DI(2) => FSM_state1_carry_i_2_n_0,
      DI(1) => FSM_state1_carry_i_3_n_0,
      DI(0) => FSM_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_FSM_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => FSM_state1_carry_i_5_n_0,
      S(2) => FSM_state1_carry_i_6_n_0,
      S(1) => FSM_state1_carry_i_7_n_0,
      S(0) => FSM_state1_carry_i_8_n_0
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
      I0 => TX_COUNTER(14),
      I1 => TX_COUNTER(15),
      O => \FSM_state1_carry__0_i_1_n_0\
    );
\FSM_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_COUNTER(12),
      I1 => TX_COUNTER(13),
      O => \FSM_state1_carry__0_i_2_n_0\
    );
\FSM_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_COUNTER(10),
      I1 => TX_COUNTER(11),
      O => \FSM_state1_carry__0_i_3_n_0\
    );
\FSM_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_COUNTER(8),
      I1 => TX_COUNTER(9),
      O => \FSM_state1_carry__0_i_4_n_0\
    );
FSM_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => TX_COUNTER(7),
      I1 => \^out\(6),
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(2),
      O => FSM_state1_carry_i_1_n_0
    );
FSM_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(2),
      O => FSM_state1_carry_i_2_n_0
    );
FSM_state1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000E"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(2),
      I3 => \^out\(3),
      I4 => \^out\(2),
      O => FSM_state1_carry_i_3_n_0
    );
FSM_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(1),
      I3 => \^out\(1),
      O => FSM_state1_carry_i_4_n_0
    );
FSM_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => \^out\(6),
      I1 => \FSM_state__0\(2),
      I2 => \FSM_state__0\(1),
      I3 => TX_COUNTER(7),
      O => FSM_state1_carry_i_5_n_0
    );
FSM_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"400B"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(1),
      I2 => \^out\(4),
      I3 => \^out\(5),
      O => FSM_state1_carry_i_6_n_0
    );
FSM_state1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000230CD"
    )
        port map (
      I0 => \FSM_state__0\(0),
      I1 => \FSM_state__0\(2),
      I2 => \FSM_state__0\(1),
      I3 => \^out\(3),
      I4 => \^out\(2),
      O => FSM_state1_carry_i_7_n_0
    );
FSM_state1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11141111"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \FSM_state__0\(1),
      I3 => \FSM_state__0\(0),
      I4 => \FSM_state__0\(2),
      O => FSM_state1_carry_i_8_n_0
    );
FSM_state_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => spi_n_7,
      Q => BT_TI,
      R => '0'
    );
ICSR_TI_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444000404440"
    )
        port map (
      I0 => ICSR_CTI,
      I1 => RESETN,
      I2 => ICSR_TI_reg_reg,
      I3 => ICSR_TI_reg_i_2_n_0,
      I4 => BT_TI,
      I5 => ICSR_STI,
      O => \slv_reg3_reg[2]\
    );
ICSR_TI_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(2),
      I3 => BT_ST,
      I4 => BT_TI,
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
      S(3) => SPI_DS0_carry_i_1_n_0,
      S(2) => SPI_DS0_carry_i_2_n_0,
      S(1) => SPI_DS0_carry_i_3_n_0,
      S(0) => SPI_DS0_carry_i_4_n_0
    );
\SPI_DS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SPI_DS0_carry_n_0,
      CO(3 downto 2) => \NLW_SPI_DS0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => SPI_DS0,
      CO(0) => \SPI_DS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_SPI_DS0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => spi_n_5,
      S(0) => spi_n_6
    );
SPI_DS0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => TX_COUNTER(11),
      I1 => TX_COUNTER(10),
      I2 => TX_COUNTER(9),
      O => SPI_DS0_carry_i_1_n_0
    );
SPI_DS0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100101"
    )
        port map (
      I0 => TX_COUNTER(8),
      I1 => TX_COUNTER(7),
      I2 => \^out\(6),
      I3 => \FSM_state__0\(2),
      I4 => \FSM_state__0\(1),
      O => SPI_DS0_carry_i_2_n_0
    );
SPI_DS0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000000B"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(1),
      I2 => \^out\(5),
      I3 => \^out\(4),
      I4 => \^out\(3),
      O => SPI_DS0_carry_i_3_n_0
    );
SPI_DS0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101020401"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \FSM_state__0\(2),
      I4 => \FSM_state__0\(0),
      I5 => \FSM_state__0\(1),
      O => SPI_DS0_carry_i_4_n_0
    );
spi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI
     port map (
      BT_ST => BT_ST,
      BT_TI => BT_TI,
      CLK => CLK,
      CO(0) => SPI_DS0,
      \FSM_sequential_FSM_state_reg[0]\ => \FSM_sequential_FSM_state_reg[0]\,
      \FSM_state__0\(2 downto 0) => \FSM_state__0\(2 downto 0),
      FSM_state_reg(0) => \FSM_state1_carry__0_n_0\,
      MOSI => MOSI,
      Q(4 downto 0) => Q(4 downto 0),
      RESETN => RESETN,
      S(1) => spi_n_5,
      S(0) => spi_n_6,
      SCLK => SCLK,
      brightness0(3 downto 0) => brightness0(3 downto 0),
      fullcolor_transmitter_next_byte(2 downto 0) => fullcolor_transmitter_next_byte(2 downto 0),
      \mosi_counter_reg[7]_0\ => spi_n_3,
      \mosi_counter_reg[7]_1\ => spi_n_7,
      \mosi_data_reg[0]_0\ => \mosi_data_reg[0]\,
      \mosi_data_reg[0]_1\ => \mosi_data_reg[0]_0\,
      \mosi_data_reg[1]_0\ => \mosi_data_reg[1]\,
      \mosi_data_reg[5]_0\ => \mosi_data_reg[5]\,
      \mosi_data_reg[7]_0\(0) => \mosi_data_reg[7]\(0),
      \out\(5 downto 2) => TX_COUNTER(15 downto 12),
      \out\(1 downto 0) => \^out\(1 downto 0),
      \tx_counter_reg_reg[0]\ => \tx_counter_reg_reg[0]_0\
    );
\tx_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => BT_TI,
      I1 => BT_ST,
      I2 => RESETN,
      O => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \tx_counter_reg[0]_i_4_n_0\
    );
\tx_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[0]_i_3_n_7\,
      Q => \^out\(0),
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
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \tx_counter_reg[0]_i_4_n_0\
    );
\tx_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[8]_i_1_n_5\,
      Q => TX_COUNTER(10),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[8]_i_1_n_4\,
      Q => TX_COUNTER(11),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[12]_i_1_n_7\,
      Q => TX_COUNTER(12),
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
      S(3 downto 0) => TX_COUNTER(15 downto 12)
    );
\tx_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[12]_i_1_n_6\,
      Q => TX_COUNTER(13),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[12]_i_1_n_5\,
      Q => TX_COUNTER(14),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[12]_i_1_n_4\,
      Q => TX_COUNTER(15),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[0]_i_3_n_6\,
      Q => \^out\(1),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[0]_i_3_n_5\,
      Q => \^out\(2),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[0]_i_3_n_4\,
      Q => \^out\(3),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[4]_i_1_n_7\,
      Q => \^out\(4),
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
      S(3) => TX_COUNTER(7),
      S(2 downto 0) => \^out\(6 downto 4)
    );
\tx_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[4]_i_1_n_4\,
      Q => TX_COUNTER(7),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
\tx_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[8]_i_1_n_7\,
      Q => TX_COUNTER(8),
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
      S(3 downto 0) => TX_COUNTER(11 downto 8)
    );
\tx_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => spi_n_3,
      D => \tx_counter_reg_reg[8]_i_1_n_6\,
      Q => TX_COUNTER(9),
      R => \tx_counter_reg[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822 is
  port (
    \tx_counter_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    \FSM_sequential_FSM_state_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ICSR_TI_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \mosi_data_reg[1]\ : in STD_LOGIC;
    \mosi_data_reg[5]\ : in STD_LOGIC;
    ICSR_CTI : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    ICSR_STI : in STD_LOGIC;
    BT_ST_reg_reg_0 : in STD_LOGIC;
    EXT_ST_IN : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \mosi_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \mosi_data_reg[0]_0\ : in STD_LOGIC;
    BT_ST_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/mosi_data_reg[7]_i_22\ : in STD_LOGIC_VECTOR ( 959 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822 is
  signal BT_ST : STD_LOGIC;
  signal BT_ST_reg_i_2_n_0 : STD_LOGIC;
  signal BT_ST_reg_i_3_n_0 : STD_LOGIC;
  signal \FSM_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_state__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ICSR_TI_reg_reg_n_0 : STD_LOGIC;
  signal \TX_COUNTER__0\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal brightness0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal bytes_transmitter_n_0 : STD_LOGIC;
  signal bytes_transmitter_n_1 : STD_LOGIC;
  signal bytes_transmitter_n_12 : STD_LOGIC;
  signal bytes_transmitter_n_13 : STD_LOGIC;
  signal bytes_transmitter_n_14 : STD_LOGIC;
  signal bytes_transmitter_n_15 : STD_LOGIC;
  signal fullcolor_transmitter_next_byte : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_counter_reg_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_FSM_state[0]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[0]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[1]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_FSM_state_reg[2]\ : label is "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001";
  attribute SOFT_HLUTNM of \slv_reg0[24]_i_1\ : label is "soft_lutpair10";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
  \tx_counter_reg_reg[6]\(0) <= \^tx_counter_reg_reg[6]\(0);
BT_ST_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => BT_ST_reg_reg_0,
      I1 => \FSM_state__0\(0),
      I2 => EXT_ST_IN,
      I3 => p_0_in,
      I4 => \FSM_state__0\(1),
      I5 => \FSM_state__0\(2),
      O => BT_ST_reg_i_2_n_0
    );
BT_ST_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSM_state__0\(1),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(2),
      O => BT_ST_reg_i_3_n_0
    );
BT_ST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_12,
      Q => BT_ST,
      R => '0'
    );
\FSM_sequential_FSM_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0045"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => BT_ST_reg_reg_1(0),
      I2 => \FSM_state__0\(0),
      I3 => \FSM_state__0\(1),
      I4 => BT_ST_reg_reg_1(1),
      O => \FSM_state__1\(0)
    );
\FSM_sequential_FSM_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_15,
      Q => \FSM_state__0\(0),
      R => '0'
    );
\FSM_sequential_FSM_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_14,
      Q => \FSM_state__0\(1),
      R => '0'
    );
\FSM_sequential_FSM_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_13,
      Q => \FSM_state__0\(2),
      R => '0'
    );
ICSR_TI_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bytes_transmitter_n_1,
      Q => ICSR_TI_reg_reg_n_0,
      R => '0'
    );
TI_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ICSR_TI_reg_reg_n_0,
      I1 => \slv_reg3_reg[25]\(0),
      O => ICSR_TI_reg_reg_0(0)
    );
bytes_transmitter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bytes_Transmitter
     port map (
      BT_ST => BT_ST,
      BT_ST_reg_reg => bytes_transmitter_n_12,
      BT_ST_reg_reg_0 => BT_ST_reg_i_2_n_0,
      BT_ST_reg_reg_1(0) => BT_ST_reg_reg_1(1),
      BT_ST_reg_reg_2 => BT_ST_reg_i_3_n_0,
      CLK => CLK,
      \FSM_sequential_FSM_state_reg[0]\ => \FSM_sequential_FSM_state_reg[0]_0\,
      \FSM_sequential_FSM_state_reg[0]_0\ => bytes_transmitter_n_15,
      \FSM_sequential_FSM_state_reg[1]\ => bytes_transmitter_n_14,
      \FSM_sequential_FSM_state_reg[2]\ => bytes_transmitter_n_13,
      \FSM_state__0\(2 downto 0) => \FSM_state__0\(2 downto 0),
      \FSM_state__1\(0) => \FSM_state__1\(0),
      ICSR_CTI => ICSR_CTI,
      ICSR_STI => ICSR_STI,
      ICSR_TI_reg_reg => ICSR_TI_reg_reg_n_0,
      MOSI => MOSI,
      Q(4 downto 0) => Q(5 downto 1),
      RESETN => RESETN,
      SCLK => SCLK,
      brightness0(3 downto 1) => brightness0(6 downto 4),
      brightness0(0) => brightness0(1),
      fullcolor_transmitter_next_byte(2 downto 1) => fullcolor_transmitter_next_byte(3 downto 2),
      fullcolor_transmitter_next_byte(0) => fullcolor_transmitter_next_byte(0),
      \mosi_data_reg[0]\ => \mosi_data_reg[0]\,
      \mosi_data_reg[0]_0\ => \mosi_data_reg[0]_0\,
      \mosi_data_reg[1]\ => \mosi_data_reg[1]\,
      \mosi_data_reg[5]\ => \mosi_data_reg[5]\,
      \mosi_data_reg[7]\(0) => \^tx_counter_reg_reg[6]\(0),
      \out\(6 downto 4) => \TX_COUNTER__0\(6 downto 4),
      \out\(3 downto 0) => \^out\(3 downto 0),
      \slv_reg3_reg[2]\ => bytes_transmitter_n_1,
      \tx_counter_reg_reg[0]_0\ => bytes_transmitter_n_0
    );
fullcolors_transmitter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FullColors_Transmitter
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      fullcolor_transmitter_next_byte(2 downto 1) => fullcolor_transmitter_next_byte(3 downto 2),
      fullcolor_transmitter_next_byte(0) => fullcolor_transmitter_next_byte(0),
      \i_/mosi_data_reg[7]_i_22_0\(959 downto 0) => \i_/mosi_data_reg[7]_i_22\(959 downto 0),
      \mosi_data_reg[0]\ => bytes_transmitter_n_0,
      \out\(6 downto 4) => \TX_COUNTER__0\(6 downto 4),
      \out\(3 downto 0) => \^out\(3 downto 0),
      \slv_reg2_reg[0]\ => \slv_reg2_reg[0]\,
      \slv_reg2_reg[6]\(1 downto 0) => \slv_reg2_reg[7]\(1 downto 0),
      \slv_reg2_reg[7]\ => \slv_reg2_reg[7]\(2),
      \tx_counter_reg_reg[6]\(3 downto 1) => brightness0(6 downto 4),
      \tx_counter_reg_reg[6]\(0) => brightness0(1),
      \tx_counter_reg_reg[6]_0\(0) => \^tx_counter_reg_reg[6]\(0)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_state__0\(2),
      I1 => \FSM_state__0\(0),
      I2 => \FSM_state__0\(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    leds_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_rvalid : out STD_LOGIC;
    leds_axi_bvalid : out STD_LOGIC;
    settings_axi_awready : out STD_LOGIC;
    settings_axi_wready : out STD_LOGIC;
    TI : out STD_LOGIC;
    settings_axi_arready : out STD_LOGIC;
    settings_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb_axi_awready : out STD_LOGIC;
    rgb_axi_wready : out STD_LOGIC;
    rgb_axi_arready : out STD_LOGIC;
    rgb_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EXT_ST_OUT : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    settings_axi_rvalid : out STD_LOGIC;
    rgb_axi_rvalid : out STD_LOGIC;
    settings_axi_bvalid : out STD_LOGIC;
    rgb_axi_bvalid : out STD_LOGIC;
    settings_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_axi_aclk : in STD_LOGIC;
    leds_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds_axi_awvalid : in STD_LOGIC;
    leds_axi_wvalid : in STD_LOGIC;
    leds_axi_arvalid : in STD_LOGIC;
    leds_axi_aresetn : in STD_LOGIC;
    leds_axi_bready : in STD_LOGIC;
    leds_axi_rready : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    settings_axi_aclk : in STD_LOGIC;
    settings_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    settings_axi_awvalid : in STD_LOGIC;
    settings_axi_wvalid : in STD_LOGIC;
    settings_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    settings_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    settings_axi_arvalid : in STD_LOGIC;
    rgb_axi_aclk : in STD_LOGIC;
    rgb_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_arvalid : in STD_LOGIC;
    rgb_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_wvalid : in STD_LOGIC;
    rgb_axi_awvalid : in STD_LOGIC;
    rgb_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EXT_ST_IN : in STD_LOGIC;
    rgb_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    settings_axi_aresetn : in STD_LOGIC;
    rgb_axi_aresetn : in STD_LOGIC;
    settings_axi_bready : in STD_LOGIC;
    settings_axi_rready : in STD_LOGIC;
    rgb_axi_bready : in STD_LOGIC;
    rgb_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0 is
  signal CSR_INSEL : STD_LOGIC;
  signal CSR_LOOP : STD_LOGIC;
  signal CSR_TI : STD_LOGIC;
  signal GBCR_GB : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal GBCR_INSEL : STD_LOGIC;
  signal ICSR_CTI : STD_LOGIC;
  signal ICSR_STI : STD_LOGIC;
  signal ICSR_TIEN : STD_LOGIC;
  signal LEDs : STD_LOGIC_VECTOR ( 959 downto 0 );
  signal SK9822_0_n_13 : STD_LOGIC;
  signal SK9822_0_n_3 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_19 : STD_LOGIC;
  signal SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_6 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^ti\ : STD_LOGIC;
  signal \TX_COUNTER__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \fullcolors_transmitter/brightness\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \fullcolors_transmitter/brightness0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^leds_axi_bvalid\ : STD_LOGIC;
  signal \^leds_axi_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  TI <= \^ti\;
  leds_axi_bvalid <= \^leds_axi_bvalid\;
  leds_axi_rvalid <= \^leds_axi_rvalid\;
SK9822_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822
     port map (
      BT_ST_reg_reg_0 => SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_6,
      BT_ST_reg_reg_1(1) => CSR_LOOP,
      BT_ST_reg_reg_1(0) => CSR_INSEL,
      CLK => CLK,
      D(0) => CSR_TI,
      EXT_ST_IN => EXT_ST_IN,
      \FSM_sequential_FSM_state_reg[0]_0\ => SK9822_0_n_3,
      ICSR_CTI => ICSR_CTI,
      ICSR_STI => ICSR_STI,
      ICSR_TI_reg_reg_0(0) => \^ti\,
      MOSI => MOSI,
      Q(5 downto 1) => GBCR_GB(4 downto 0),
      Q(0) => GBCR_INSEL,
      RESETN => RESETN,
      SCLK => SCLK,
      \i_/mosi_data_reg[7]_i_22\(959 downto 0) => LEDs(959 downto 0),
      \mosi_data_reg[0]\ => SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6,
      \mosi_data_reg[0]_0\ => SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_19,
      \mosi_data_reg[1]\ => SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6,
      \mosi_data_reg[5]\ => SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5,
      \out\(3 downto 0) => \TX_COUNTER__0\(3 downto 0),
      p_0_in => p_0_in,
      \slv_reg2_reg[0]\ => SK9822_0_n_13,
      \slv_reg2_reg[7]\(2 downto 1) => \fullcolors_transmitter/brightness\(4 downto 3),
      \slv_reg2_reg[7]\(0) => \fullcolors_transmitter/brightness\(1),
      \slv_reg3_reg[25]\(0) => ICSR_TIEN,
      \tx_counter_reg_reg[6]\(0) => \fullcolors_transmitter/brightness0\(7)
    );
SK9822_AXI4_30_v1_0_LEDs_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_LEDs_AXI
     port map (
      Q(0) => GBCR_INSEL,
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      leds_axi_aclk => leds_axi_aclk,
      leds_axi_araddr(4 downto 0) => leds_axi_araddr(4 downto 0),
      leds_axi_arvalid => leds_axi_arvalid,
      leds_axi_awaddr(4 downto 0) => leds_axi_awaddr(4 downto 0),
      leds_axi_awvalid => leds_axi_awvalid,
      leds_axi_bvalid => \^leds_axi_bvalid\,
      leds_axi_rdata(31 downto 0) => leds_axi_rdata(31 downto 0),
      leds_axi_rvalid => \^leds_axi_rvalid\,
      leds_axi_wdata(31 downto 0) => leds_axi_wdata(31 downto 0),
      leds_axi_wstrb(3 downto 0) => leds_axi_wstrb(3 downto 0),
      leds_axi_wvalid => leds_axi_wvalid,
      \mosi_data_reg[1]\(0) => \fullcolors_transmitter/brightness0\(7),
      \mosi_data_reg[1]_0\ => SK9822_0_n_13,
      \mosi_data_reg[1]_1\(2 downto 1) => \fullcolors_transmitter/brightness\(4 downto 3),
      \mosi_data_reg[1]_1\(0) => \fullcolors_transmitter/brightness\(1),
      \slv_reg29_reg[31]_0\(959 downto 0) => LEDs(959 downto 0),
      \slv_reg2_reg[0]_0\ => SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6
    );
SK9822_AXI4_30_v1_0_RGB_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_RGB_AXI
     port map (
      axi_arready_reg_0 => rgb_axi_arready,
      axi_awready_reg_0 => rgb_axi_awready,
      axi_wready_reg_0 => rgb_axi_wready,
      \mosi_data_reg[5]\ => SK9822_0_n_3,
      \out\(3 downto 0) => \TX_COUNTER__0\(3 downto 0),
      rgb_axi_aclk => rgb_axi_aclk,
      rgb_axi_araddr(1 downto 0) => rgb_axi_araddr(1 downto 0),
      rgb_axi_aresetn => rgb_axi_aresetn,
      rgb_axi_arvalid => rgb_axi_arvalid,
      rgb_axi_awaddr(1 downto 0) => rgb_axi_awaddr(1 downto 0),
      rgb_axi_awvalid => rgb_axi_awvalid,
      rgb_axi_bready => rgb_axi_bready,
      rgb_axi_bvalid => rgb_axi_bvalid,
      rgb_axi_rdata(31 downto 0) => rgb_axi_rdata(31 downto 0),
      rgb_axi_rready => rgb_axi_rready,
      rgb_axi_rvalid => rgb_axi_rvalid,
      rgb_axi_wdata(31 downto 0) => rgb_axi_wdata(31 downto 0),
      rgb_axi_wstrb(3 downto 0) => rgb_axi_wstrb(3 downto 0),
      rgb_axi_wvalid => rgb_axi_wvalid,
      \tx_counter_reg_reg[0]\ => SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5,
      \tx_counter_reg_reg[1]\ => SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6
    );
SK9822_AXI4_30_v1_0_Settings_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0_Settings_AXI
     port map (
      D(0) => CSR_TI,
      EXT_ST_IN => EXT_ST_IN,
      EXT_ST_OUT => EXT_ST_OUT,
      ICSR_CTI => ICSR_CTI,
      ICSR_STI => ICSR_STI,
      Q(5 downto 1) => GBCR_GB(4 downto 0),
      Q(0) => GBCR_INSEL,
      axi_arready_reg_0 => settings_axi_arready,
      axi_awready_reg_0 => settings_axi_awready,
      axi_wready_reg_0 => settings_axi_wready,
      p_0_in => p_0_in,
      settings_axi_aclk => settings_axi_aclk,
      settings_axi_araddr(1 downto 0) => settings_axi_araddr(1 downto 0),
      settings_axi_aresetn => settings_axi_aresetn,
      settings_axi_arvalid => settings_axi_arvalid,
      settings_axi_awaddr(1 downto 0) => settings_axi_awaddr(1 downto 0),
      settings_axi_awvalid => settings_axi_awvalid,
      settings_axi_bready => settings_axi_bready,
      settings_axi_bvalid => settings_axi_bvalid,
      settings_axi_rdata(31 downto 0) => settings_axi_rdata(31 downto 0),
      settings_axi_rready => settings_axi_rready,
      settings_axi_rvalid => settings_axi_rvalid,
      settings_axi_wdata(31 downto 0) => settings_axi_wdata(31 downto 0),
      settings_axi_wstrb(3 downto 0) => settings_axi_wstrb(3 downto 0),
      settings_axi_wvalid => settings_axi_wvalid,
      \slv_reg0_reg[2]_0\(1) => CSR_LOOP,
      \slv_reg0_reg[2]_0\(0) => CSR_INSEL,
      \slv_reg1_reg[0]_0\ => SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_6,
      \slv_reg2_reg[6]_0\ => SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_19,
      \slv_reg3_reg[0]_0\(0) => ICSR_TIEN,
      \slv_reg3_reg[25]_0\(0) => \^ti\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^leds_axi_bvalid\,
      I1 => leds_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => leds_axi_awvalid,
      I4 => leds_axi_wvalid,
      I5 => SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => leds_axi_bready,
      I1 => leds_axi_wvalid,
      I2 => leds_axi_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => \^leds_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => leds_axi_arvalid,
      I2 => \^leds_axi_rvalid\,
      I3 => leds_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    TI : out STD_LOGIC;
    EXT_ST_IN : in STD_LOGIC;
    EXT_ST_OUT : out STD_LOGIC;
    settings_axi_aclk : in STD_LOGIC;
    settings_axi_aresetn : in STD_LOGIC;
    settings_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    settings_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    settings_axi_awvalid : in STD_LOGIC;
    settings_axi_awready : out STD_LOGIC;
    settings_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    settings_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    settings_axi_wvalid : in STD_LOGIC;
    settings_axi_wready : out STD_LOGIC;
    settings_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    settings_axi_bvalid : out STD_LOGIC;
    settings_axi_bready : in STD_LOGIC;
    settings_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    settings_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    settings_axi_arvalid : in STD_LOGIC;
    settings_axi_arready : out STD_LOGIC;
    settings_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    settings_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    settings_axi_rvalid : out STD_LOGIC;
    settings_axi_rready : in STD_LOGIC;
    leds_axi_aclk : in STD_LOGIC;
    leds_axi_aresetn : in STD_LOGIC;
    leds_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    leds_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds_axi_awvalid : in STD_LOGIC;
    leds_axi_awready : out STD_LOGIC;
    leds_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_axi_wvalid : in STD_LOGIC;
    leds_axi_wready : out STD_LOGIC;
    leds_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_axi_bvalid : out STD_LOGIC;
    leds_axi_bready : in STD_LOGIC;
    leds_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    leds_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds_axi_arvalid : in STD_LOGIC;
    leds_axi_arready : out STD_LOGIC;
    leds_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    leds_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_axi_rvalid : out STD_LOGIC;
    leds_axi_rready : in STD_LOGIC;
    rgb_axi_aclk : in STD_LOGIC;
    rgb_axi_aresetn : in STD_LOGIC;
    rgb_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_axi_awvalid : in STD_LOGIC;
    rgb_axi_awready : out STD_LOGIC;
    rgb_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_axi_wvalid : in STD_LOGIC;
    rgb_axi_wready : out STD_LOGIC;
    rgb_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_bvalid : out STD_LOGIC;
    rgb_axi_bready : in STD_LOGIC;
    rgb_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_axi_arvalid : in STD_LOGIC;
    rgb_axi_arready : out STD_LOGIC;
    rgb_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_axi_rvalid : out STD_LOGIC;
    rgb_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SK9822_AXI4_30_0_1,SK9822_AXI4_30_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SK9822_AXI4_30_v1_0,Vivado 2023.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of leds_axi_aclk : signal is "xilinx.com:signal:clock:1.0 LEDs_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of leds_axi_aclk : signal is "XIL_INTERFACENAME LEDs_AXI_CLK, ASSOCIATED_BUSIF LEDs_AXI, ASSOCIATED_RESET leds_axi_aresetn, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of leds_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 LEDs_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of leds_axi_aresetn : signal is "XIL_INTERFACENAME LEDs_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of leds_axi_arready : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI ARREADY";
  attribute X_INTERFACE_INFO of leds_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI ARVALID";
  attribute X_INTERFACE_INFO of leds_axi_awready : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI AWREADY";
  attribute X_INTERFACE_INFO of leds_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI AWVALID";
  attribute X_INTERFACE_INFO of leds_axi_bready : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI BREADY";
  attribute X_INTERFACE_INFO of leds_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI BVALID";
  attribute X_INTERFACE_INFO of leds_axi_rready : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of leds_axi_rready : signal is "XIL_INTERFACENAME LEDs_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 30, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of leds_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI RVALID";
  attribute X_INTERFACE_INFO of leds_axi_wready : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI WREADY";
  attribute X_INTERFACE_INFO of leds_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI WVALID";
  attribute X_INTERFACE_INFO of rgb_axi_aclk : signal is "xilinx.com:signal:clock:1.0 RGB_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of rgb_axi_aclk : signal is "XIL_INTERFACENAME RGB_AXI_CLK, ASSOCIATED_BUSIF RGB_AXI, ASSOCIATED_RESET rgb_axi_aresetn, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RGB_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of rgb_axi_aresetn : signal is "XIL_INTERFACENAME RGB_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_axi_arready : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI ARREADY";
  attribute X_INTERFACE_INFO of rgb_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI ARVALID";
  attribute X_INTERFACE_INFO of rgb_axi_awready : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI AWREADY";
  attribute X_INTERFACE_INFO of rgb_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI AWVALID";
  attribute X_INTERFACE_INFO of rgb_axi_bready : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI BREADY";
  attribute X_INTERFACE_INFO of rgb_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI BVALID";
  attribute X_INTERFACE_INFO of rgb_axi_rready : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of rgb_axi_rready : signal is "XIL_INTERFACENAME RGB_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgb_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI RVALID";
  attribute X_INTERFACE_INFO of rgb_axi_wready : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI WREADY";
  attribute X_INTERFACE_INFO of rgb_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI WVALID";
  attribute X_INTERFACE_INFO of settings_axi_aclk : signal is "xilinx.com:signal:clock:1.0 Settings_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of settings_axi_aclk : signal is "XIL_INTERFACENAME Settings_AXI_CLK, ASSOCIATED_BUSIF Settings_AXI, ASSOCIATED_RESET settings_axi_aresetn, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of settings_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 Settings_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of settings_axi_aresetn : signal is "XIL_INTERFACENAME Settings_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of settings_axi_arready : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI ARREADY";
  attribute X_INTERFACE_INFO of settings_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI ARVALID";
  attribute X_INTERFACE_INFO of settings_axi_awready : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI AWREADY";
  attribute X_INTERFACE_INFO of settings_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI AWVALID";
  attribute X_INTERFACE_INFO of settings_axi_bready : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI BREADY";
  attribute X_INTERFACE_INFO of settings_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI BVALID";
  attribute X_INTERFACE_INFO of settings_axi_rready : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of settings_axi_rready : signal is "XIL_INTERFACENAME Settings_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of settings_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI RVALID";
  attribute X_INTERFACE_INFO of settings_axi_wready : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI WREADY";
  attribute X_INTERFACE_INFO of settings_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI WVALID";
  attribute X_INTERFACE_INFO of leds_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI ARADDR";
  attribute X_INTERFACE_INFO of leds_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI ARPROT";
  attribute X_INTERFACE_INFO of leds_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI AWADDR";
  attribute X_INTERFACE_INFO of leds_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI AWPROT";
  attribute X_INTERFACE_INFO of leds_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI BRESP";
  attribute X_INTERFACE_INFO of leds_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI RDATA";
  attribute X_INTERFACE_INFO of leds_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI RRESP";
  attribute X_INTERFACE_INFO of leds_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI WDATA";
  attribute X_INTERFACE_INFO of leds_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 LEDs_AXI WSTRB";
  attribute X_INTERFACE_INFO of rgb_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI ARADDR";
  attribute X_INTERFACE_INFO of rgb_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI ARPROT";
  attribute X_INTERFACE_INFO of rgb_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI AWADDR";
  attribute X_INTERFACE_INFO of rgb_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI AWPROT";
  attribute X_INTERFACE_INFO of rgb_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI BRESP";
  attribute X_INTERFACE_INFO of rgb_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI RDATA";
  attribute X_INTERFACE_INFO of rgb_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI RRESP";
  attribute X_INTERFACE_INFO of rgb_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI WDATA";
  attribute X_INTERFACE_INFO of rgb_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 RGB_AXI WSTRB";
  attribute X_INTERFACE_INFO of settings_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI ARADDR";
  attribute X_INTERFACE_INFO of settings_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI ARPROT";
  attribute X_INTERFACE_INFO of settings_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI AWADDR";
  attribute X_INTERFACE_INFO of settings_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI AWPROT";
  attribute X_INTERFACE_INFO of settings_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI BRESP";
  attribute X_INTERFACE_INFO of settings_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI RDATA";
  attribute X_INTERFACE_INFO of settings_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI RRESP";
  attribute X_INTERFACE_INFO of settings_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI WDATA";
  attribute X_INTERFACE_INFO of settings_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 Settings_AXI WSTRB";
begin
  leds_axi_bresp(1) <= \<const0>\;
  leds_axi_bresp(0) <= \<const0>\;
  leds_axi_rresp(1) <= \<const0>\;
  leds_axi_rresp(0) <= \<const0>\;
  rgb_axi_bresp(1) <= \<const0>\;
  rgb_axi_bresp(0) <= \<const0>\;
  rgb_axi_rresp(1) <= \<const0>\;
  rgb_axi_rresp(0) <= \<const0>\;
  settings_axi_bresp(1) <= \<const0>\;
  settings_axi_bresp(0) <= \<const0>\;
  settings_axi_rresp(1) <= \<const0>\;
  settings_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SK9822_AXI4_30_v1_0
     port map (
      CLK => CLK,
      EXT_ST_IN => EXT_ST_IN,
      EXT_ST_OUT => EXT_ST_OUT,
      MOSI => MOSI,
      RESETN => RESETN,
      SCLK => SCLK,
      S_AXI_ARREADY => leds_axi_arready,
      S_AXI_AWREADY => leds_axi_awready,
      S_AXI_WREADY => leds_axi_wready,
      TI => TI,
      leds_axi_aclk => leds_axi_aclk,
      leds_axi_araddr(4 downto 0) => leds_axi_araddr(6 downto 2),
      leds_axi_aresetn => leds_axi_aresetn,
      leds_axi_arvalid => leds_axi_arvalid,
      leds_axi_awaddr(4 downto 0) => leds_axi_awaddr(6 downto 2),
      leds_axi_awvalid => leds_axi_awvalid,
      leds_axi_bready => leds_axi_bready,
      leds_axi_bvalid => leds_axi_bvalid,
      leds_axi_rdata(31 downto 0) => leds_axi_rdata(31 downto 0),
      leds_axi_rready => leds_axi_rready,
      leds_axi_rvalid => leds_axi_rvalid,
      leds_axi_wdata(31 downto 0) => leds_axi_wdata(31 downto 0),
      leds_axi_wstrb(3 downto 0) => leds_axi_wstrb(3 downto 0),
      leds_axi_wvalid => leds_axi_wvalid,
      rgb_axi_aclk => rgb_axi_aclk,
      rgb_axi_araddr(1 downto 0) => rgb_axi_araddr(3 downto 2),
      rgb_axi_aresetn => rgb_axi_aresetn,
      rgb_axi_arready => rgb_axi_arready,
      rgb_axi_arvalid => rgb_axi_arvalid,
      rgb_axi_awaddr(1 downto 0) => rgb_axi_awaddr(3 downto 2),
      rgb_axi_awready => rgb_axi_awready,
      rgb_axi_awvalid => rgb_axi_awvalid,
      rgb_axi_bready => rgb_axi_bready,
      rgb_axi_bvalid => rgb_axi_bvalid,
      rgb_axi_rdata(31 downto 0) => rgb_axi_rdata(31 downto 0),
      rgb_axi_rready => rgb_axi_rready,
      rgb_axi_rvalid => rgb_axi_rvalid,
      rgb_axi_wdata(31 downto 0) => rgb_axi_wdata(31 downto 0),
      rgb_axi_wready => rgb_axi_wready,
      rgb_axi_wstrb(3 downto 0) => rgb_axi_wstrb(3 downto 0),
      rgb_axi_wvalid => rgb_axi_wvalid,
      settings_axi_aclk => settings_axi_aclk,
      settings_axi_araddr(1 downto 0) => settings_axi_araddr(3 downto 2),
      settings_axi_aresetn => settings_axi_aresetn,
      settings_axi_arready => settings_axi_arready,
      settings_axi_arvalid => settings_axi_arvalid,
      settings_axi_awaddr(1 downto 0) => settings_axi_awaddr(3 downto 2),
      settings_axi_awready => settings_axi_awready,
      settings_axi_awvalid => settings_axi_awvalid,
      settings_axi_bready => settings_axi_bready,
      settings_axi_bvalid => settings_axi_bvalid,
      settings_axi_rdata(31 downto 0) => settings_axi_rdata(31 downto 0),
      settings_axi_rready => settings_axi_rready,
      settings_axi_rvalid => settings_axi_rvalid,
      settings_axi_wdata(31 downto 0) => settings_axi_wdata(31 downto 0),
      settings_axi_wready => settings_axi_wready,
      settings_axi_wstrb(3 downto 0) => settings_axi_wstrb(3 downto 0),
      settings_axi_wvalid => settings_axi_wvalid
    );
end STRUCTURE;
