## Introduction

This project contains hardware and software implemented SK9822 controller/driver.

It has the following structure:
* Documentation
    * Demonstration
    * Export
    * UML VP Project
    * HDL modules
* Hardware
    * HDL
        * HLS_tests
        * SK9822
        * SK9822_AXI4_30
        * SK9822_ZTurn_30x2LEDs
        * SK9822_ZTurn_IPTest
    * HLS
        * SK9822_ZTurn
* Software
    * Arduino
    * PS
        * Driver
        * Examples
            * Continuous
            * Single
        * Testing
* Resources

## Documentation

The documentation includes a demonstration of the system's operation, launching two LED chains on video and recording the corresponding oscillograms.

Export folder contains images of UML models and algorithms.

UML VP Project describes the architecture of hardware and system functionality in general. 

HDL modules folder includes word documents for each of Verilog modules in the Vivado project.

Registers.docx file documents memory-mapped interface of the controller.

*.graphml files are used to describe flowcharts.

## Hardware

### SK9822_ZTurn_30x2LEDs

Vivado quite often does not allow to synthesise a project created on another computer. That is why you may have a problem with using an existing project "SK9822_ZTurn_30x2LEDs". These steps describe how to create your own "SK9822_ZTurn_30x2LEDs" project from scratch:

* Run Vivado 2023.2.1 or a newer version.
* From the quick start menu, select "Create Project" and press "Next"..
* Specify project name and location and press "Next".
* Select "RTL Project" type and do not specify sources at this time.
* When you need to select the part, choose the package "clg400" and Speed "-1", then you can easily find the part "xc7z020clg400-1" and select it. Press "Next".
* Check out the summary and press "Finish".
* Go to "IP Catalog", do right click on existing repositories and select "Add Repository" from the drop-down list.
* Navigate to the repository directory and go down to "Hardware/HDL/SK9822_AXI4_30". Click "Select" and then "OK". Controller's IP cores will be added to your setup.
* Create a new empty block design with any name.
* Add "ZynqQ7 Processing System" IP to the block design.
* Click "Run Block Automation" sugggestion at the top of the design.
* Keep the default settings and click "OK".
* Open "processing system7_0", go to "Presets" and select "Apply Configuration".
* Select configuration "Hardware/HDL/SK9822_ZTurn_30x2LEDs/SK9822_ZTurn.tcl".
* Add "SK9822_AXI4_30_v1.0" to the block design.
* Add another "SK9822_AXI4_30_v1.0" to the block design.
* Click "Run Connection Automation" suggestion at the top of the design.
* Select all interfaces to automate at the left side. Click "OK".
* Right-click on the block design and select "Regenerate Layout".
* Connect "RESETN" of "SK9822_AXI4_30_0" and "SK9822_AXI4_30_1" to "FCLK_RESET0_N" of "processing system7_0".
* Open "processing system7_0" IP customisation and go to "Clock Configuration".
* Open "PL Fabric Clocks" and set the FCLK_CLK0 speed between 1 and 15 MHz. 

Now we need to add IO definitions to the project:

* Go to "Sources" tab, right click and select "Add Sources".
* Select "Add or create constraints".
* Create XDC file with name "constraints", click "OK", then "Finish".
* Open the "constraints.xdc" file and place the following text into it:

set_property IOSTANDARD LVCMOS33 [get_ports P61]\
set_property PACKAGE_PIN P14 [get_ports P61]\
set_property IOSTANDARD LVCMOS33 [get_ports P62]\
set_property PACKAGE_PIN C20 [get_ports P62]\
set_property IOSTANDARD LVCMOS33 [get_ports P63]\
set_property PACKAGE_PIN U15 [get_ports P63]\
set_property IOSTANDARD LVCMOS33 [get_ports P64]\
set_property PACKAGE_PIN B20 [get_ports P64]\
set_property IOSTANDARD LVCMOS33 [get_ports P65]\
set_property PACKAGE_PIN W14 [get_ports P65]\
set_property IOSTANDARD LVCMOS33 [get_ports P66]\
set_property PACKAGE_PIN T14 [get_ports P66]\
set_property IOSTANDARD LVCMOS33 [get_ports P67]\
set_property PACKAGE_PIN Y14 [get_ports P67]\
set_property IOSTANDARD LVCMOS33 [get_ports P68]\
set_property PACKAGE_PIN T15 [get_ports P68]

* You can also find this text in "Hardware/HDL/SK9822_ZTurn_30x2LEDs/SK9822_ZTurn.srcs/constrs_1/new/constrants.xdc" file.
* Return to the block design and create an output port with name "P67", pressing Ctrl+K.
* Connect "SCLK" output of "SK9822_AXI4_30_0" to the port "P67".
* Create an output port with name "P61", pressing Ctrl+K.
* Connect "MOSI" output of "SK9822_AXI4_30_0" to the port "P61".
* Create an output port with name "P63", pressing Ctrl+K.
* Connect "MOSI" output of "SK9822_AXI4_30_1" to the port "P63".


