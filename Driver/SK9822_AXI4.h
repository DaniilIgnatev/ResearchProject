
#ifndef SK9822_AXI4_H
#define SK9822_AXI4_H

/****************** Include Files ********************/
#include "stdbool.h"
#include "stdint.h"
#include "xil_types.h"
#include "xstatus.h"

#define SK9822_AXI4_CSR_SLV_REG0_OFFSET 0
#define SK9822_AXI4_CSR_SLV_REG1_OFFSET 4
#define SK9822_AXI4_CSR_SLV_REG2_OFFSET 8
#define SK9822_AXI4_CSR_SLV_REG3_OFFSET 12

#define SK9822_AXI4_LEDs_SLV_REG0_OFFSET 0
#define SK9822_AXI4_LEDs_SLV_REG1_OFFSET 4
#define SK9822_AXI4_LEDs_SLV_REG2_OFFSET 8
#define SK9822_AXI4_LEDs_SLV_REG3_OFFSET 12
#define SK9822_AXI4_LEDs_SLV_REG4_OFFSET 16
#define SK9822_AXI4_LEDs_SLV_REG5_OFFSET 20
#define SK9822_AXI4_LEDs_SLV_REG6_OFFSET 24
#define SK9822_AXI4_LEDs_SLV_REG7_OFFSET 28
#define SK9822_AXI4_LEDs_SLV_REG8_OFFSET 32
#define SK9822_AXI4_LEDs_SLV_REG9_OFFSET 36
#define SK9822_AXI4_LEDs_SLV_REG10_OFFSET 40
#define SK9822_AXI4_LEDs_SLV_REG11_OFFSET 44
#define SK9822_AXI4_LEDs_SLV_REG12_OFFSET 48
#define SK9822_AXI4_LEDs_SLV_REG13_OFFSET 52
#define SK9822_AXI4_LEDs_SLV_REG14_OFFSET 56
#define SK9822_AXI4_LEDs_SLV_REG15_OFFSET 60
#define SK9822_AXI4_LEDs_SLV_REG16_OFFSET 64
#define SK9822_AXI4_LEDs_SLV_REG17_OFFSET 68
#define SK9822_AXI4_LEDs_SLV_REG18_OFFSET 72
#define SK9822_AXI4_LEDs_SLV_REG19_OFFSET 76
#define SK9822_AXI4_LEDs_SLV_REG20_OFFSET 80
#define SK9822_AXI4_LEDs_SLV_REG21_OFFSET 84
#define SK9822_AXI4_LEDs_SLV_REG22_OFFSET 88
#define SK9822_AXI4_LEDs_SLV_REG23_OFFSET 92
#define SK9822_AXI4_LEDs_SLV_REG24_OFFSET 96
#define SK9822_AXI4_LEDs_SLV_REG25_OFFSET 100
#define SK9822_AXI4_LEDs_SLV_REG26_OFFSET 104
#define SK9822_AXI4_LEDs_SLV_REG27_OFFSET 108
#define SK9822_AXI4_LEDs_SLV_REG28_OFFSET 112
#define SK9822_AXI4_LEDs_SLV_REG29_OFFSET 116
#define SK9822_AXI4_LEDs_SLV_REG30_OFFSET 120
#define SK9822_AXI4_LEDs_SLV_REG31_OFFSET 124
#define SK9822_AXI4_LEDs_SLV_REG32_OFFSET 128
#define SK9822_AXI4_LEDs_SLV_REG33_OFFSET 132
#define SK9822_AXI4_LEDs_SLV_REG34_OFFSET 136
#define SK9822_AXI4_LEDs_SLV_REG35_OFFSET 140
#define SK9822_AXI4_LEDs_SLV_REG36_OFFSET 144
#define SK9822_AXI4_LEDs_SLV_REG37_OFFSET 148
#define SK9822_AXI4_LEDs_SLV_REG38_OFFSET 152
#define SK9822_AXI4_LEDs_SLV_REG39_OFFSET 156
#define SK9822_AXI4_LEDs_SLV_REG40_OFFSET 160
#define SK9822_AXI4_LEDs_SLV_REG41_OFFSET 164
#define SK9822_AXI4_LEDs_SLV_REG42_OFFSET 168
#define SK9822_AXI4_LEDs_SLV_REG43_OFFSET 172
#define SK9822_AXI4_LEDs_SLV_REG44_OFFSET 176
#define SK9822_AXI4_LEDs_SLV_REG45_OFFSET 180
#define SK9822_AXI4_LEDs_SLV_REG46_OFFSET 184
#define SK9822_AXI4_LEDs_SLV_REG47_OFFSET 188
#define SK9822_AXI4_LEDs_SLV_REG48_OFFSET 192
#define SK9822_AXI4_LEDs_SLV_REG49_OFFSET 196
#define SK9822_AXI4_LEDs_SLV_REG50_OFFSET 200
#define SK9822_AXI4_LEDs_SLV_REG51_OFFSET 204
#define SK9822_AXI4_LEDs_SLV_REG52_OFFSET 208
#define SK9822_AXI4_LEDs_SLV_REG53_OFFSET 212
#define SK9822_AXI4_LEDs_SLV_REG54_OFFSET 216
#define SK9822_AXI4_LEDs_SLV_REG55_OFFSET 220
#define SK9822_AXI4_LEDs_SLV_REG56_OFFSET 224
#define SK9822_AXI4_LEDs_SLV_REG57_OFFSET 228
#define SK9822_AXI4_LEDs_SLV_REG58_OFFSET 232
#define SK9822_AXI4_LEDs_SLV_REG59_OFFSET 236
#define SK9822_AXI4_LEDs_SLV_REG60_OFFSET 240
#define SK9822_AXI4_LEDs_SLV_REG61_OFFSET 244
#define SK9822_AXI4_LEDs_SLV_REG62_OFFSET 248
#define SK9822_AXI4_LEDs_SLV_REG63_OFFSET 252
#define SK9822_AXI4_LEDs_SLV_REG64_OFFSET 256
#define SK9822_AXI4_LEDs_SLV_REG65_OFFSET 260
#define SK9822_AXI4_LEDs_SLV_REG66_OFFSET 264
#define SK9822_AXI4_LEDs_SLV_REG67_OFFSET 268
#define SK9822_AXI4_LEDs_SLV_REG68_OFFSET 272
#define SK9822_AXI4_LEDs_SLV_REG69_OFFSET 276
#define SK9822_AXI4_LEDs_SLV_REG70_OFFSET 280
#define SK9822_AXI4_LEDs_SLV_REG71_OFFSET 284
#define SK9822_AXI4_LEDs_SLV_REG72_OFFSET 288
#define SK9822_AXI4_LEDs_SLV_REG73_OFFSET 292
#define SK9822_AXI4_LEDs_SLV_REG74_OFFSET 296
#define SK9822_AXI4_LEDs_SLV_REG75_OFFSET 300
#define SK9822_AXI4_LEDs_SLV_REG76_OFFSET 304
#define SK9822_AXI4_LEDs_SLV_REG77_OFFSET 308
#define SK9822_AXI4_LEDs_SLV_REG78_OFFSET 312
#define SK9822_AXI4_LEDs_SLV_REG79_OFFSET 316
#define SK9822_AXI4_LEDs_SLV_REG80_OFFSET 320
#define SK9822_AXI4_LEDs_SLV_REG81_OFFSET 324
#define SK9822_AXI4_LEDs_SLV_REG82_OFFSET 328
#define SK9822_AXI4_LEDs_SLV_REG83_OFFSET 332
#define SK9822_AXI4_LEDs_SLV_REG84_OFFSET 336
#define SK9822_AXI4_LEDs_SLV_REG85_OFFSET 340
#define SK9822_AXI4_LEDs_SLV_REG86_OFFSET 344
#define SK9822_AXI4_LEDs_SLV_REG87_OFFSET 348
#define SK9822_AXI4_LEDs_SLV_REG88_OFFSET 352
#define SK9822_AXI4_LEDs_SLV_REG89_OFFSET 356
#define SK9822_AXI4_LEDs_SLV_REG90_OFFSET 360
#define SK9822_AXI4_LEDs_SLV_REG91_OFFSET 364
#define SK9822_AXI4_LEDs_SLV_REG92_OFFSET 368
#define SK9822_AXI4_LEDs_SLV_REG93_OFFSET 372
#define SK9822_AXI4_LEDs_SLV_REG94_OFFSET 376
#define SK9822_AXI4_LEDs_SLV_REG95_OFFSET 380
#define SK9822_AXI4_LEDs_SLV_REG96_OFFSET 384
#define SK9822_AXI4_LEDs_SLV_REG97_OFFSET 388
#define SK9822_AXI4_LEDs_SLV_REG98_OFFSET 392
#define SK9822_AXI4_LEDs_SLV_REG99_OFFSET 396
#define SK9822_AXI4_LEDs_SLV_REG100_OFFSET 400
#define SK9822_AXI4_LEDs_SLV_REG101_OFFSET 404
#define SK9822_AXI4_LEDs_SLV_REG102_OFFSET 408
#define SK9822_AXI4_LEDs_SLV_REG103_OFFSET 412
#define SK9822_AXI4_LEDs_SLV_REG104_OFFSET 416
#define SK9822_AXI4_LEDs_SLV_REG105_OFFSET 420
#define SK9822_AXI4_LEDs_SLV_REG106_OFFSET 424
#define SK9822_AXI4_LEDs_SLV_REG107_OFFSET 428
#define SK9822_AXI4_LEDs_SLV_REG108_OFFSET 432
#define SK9822_AXI4_LEDs_SLV_REG109_OFFSET 436
#define SK9822_AXI4_LEDs_SLV_REG110_OFFSET 440
#define SK9822_AXI4_LEDs_SLV_REG111_OFFSET 444
#define SK9822_AXI4_LEDs_SLV_REG112_OFFSET 448
#define SK9822_AXI4_LEDs_SLV_REG113_OFFSET 452
#define SK9822_AXI4_LEDs_SLV_REG114_OFFSET 456
#define SK9822_AXI4_LEDs_SLV_REG115_OFFSET 460
#define SK9822_AXI4_LEDs_SLV_REG116_OFFSET 464
#define SK9822_AXI4_LEDs_SLV_REG117_OFFSET 468
#define SK9822_AXI4_LEDs_SLV_REG118_OFFSET 472
#define SK9822_AXI4_LEDs_SLV_REG119_OFFSET 476
#define SK9822_AXI4_LEDs_SLV_REG120_OFFSET 480
#define SK9822_AXI4_LEDs_SLV_REG121_OFFSET 484
#define SK9822_AXI4_LEDs_SLV_REG122_OFFSET 488
#define SK9822_AXI4_LEDs_SLV_REG123_OFFSET 492
#define SK9822_AXI4_LEDs_SLV_REG124_OFFSET 496
#define SK9822_AXI4_LEDs_SLV_REG125_OFFSET 500
#define SK9822_AXI4_LEDs_SLV_REG126_OFFSET 504
#define SK9822_AXI4_LEDs_SLV_REG127_OFFSET 508
#define SK9822_AXI4_LEDs_SLV_REG128_OFFSET 512
#define SK9822_AXI4_LEDs_SLV_REG129_OFFSET 516
#define SK9822_AXI4_LEDs_SLV_REG130_OFFSET 520
#define SK9822_AXI4_LEDs_SLV_REG131_OFFSET 524
#define SK9822_AXI4_LEDs_SLV_REG132_OFFSET 528
#define SK9822_AXI4_LEDs_SLV_REG133_OFFSET 532
#define SK9822_AXI4_LEDs_SLV_REG134_OFFSET 536
#define SK9822_AXI4_LEDs_SLV_REG135_OFFSET 540
#define SK9822_AXI4_LEDs_SLV_REG136_OFFSET 544
#define SK9822_AXI4_LEDs_SLV_REG137_OFFSET 548
#define SK9822_AXI4_LEDs_SLV_REG138_OFFSET 552
#define SK9822_AXI4_LEDs_SLV_REG139_OFFSET 556
#define SK9822_AXI4_LEDs_SLV_REG140_OFFSET 560
#define SK9822_AXI4_LEDs_SLV_REG141_OFFSET 564
#define SK9822_AXI4_LEDs_SLV_REG142_OFFSET 568
#define SK9822_AXI4_LEDs_SLV_REG143_OFFSET 572
#define SK9822_AXI4_LEDs_SLV_REG144_OFFSET 576
#define SK9822_AXI4_LEDs_SLV_REG145_OFFSET 580
#define SK9822_AXI4_LEDs_SLV_REG146_OFFSET 584
#define SK9822_AXI4_LEDs_SLV_REG147_OFFSET 588
#define SK9822_AXI4_LEDs_SLV_REG148_OFFSET 592
#define SK9822_AXI4_LEDs_SLV_REG149_OFFSET 596
#define SK9822_AXI4_LEDs_SLV_REG150_OFFSET 600
#define SK9822_AXI4_LEDs_SLV_REG151_OFFSET 604
#define SK9822_AXI4_LEDs_SLV_REG152_OFFSET 608
#define SK9822_AXI4_LEDs_SLV_REG153_OFFSET 612
#define SK9822_AXI4_LEDs_SLV_REG154_OFFSET 616
#define SK9822_AXI4_LEDs_SLV_REG155_OFFSET 620
#define SK9822_AXI4_LEDs_SLV_REG156_OFFSET 624
#define SK9822_AXI4_LEDs_SLV_REG157_OFFSET 628
#define SK9822_AXI4_LEDs_SLV_REG158_OFFSET 632
#define SK9822_AXI4_LEDs_SLV_REG159_OFFSET 636
#define SK9822_AXI4_LEDs_SLV_REG160_OFFSET 640
#define SK9822_AXI4_LEDs_SLV_REG161_OFFSET 644
#define SK9822_AXI4_LEDs_SLV_REG162_OFFSET 648
#define SK9822_AXI4_LEDs_SLV_REG163_OFFSET 652
#define SK9822_AXI4_LEDs_SLV_REG164_OFFSET 656
#define SK9822_AXI4_LEDs_SLV_REG165_OFFSET 660
#define SK9822_AXI4_LEDs_SLV_REG166_OFFSET 664
#define SK9822_AXI4_LEDs_SLV_REG167_OFFSET 668
#define SK9822_AXI4_LEDs_SLV_REG168_OFFSET 672
#define SK9822_AXI4_LEDs_SLV_REG169_OFFSET 676
#define SK9822_AXI4_LEDs_SLV_REG170_OFFSET 680
#define SK9822_AXI4_LEDs_SLV_REG171_OFFSET 684
#define SK9822_AXI4_LEDs_SLV_REG172_OFFSET 688
#define SK9822_AXI4_LEDs_SLV_REG173_OFFSET 692
#define SK9822_AXI4_LEDs_SLV_REG174_OFFSET 696
#define SK9822_AXI4_LEDs_SLV_REG175_OFFSET 700
#define SK9822_AXI4_LEDs_SLV_REG176_OFFSET 704
#define SK9822_AXI4_LEDs_SLV_REG177_OFFSET 708
#define SK9822_AXI4_LEDs_SLV_REG178_OFFSET 712
#define SK9822_AXI4_LEDs_SLV_REG179_OFFSET 716
#define SK9822_AXI4_LEDs_SLV_REG180_OFFSET 720
#define SK9822_AXI4_LEDs_SLV_REG181_OFFSET 724
#define SK9822_AXI4_LEDs_SLV_REG182_OFFSET 728
#define SK9822_AXI4_LEDs_SLV_REG183_OFFSET 732
#define SK9822_AXI4_LEDs_SLV_REG184_OFFSET 736
#define SK9822_AXI4_LEDs_SLV_REG185_OFFSET 740
#define SK9822_AXI4_LEDs_SLV_REG186_OFFSET 744
#define SK9822_AXI4_LEDs_SLV_REG187_OFFSET 748
#define SK9822_AXI4_LEDs_SLV_REG188_OFFSET 752
#define SK9822_AXI4_LEDs_SLV_REG189_OFFSET 756
#define SK9822_AXI4_LEDs_SLV_REG190_OFFSET 760
#define SK9822_AXI4_LEDs_SLV_REG191_OFFSET 764
#define SK9822_AXI4_LEDs_SLV_REG192_OFFSET 768
#define SK9822_AXI4_LEDs_SLV_REG193_OFFSET 772
#define SK9822_AXI4_LEDs_SLV_REG194_OFFSET 776
#define SK9822_AXI4_LEDs_SLV_REG195_OFFSET 780
#define SK9822_AXI4_LEDs_SLV_REG196_OFFSET 784
#define SK9822_AXI4_LEDs_SLV_REG197_OFFSET 788
#define SK9822_AXI4_LEDs_SLV_REG198_OFFSET 792
#define SK9822_AXI4_LEDs_SLV_REG199_OFFSET 796
#define SK9822_AXI4_LEDs_SLV_REG200_OFFSET 800
#define SK9822_AXI4_LEDs_SLV_REG201_OFFSET 804
#define SK9822_AXI4_LEDs_SLV_REG202_OFFSET 808
#define SK9822_AXI4_LEDs_SLV_REG203_OFFSET 812
#define SK9822_AXI4_LEDs_SLV_REG204_OFFSET 816
#define SK9822_AXI4_LEDs_SLV_REG205_OFFSET 820
#define SK9822_AXI4_LEDs_SLV_REG206_OFFSET 824
#define SK9822_AXI4_LEDs_SLV_REG207_OFFSET 828
#define SK9822_AXI4_LEDs_SLV_REG208_OFFSET 832
#define SK9822_AXI4_LEDs_SLV_REG209_OFFSET 836
#define SK9822_AXI4_LEDs_SLV_REG210_OFFSET 840
#define SK9822_AXI4_LEDs_SLV_REG211_OFFSET 844
#define SK9822_AXI4_LEDs_SLV_REG212_OFFSET 848
#define SK9822_AXI4_LEDs_SLV_REG213_OFFSET 852
#define SK9822_AXI4_LEDs_SLV_REG214_OFFSET 856
#define SK9822_AXI4_LEDs_SLV_REG215_OFFSET 860
#define SK9822_AXI4_LEDs_SLV_REG216_OFFSET 864
#define SK9822_AXI4_LEDs_SLV_REG217_OFFSET 868
#define SK9822_AXI4_LEDs_SLV_REG218_OFFSET 872
#define SK9822_AXI4_LEDs_SLV_REG219_OFFSET 876
#define SK9822_AXI4_LEDs_SLV_REG220_OFFSET 880
#define SK9822_AXI4_LEDs_SLV_REG221_OFFSET 884
#define SK9822_AXI4_LEDs_SLV_REG222_OFFSET 888
#define SK9822_AXI4_LEDs_SLV_REG223_OFFSET 892
#define SK9822_AXI4_LEDs_SLV_REG224_OFFSET 896
#define SK9822_AXI4_LEDs_SLV_REG225_OFFSET 900
#define SK9822_AXI4_LEDs_SLV_REG226_OFFSET 904
#define SK9822_AXI4_LEDs_SLV_REG227_OFFSET 908
#define SK9822_AXI4_LEDs_SLV_REG228_OFFSET 912
#define SK9822_AXI4_LEDs_SLV_REG229_OFFSET 916
#define SK9822_AXI4_LEDs_SLV_REG230_OFFSET 920
#define SK9822_AXI4_LEDs_SLV_REG231_OFFSET 924
#define SK9822_AXI4_LEDs_SLV_REG232_OFFSET 928
#define SK9822_AXI4_LEDs_SLV_REG233_OFFSET 932
#define SK9822_AXI4_LEDs_SLV_REG234_OFFSET 936
#define SK9822_AXI4_LEDs_SLV_REG235_OFFSET 940
#define SK9822_AXI4_LEDs_SLV_REG236_OFFSET 944
#define SK9822_AXI4_LEDs_SLV_REG237_OFFSET 948
#define SK9822_AXI4_LEDs_SLV_REG238_OFFSET 952
#define SK9822_AXI4_LEDs_SLV_REG239_OFFSET 956
#define SK9822_AXI4_LEDs_SLV_REG240_OFFSET 960
#define SK9822_AXI4_LEDs_SLV_REG241_OFFSET 964
#define SK9822_AXI4_LEDs_SLV_REG242_OFFSET 968
#define SK9822_AXI4_LEDs_SLV_REG243_OFFSET 972
#define SK9822_AXI4_LEDs_SLV_REG244_OFFSET 976
#define SK9822_AXI4_LEDs_SLV_REG245_OFFSET 980
#define SK9822_AXI4_LEDs_SLV_REG246_OFFSET 984
#define SK9822_AXI4_LEDs_SLV_REG247_OFFSET 988
#define SK9822_AXI4_LEDs_SLV_REG248_OFFSET 992
#define SK9822_AXI4_LEDs_SLV_REG249_OFFSET 996
#define SK9822_AXI4_LEDs_SLV_REG250_OFFSET 1000
#define SK9822_AXI4_LEDs_SLV_REG251_OFFSET 1004
#define SK9822_AXI4_LEDs_SLV_REG252_OFFSET 1008
#define SK9822_AXI4_LEDs_SLV_REG253_OFFSET 1012
#define SK9822_AXI4_LEDs_SLV_REG254_OFFSET 1016
#define SK9822_AXI4_LEDs_SLV_REG255_OFFSET 1020

