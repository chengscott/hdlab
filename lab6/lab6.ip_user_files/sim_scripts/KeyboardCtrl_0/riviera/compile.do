vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib -v2k5 \
"../../../Keyboard-Controller/KeyboardCtrl_0/src/Ps2Interface.v" \
"../../../Keyboard-Controller/KeyboardCtrl_0/src/KeyboardCtrl.v" \
"../../../Keyboard-Controller/KeyboardCtrl_0/sim/KeyboardCtrl_0.v" \


vlog -work xil_defaultlib "glbl.v"

