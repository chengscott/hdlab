# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.cache/wt [current_project]
set_property parent.project_path /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.srcs/sources_1/new/clock_divider.v
  /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.srcs/sources_1/new/lab3_1.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.srcs/constrs_1/new/lab3_cons.xdc
set_property used_in_implementation false [get_files /media/scott/BC74E09A74E058A2/hdlab/lab3_1/lab3_1.srcs/constrs_1/new/lab3_cons.xdc]


synth_design -top lab3_1 -part xc7a35tcpg236-1


write_checkpoint -force -noxdef lab3_1.dcp

catch { report_utilization -file lab3_1_utilization_synth.rpt -pb lab3_1_utilization_synth.pb }
