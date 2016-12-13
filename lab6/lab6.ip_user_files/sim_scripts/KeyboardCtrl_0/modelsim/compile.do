vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../Keyboard-Controller/KeyboardCtrl_0/src/Ps2Interface.v" \
"../../../Keyboard-Controller/KeyboardCtrl_0/src/KeyboardCtrl.v" \
"../../../Keyboard-Controller/KeyboardCtrl_0/sim/KeyboardCtrl_0.v" \


vlog -work xil_defaultlib "glbl.v"

