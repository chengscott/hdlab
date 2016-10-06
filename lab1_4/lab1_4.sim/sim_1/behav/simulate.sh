#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim lab1_4_t_behav -key {Behavioral:sim_1:Functional:lab1_4_t} -tclbatch lab1_4_t.tcl -log simulate.log