#define SK9822_AXI4_R_SLV_REG0_OFFSET 0
#define SK9822_AXI4_R_SLV_REG1_OFFSET 4
#define SK9822_AXI4_R_SLV_REG2_OFFSET 8
#define SK9822_AXI4_R_SLV_REG3_OFFSET 12
#define SK9822_AXI4_R_SLV_REG4_OFFSET 16
#define SK9822_AXI4_R_SLV_REG5_OFFSET 20
#define SK9822_AXI4_R_SLV_REG6_OFFSET 24
#define SK9822_AXI4_R_SLV_REG7_OFFSET 28

#define SK9822_AXI4_G_SLV_REG0_OFFSET 0
#define SK9822_AXI4_G_SLV_REG1_OFFSET 4
#define SK9822_AXI4_G_SLV_REG2_OFFSET 8
#define SK9822_AXI4_G_SLV_REG3_OFFSET 12
#define SK9822_AXI4_G_SLV_REG4_OFFSET 16
#define SK9822_AXI4_G_SLV_REG5_OFFSET 20
#define SK9822_AXI4_G_SLV_REG6_OFFSET 24
#define SK9822_AXI4_G_SLV_REG7_OFFSET 28

#define SK9822_AXI4_B_SLV_REG0_OFFSET 0
#define SK9822_AXI4_B_SLV_REG1_OFFSET 4
#define SK9822_AXI4_B_SLV_REG2_OFFSET 8
#define SK9822_AXI4_B_SLV_REG3_OFFSET 12
#define SK9822_AXI4_B_SLV_REG4_OFFSET 16
#define SK9822_AXI4_B_SLV_REG5_OFFSET 20
#define SK9822_AXI4_B_SLV_REG6_OFFSET 24
#define SK9822_AXI4_B_SLV_REG7_OFFSET 28

