// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec  7 21:13:12 2023
// Host        : Daniil-Nuc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniil/Desktop/ResearchProject/Vivado_Projects/SK9822_ZTurn/SK9822_ZTurn.gen/sources_1/bd/design_main/ip/design_main_SK9822_0_0/design_main_SK9822_0_0_sim_netlist.v
// Design      : design_main_SK9822_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_SK9822_0_0,SK9822,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SK9822,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_main_SK9822_0_0
   (CLK,
    NRST,
    SCLK,
    MOSI,
    CSR_TI,
    CSR_INSEL,
    CSR_LOOP,
    TSR_ST,
    GBCR_INSEL,
    GBCR_GB,
    ICSR_TIEN,
    ICSR_TI,
    ICSR_CTI,
    ICSR_STI,
    LEDs,
    R,
    G,
    B);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  input NRST;
  output SCLK;
  output MOSI;
  output CSR_TI;
  input CSR_INSEL;
  input CSR_LOOP;
  input TSR_ST;
  input GBCR_INSEL;
  input [4:0]GBCR_GB;
  input ICSR_TIEN;
  output ICSR_TI;
  input ICSR_CTI;
  input ICSR_STI;
  input [63:0]LEDs;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;

  wire [7:0]B;
  wire CLK;
  wire CSR_INSEL;
  wire CSR_LOOP;
  wire CSR_TI;
  wire [7:0]G;
  wire [4:0]GBCR_GB;
  wire GBCR_INSEL;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire ICSR_TI;
  wire ICSR_TIEN;
  wire [63:0]LEDs;
  wire MOSI;
  wire NRST;
  wire [7:0]R;
  wire SCLK;
  wire TSR_ST;

  design_main_SK9822_0_0_SK9822 inst
       (.B(B[3:0]),
        .CLK(CLK),
        .CSR_INSEL(CSR_INSEL),
        .CSR_LOOP(CSR_LOOP),
        .CSR_TI(CSR_TI),
        .G(G[3:0]),
        .GBCR_GB(GBCR_GB),
        .GBCR_INSEL(GBCR_INSEL),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        .ICSR_TI(ICSR_TI),
        .ICSR_TIEN(ICSR_TIEN),
        .LEDs(LEDs),
        .MOSI(MOSI),
        .NRST(NRST),
        .R(R[3:0]),
        .SCLK(SCLK),
        .TSR_ST(TSR_ST));
endmodule

