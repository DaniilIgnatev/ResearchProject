`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 02:32:51 PM
// Design Name: 
// Module Name: SK9822_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SK9822_tb;
    parameter LED_number = 3;
    parameter max_brightness = 8;
    parameter const_brightness = 0;
    parameter CLK_divider = 50;

    logic CLK;
    logic NRST;
    logic SCLK;
    logic MOSI;
    // CSR
    logic CSR_TI;
    logic CSR_INSEL;
    logic CSR_LOOP;
    //TSR
    logic TSR_ST;
    // GBCR
    logic GBCR_INSEL;
    logic [4:0] GBCR_GB;
    // ICSR
    logic ICSR_TIEN;
    logic ICSR_TI;
    logic ICSR_CTI;
    logic ICSR_STI;
    // Data
    logic [((32 * LED_number) - 1):0] LEDs;// the size is made to be multiple of 32 bit
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] R;// the size is made to be multiple of 8 bit
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] G;// the size is made to be multiple of 8 bit
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] B;// the size is made to be multiple of 8 bit

    // DUT (device under test)
    SK9822 #(LED_number, max_brightness, const_brightness, CLK_divider) dut(
        .CLK(CLK),
        .NRST(NRST),
        .SCLK(SCLK),
        .MOSI(MOSI),
        // CSR
        .CSR_TI(CSR_TI),
        .CSR_INSEL(CSR_INSEL),
        .CSR_LOOP(CSR_LOOP),
        // TSR
        .TSR_ST(TSR_ST),
        // GBCR
        .GBCR_INSEL(GBCR_INSEL),
        .GBCR_GB(GBCR_GB),
        // ICSR
        .ICSR_TIEN(ICSR_TIEN),
        .ICSR_TI(ICSR_TI),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        //LEDs
        .LEDs(LEDs),
        // R
        .R(R),
        // G
        .G(G),
        // B
        .B(B)
    );

    // Clock generator
    always #1ns CLK = ~CLK;

    // Testbench
    initial begin
        // Testcase: Reset
        Reset_Test();

        // Testcase: Idle
        Idle_Test();

        // Testcase: Reset
        Reset_Test();

        // Testcase: Acyclic_API
        Acyclic_API_Test();
        
        // Testcase: Cyclic_API
        Cyclic_API_Test();

        // End simulation
        #10ns $finish;
    end
    
    task Reset_Test();
        begin
            CLK = 1;
            NRST = 0;
            TSR_ST = 0;
            #2ns
            NRST = 1;
            assert (
                TSR_ST == 0
                )
            else $fatal("Reset failed!");
            
            CSR_INSEL = 0;
            CSR_LOOP = 0;
            GBCR_INSEL = 0;
            GBCR_GB = 8;
            ICSR_TIEN = 0;
            ICSR_CTI = 0;
            ICSR_STI = 0;
            LEDs = 0;
            R = 0;
            G = 0;
            B = 0;
        end
    endtask

    task Idle_Test();
        begin
            CSR_INSEL = 1;
            CSR_LOOP = 1;
            TSR_ST = 0;
            GBCR_INSEL = 1;
            GBCR_GB = 3;
            ICSR_TIEN = 0;
            ICSR_STI = 1;
            LEDs = ~0;
            R = ~0;
            G = ~0;
            B = ~0;
            #10
            assert (
                CSR_INSEL == 1 &&
                CSR_LOOP == 1 &&
                TSR_ST == 0 &&
                GBCR_INSEL == 1 &&
                GBCR_GB == 5'b00011 &&
                ICSR_TIEN == 0 &&
                ICSR_TI == 0 &&
                LEDs ^ LEDs == 0 &&
                R ^ R == 0 &&
                G ^ G == 0 &&
                B ^ B == 0
            )
            else $fatal("Idle #1 failed!");

            ICSR_TIEN = 1;
            #10
            assert (
                ICSR_TIEN == 1 &&
                ICSR_TI == 1
            )
            else $fatal("Idle #2 failed!");

            ICSR_CTI = 1;
            #10
            assert (
                ICSR_TIEN == 1 &&
                ICSR_TI == 0
            )
            else $fatal("Idle #3 failed!");

            CSR_INSEL = 0;
            CSR_LOOP = 0;
            GBCR_INSEL = 0;
            GBCR_GB = 8;
            ICSR_TIEN = 0;
            LEDs = 0;
            R = 0;
            G = 0;
            B = 0;

            #10
            assert (
                CSR_INSEL == 0 &&
                CSR_LOOP == 0 &&
                TSR_ST == 0 &&
                GBCR_INSEL == 0 &&
                GBCR_GB == 5'b01000 &&
                ICSR_TIEN == 0 &&
                ICSR_TI == 0 &&
                LEDs == 0 &&
                R == 0 &&
                G == 0 &&
                B == 0
            )
            else $fatal("Idle #4 failed!");
        end
    endtask

    byte testLEDs[LED_number * 4] = {8, 7, 5, 5, 5, 1, 7, 32, 128, 255, 255, 0};
    byte testR[LED_number] = {1, 0, 0};
    byte testG[LED_number] = {0, 1, 0};
    byte testB[LED_number] = {0, 0, 1};

    task Init_Transmission_Data();
        for (int i = 0; i < LED_number; i++) begin
            for (int j = 0; j < 4; j++) begin
                LEDs[8*(i*4 + j) +: 8] = testLEDs[i*4 + j];
            end
            R[i] = testR[i][0];
            G[i] = testG[i][0];
            B[i] = testB[i][0];
        end
    endtask

    task Acyclic_API_Test();
        begin
            Init_Transmission_Data();
        
            CSR_INSEL = 0;// binary color mode
            CSR_LOOP = 0;// one time transmission
            
            GBCR_INSEL = 0;// global brightness mode
            GBCR_GB = 1;// global brightness = 1
            
            Transmission_Test(0);
        end
    endtask
    
    task Cyclic_API_Test();
        begin
            CSR_INSEL = 1;// full color mode
            CSR_LOOP = 1;// infinite transmission
            
            GBCR_INSEL = 1;// local brightness mode
            GBCR_GB = 5;// global brightness = 5, but it will be replaced in this case

            Transmission_Test(250);
        end
    endtask
    
    task Transmission_Test(input int sleep_clocks);
            ICSR_TIEN = 1;// transmission interrupt is enabled
            TSR_ST = 1;            
            #2
            #2
            assert (
                TSR_ST == 1 &&
                CSR_TI == 1
            )
            else $fatal("Transmission #1 failed!");
            
            TSR_ST = 0;
            #2
            #2
            assert (
                TSR_ST == 0 &&
                CSR_TI == 1
            )
            else $fatal("Transmission #2 failed!");
            
            for (int i = 0 ;i < sleep_clocks; i++) begin
                #2ns;
            end
            CSR_LOOP = 0;
            
            // wait until transmission ends
            wait(CSR_TI == 0);
            assert (
                TSR_ST == 0 && 
                CSR_TI == 0 &&
                ICSR_TI == 1// check transmission interrupt = 1
            )
            else $fatal("Transmission #3 failed!");
            #2ns;
            
            ICSR_CTI = 1;
            #2ns;
            assert (
                TSR_ST == 0 && 
                CSR_TI == 0 &&
                ICSR_TI == 0// check transmission interrupt = 0
            )
            else $fatal("Transmission #4 failed!");
            
            ICSR_CTI = 0;
            #2ns;
    endtask

endmodule