#define LED_number 30    // The number of LEDs in chain. Must be in range 1..256
#define max_brightness 8 // The maximum allowed brightness.

/**************************** Type Definitions *****************************/

// Colour mode selection options
typedef enum
{
  binary, // Operation in turn on/off mode
  full    // Operation in 0...255 mode
}
ColorSourcesEnum;

// Brightness mode selection options
typedef enum
{
  global,     // global brightness is used for all LEDs
  individual  // each LED uses its own brightness value
}
BrightnessSourcesEnum;

// Settings structure
typedef struct
{
    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t TI : 1;    // Transmission status
            volatile uint32_t INSEL : 1; // Color source selection
            volatile uint32_t LOOP : 1;  // Continuous transmission option
            uint32_t : 29;
        } bit;
    } CSR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t ST : 1; // Start transmission command
            uint32_t : 30;
        } bit;
    } TSR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t INSEL : 1; // Global brightness input selection in full colored mode
            uint32_t : 2;
            volatile uint32_t GB : 5; // Global brightness value
            uint32_t : 24;
        } bit;
    } GBCR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t TIEN : 1; // Transmission interrupt enable
            volatile uint32_t TI : 1;   // Transmission interrupt status
            volatile uint32_t CTI : 1;  // Clear transmission interrupt
            volatile uint32_t STI : 1;  // Set transmission interrupt
            uint32_t : 28;
        } bit;
    } ICSR;
} Settings_Type;

