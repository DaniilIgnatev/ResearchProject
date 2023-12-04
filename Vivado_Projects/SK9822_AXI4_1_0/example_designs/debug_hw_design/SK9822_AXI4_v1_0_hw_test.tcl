# Runtime Tcl commands to interact with - SK9822_AXI4_v1_0

# Sourcing design address info tcl
set bd_path [get_property DIRECTORY [current_project]]/[current_project].srcs/[current_fileset]/bd
source ${bd_path}/SK9822_AXI4_v1_0_include.tcl

# jtag axi master interface hardware name, change as per your design.
set jtag_axi_master hw_axi_1
set ec 0

# hw test script
# Delete all previous axis transactions
if { [llength [get_hw_axi_txns -quiet]] } {
	delete_hw_axi_txn [get_hw_axi_txns -quiet]
}


# Test all lite slaves.
set wdata_1 abcd1234

# Test: CSR
# Create a write transaction at csr_addr address
create_hw_axi_txn w_csr_addr [get_hw_axis $jtag_axi_master] -type write -address $csr_addr -data $wdata_1
# Create a read transaction at csr_addr address
create_hw_axi_txn r_csr_addr [get_hw_axis $jtag_axi_master] -type read -address $csr_addr
# Initiate transactions
run_hw_axi r_csr_addr
run_hw_axi w_csr_addr
run_hw_axi r_csr_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_csr_addr]]
# Compare read data
if { $rdata_tmp == $wdata_1 } {
	puts "Data comparison test pass for - CSR"
} else {
	puts "Data comparison test fail for - CSR, expected-$wdata_1 actual-$rdata_tmp"
	inc ec
}

# Test: LEDs
# Create a write transaction at leds_addr address
create_hw_axi_txn w_leds_addr [get_hw_axis $jtag_axi_master] -type write -address $leds_addr -data $wdata_1
# Create a read transaction at leds_addr address
create_hw_axi_txn r_leds_addr [get_hw_axis $jtag_axi_master] -type read -address $leds_addr
# Initiate transactions
run_hw_axi r_leds_addr
run_hw_axi w_leds_addr
run_hw_axi r_leds_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_leds_addr]]
# Compare read data
if { $rdata_tmp == $wdata_1 } {
	puts "Data comparison test pass for - LEDs"
} else {
	puts "Data comparison test fail for - LEDs, expected-$wdata_1 actual-$rdata_tmp"
	inc ec
}

# Test: R
# Create a write transaction at r_addr address
create_hw_axi_txn w_r_addr [get_hw_axis $jtag_axi_master] -type write -address $r_addr -data $wdata_1
# Create a read transaction at r_addr address
create_hw_axi_txn r_r_addr [get_hw_axis $jtag_axi_master] -type read -address $r_addr
# Initiate transactions
run_hw_axi r_r_addr
run_hw_axi w_r_addr
run_hw_axi r_r_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_r_addr]]
# Compare read data
if { $rdata_tmp == $wdata_1 } {
	puts "Data comparison test pass for - R"
} else {
	puts "Data comparison test fail for - R, expected-$wdata_1 actual-$rdata_tmp"
	inc ec
}

# Test: G
# Create a write transaction at g_addr address
create_hw_axi_txn w_g_addr [get_hw_axis $jtag_axi_master] -type write -address $g_addr -data $wdata_1
# Create a read transaction at g_addr address
create_hw_axi_txn r_g_addr [get_hw_axis $jtag_axi_master] -type read -address $g_addr
# Initiate transactions
run_hw_axi r_g_addr
run_hw_axi w_g_addr
run_hw_axi r_g_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_g_addr]]
# Compare read data
if { $rdata_tmp == $wdata_1 } {
	puts "Data comparison test pass for - G"
} else {
	puts "Data comparison test fail for - G, expected-$wdata_1 actual-$rdata_tmp"
	inc ec
}

# Test: B
# Create a write transaction at b_addr address
create_hw_axi_txn w_b_addr [get_hw_axis $jtag_axi_master] -type write -address $b_addr -data $wdata_1
# Create a read transaction at b_addr address
create_hw_axi_txn r_b_addr [get_hw_axis $jtag_axi_master] -type read -address $b_addr
# Initiate transactions
run_hw_axi r_b_addr
run_hw_axi w_b_addr
run_hw_axi r_b_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_b_addr]]
# Compare read data
if { $rdata_tmp == $wdata_1 } {
	puts "Data comparison test pass for - B"
} else {
	puts "Data comparison test fail for - B, expected-$wdata_1 actual-$rdata_tmp"
	inc ec
}

# Check error flag
if { $ec == 0 } {
	 puts "PTGEN_TEST: PASSED!" 
} else {
	 puts "PTGEN_TEST: FAILED!" 
}

