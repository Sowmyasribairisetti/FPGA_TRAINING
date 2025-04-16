## Clock signal (not needed for combinational logic like this demux, but kept for reference)
#set_property -dict { PACKAGE_PIN W5   IOSTANDARD LVCMOS33 } [get_ports clk]
#set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports rst]

## Input: Single-bit input for demux (SW0)
set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports in]

## Input: 3-bit select lines (SW3-SW1)
set_property -dict { PACKAGE_PIN V16  IOSTANDARD LVCMOS33 } [get_ports {sel[0]}]
set_property -dict { PACKAGE_PIN W16  IOSTANDARD LVCMOS33 } [get_ports {sel[1]}]
set_property -dict { PACKAGE_PIN W17  IOSTANDARD LVCMOS33 } [get_ports {sel[2]}]

## Outputs: Demux outputs to 8 LEDs (LED0-LED7)
set_property -dict { PACKAGE_PIN U16  IOSTANDARD LVCMOS33 } [get_ports d0]
set_property -dict { PACKAGE_PIN E19  IOSTANDARD LVCMOS33 } [get_ports d1]
set_property -dict { PACKAGE_PIN U19  IOSTANDARD LVCMOS33 } [get_ports d2]
set_property -dict { PACKAGE_PIN V19  IOSTANDARD LVCMOS33 } [get_ports d3]
set_property -dict { PACKAGE_PIN W18  IOSTANDARD LVCMOS33 } [get_ports d4]
set_property -dict { PACKAGE_PIN U15  IOSTANDARD LVCMOS33 } [get_ports d5]
set_property -dict { PACKAGE_PIN U14  IOSTANDARD LVCMOS33 } [get_ports d6]
set_property -dict { PACKAGE_PIN V14  IOSTANDARD LVCMOS33 } [get_ports d7]
