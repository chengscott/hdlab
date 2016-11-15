# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]


# LEDs
set_property PACKAGE_PIN U16 [get_ports {drop_business_ticket}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_business_ticket}]
set_property PACKAGE_PIN E19 [get_ports {drop_general_ticket}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_general_ticket}]
set_property PACKAGE_PIN U14 [get_ports {drop_money[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[0]}]
set_property PACKAGE_PIN V14 [get_ports {drop_money[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[1]}]
set_property PACKAGE_PIN V13 [get_ports {drop_money[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[2]}]
set_property PACKAGE_PIN V3 [get_ports {drop_money[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[3]}]
set_property PACKAGE_PIN W3 [get_ports {drop_money[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[4]}]
set_property PACKAGE_PIN U3 [get_ports {drop_money[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[5]}]
set_property PACKAGE_PIN P3 [get_ports {drop_money[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[6]}]
set_property PACKAGE_PIN N3 [get_ports {drop_money[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[7]}]
set_property PACKAGE_PIN P1 [get_ports {drop_money[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[8]}]
set_property PACKAGE_PIN L1 [get_ports {drop_money[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {drop_money[9]}]


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


#USB HID (PS/2)
set_property PACKAGE_PIN C17 [get_ports PS2_CLK]						
	set_property IOSTANDARD LVCMOS33 [get_ports PS2_CLK]
	set_property PULLUP true [get_ports PS2_CLK]
set_property PACKAGE_PIN B17 [get_ports PS2_DATA]					
	set_property IOSTANDARD LVCMOS33 [get_ports PS2_DATA]	
	set_property PULLUP true [get_ports PS2_DATA]