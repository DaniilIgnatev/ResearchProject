-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
-- Date        : Tue Mar  5 21:09:29 2024
-- Host        : Daniil-Nuc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SK9822_AXI4_30_0_1_stub.vhdl
-- Design      : design_1_SK9822_AXI4_30_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RESETN,SCLK,MOSI,TI,EXT_ST_IN,EXT_ST_OUT,settings_axi_aclk,settings_axi_aresetn,settings_axi_awaddr[3:0],settings_axi_awprot[2:0],settings_axi_awvalid,settings_axi_awready,settings_axi_wdata[31:0],settings_axi_wstrb[3:0],settings_axi_wvalid,settings_axi_wready,settings_axi_bresp[1:0],settings_axi_bvalid,settings_axi_bready,settings_axi_araddr[3:0],settings_axi_arprot[2:0],settings_axi_arvalid,settings_axi_arready,settings_axi_rdata[31:0],settings_axi_rresp[1:0],settings_axi_rvalid,settings_axi_rready,leds_axi_aclk,leds_axi_aresetn,leds_axi_awaddr[6:0],leds_axi_awprot[2:0],leds_axi_awvalid,leds_axi_awready,leds_axi_wdata[31:0],leds_axi_wstrb[3:0],leds_axi_wvalid,leds_axi_wready,leds_axi_bresp[1:0],leds_axi_bvalid,leds_axi_bready,leds_axi_araddr[6:0],leds_axi_arprot[2:0],leds_axi_arvalid,leds_axi_arready,leds_axi_rdata[31:0],leds_axi_rresp[1:0],leds_axi_rvalid,leds_axi_rready,rgb_axi_aclk,rgb_axi_aresetn,rgb_axi_awaddr[3:0],rgb_axi_awprot[2:0],rgb_axi_awvalid,rgb_axi_awready,rgb_axi_wdata[31:0],rgb_axi_wstrb[3:0],rgb_axi_wvalid,rgb_axi_wready,rgb_axi_bresp[1:0],rgb_axi_bvalid,rgb_axi_bready,rgb_axi_araddr[3:0],rgb_axi_arprot[2:0],rgb_axi_arvalid,rgb_axi_arready,rgb_axi_rdata[31:0],rgb_axi_rresp[1:0],rgb_axi_rvalid,rgb_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SK9822_AXI4_30_v1_0,Vivado 2023.2.1";
begin
end;
