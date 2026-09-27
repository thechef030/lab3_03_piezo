# Combo II-DLD S75 / MAIN CLOCK F = 50 MHz.

set_property PACKAGE_PIN B6 [get_ports clk_50mhz]
set_property PACKAGE_PIN K4 [get_ports rst_p]
set_property PACKAGE_PIN Y21 [get_ports piezo]

set_property IOSTANDARD LVCMOS33 [get_ports *]

create_clock -name clk_50mhz -period 20.000 [get_ports clk_50mhz]

set_false_path -from [get_ports rst_p]
