# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]


# Switches
set_property PACKAGE_PIN V17 [get_ports {Speed[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Speed[0]}]
set_property PACKAGE_PIN V16 [get_ports {Speed[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Speed[1]}]
set_property PACKAGE_PIN W16 [get_ports {Quality[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Quality[0]}]
set_property PACKAGE_PIN W17 [get_ports {Quality[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Quality[1]}]
set_property PACKAGE_PIN U1 [get_ports {Mute}]
set_property IOSTANDARD LVCMOS33 [get_ports {Mute}]
set_property PACKAGE_PIN T1 [get_ports {Repeat}]
set_property IOSTANDARD LVCMOS33 [get_ports {Repeat}]
set_property PACKAGE_PIN R2 [get_ports {Music}]
set_property IOSTANDARD LVCMOS33 [get_ports {Music}]

#Buttons
#Bank = 14, Pin name = ,					Sch name = BTNC
set_property PACKAGE_PIN U18 [get_ports {Stop}]
set_property IOSTANDARD LVCMOS33 [get_ports {Stop}]
#Bank = 14, Pin name = ,					Sch name = BTNU
set_property PACKAGE_PIN T18 [get_ports {Play}]
set_property IOSTANDARD LVCMOS33 [get_ports {Play}]


##Pmod Header JB
set_property PACKAGE_PIN A14 [get_ports {pmod_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_1}]
##Sch name = JB2
set_property PACKAGE_PIN A16 [get_ports {pmod_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_2}]
##Sch name = JB3
#set_property PACKAGE_PIN B15 [get_ports {pmod[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {pmod[2]}]
##Sch name = JB4
set_property PACKAGE_PIN B16 [get_ports {pmod_4}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod_4}]