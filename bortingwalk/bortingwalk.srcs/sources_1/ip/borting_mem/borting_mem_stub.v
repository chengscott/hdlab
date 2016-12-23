// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
<<<<<<< HEAD
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 24 00:02:18 2016
// Host        : Adam-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Adam/Desktop/final
//               project/hdlab/bortingwalk/bortingwalk.srcs/sources_1/ip/borting_mem/borting_mem_stub.v}
=======
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Fri Dec 23 23:45:35 2016
// Host        : Scott running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/scott/BC74E09A74E058A2/hdlab/bortingwalk/bortingwalk.srcs/sources_1/ip/borting_mem/borting_mem_stub.v
>>>>>>> e37b56fb30c425bf737e054a2716bca2dbf1e9c5
// Design      : borting_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module borting_mem(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[14:0],dina[11:0],douta[11:0]" */;
  input clka;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
