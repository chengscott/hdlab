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
ExecStep $xv_path/bin/xsim lab2_2_t_behav -key {Behavioral:sim_1:Functional:lab2_2_t} -tclbatch lab2_2_t.tcl -log simulate.log
