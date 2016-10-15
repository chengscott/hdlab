# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]


# LEDs
set_property PACKAGE_PIN U16 [get_ports {max}]
set_property IOSTANDARD LVCMOS33 [get_ports {max}]
set_property PACKAGE_PIN E19 [get_ports {min}]
set_property IOSTANDARD LVCMOS33 [get_ports {min}]


#7 segment display
#Bank = 34, Pin name = ,						Sch name = CA
set_property PACKAGE_PIN W7 [get_ports {DISPLAY[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[6]}]
#Bank = 34, Pin name = ,					Sch name = CB
set_property PACKAGE_PIN W6 [get_ports {DISPLAY[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[5]}]
#Bank = 34, Pin name = ,					Sch name = CC
set_property PACKAGE_PIN U8 [get_ports {DISPLAY[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[4]}]
#Bank = 34, Pin name = ,						Sch name = CD
set_property PACKAGE_PIN V8 [get_ports {DISPLAY[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[3]}]
#Bank = 34, Pin name = ,						Sch name = CE
set_property PACKAGE_PIN U5 [get_ports {DISPLAY[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[2]}]
#Bank = 34, Pin name = ,						Sch name = CF
set_property PACKAGE_PIN V5 [get_ports {DISPLAY[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[1]}]
#Bank = 34, Pin name = ,						Sch name = CG
set_property PACKAGE_PIN U7 [get_ports {DISPLAY[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DISPLAY[0]}]

#Bank = 34, Pin name = ,						Sch name = AN0
set_property PACKAGE_PIN U2 [get_ports {DIGIT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGIT[0]}]
#Bank = 34, Pin name = ,						Sch name = AN1
set_property PACKAGE_PIN U4 [get_ports {DIGIT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGIT[1]}]
#Bank = 34, Pin name = ,						Sch name = AN2
set_property PACKAGE_PIN V4 [get_ports {DIGIT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGIT[2]}]
#Bank = 34, Pin name = ,					Sch name = AN3
set_property PACKAGE_PIN W4 [get_ports {DIGIT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGIT[3]}]


#Buttons
#Bank = 14, Pin name = ,					Sch name = BTNC
set_property PACKAGE_PIN U18 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
#Bank = 14, Pin name = ,					Sch name = BTNU
set_property PACKAGE_PIN T18 [get_ports {en}]
set_property IOSTANDARD LVCMOS33 [get_ports {en}]