(* ORIG_REF_NAME = "Bytes_Transmitter" *) 
module design_main_SK9822_0_0_Bytes_Transmitter
   (\FSM_sequential_FSM_state_reg[2] ,
    \FSM_sequential_FSM_state_reg[1] ,
    \FSM_sequential_FSM_state_reg[0] ,
    NRST_0,
    SCLK,
    MOSI,
    FSM_state_reg_0,
    CLK,
    BT_ST,
    NRST,
    FSM_state__0,
    \FSM_sequential_FSM_state_reg[0]_0 ,
    ICSR_STI,
    ICSR_TI_reg_reg,
    ICSR_CTI,
    TSR_ST,
    GBCR_GB,
    GBCR_INSEL,
    LEDs,
    B,
    R,
    G,
    BT_ST_reg_reg);
  output \FSM_sequential_FSM_state_reg[2] ;
  output \FSM_sequential_FSM_state_reg[1] ;
  output \FSM_sequential_FSM_state_reg[0] ;
  output NRST_0;
  output SCLK;
  output MOSI;
  output FSM_state_reg_0;
  input CLK;
  input BT_ST;
  input NRST;
  input [2:0]FSM_state__0;
  input [0:0]\FSM_sequential_FSM_state_reg[0]_0 ;
  input ICSR_STI;
  input ICSR_TI_reg_reg;
  input ICSR_CTI;
  input TSR_ST;
  input [4:0]GBCR_GB;
  input GBCR_INSEL;
  input [63:0]LEDs;
  input [3:0]B;
  input [3:0]R;
  input [3:0]G;
  input BT_ST_reg_reg;

  wire [3:0]B;
  wire BT_ST;
  wire BT_ST_reg_reg;
  wire BT_TI;
  wire CLK;
  wire \FSM_sequential_FSM_state[2]_i_2_n_0 ;
  wire \FSM_sequential_FSM_state_reg[0] ;
  wire [0:0]\FSM_sequential_FSM_state_reg[0]_0 ;
  wire \FSM_sequential_FSM_state_reg[1] ;
  wire \FSM_sequential_FSM_state_reg[2] ;
  wire FSM_state1_carry__0_i_1_n_0;
  wire FSM_state1_carry__0_i_2_n_0;
  wire FSM_state1_carry__0_i_3_n_0;
  wire FSM_state1_carry__0_i_4_n_0;
  wire FSM_state1_carry__0_n_0;
  wire FSM_state1_carry__0_n_1;
  wire FSM_state1_carry__0_n_2;
  wire FSM_state1_carry__0_n_3;
  wire FSM_state1_carry_i_1_n_0;
  wire FSM_state1_carry_i_2_n_0;
  wire FSM_state1_carry_i_3_n_0;
  wire FSM_state1_carry_i_4_n_0;
  wire FSM_state1_carry_i_5_n_0;
  wire FSM_state1_carry_i_6_n_0;
  wire FSM_state1_carry_n_0;
  wire FSM_state1_carry_n_1;
  wire FSM_state1_carry_n_2;
  wire FSM_state1_carry_n_3;
  wire [2:0]FSM_state__0;
  wire FSM_state_reg_0;
  wire [3:0]G;
  wire [4:0]GBCR_GB;
  wire GBCR_INSEL;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire ICSR_TI_reg_i_2_n_0;
  wire ICSR_TI_reg_reg;
  wire [63:0]LEDs;
  wire MOSI;
  wire NRST;
  wire NRST_0;
  wire [3:0]R;
  wire SCLK;
  wire SPI_DS0__5;
  wire SPI_DS0_carry__0_n_3;
  wire SPI_DS0_carry_i_1__0_n_0;
  wire SPI_DS0_carry_i_2_n_0;
  wire SPI_DS0_carry_i_3_n_0;
  wire SPI_DS0_carry_i_4_n_0;
  wire SPI_DS0_carry_n_0;
  wire SPI_DS0_carry_n_1;
  wire SPI_DS0_carry_n_2;
  wire SPI_DS0_carry_n_3;
  wire TSR_ST;
  wire [1:0]TX_COUNTER_DIV4;
  wire spi_n_1;
  wire spi_n_3;
  wire spi_n_4;
  wire spi_n_5;
  wire \tx_counter_reg[0]_i_1_n_0 ;
  wire \tx_counter_reg[0]_i_4_n_0 ;
  wire \tx_counter_reg_reg[0]_i_3_n_0 ;
  wire \tx_counter_reg_reg[0]_i_3_n_1 ;
  wire \tx_counter_reg_reg[0]_i_3_n_2 ;
  wire \tx_counter_reg_reg[0]_i_3_n_3 ;
  wire \tx_counter_reg_reg[0]_i_3_n_4 ;
  wire \tx_counter_reg_reg[0]_i_3_n_5 ;
  wire \tx_counter_reg_reg[0]_i_3_n_6 ;
  wire \tx_counter_reg_reg[0]_i_3_n_7 ;
  wire \tx_counter_reg_reg[12]_i_1_n_1 ;
  wire \tx_counter_reg_reg[12]_i_1_n_2 ;
  wire \tx_counter_reg_reg[12]_i_1_n_3 ;
  wire \tx_counter_reg_reg[12]_i_1_n_4 ;
  wire \tx_counter_reg_reg[12]_i_1_n_5 ;
  wire \tx_counter_reg_reg[12]_i_1_n_6 ;
  wire \tx_counter_reg_reg[12]_i_1_n_7 ;
  wire \tx_counter_reg_reg[4]_i_1_n_0 ;
  wire \tx_counter_reg_reg[4]_i_1_n_1 ;
  wire \tx_counter_reg_reg[4]_i_1_n_2 ;
  wire \tx_counter_reg_reg[4]_i_1_n_3 ;
  wire \tx_counter_reg_reg[4]_i_1_n_4 ;
  wire \tx_counter_reg_reg[4]_i_1_n_5 ;
  wire \tx_counter_reg_reg[4]_i_1_n_6 ;
  wire \tx_counter_reg_reg[4]_i_1_n_7 ;
  wire \tx_counter_reg_reg[8]_i_1_n_0 ;
  wire \tx_counter_reg_reg[8]_i_1_n_1 ;
  wire \tx_counter_reg_reg[8]_i_1_n_2 ;
  wire \tx_counter_reg_reg[8]_i_1_n_3 ;
  wire \tx_counter_reg_reg[8]_i_1_n_4 ;
  wire \tx_counter_reg_reg[8]_i_1_n_5 ;
  wire \tx_counter_reg_reg[8]_i_1_n_6 ;
  wire \tx_counter_reg_reg[8]_i_1_n_7 ;
  wire \tx_counter_reg_reg_n_0_[0] ;
  wire \tx_counter_reg_reg_n_0_[10] ;
  wire \tx_counter_reg_reg_n_0_[11] ;
  wire \tx_counter_reg_reg_n_0_[12] ;
  wire \tx_counter_reg_reg_n_0_[13] ;
  wire \tx_counter_reg_reg_n_0_[14] ;
  wire \tx_counter_reg_reg_n_0_[15] ;
  wire \tx_counter_reg_reg_n_0_[1] ;
  wire \tx_counter_reg_reg_n_0_[4] ;
  wire \tx_counter_reg_reg_n_0_[5] ;
  wire \tx_counter_reg_reg_n_0_[6] ;
  wire \tx_counter_reg_reg_n_0_[7] ;
  wire \tx_counter_reg_reg_n_0_[8] ;
  wire \tx_counter_reg_reg_n_0_[9] ;
  wire [3:0]NLW_FSM_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_FSM_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_SPI_DS0_carry_O_UNCONNECTED;
  wire [3:2]NLW_SPI_DS0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_SPI_DS0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0100)) 
    BT_ST_reg_i_1
       (.I0(BT_TI),
        .I1(BT_ST_reg_reg),
        .I2(BT_ST),
        .I3(NRST),
        .O(FSM_state_reg_0));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_FSM_state[0]_i_1 
       (.I0(FSM_state__0[0]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_FSM_state_reg[0]_0 ),
        .I3(NRST),
        .O(\FSM_sequential_FSM_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h26220000)) 
    \FSM_sequential_FSM_state[1]_i_1 
       (.I0(FSM_state__0[1]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(FSM_state__0[2]),
        .I3(FSM_state__0[0]),
        .I4(NRST),
        .O(\FSM_sequential_FSM_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6200)) 
    \FSM_sequential_FSM_state[2]_i_1 
       (.I0(FSM_state__0[2]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(FSM_state__0[1]),
        .I3(NRST),
        .O(\FSM_sequential_FSM_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0001000111111110)) 
    \FSM_sequential_FSM_state[2]_i_2 
       (.I0(BT_ST),
        .I1(BT_TI),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[0]),
        .I4(TSR_ST),
        .I5(FSM_state__0[2]),
        .O(\FSM_sequential_FSM_state[2]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FSM_state1_carry
       (.CI(1'b0),
        .CO({FSM_state1_carry_n_0,FSM_state1_carry_n_1,FSM_state1_carry_n_2,FSM_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,FSM_state1_carry_i_1_n_0,FSM_state1_carry_i_2_n_0}),
        .O(NLW_FSM_state1_carry_O_UNCONNECTED[3:0]),
        .S({FSM_state1_carry_i_3_n_0,FSM_state1_carry_i_4_n_0,FSM_state1_carry_i_5_n_0,FSM_state1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FSM_state1_carry__0
       (.CI(FSM_state1_carry_n_0),
        .CO({FSM_state1_carry__0_n_0,FSM_state1_carry__0_n_1,FSM_state1_carry__0_n_2,FSM_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_FSM_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({FSM_state1_carry__0_i_1_n_0,FSM_state1_carry__0_i_2_n_0,FSM_state1_carry__0_i_3_n_0,FSM_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_1
       (.I0(\tx_counter_reg_reg_n_0_[14] ),
        .I1(\tx_counter_reg_reg_n_0_[15] ),
        .O(FSM_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_2
       (.I0(\tx_counter_reg_reg_n_0_[13] ),
        .I1(\tx_counter_reg_reg_n_0_[12] ),
        .O(FSM_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_3
       (.I0(\tx_counter_reg_reg_n_0_[11] ),
        .I1(\tx_counter_reg_reg_n_0_[10] ),
        .O(FSM_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_4
       (.I0(\tx_counter_reg_reg_n_0_[8] ),
        .I1(\tx_counter_reg_reg_n_0_[9] ),
        .O(FSM_state1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h10101110)) 
    FSM_state1_carry_i_1
       (.I0(TX_COUNTER_DIV4[1]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[0]),
        .I4(TX_COUNTER_DIV4[0]),
        .O(FSM_state1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    FSM_state1_carry_i_2
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[2]),
        .I3(\tx_counter_reg_reg_n_0_[1] ),
        .I4(\tx_counter_reg_reg_n_0_[0] ),
        .O(FSM_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry_i_3
       (.I0(\tx_counter_reg_reg_n_0_[7] ),
        .I1(\tx_counter_reg_reg_n_0_[6] ),
        .O(FSM_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry_i_4
       (.I0(\tx_counter_reg_reg_n_0_[5] ),
        .I1(\tx_counter_reg_reg_n_0_[4] ),
        .O(FSM_state1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00105589)) 
    FSM_state1_carry_i_5
       (.I0(TX_COUNTER_DIV4[1]),
        .I1(FSM_state__0[1]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[2]),
        .I4(TX_COUNTER_DIV4[0]),
        .O(FSM_state1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00045551)) 
    FSM_state1_carry_i_6
       (.I0(\tx_counter_reg_reg_n_0_[1] ),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[1]),
        .I4(\tx_counter_reg_reg_n_0_[0] ),
        .O(FSM_state1_carry_i_6_n_0));
  FDRE FSM_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(spi_n_5),
        .Q(BT_TI),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008AAA8A00)) 
    ICSR_TI_reg_i_1
       (.I0(NRST),
        .I1(ICSR_STI),
        .I2(BT_TI),
        .I3(ICSR_TI_reg_i_2_n_0),
        .I4(ICSR_TI_reg_reg),
        .I5(ICSR_CTI),
        .O(NRST_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    ICSR_TI_reg_i_2
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[1]),
        .I3(BT_TI),
        .I4(BT_ST),
        .I5(ICSR_STI),
        .O(ICSR_TI_reg_i_2_n_0));
  CARRY4 SPI_DS0_carry
       (.CI(1'b0),
        .CO({SPI_DS0_carry_n_0,SPI_DS0_carry_n_1,SPI_DS0_carry_n_2,SPI_DS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_SPI_DS0_carry_O_UNCONNECTED[3:0]),
        .S({SPI_DS0_carry_i_1__0_n_0,SPI_DS0_carry_i_2_n_0,SPI_DS0_carry_i_3_n_0,SPI_DS0_carry_i_4_n_0}));
  CARRY4 SPI_DS0_carry__0
       (.CI(SPI_DS0_carry_n_0),
        .CO({NLW_SPI_DS0_carry__0_CO_UNCONNECTED[3:2],SPI_DS0__5,SPI_DS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_SPI_DS0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,spi_n_3,spi_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    SPI_DS0_carry_i_1__0
       (.I0(\tx_counter_reg_reg_n_0_[10] ),
        .I1(\tx_counter_reg_reg_n_0_[11] ),
        .I2(\tx_counter_reg_reg_n_0_[9] ),
        .O(SPI_DS0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SPI_DS0_carry_i_2
       (.I0(\tx_counter_reg_reg_n_0_[6] ),
        .I1(\tx_counter_reg_reg_n_0_[7] ),
        .I2(\tx_counter_reg_reg_n_0_[8] ),
        .O(SPI_DS0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00101101)) 
    SPI_DS0_carry_i_3
       (.I0(\tx_counter_reg_reg_n_0_[4] ),
        .I1(\tx_counter_reg_reg_n_0_[5] ),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[2]),
        .I4(TX_COUNTER_DIV4[1]),
        .O(SPI_DS0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000010011121011)) 
    SPI_DS0_carry_i_4
       (.I0(\tx_counter_reg_reg_n_0_[0] ),
        .I1(\tx_counter_reg_reg_n_0_[1] ),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[0]),
        .I4(FSM_state__0[2]),
        .I5(TX_COUNTER_DIV4[0]),
        .O(SPI_DS0_carry_i_4_n_0));
  design_main_SK9822_0_0_SPI spi
       (.B(B),
        .BT_ST(BT_ST),
        .BT_TI(BT_TI),
        .CLK(CLK),
        .CO(SPI_DS0__5),
        .FSM_state__0(FSM_state__0),
        .FSM_state_reg(FSM_state1_carry__0_n_0),
        .G(G),
        .GBCR_GB(GBCR_GB),
        .GBCR_INSEL(GBCR_INSEL),
        .LEDs(LEDs),
        .MOSI(MOSI),
        .NRST(NRST),
        .R(R),
        .S({spi_n_3,spi_n_4}),
        .SCLK(SCLK),
        .out({\tx_counter_reg_reg_n_0_[15] ,\tx_counter_reg_reg_n_0_[14] ,\tx_counter_reg_reg_n_0_[13] ,\tx_counter_reg_reg_n_0_[12] ,TX_COUNTER_DIV4,\tx_counter_reg_reg_n_0_[1] ,\tx_counter_reg_reg_n_0_[0] }),
        .start_request_ack_reg_0(spi_n_1),
        .start_request_ack_reg_1(spi_n_5));
  LUT3 #(
    .INIT(8'h4F)) 
    \tx_counter_reg[0]_i_1 
       (.I0(BT_TI),
        .I1(BT_ST),
        .I2(NRST),
        .O(\tx_counter_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_counter_reg[0]_i_4 
       (.I0(\tx_counter_reg_reg_n_0_[0] ),
        .O(\tx_counter_reg[0]_i_4_n_0 ));
  FDRE \tx_counter_reg_reg[0] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[0]_i_3_n_7 ),
        .Q(\tx_counter_reg_reg_n_0_[0] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tx_counter_reg_reg[0]_i_3_n_0 ,\tx_counter_reg_reg[0]_i_3_n_1 ,\tx_counter_reg_reg[0]_i_3_n_2 ,\tx_counter_reg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tx_counter_reg_reg[0]_i_3_n_4 ,\tx_counter_reg_reg[0]_i_3_n_5 ,\tx_counter_reg_reg[0]_i_3_n_6 ,\tx_counter_reg_reg[0]_i_3_n_7 }),
        .S({TX_COUNTER_DIV4,\tx_counter_reg_reg_n_0_[1] ,\tx_counter_reg[0]_i_4_n_0 }));
  FDRE \tx_counter_reg_reg[10] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[8]_i_1_n_5 ),
        .Q(\tx_counter_reg_reg_n_0_[10] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[11] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[8]_i_1_n_4 ),
        .Q(\tx_counter_reg_reg_n_0_[11] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[12] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[12]_i_1_n_7 ),
        .Q(\tx_counter_reg_reg_n_0_[12] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[12]_i_1 
       (.CI(\tx_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED [3],\tx_counter_reg_reg[12]_i_1_n_1 ,\tx_counter_reg_reg[12]_i_1_n_2 ,\tx_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[12]_i_1_n_4 ,\tx_counter_reg_reg[12]_i_1_n_5 ,\tx_counter_reg_reg[12]_i_1_n_6 ,\tx_counter_reg_reg[12]_i_1_n_7 }),
        .S({\tx_counter_reg_reg_n_0_[15] ,\tx_counter_reg_reg_n_0_[14] ,\tx_counter_reg_reg_n_0_[13] ,\tx_counter_reg_reg_n_0_[12] }));
  FDRE \tx_counter_reg_reg[13] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[12]_i_1_n_6 ),
        .Q(\tx_counter_reg_reg_n_0_[13] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[14] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[12]_i_1_n_5 ),
        .Q(\tx_counter_reg_reg_n_0_[14] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[15] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[12]_i_1_n_4 ),
        .Q(\tx_counter_reg_reg_n_0_[15] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[1] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[0]_i_3_n_6 ),
        .Q(\tx_counter_reg_reg_n_0_[1] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[2] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[0]_i_3_n_5 ),
        .Q(TX_COUNTER_DIV4[0]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[3] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[0]_i_3_n_4 ),
        .Q(TX_COUNTER_DIV4[1]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[4] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[4]_i_1_n_7 ),
        .Q(\tx_counter_reg_reg_n_0_[4] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[4]_i_1 
       (.CI(\tx_counter_reg_reg[0]_i_3_n_0 ),
        .CO({\tx_counter_reg_reg[4]_i_1_n_0 ,\tx_counter_reg_reg[4]_i_1_n_1 ,\tx_counter_reg_reg[4]_i_1_n_2 ,\tx_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[4]_i_1_n_4 ,\tx_counter_reg_reg[4]_i_1_n_5 ,\tx_counter_reg_reg[4]_i_1_n_6 ,\tx_counter_reg_reg[4]_i_1_n_7 }),
        .S({\tx_counter_reg_reg_n_0_[7] ,\tx_counter_reg_reg_n_0_[6] ,\tx_counter_reg_reg_n_0_[5] ,\tx_counter_reg_reg_n_0_[4] }));
  FDRE \tx_counter_reg_reg[5] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[4]_i_1_n_6 ),
        .Q(\tx_counter_reg_reg_n_0_[5] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[6] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[4]_i_1_n_5 ),
        .Q(\tx_counter_reg_reg_n_0_[6] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[7] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[4]_i_1_n_4 ),
        .Q(\tx_counter_reg_reg_n_0_[7] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[8] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[8]_i_1_n_7 ),
        .Q(\tx_counter_reg_reg_n_0_[8] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[8]_i_1 
       (.CI(\tx_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\tx_counter_reg_reg[8]_i_1_n_0 ,\tx_counter_reg_reg[8]_i_1_n_1 ,\tx_counter_reg_reg[8]_i_1_n_2 ,\tx_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[8]_i_1_n_4 ,\tx_counter_reg_reg[8]_i_1_n_5 ,\tx_counter_reg_reg[8]_i_1_n_6 ,\tx_counter_reg_reg[8]_i_1_n_7 }),
        .S({\tx_counter_reg_reg_n_0_[11] ,\tx_counter_reg_reg_n_0_[10] ,\tx_counter_reg_reg_n_0_[9] ,\tx_counter_reg_reg_n_0_[8] }));
  FDRE \tx_counter_reg_reg[9] 
       (.C(CLK),
        .CE(spi_n_1),
        .D(\tx_counter_reg_reg[8]_i_1_n_6 ),
        .Q(\tx_counter_reg_reg_n_0_[9] ),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "FrequencyDivider" *) 
module design_main_SK9822_0_0_FrequencyDivider
   (CLK_OUT_reg_0,
    SCLK,
    CLK,
    NRST,
    SCLK_0);
  output CLK_OUT_reg_0;
  output SCLK;
  input CLK;
  input NRST;
  input SCLK_0;

  wire CLK;
  wire CLK_OUT;
  wire CLK_OUT_i_1_n_0;
  wire CLK_OUT_reg_0;
  wire NRST;
  wire SCLK;
  wire SCLK_0;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [5:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire [3:1]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[4]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    CLK_OUT_i_1
       (.I0(CLK_OUT_reg_0),
        .I1(CLK_OUT),
        .I2(NRST),
        .O(CLK_OUT_i_1_n_0));
  FDRE CLK_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CLK_OUT_i_1_n_0),
        .Q(CLK_OUT_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SCLK_INST_0
       (.I0(CLK_OUT_reg_0),
        .I1(SCLK_0),
        .O(SCLK));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(CLK_OUT),
        .I1(NRST),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \count[0]_i_3 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(count_reg[5]),
        .O(CLK_OUT));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\NLW_count_reg[4]_i_1_CO_UNCONNECTED [3:1],\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[4]_i_1_O_UNCONNECTED [3:2],\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[5:4]}));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "SK9822" *) 
module design_main_SK9822_0_0_SK9822
   (SCLK,
    MOSI,
    CSR_TI,
    ICSR_TI,
    NRST,
    CLK,
    ICSR_STI,
    ICSR_CTI,
    TSR_ST,
    CSR_INSEL,
    CSR_LOOP,
    GBCR_GB,
    GBCR_INSEL,
    LEDs,
    B,
    R,
    G,
    ICSR_TIEN);
  output SCLK;
  output MOSI;
  output CSR_TI;
  output ICSR_TI;
  input NRST;
  input CLK;
  input ICSR_STI;
  input ICSR_CTI;
  input TSR_ST;
  input CSR_INSEL;
  input CSR_LOOP;
  input [4:0]GBCR_GB;
  input GBCR_INSEL;
  input [63:0]LEDs;
  input [3:0]B;
  input [3:0]R;
  input [3:0]G;
  input ICSR_TIEN;

  wire [3:0]B;
  wire BT_ST;
  wire BT_ST_reg_i_2_n_0;
  wire CLK;
  wire CSR_INSEL;
  wire CSR_LOOP;
  wire CSR_TI;
  wire [2:0]FSM_state__0;
  wire [0:0]FSM_state__1;
  wire [3:0]G;
  wire [4:0]GBCR_GB;
  wire GBCR_INSEL;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire ICSR_TI;
  wire ICSR_TIEN;
  wire ICSR_TI_reg_reg_n_0;
  wire [63:0]LEDs;
  wire MOSI;
  wire NRST;
  wire [3:0]R;
  wire SCLK;
  wire TSR_ST;
  wire bytes_transmitter_n_0;
  wire bytes_transmitter_n_1;
  wire bytes_transmitter_n_2;
  wire bytes_transmitter_n_3;
  wire bytes_transmitter_n_6;

  LUT5 #(
    .INIT(32'hEE01FF01)) 
    BT_ST_reg_i_2
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[0]),
        .I2(TSR_ST),
        .I3(FSM_state__0[2]),
        .I4(CSR_LOOP),
        .O(BT_ST_reg_i_2_n_0));
  FDRE BT_ST_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_6),
        .Q(BT_ST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CSR_TI_INST_0
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[1]),
        .O(CSR_TI));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h03002323)) 
    \FSM_sequential_FSM_state[0]_i_2 
       (.I0(CSR_INSEL),
        .I1(FSM_state__0[1]),
        .I2(FSM_state__0[0]),
        .I3(CSR_LOOP),
        .I4(FSM_state__0[2]),
        .O(FSM_state__1));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_2),
        .Q(FSM_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_1),
        .Q(FSM_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_0),
        .Q(FSM_state__0[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ICSR_TI_INST_0
       (.I0(ICSR_TI_reg_reg_n_0),
        .I1(ICSR_TIEN),
        .O(ICSR_TI));
  FDRE ICSR_TI_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_3),
        .Q(ICSR_TI_reg_reg_n_0),
        .R(1'b0));
  design_main_SK9822_0_0_Bytes_Transmitter bytes_transmitter
       (.B(B),
        .BT_ST(BT_ST),
        .BT_ST_reg_reg(BT_ST_reg_i_2_n_0),
        .CLK(CLK),
        .\FSM_sequential_FSM_state_reg[0] (bytes_transmitter_n_2),
        .\FSM_sequential_FSM_state_reg[0]_0 (FSM_state__1),
        .\FSM_sequential_FSM_state_reg[1] (bytes_transmitter_n_1),
        .\FSM_sequential_FSM_state_reg[2] (bytes_transmitter_n_0),
        .FSM_state__0(FSM_state__0),
        .FSM_state_reg_0(bytes_transmitter_n_6),
        .G(G),
        .GBCR_GB(GBCR_GB),
        .GBCR_INSEL(GBCR_INSEL),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        .ICSR_TI_reg_reg(ICSR_TI_reg_reg_n_0),
        .LEDs(LEDs),
        .MOSI(MOSI),
        .NRST(NRST),
        .NRST_0(bytes_transmitter_n_3),
        .R(R),
        .SCLK(SCLK),
        .TSR_ST(TSR_ST));
endmodule

(* ORIG_REF_NAME = "SPI" *) 
module design_main_SK9822_0_0_SPI
   (SCLK,
    start_request_ack_reg_0,
    MOSI,
    S,
    start_request_ack_reg_1,
    CLK,
    out,
    FSM_state__0,
    NRST,
    BT_TI,
    CO,
    FSM_state_reg,
    GBCR_GB,
    GBCR_INSEL,
    LEDs,
    B,
    R,
    G,
    BT_ST);
  output SCLK;
  output start_request_ack_reg_0;
  output MOSI;
  output [1:0]S;
  output start_request_ack_reg_1;
  input CLK;
  input [7:0]out;
  input [2:0]FSM_state__0;
  input NRST;
  input BT_TI;
  input [0:0]CO;
  input [0:0]FSM_state_reg;
  input [4:0]GBCR_GB;
  input GBCR_INSEL;
  input [63:0]LEDs;
  input [3:0]B;
  input [3:0]R;
  input [3:0]G;
  input BT_ST;

  wire [3:0]B;
  wire BT_ST;
  wire BT_TI;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]FSM_state__0;
  wire [2:2]FSM_state__1;
  wire [0:0]FSM_state_reg;
  wire [3:0]G;
  wire [4:0]GBCR_GB;
  wire GBCR_INSEL;
  wire [63:0]LEDs;
  wire MOSI;
  wire [7:0]NEXT_BYTE_reg;
  wire NRST;
  wire [3:0]R;
  wire [1:0]S;
  wire SCLK;
  wire SCLK_INST_0_i_1_n_0;
  wire SCLK_INST_0_i_2_n_0;
  wire SCLK_internal;
  wire [7:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire [7:0]data_buffer;
  wire data_buffer0;
  wire \data_buffer[0]_i_2_n_0 ;
  wire \data_buffer[0]_i_3_n_0 ;
  wire \data_buffer[0]_i_4_n_0 ;
  wire \data_buffer[1]_i_2_n_0 ;
  wire \data_buffer[1]_i_3_n_0 ;
  wire \data_buffer[1]_i_4_n_0 ;
  wire \data_buffer[1]_i_5_n_0 ;
  wire \data_buffer[1]_i_6_n_0 ;
  wire \data_buffer[2]_i_11_n_0 ;
  wire \data_buffer[2]_i_12_n_0 ;
  wire \data_buffer[2]_i_13_n_0 ;
  wire \data_buffer[2]_i_14_n_0 ;
  wire \data_buffer[2]_i_15_n_0 ;
  wire \data_buffer[2]_i_16_n_0 ;
  wire \data_buffer[2]_i_17_n_0 ;
  wire \data_buffer[2]_i_2_n_0 ;
  wire \data_buffer[2]_i_3_n_0 ;
  wire \data_buffer[2]_i_4_n_0 ;
  wire \data_buffer[2]_i_5_n_0 ;
  wire \data_buffer[2]_i_7_n_0 ;
  wire \data_buffer[2]_i_9_n_0 ;
  wire \data_buffer[3]_i_2_n_0 ;
  wire \data_buffer[3]_i_3_n_0 ;
  wire \data_buffer[3]_i_4_n_0 ;
  wire \data_buffer[3]_i_5_n_0 ;
  wire \data_buffer[3]_i_6_n_0 ;
  wire \data_buffer[3]_i_7_n_0 ;
  wire \data_buffer[3]_i_8_n_0 ;
  wire \data_buffer[4]_i_4_n_0 ;
  wire \data_buffer[4]_i_5_n_0 ;
  wire \data_buffer[4]_i_6_n_0 ;
  wire \data_buffer[4]_i_7_n_0 ;
  wire \data_buffer[4]_i_8_n_0 ;
  wire \data_buffer[4]_i_9_n_0 ;
  wire \data_buffer[5]_i_3_n_0 ;
  wire \data_buffer[5]_i_4_n_0 ;
  wire \data_buffer[6]_i_3_n_0 ;
  wire \data_buffer[6]_i_4_n_0 ;
  wire \data_buffer[7]_i_3_n_0 ;
  wire \data_buffer[7]_i_5_n_0 ;
  wire \data_buffer[7]_i_6_n_0 ;
  wire \data_buffer[7]_i_7_n_0 ;
  wire \data_buffer[7]_i_8_n_0 ;
  wire \data_buffer_reg[2]_i_10_n_0 ;
  wire \data_buffer_reg[2]_i_6_n_0 ;
  wire \data_buffer_reg[2]_i_8_n_0 ;
  wire \data_buffer_reg[3]_i_9_n_0 ;
  wire \data_buffer_reg[4]_i_3_n_0 ;
  wire \data_buffer_reg[5]_i_2_n_0 ;
  wire \data_buffer_reg[6]_i_2_n_0 ;
  wire \data_buffer_reg[7]_i_4_n_0 ;
  wire mosi_reg0;
  wire \mosi_reg[0]_i_1_n_0 ;
  wire \mosi_reg[1]_i_1_n_0 ;
  wire \mosi_reg[2]_i_1_n_0 ;
  wire \mosi_reg[3]_i_1_n_0 ;
  wire \mosi_reg[4]_i_1_n_0 ;
  wire \mosi_reg[5]_i_1_n_0 ;
  wire \mosi_reg[6]_i_1_n_0 ;
  wire \mosi_reg[7]_i_1_n_0 ;
  wire \mosi_reg_reg_n_0_[0] ;
  wire \mosi_reg_reg_n_0_[1] ;
  wire \mosi_reg_reg_n_0_[2] ;
  wire \mosi_reg_reg_n_0_[3] ;
  wire \mosi_reg_reg_n_0_[4] ;
  wire \mosi_reg_reg_n_0_[5] ;
  wire \mosi_reg_reg_n_0_[6] ;
  wire [7:0]out;
  wire p_0_in1_in;
  wire start_request;
  wire start_request_ack;
  wire start_request_ack_i_1_n_0;
  wire start_request_ack_reg_0;
  wire start_request_ack_reg_1;
  wire start_request_i_1_n_0;

  LUT6 #(
    .INIT(64'hFEFFFE0000000000)) 
    FSM_state_i_1
       (.I0(FSM_state_reg),
        .I1(start_request_ack),
        .I2(start_request),
        .I3(BT_TI),
        .I4(BT_ST),
        .I5(NRST),
        .O(start_request_ack_reg_1));
  design_main_SK9822_0_0_FrequencyDivider F_div
       (.CLK(CLK),
        .CLK_OUT_reg_0(SCLK_internal),
        .NRST(NRST),
        .SCLK(SCLK),
        .SCLK_0(SCLK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    MOSI_INST_0
       (.I0(p_0_in1_in),
        .I1(start_request),
        .I2(start_request_ack),
        .O(MOSI));
  LUT5 #(
    .INIT(32'h00000001)) 
    SCLK_INST_0_i_1
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(SCLK_INST_0_i_2_n_0),
        .O(SCLK_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SCLK_INST_0_i_2
       (.I0(counter[7]),
        .I1(counter[4]),
        .I2(counter[3]),
        .I3(counter[1]),
        .O(SCLK_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_DS0_carry_i_1
       (.I0(out[7]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    SPI_DS0_carry_i_2__0
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[6]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(start_request),
        .I2(SCLK_INST_0_i_1_n_0),
        .I3(NRST),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[1]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[2]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[1]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[3]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[2]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[4]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[3]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[5]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[4]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[6]_i_1 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[5]),
        .O(\counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_1 
       (.I0(NRST),
        .O(mosi_reg0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[7]_i_2 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[7]_i_3 
       (.I0(start_request),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(counter[6]),
        .O(\counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[7]_i_3_n_0 ),
        .Q(counter[7]),
        .R(mosi_reg0));
  LUT6 #(
    .INIT(64'h888888888888AA8A)) 
    \data_buffer[0]_i_1 
       (.I0(FSM_state__1),
        .I1(\data_buffer[0]_i_2_n_0 ),
        .I2(\data_buffer[2]_i_3_n_0 ),
        .I3(\data_buffer[3]_i_4_n_0 ),
        .I4(\data_buffer[3]_i_3_n_0 ),
        .I5(\data_buffer[0]_i_3_n_0 ),
        .O(NEXT_BYTE_reg[0]));
  LUT6 #(
    .INIT(64'hFFF0EEEE0000EEEE)) 
    \data_buffer[0]_i_2 
       (.I0(\data_buffer[7]_i_5_n_0 ),
        .I1(\data_buffer[0]_i_4_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(FSM_state__0[0]),
        .I5(\data_buffer_reg[2]_i_10_n_0 ),
        .O(\data_buffer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1DFFFFFFFF)) 
    \data_buffer[0]_i_3 
       (.I0(GBCR_GB[0]),
        .I1(GBCR_INSEL),
        .I2(\data_buffer_reg[2]_i_10_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(FSM_state__0[0]),
        .O(\data_buffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000050)) 
    \data_buffer[0]_i_4 
       (.I0(out[0]),
        .I1(\data_buffer[4]_i_7_n_0 ),
        .I2(GBCR_GB[0]),
        .I3(GBCR_GB[4]),
        .I4(GBCR_GB[3]),
        .I5(out[1]),
        .O(\data_buffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \data_buffer[1]_i_1 
       (.I0(FSM_state__1),
        .I1(\data_buffer[1]_i_2_n_0 ),
        .I2(\data_buffer[1]_i_3_n_0 ),
        .I3(\data_buffer[3]_i_3_n_0 ),
        .I4(\data_buffer[1]_i_4_n_0 ),
        .I5(\data_buffer[1]_i_5_n_0 ),
        .O(NEXT_BYTE_reg[1]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_buffer[1]_i_2 
       (.I0(\data_buffer[4]_i_4_n_0 ),
        .I1(GBCR_GB[1]),
        .I2(\data_buffer[2]_i_5_n_0 ),
        .I3(\data_buffer_reg[2]_i_8_n_0 ),
        .I4(\data_buffer[2]_i_7_n_0 ),
        .O(\data_buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEEE)) 
    \data_buffer[1]_i_3 
       (.I0(\data_buffer[1]_i_6_n_0 ),
        .I1(\data_buffer[2]_i_9_n_0 ),
        .I2(\data_buffer_reg[2]_i_8_n_0 ),
        .I3(GBCR_INSEL),
        .I4(GBCR_GB[1]),
        .I5(\data_buffer[3]_i_4_n_0 ),
        .O(\data_buffer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_buffer[1]_i_4 
       (.I0(FSM_state__0[0]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\data_buffer[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buffer[1]_i_5 
       (.I0(\data_buffer_reg[2]_i_8_n_0 ),
        .I1(GBCR_INSEL),
        .I2(GBCR_GB[1]),
        .O(\data_buffer[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_buffer[1]_i_6 
       (.I0(\data_buffer[2]_i_17_n_0 ),
        .I1(out[0]),
        .I2(\data_buffer[2]_i_16_n_0 ),
        .I3(GBCR_INSEL),
        .I4(GBCR_GB[0]),
        .O(\data_buffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888AA8A)) 
    \data_buffer[2]_i_1 
       (.I0(FSM_state__1),
        .I1(\data_buffer[2]_i_2_n_0 ),
        .I2(\data_buffer[2]_i_3_n_0 ),
        .I3(\data_buffer[3]_i_4_n_0 ),
        .I4(\data_buffer[3]_i_3_n_0 ),
        .I5(\data_buffer[2]_i_4_n_0 ),
        .O(NEXT_BYTE_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_buffer[2]_i_11 
       (.I0(FSM_state__0[0]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\data_buffer[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[2]_i_12 
       (.I0(LEDs[50]),
        .I1(LEDs[18]),
        .I2(out[1]),
        .I3(LEDs[34]),
        .I4(out[2]),
        .I5(LEDs[2]),
        .O(\data_buffer[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[2]_i_13 
       (.I0(LEDs[58]),
        .I1(LEDs[26]),
        .I2(out[1]),
        .I3(LEDs[42]),
        .I4(out[2]),
        .I5(LEDs[10]),
        .O(\data_buffer[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \data_buffer[2]_i_14 
       (.I0(LEDs[49]),
        .I1(LEDs[17]),
        .I2(LEDs[33]),
        .I3(out[2]),
        .I4(LEDs[1]),
        .I5(out[1]),
        .O(\data_buffer[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \data_buffer[2]_i_15 
       (.I0(LEDs[57]),
        .I1(LEDs[25]),
        .I2(LEDs[41]),
        .I3(out[2]),
        .I4(LEDs[9]),
        .I5(out[1]),
        .O(\data_buffer[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[2]_i_16 
       (.I0(LEDs[48]),
        .I1(LEDs[16]),
        .I2(out[1]),
        .I3(LEDs[32]),
        .I4(out[2]),
        .I5(LEDs[0]),
        .O(\data_buffer[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[2]_i_17 
       (.I0(LEDs[56]),
        .I1(LEDs[24]),
        .I2(out[1]),
        .I3(LEDs[40]),
        .I4(out[2]),
        .I5(LEDs[8]),
        .O(\data_buffer[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_buffer[2]_i_2 
       (.I0(\data_buffer[4]_i_4_n_0 ),
        .I1(GBCR_GB[2]),
        .I2(\data_buffer[2]_i_5_n_0 ),
        .I3(\data_buffer_reg[2]_i_6_n_0 ),
        .I4(\data_buffer[2]_i_7_n_0 ),
        .O(\data_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    \data_buffer[2]_i_3 
       (.I0(GBCR_GB[1]),
        .I1(\data_buffer_reg[2]_i_8_n_0 ),
        .I2(\data_buffer[2]_i_9_n_0 ),
        .I3(\data_buffer_reg[2]_i_10_n_0 ),
        .I4(GBCR_INSEL),
        .I5(GBCR_GB[0]),
        .O(\data_buffer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1DFFFFFFFF)) 
    \data_buffer[2]_i_4 
       (.I0(GBCR_GB[2]),
        .I1(GBCR_INSEL),
        .I2(\data_buffer_reg[2]_i_6_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(FSM_state__0[0]),
        .O(\data_buffer[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \data_buffer[2]_i_5 
       (.I0(GBCR_GB[2]),
        .I1(GBCR_GB[0]),
        .I2(GBCR_GB[1]),
        .I3(GBCR_GB[3]),
        .I4(\data_buffer[2]_i_11_n_0 ),
        .I5(GBCR_GB[4]),
        .O(\data_buffer[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \data_buffer[2]_i_7 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(FSM_state__0[0]),
        .O(\data_buffer[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_buffer[2]_i_9 
       (.I0(\data_buffer[2]_i_13_n_0 ),
        .I1(out[0]),
        .I2(\data_buffer[2]_i_12_n_0 ),
        .I3(GBCR_INSEL),
        .I4(GBCR_GB[2]),
        .O(\data_buffer[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAAAA8AA)) 
    \data_buffer[3]_i_1 
       (.I0(FSM_state__1),
        .I1(\data_buffer[3]_i_2_n_0 ),
        .I2(\data_buffer[3]_i_3_n_0 ),
        .I3(\data_buffer[3]_i_4_n_0 ),
        .I4(\data_buffer[3]_i_5_n_0 ),
        .I5(\data_buffer[3]_i_6_n_0 ),
        .O(NEXT_BYTE_reg[3]));
  LUT6 #(
    .INIT(64'hAAABAAABAAABAAAA)) 
    \data_buffer[3]_i_2 
       (.I0(\data_buffer[4]_i_4_n_0 ),
        .I1(FSM_state__0[0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(GBCR_GB[3]),
        .I5(GBCR_GB[4]),
        .O(\data_buffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \data_buffer[3]_i_3 
       (.I0(\data_buffer_reg[4]_i_3_n_0 ),
        .I1(\data_buffer_reg[5]_i_2_n_0 ),
        .I2(\data_buffer_reg[6]_i_2_n_0 ),
        .I3(\data_buffer_reg[7]_i_4_n_0 ),
        .I4(GBCR_INSEL),
        .I5(GBCR_GB[4]),
        .O(\data_buffer[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFC05555)) 
    \data_buffer[3]_i_4 
       (.I0(GBCR_GB[3]),
        .I1(\data_buffer[3]_i_7_n_0 ),
        .I2(out[0]),
        .I3(\data_buffer[3]_i_8_n_0 ),
        .I4(GBCR_INSEL),
        .O(\data_buffer[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_buffer[3]_i_5 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\data_buffer[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \data_buffer[3]_i_6 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\data_buffer_reg[3]_i_9_n_0 ),
        .I3(FSM_state__0[0]),
        .O(\data_buffer[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_buffer[3]_i_7 
       (.I0(LEDs[43]),
        .I1(LEDs[11]),
        .I2(out[1]),
        .I3(LEDs[59]),
        .I4(out[2]),
        .I5(LEDs[27]),
        .O(\data_buffer[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_buffer[3]_i_8 
       (.I0(LEDs[35]),
        .I1(LEDs[3]),
        .I2(out[1]),
        .I3(LEDs[51]),
        .I4(out[2]),
        .I5(LEDs[19]),
        .O(\data_buffer[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \data_buffer[4]_i_1 
       (.I0(FSM_state__1),
        .I1(\data_buffer_reg[4]_i_3_n_0 ),
        .I2(FSM_state__0[0]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\data_buffer[4]_i_4_n_0 ),
        .O(NEXT_BYTE_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_2 
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[2]),
        .O(FSM_state__1));
  LUT6 #(
    .INIT(64'h00000000EAE04A40)) 
    \data_buffer[4]_i_4 
       (.I0(out[0]),
        .I1(\data_buffer[4]_i_7_n_0 ),
        .I2(out[1]),
        .I3(\data_buffer[4]_i_8_n_0 ),
        .I4(\data_buffer[4]_i_9_n_0 ),
        .I5(FSM_state__0[0]),
        .O(\data_buffer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[4]_i_5 
       (.I0(LEDs[52]),
        .I1(LEDs[20]),
        .I2(out[1]),
        .I3(LEDs[36]),
        .I4(out[2]),
        .I5(LEDs[4]),
        .O(\data_buffer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[4]_i_6 
       (.I0(LEDs[60]),
        .I1(LEDs[28]),
        .I2(out[1]),
        .I3(LEDs[44]),
        .I4(out[2]),
        .I5(LEDs[12]),
        .O(\data_buffer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[4]_i_7 
       (.I0(G[3]),
        .I1(G[2]),
        .I2(out[3]),
        .I3(G[1]),
        .I4(out[2]),
        .I5(G[0]),
        .O(\data_buffer[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[4]_i_8 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(out[3]),
        .I3(B[1]),
        .I4(out[2]),
        .I5(B[0]),
        .O(\data_buffer[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[4]_i_9 
       (.I0(R[3]),
        .I1(R[2]),
        .I2(out[3]),
        .I3(R[1]),
        .I4(out[2]),
        .I5(R[0]),
        .O(\data_buffer[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02AAAAAA)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer[7]_i_3_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer_reg[5]_i_2_n_0 ),
        .O(NEXT_BYTE_reg[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_buffer[5]_i_3 
       (.I0(LEDs[53]),
        .I1(LEDs[21]),
        .I2(out[1]),
        .I3(LEDs[37]),
        .I4(out[2]),
        .I5(LEDs[5]),
        .O(\data_buffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_buffer[5]_i_4 
       (.I0(LEDs[61]),
        .I1(LEDs[29]),
        .I2(out[1]),
        .I3(LEDs[45]),
        .I4(out[2]),
        .I5(LEDs[13]),
        .O(\data_buffer[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888AAAAA)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer[7]_i_3_n_0 ),
        .I1(\data_buffer_reg[6]_i_2_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(FSM_state__0[0]),
        .O(NEXT_BYTE_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[6]_i_3 
       (.I0(LEDs[54]),
        .I1(LEDs[22]),
        .I2(out[1]),
        .I3(LEDs[38]),
        .I4(out[2]),
        .I5(LEDs[6]),
        .O(\data_buffer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[6]_i_4 
       (.I0(LEDs[62]),
        .I1(LEDs[30]),
        .I2(out[1]),
        .I3(LEDs[46]),
        .I4(out[2]),
        .I5(LEDs[14]),
        .O(\data_buffer[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \data_buffer[7]_i_1 
       (.I0(CO),
        .I1(start_request_ack),
        .I2(start_request),
        .I3(BT_TI),
        .O(data_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888AAAAA)) 
    \data_buffer[7]_i_2 
       (.I0(\data_buffer[7]_i_3_n_0 ),
        .I1(\data_buffer_reg[7]_i_4_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(FSM_state__0[0]),
        .O(NEXT_BYTE_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \data_buffer[7]_i_3 
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[1]),
        .I2(\data_buffer[7]_i_5_n_0 ),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer[7]_i_6_n_0 ),
        .O(\data_buffer[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_buffer[7]_i_5 
       (.I0(\data_buffer[4]_i_8_n_0 ),
        .I1(out[1]),
        .I2(\data_buffer[4]_i_9_n_0 ),
        .I3(out[0]),
        .O(\data_buffer[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data_buffer[7]_i_6 
       (.I0(\data_buffer[4]_i_7_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .O(\data_buffer[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[7]_i_7 
       (.I0(LEDs[55]),
        .I1(LEDs[23]),
        .I2(out[1]),
        .I3(LEDs[39]),
        .I4(out[2]),
        .I5(LEDs[7]),
        .O(\data_buffer[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_buffer[7]_i_8 
       (.I0(LEDs[63]),
        .I1(LEDs[31]),
        .I2(out[1]),
        .I3(LEDs[47]),
        .I4(out[2]),
        .I5(LEDs[15]),
        .O(\data_buffer[7]_i_8_n_0 ));
  FDRE \data_buffer_reg[0] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[0]),
        .Q(data_buffer[0]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[1] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[1]),
        .Q(data_buffer[1]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[2] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[2]),
        .Q(data_buffer[2]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[2]_i_10 
       (.I0(\data_buffer[2]_i_16_n_0 ),
        .I1(\data_buffer[2]_i_17_n_0 ),
        .O(\data_buffer_reg[2]_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \data_buffer_reg[2]_i_6 
       (.I0(\data_buffer[2]_i_12_n_0 ),
        .I1(\data_buffer[2]_i_13_n_0 ),
        .O(\data_buffer_reg[2]_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \data_buffer_reg[2]_i_8 
       (.I0(\data_buffer[2]_i_14_n_0 ),
        .I1(\data_buffer[2]_i_15_n_0 ),
        .O(\data_buffer_reg[2]_i_8_n_0 ),
        .S(out[0]));
  FDRE \data_buffer_reg[3] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[3]),
        .Q(data_buffer[3]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[3]_i_9 
       (.I0(\data_buffer[3]_i_8_n_0 ),
        .I1(\data_buffer[3]_i_7_n_0 ),
        .O(\data_buffer_reg[3]_i_9_n_0 ),
        .S(out[0]));
  FDRE \data_buffer_reg[4] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[4]),
        .Q(data_buffer[4]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[4]_i_3 
       (.I0(\data_buffer[4]_i_5_n_0 ),
        .I1(\data_buffer[4]_i_6_n_0 ),
        .O(\data_buffer_reg[4]_i_3_n_0 ),
        .S(out[0]));
  FDRE \data_buffer_reg[5] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[5]),
        .Q(data_buffer[5]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[5]_i_2 
       (.I0(\data_buffer[5]_i_3_n_0 ),
        .I1(\data_buffer[5]_i_4_n_0 ),
        .O(\data_buffer_reg[5]_i_2_n_0 ),
        .S(out[0]));
  FDRE \data_buffer_reg[6] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[6]),
        .Q(data_buffer[6]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[6]_i_2 
       (.I0(\data_buffer[6]_i_3_n_0 ),
        .I1(\data_buffer[6]_i_4_n_0 ),
        .O(\data_buffer_reg[6]_i_2_n_0 ),
        .S(out[0]));
  FDRE \data_buffer_reg[7] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[7]),
        .Q(data_buffer[7]),
        .R(mosi_reg0));
  MUXF7 \data_buffer_reg[7]_i_4 
       (.I0(\data_buffer[7]_i_7_n_0 ),
        .I1(\data_buffer[7]_i_8_n_0 ),
        .O(\data_buffer_reg[7]_i_4_n_0 ),
        .S(out[0]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \mosi_reg[0]_i_1 
       (.I0(\mosi_reg_reg_n_0_[0] ),
        .I1(start_request),
        .I2(data_buffer[0]),
        .I3(SCLK_INST_0_i_1_n_0),
        .I4(NRST),
        .O(\mosi_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[1]_i_1 
       (.I0(data_buffer[1]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[0] ),
        .O(\mosi_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[2]_i_1 
       (.I0(data_buffer[2]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[1] ),
        .O(\mosi_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[3]_i_1 
       (.I0(data_buffer[3]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[2] ),
        .O(\mosi_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[4]_i_1 
       (.I0(data_buffer[4]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[3] ),
        .O(\mosi_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[5]_i_1 
       (.I0(data_buffer[5]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[4] ),
        .O(\mosi_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[6]_i_1 
       (.I0(data_buffer[6]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[5] ),
        .O(\mosi_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[7]_i_1 
       (.I0(data_buffer[7]),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(\mosi_reg_reg_n_0_[6] ),
        .O(\mosi_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[0] 
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(\mosi_reg[0]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[1] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[1]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[1] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[2] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[2]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[2] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[3] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[3]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[3] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[4] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[4]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[4] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[5] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[5]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[5] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[6] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[6]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[6] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[7] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[7]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(mosi_reg0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2280)) 
    start_request_ack_i_1
       (.I0(NRST),
        .I1(SCLK_INST_0_i_1_n_0),
        .I2(start_request),
        .I3(start_request_ack),
        .O(start_request_ack_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_request_ack_reg
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(start_request_ack_i_1_n_0),
        .Q(start_request_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0A0A0800)) 
    start_request_i_1
       (.I0(NRST),
        .I1(BT_TI),
        .I2(start_request_ack),
        .I3(CO),
        .I4(start_request),
        .O(start_request_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_request_reg
       (.C(CLK),
        .CE(1'b1),
        .D(start_request_i_1_n_0),
        .Q(start_request),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \tx_counter_reg[0]_i_2 
       (.I0(FSM_state_reg),
        .I1(start_request_ack),
        .I2(start_request),
        .I3(BT_TI),
        .O(start_request_ack_reg_0));
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