Make sure that the port addresses of the controllers are defined correctly:
* Open "Address Editor".
* Set "/SK9822_AXI4_30_0/Settings_AXI" to "0x43C0_0000".
* Set "/SK9822_AXI4_30_0/LEDs_AXI" to "0x43C1_0000".
* Set "/SK9822_AXI4_30_0/RGB_AXI" to "0x43C2_0000".
* Set "/SK9822_AXI4_30_1/Settings_AXI" to "0x43C3_0000".
* Set "/SK9822_AXI4_30_1/LEDs_AXI" to "0x43C4_0000".
* Set "/SK9822_AXI4_30_1/RGB_AXI" to "0x43C5_0000".


It is possible to synchronise bothe controllers to start the transmission simultaniously.
* Add IP "Constant" to the block design with "Const Width" to "1" and "Const Val" to "0".
* Connect this constant to "EXT_ST_IN" of "SK9822_AXI4_30_0".
* Connect "EXT_ST_OUT" of "SK9822_AXI4_30_0" to "EXT_ST_IN" of "SK9822_AXI4_30_1".


Optionally, you can add transmission interrupts support:
* Open "processing system7_0" IP customisation.
* Go to "Interrupts".
* Enable "Fabric interrupts".
* Enable "IRQ_F2P" and press "OK".
* Add "Concat" IP to the block design with "Number of Ports" equals "2".
* Connect "dout" of "xlconcat_0" to "IRQ_F2P" of "processing system7_0".
* Connect TI of "SK9822_AXI4_30_0" to "In0" of "xlconcat_0".
* Connect TI of "SK9822_AXI4_30_1" to "In1" of "xlconcat_0".


To get a hardware design, which you can use in Vitis as a hardware platform you should:
* Open sources and right click on design_1.bd.
* Select "Create HDL Wrapper" and click "OK".
* Click "Generate Bitstream" under "PROGRAM AND DEBUG".
* After the write_bistream is complete, go to File->Export->Export Hadware
* Select "Include bitstream", specify the name and path for the hardware description file, click "Next" and "Finish".

## Software

Arduino folder contains sketches and libraries for LED control.
PS folder contains AXI4 driver for SK9822 and several example projects source files.

## Software + Hardware

This folder already contains a prepaired set of projects as a Vitis solution, which you can open and study. However, as with Vivado, Vitis doesn't allow do compile a project which is previously set up for another PC. You should follow these steps to replicate the project for yourself:

* Run Vitis 2023.2.
* Open Workspace and select an empty directory.
* Click "Create Platform Component".
* Select a default name and click "Next".
* Select "Hardware Design" and click "Browse".
* In the dialog window open "Hardware/HDL/SK9822_ZTurn_30x2LEDs/design_1_wrapper.xsa" file and click "Next".
* After a while the app will update configuration and detect the processor, just click "Next" and the "Finish".
* Open "Flow" window in Vitis and select component "platform".
* Run "Build" action.

Next we need to create software projects, which will run on the defined hardware platform.

This software component represents the "Single" mode, when the user has to start the next transmission manually each time they wan't to display the new data.

* Go to "Get Started", "Examples" and select "Hello World" software example.
* Click on "Create Application Component from Template".
* Change the name for "Single" and click "Next".
* Select the platform "platform" and click "Next", "Next" and "Finish".
* Copy files from the repository "Software/PS/Driver" to the project folder "Single/src".
* Delete file "Single/src/helloworld.c"
* Copy files from the repository "Software/PS/Examples/Single" to the project folder "Single/src".
* Open "Flow" window in Vitis and select component "Single".
* Run "Build" action.
* To run the project use "Debug" tab at the top left menu.

This software component represents the "Continuous" mode, when the user doesn't need to start the transmission, but the controller does it when finishes the previous one.

* Go to "Get Started", "Examples" and select "Hello World" software example.
* Click on "Create Application Component from Template".
* Change the name for "Continuous" and click "Next".
* Select the platform "platform" and click "Next", "Next" and "Finish".
* Copy files from the repository "Software/PS/Driver" to the project folder "Continuous/src".
* Delete file "Continuous/src/helloworld.c"
* Copy files from the repository "Software/PS/Examples/Continuous" to the project folder "Continuous/src".
* Open "Flow" window in Vitis and select component "Continuous".
* Run "Build" action.
* To run the project use "Debug" tab at the top left menu.

## Resources

This folder contains resrouces which you could find helpful for understanding Vitis HLS.