// Arbitrary LED structure
typedef union
{
  volatile uint32_t reg;

  struct
  {
    volatile uint32_t BS : 5; // Individual brightness
    uint32_t : 3;
    volatile uint32_t R : 8; // Red
    volatile uint32_t G : 8; // Green
    volatile uint32_t B : 8; // Blue
  } bit;
} LED_Type;

Settings_Type get_Settings(uintptr_t Settings_BaseAddress);

void set_Settings(uintptr_t Settings_BaseAddress, Settings_Type value);

void SK9822_reset(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

bool SK9822_get_transmission_indication(uintptr_t Settings_BaseAddress);

ColorSourcesEnum SK9822_get_color_source_selection(uintptr_t Settings_BaseAddress);

void SK9822_set_color_source_selection(uintptr_t Settings_BaseAddress, ColorSourcesEnum ColorSourcesEnum);

bool SK9822_get_continuous_transmission(uintptr_t Settings_BaseAddress);

void SK9822_set_continuous_transmission(uintptr_t Settings_BaseAddress, bool on_off);

void SK9822_start_transmission(uintptr_t Settings_BaseAddress);

BrightnessSourcesEnum SK9822_get_brightness_source_selection(uintptr_t Settings_BaseAddress);

void SK9822_set_brightness_source_selection(uintptr_t Settings_BaseAddress, BrightnessSourcesEnum option);

uint8_t SK9822_get_global_brightness(uintptr_t Settings_BaseAddress);

void SK9822_set_global_brightness(uintptr_t Settings_BaseAddress, uint8_t value);

bool SK9822_get_transmission_interrupt_enable(uintptr_t Settings_BaseAddress);

void SK9822_set_transmission_interrupt_enable(uintptr_t Settings_BaseAddress, bool value);

bool SK9822_get_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

void SK9822_clear_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

void SK9822_set_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

LED_Type SK9822_get_LED(uintptr_t LED_BaseAddress, uint8_t id);

void SK9822_set_LED(uintptr_t LED_BaseAddress, uint8_t id, LED_Type data);

bool SK9822_get_R(uintptr_t R_BaseAddress, uint8_t id);

void SK9822_set_R(uintptr_t R_BaseAddress, uint8_t id, bool on_off);

bool SK9822_get_G(uintptr_t G_BaseAddress, uint8_t id);

void SK9822_set_G(uintptr_t G_BaseAddress, uint8_t id, bool on_off);

bool SK9822_get_B(uintptr_t B_BaseAddress, uint8_t id);

void SK9822_set_B(uintptr_t B_BaseAddress, uint8_t id, bool on_off);

/**
 *
 * Write a value to a SK9822_AXI4 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void SK9822_AXI4_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32
 * Data)
 *
 */
#define SK9822_AXI4_mWriteReg(BaseAddress, RegOffset, Data) \
  Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a SK9822_AXI4 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 SK9822_AXI4_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define SK9822_AXI4_mReadReg(BaseAddress, RegOffset) \
  Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the SK9822_AXI4 instance to be
 * worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same
 * bus.
 *
 */
XStatus SK9822_AXI4_Reg_SelfTest(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

#endif // SK9822_AXI4_H
