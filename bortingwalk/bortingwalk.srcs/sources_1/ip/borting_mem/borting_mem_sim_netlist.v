// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Sat Dec 31 17:13:43 2016
// Host        : Scott running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/scott/BC74E09A74E058A2/hdlab/bortingwalk/bortingwalk.srcs/sources_1/ip/borting_mem/borting_mem_sim_netlist.v
// Design      : borting_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "borting_mem,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module borting_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227749 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "borting_mem.mem" *) 
  (* C_INIT_FILE_NAME = "borting_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15000" *) 
  (* C_READ_DEPTH_B = "15000" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "15000" *) 
  (* C_WRITE_DEPTH_B = "15000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  borting_mem_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module borting_mem_bindec
   (ena_array,
    ram_ena,
    addra);
  output [0:0]ena_array;
  output ram_ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire [0:0]ena_array;
  wire ram_ena;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module borting_mem_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]ena_array;
  wire ram_ena;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire [0:0]wea;

  borting_mem_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  borting_mem_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]));
  borting_mem_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  borting_mem_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  borting_mem_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  borting_mem_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  borting_mem_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  borting_mem_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module borting_mem_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module borting_mem_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001E00000000002B87FF04BD27E0003000000005483F0003E07E000380000000),
    .INIT_01(256'h000A16FFC06119007F80000000006C57AF0013D003F80000000009C07FFC5020),
    .INIT_02(256'h067F801F000000000372FF800AF0780FE00000000080D3FC0197E007FC000000),
    .INIT_03(256'h000000C7CFF318442BF4079000000008387F9006F6EB02F000000000A3DFF009),
    .INIT_04(256'h0027CFDFF8FA00000000C78FF2030C39FD0360000000007CFF30019E0D81EC00),
    .INIT_05(256'h40200000083FFC311021F77AB400000000030FC30782123F478000000000387F),
    .INIT_06(256'hFF87C09B07C7FCC0B03000003FFC3218207C15400F01000083FFC30CC2258C1B),
    .INIT_07(256'h27F14C0F000081FF2B80898322FAA1803000083F73F819B8267FB0F603000003),
    .INIT_08(256'h0487F907FA1C09ADDB8083000000FFF017A1C193690500F0000C1FFF38981812),
    .INIT_09(256'hC7CFA37000300008C5D80A825C483967802700004C3FE04CB1F68F1B308C3000),
    .INIT_0A(256'h000052401881A38AE7F29A0070000020949E185CC5EB7125930000A03F619015),
    .INIT_0B(256'h5E2B309132D083800089030042D2A6AEF7419878000D15A00438F3E61FA7A8CD),
    .INIT_0C(256'h4E54C00044A2041D441FA18B3C2B5200E20C00413ABD90DB10D620000C5E3004),
    .INIT_0D(256'hD70348A9870363B13E00004C387BEA809200C3FB5E29000F0D8831D4A0367A26),
    .INIT_0E(256'h6F39CE4D000C44F059AFFFCF73A1AC430000001D1F9532F831737FEB46000929),
    .INIT_0F(256'h0200AFC160432FB10F2620000920057A0040FC3C44D690100020049427F17B03),
    .INIT_10(256'h26490F402030003FF04D87B81C53872BD6560000F80EF0A001201B563CA45000),
    .INIT_11(256'h0000EBE02029B88A7E55C1E6C0000FFE05291770F5F3A3392D0003FFC805D22E),
    .INIT_12(256'h28290000007C9F0700000CE9C59EC119E80493703000008258C160535C94034B),
    .INIT_13(256'hC470300000C0840B60A6ECCC085D0300000085D04A1F4FE4C09470700000854B),
    .INIT_14(256'h53C75FE183FC4038D0300000B8DBE248BE7FE46CC00300000926323F8314C04B),
    .INIT_15(256'hDC2C3060000005C021E0F5917BB892C610000074124F4300000050206100000E),
    .INIT_16(256'h000F00ABE000B90B2FB820000000F0094001582075BA660000000E0062F3F333),
    .INIT_17(256'h7CC07F0DD03000000F03F0008BCCD0009021000000F01F9E869BCCBE79A20000),
    .INIT_18(256'h000003C028000A28800006B03000003C03600047E807C04A03000000E03C400C),
    .INIT_19(256'h0084DA005568E0000000000000054BFC02428F00000000000000B49CF09A29F3),
    .INIT_1A(256'h10000000000000004B8E015C40E0000000000000008D3858501E000000000000),
    .INIT_1B(256'h000003481F4147E1C0000000000000569E0A42160C00000000000008AF341910),
    .INIT_1C(256'h0038380000000000000E0002ABCFC3C000000000000072510010FC1C00000000),
    .INIT_1D(256'h00000000037CF89300380000000000000A003803800380000000000000F12846),
    .INIT_1E(256'hFF8C07E03000000000000182FFB7723E03000000000000006F3FD37003000000),
    .INIT_1F(256'h000000000F0010BB941000000000000000F003EFF8441C000000000000000C16),
    .INIT_20(256'h07C6D789000000000000000308939F692000000000000000306CA3B5AE000000),
    .INIT_21(256'h00000000000003BF985CCA000000000000000014D404ECD00000000000000000),
    .INIT_22(256'hC063FF383820000000000000080CBFF01B580000000000000000727E6DC22000),
    .INIT_23(256'h00000000000003C19FFF0CE8100000000000001C3BFFEF641800000000000000),
    .INIT_24(256'h003E0BFDF280CD00000000000003E15F7F2B08400000000000003C10FF7EC244),
    .INIT_25(256'h1A700000000000000E6FDEDF02A500000000000001E3BFD28B84E00000000000),
    .INIT_26(256'h000000C47B65F040100000000000000CCFFC5A0E2200000000000000C05F9731),
    .INIT_27(256'hD0A18200000000000000F37E816B1A000000000000000E3FF423019B00000000),
    .INIT_28(256'h000000000F0BF0A0924831000000000000FD3FE22203000000000000000F09EB),
    .INIT_29(256'hBF9A26027DA000000000000E8FFA63108426000000000000EC7F511924B8D000),
    .INIT_2A(256'h000000000000C65FE64004A16000000000000C01FF42075508000000000000C4),
    .INIT_2B(256'hC0713FA151C9A0FA000000000C83E78A2C18E00000000000008C10F8B701AC80),
    .INIT_2C(256'h7C560000000000C0BC4E3303601CC4000000000C069C6BC26089026000000000),
    .INIT_2D(256'h000C0B1BC7A0EDBC848000000000C07924099EED89D2000000000C02C2CCC104),
    .INIT_2E(256'h30342C85000000000009C1D08243A2FDA000000000002165D4526830EC000000),
    .INIT_2F(256'h00000000011058FCB158E10000000000003329A301E10720000000000003E10C),
    .INIT_30(256'h0D80C3942230000000000000D35D0CDCE7B10000000000001141E7C236331000),
    .INIT_31(256'h0000000000000C7A100029F0900000000000005B8300C7557B00000000000000),
    .INIT_32(256'h46085A005564FB0000000000098091300E234B000000000000464E4A00C27509),
    .INIT_33(256'h18400000000000C248E4001509CD0000000000070011E0082FA5500000000000),
    .INIT_34(256'h000A9F44500D448D900000000000F26D5600C977B20000000000041838000163),
    .INIT_35(256'h076B430000000000369502A0D40F55D000000000039541A912A0FD9C00000000),
    .INIT_36(256'h000000010F32D20EE4DB000000000008094ED06825BBF000000000000411147C),
    .INIT_37(256'hF581C6028000000000003DF849023D8E780000000000086C8C9781F13FA00000),
    .INIT_38(256'h0000000EC9C6615DC6F6800000000000D9A52817A42BF820000000000007F8A6),
    .INIT_39(256'h44B6196C8300000000000348EAE4C46B03A000000000009B21AE36930B930000),
    .INIT_3A(256'h0000000000000000000000000000000000000000843A64B6C000000000003C0A),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000003330E000000000034FFC003FFC0000000FC000000000000000),
    .INIT_01(256'h000003FC000000000000000000000CCF8000000000056FF30C3FFC0000000F00),
    .INIT_02(256'h1100001E54CFF300000FFFC0000000000000000000C3F800000000001D0B0C00),
    .INIT_03(256'h000000CC400000000000055073C300003FFFC00000000000000000003CD00000),
    .INIT_04(256'hFC000000000000000000C200000000000005016FFC00003FFFF0000000000000),
    .INIT_05(256'h5556FFFFC00003FF0000000000000000000C00000000000001015B003FC000FF),
    .INIT_06(256'h00000000000000551407FCCF000CFF000000000000000000C400000000000000),
    .INIT_07(256'h000000000000F0000000000000000554017FFF30003FC30000000000000000C0),
    .INIT_08(256'hBFF3000F3C000000000000000020000000000000000014015BF3C003FCF00000),
    .INIT_09(256'h000000000500055BFFC0FFCC0000000000000000000000000000000000055015),
    .INIT_0A(256'h0000C0000000000000001551540155BF303FC000000000000000000000000000),
    .INIT_0B(256'h30000C000000000000800000000000005455515400555BCCCF30000000000000),
    .INIT_0C(256'h5155400555F3000000FF0003000000008000000000000154155155401540003F),
    .INIT_0D(256'h000000000554155055400541C0E03000CF000F00000000C00000000000015415),
    .INIT_0E(256'h0F00000000C000000000001554155015500141C0FF03FF3C000F00000000C000),
    .INIT_0F(256'h51C0FFF0403000FF000000000000000001101555155415500151C0FCC80BC000),
    .INIT_10(256'h5540155405540050C0F3F1040000FF0000000050000000005015541554155401),
    .INIT_11(256'h00300000000055550015540555001184E3B00140C00F00000000200000000055),
    .INIT_12(256'h00000C3F00000000300000000155590515540041000084FFF00010F00F000000),
    .INIT_13(256'h054000007AFFF00004000F00000000C0000000155565141554054500106C3FF0),
    .INIT_14(256'h00551550541554050540007AFFF4C0300B0F00000000C8000000555564541454),
    .INIT_15(256'h0000000031000001541550541550151101406ACFB48000403F00000000000000),
    .INIT_16(256'hABFFF3C4C0103FC0000000F3000001555540501500500141006ACFF380C000F3),
    .INIT_17(256'h05500150501CD2A3FFFFB000140FC0000000C040000055554001540150410142),
    .INIT_18(256'hFC2000055555401950015004230290FFFEBC00000C00000000F0C00000555540),
    .INIT_19(256'h00F13330F000000038001551554068058181547FC0A0F0E5AB000183330C0000),
    .INIT_1A(256'h6F0C0031EABE6AC00030CCC3000000CD0019555550541A815101CF3CA0FFAAAB),
    .INIT_1B(256'hA9554015950157C3C03F3126FFAA80004C3C0000000030801555555001664141),
    .INIT_1C(256'h00000000000003F3E4006954BF0CFFC00F342BEA9AB00013303C000000C3091A),
    .INIT_1D(256'h3BAA96B0000030F3000000F03030FF34BEBEBFFFFFFFF0FF303BAB9AB100000F),
    .INIT_1E(256'h00003000FFF0B03BEFD6AF300F00030000000C000030CD20103FFF033FCF0230),
    .INIT_1F(256'h000C0000CC7FF0033C00300F0C600AFE95AAFFE40C00000000C30C000032DFCC),
    .INIT_20(256'hA9BC333C00000000FFC000FCAF00CC0000130C00A00AEE45BAAA683033000000),
    .INIT_21(256'h0C3C1C0EF915A82FFC000F0000000FFFFF0030A3C03F03FC40F030AC0FE956BE),
    .INIT_22(256'h00300CC003FF0000F31B0EF415650FA00CF30000000FFFFFF0C00033F00F0F00),
    .INIT_23(256'h00000000FCCFFC000000018170C100CC15C3E4595A0EB10CF000000000FFFFFC),
    .INIT_24(256'h568000003C4F3F000F0000000000C00C3EF0D00EB0503305B39569A802C030CF),
    .INIT_25(256'h07C00B10000000000555400003FF003F0000000000F0FC13C02902AD0403056E),
    .INIT_26(256'h00000000C309AC4030C0840046555544000000703F003F0000000000C03C3FD3),
    .INIT_27(256'h00403F000F0000000000F000C3A0EC0F3C010000000000F000C010F3000F0000),
    .INIT_28(256'hBFFC0000014555453000000F0000000000C30C3C28EA0FFFC310000000100000),
    .INIT_29(256'h330FF0054AAFBC0FAAAAAAAFFC000FC0F3000F0000000000CFC0F30B0FC00000),
    .INIT_2A(256'h0300000000003F30030C314EEFFAC0000000000055800C003C030000000000FC),
    .INIT_2B(256'h5AAAA5550F003C00000000000033F0000C03C3FFAAF3EAAFEAAABAAAA90CF03C),
    .INIT_2C(256'h0000000AD55BE5555554104C3C3C00000000000000FC0000303BAAFFFFE5ABE5),
    .INIT_2D(256'h000000FF0000CCCFFC00000556A45565A5154FC00C00000000000000FF0000C3),
    .INIT_2E(256'h53000C03000000000000FF0003FFC3FCC03CC456955565555543CC0C00000000),
    .INIT_2F(256'h705B955555555553F3000F000000000000FF000FFF000000C0005B9554555555),
    .INIT_30(256'h000F3C00000030005BA55555555550CC000F000000000000FC000FF0300000F0),
    .INIT_31(256'h00000000000FF0000CC0000000CC016FA55555555554CF000F00000000000FF0),
    .INIT_32(256'h55514554C0FF0000000000000000000000000000CF356E950055141154C3FF0F),
    .INIT_33(256'h0000C0355AA555554445A4C0FC000000000000000000000000000033356A9505),
    .INIT_34(256'h00000000000000000000755FE5554415590003FC000000000000000000000000),
    .INIT_35(256'h0300000000000000000000000000000030C16CE5555445683000FC0000000000),
    .INIT_36(256'h6FE55566A038033C00F000000000000000000000000000C0C55B344555668000),
    .INIT_37(256'h00000000000F33B03955900F003FFC03F0000000000000000000000000003306),
    .INIT_38(256'h0000000000000000000000003F0C033AC003C000FFF003F00000000000000000),
    .INIT_39(256'h00040FC00FC000000000000000000000000000FC0000000BCD0C30FFF00FF000),
    .INIT_3A(256'h00CC08C5A5500000C000000FC000000000000000000000000000FF003D43F000),
    .INIT_3B(256'h00000000000000000023555A5500C30F00000FC0000000000000000000000000),
    .INIT_3C(256'h000F00000000000000000000000000000E555555430F3F00000F000000000000),
    .INIT_3D(256'h555564FC003FFC000F00000000000000000000000003C006555555933F0C0FFC),
    .INIT_3E(256'h0000FF00002955555550E03003F0000000000000000000000000000000F00955),
    .INIT_3F(256'h000000000000000000FF000015AA555552F00300000000000000000000000000),
    .INIT_40(256'h0C0000000000000000000000000000000F0030FF16A5557EC33C000000000000),
    .INIT_41(256'h02953FC658ECC3030000000000000000000000000000000F00C143FC6955280F),
    .INIT_42(256'h00000000000003065994F1A7B0C0330000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000F0555693F52C000CC00000000000000000000),
    .INIT_44(256'hEBFA90C0000000000000000000000000000000003F1655568FFF00380C000000),
    .INIT_45(256'hF0003C65555564AAAAB30C0000000000000000000000000000C000F0255555A4),
    .INIT_46(256'h00000000000003F00FC055555567FFF000C00000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000FF003C15555559F0000000300000000000000),
    .INIT_48(256'h55550C0F000030000000000000000000000000000FF0030655555678000C3030),
    .INIT_49(256'h00000FFC0015555554000000F0F3000000000000000000000000000FFC030955),
    .INIT_4A(256'h00000000000000000003FC0C255555A0000FC030FC0000000000000000000000),
    .INIT_4B(256'h00CC3F0000000000000000000000000000FC3055555640CF000CC03300000000),
    .INIT_4C(256'hC25555540CCC00FC000C0000000000000000000000000000F001995569430F03),
    .INIT_4D(256'h000000000000F00655503A33CF003FC0030000000000000000000000000000F0),
    .INIT_4E(256'h00000000000000000000000000FC0555503F0C0C000383CF0000000000000000),
    .INIT_4F(256'h330CCC03F00C0000000000000000000000000000FF05555669030CCF03F00000),
    .INIT_50(256'h0000FFC555557D0C0C0C00F3000000000000000000000000000000FF06555650),
    .INIT_51(256'h000000000000000000FF065555900C0CC30C20C00F0300000000000000000000),
    .INIT_52(256'hCC300C3C000000000000000000000000FCC25555940303C30C3CCFC0F3000000),
    .INIT_53(256'h5555670C0C3C000F3FF3CC000000000000000000000000FCC15555643C0C0300),
    .INIT_54(256'h0000000000F000695553300C003F370300C0000000000000000000000000F030),
    .INIT_55(256'h000000000000000000000000F03C1955500C13000030F0C33C00000000000000),
    .INIT_56(256'h0C2003C0CF1C000000000000000000000000C0F0031A5550CF33C003CC3C3000),
    .INIT_57(256'hF0003F01A54FCC030F03F0C38000FFCC000000000000000000F0C00F369550CC),
    .INIT_58(256'h00000000000000F0003CCC1A7CC3F000F000C0F0000C3C000000000000000000),
    .INIT_59(256'h3FC0C33C00000000000000000000F000CFC3053C330F003C3C000F00F0300000),
    .INIT_5A(256'h0C3030C3C3F080FFF0C3F30C000000000000000000F0000CF00CF0F0F0030300),
    .INIT_5B(256'h000000F000CF03CFF033CC00FD200FFFC230C0000000000000000000F0003FC3),
    .INIT_5C(256'hCC00000000000000000000000C00C0333330330C4B000FC0FCF0000000000000),
    .INIT_5D(256'h0F000C200FB410330000000000000000000000C3F033F300C00C3000C003BF33),
    .INIT_5E(256'h00000F0F0CC3CC0F00033C0F00800C0000000000000000000000000F200300F0),
    .INIT_5F(256'h000000000000000000030F0033C0FFF0CF0F3F00E50300000000000000000000),
    .INIT_60(256'h3C03F843000000000000000000000000030B3003FC3FF00C0F3C03F803000000),
    .INIT_61(256'h00C0C000F00FC33C5FF90F00000000000000000000000000CB0F03F300F0F3C3),
    .INIT_62(256'h0000000000000B0FC00F0000F031F04FF84F000000000000000000000000000B),
    .INIT_63(256'h00000000000000000000000000C33F000300000002B53FFE1300000000000000),
    .INIT_64(256'h00FC0D587FFFE80000000000000000000000303C33FF30C00000F000617FFF94),
    .INIT_65(256'h303C03C0EC3000003333033FFFF80000000000000000000000C3C003C3C33300),
    .INIT_66(256'h000000000000003F0003003BC40000C00CC3CFF3380000000000000000000000),
    .INIT_67(256'h54F3A00000000000000000000000F00C00003FC0000003331413F0E800000000),
    .INIT_68(256'h33DC0000F0C30C453A14000000000000000000000030031CFFC3C00000033C1C),
    .INIT_69(256'h000000CCC06B0555340000F33089C0EC400000000000000000000000FF0D2BF0),
    .INIT_6A(256'h0000000000000000000FC330AC54011C030CCC0038C775000000000000000000),
    .INIT_6B(256'h00300C78050F000000000000000000000F3CC06F54CFC100F33001132CC43300),
    .INIT_6C(256'h00DB53FF87003CC00331A300FF000000000000000000000000305B53FFD43FF0),
    .INIT_6D(256'h00000000000000005C0FFF9CF30C0003CB8C03CF0000000000000000000000C0),
    .INIT_6E(256'h3FC00000000000000000000000C001C013FF973FC0002CBD303FCC0000000000),
    .INIT_6F(256'hE873C0015530000CC000000000000000000000000C0F1013FCE4C00C00DAA300),
    .INIT_70(256'hF3C01C031503FFE70C30003C03C00C000000000000000000000000004F1513FC),
    .INIT_71(256'h00000000000000FE00F3F14CEBFEE833F030003CC00000000000000000000000),
    .INIT_72(256'h000FCC0000000000000000000000C03F015A8AAB0000C30F00CFC30F00000000),
    .INIT_73(256'hF004003C03C33CF0C00F000000000000000000000004756AAA4BC00000303CCF),
    .INIT_74(256'h000000000000000240300FCC3C30CF3CF000000000000000000000000D00000F),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFDFF0FFFFFFFFFD40000003E47FFC0FFFFFFFFFAB000001ED03F3C0FFFFFFFFF),
    .INITP_01(256'hFFF5000000003EFFFFFFFFFFFFFF900000030FAFDFF8FFFFFFFFF600000021DF),
    .INITP_02(256'h00FFF01FCFFFFFFFFC000000001D1FD7FCFFFFFFFF6000000003BFFFFFCFFFFF),
    .INITP_03(256'hFFFFFF000000000003902FEFFFFFFFF40000000000F601F9FFFFFFFF40000000),
    .INITP_04(256'h00000001F224FFFFFFFF8000000000007A4F9FFFFFFFF800000000001E483AFF),
    .INITP_05(256'h9FFFFFFFF00000000000001C6AFFFFFFFF000000000000079B6FFFFFFFF80000),
    .INITP_06(256'h000000100000F07F4FCFFFF0000000000000061E3AFCFFFF0000000000000002),
    .INITP_07(256'h0FB3E2FFFFFF80000000180000F1404FFFFFF00000000180000FB099FFFFFF00),
    .INITP_08(256'hF80000070300000FB3FDFFFFFF80000030300000FB3F3FFFFFF8000000838000),
    .INITP_09(256'h0000033FF36FFFF400001E00000001A3FE59FFFF00000060300000733FC7FFFF),
    .INITP_0A(256'hFFFFA00007800000000737FD9FFFFE00003800000000337F8EFFFF400033C000),
    .INITP_0B(256'h00080303327FE4FFFF700007000000000767FC9FFFF200007000000000777FD6),
    .INITP_0C(256'hFF9B3FFF8000F001880643B81FF1ADFF1800030000802C33E1FF1FFFF3000070),
    .INITP_0D(256'h0000F01FFB39F07FC1FFFFB000400F001DE39F0FFC56FFFC001C003800683B60),
    .INITP_0E(256'hFF83FF32FFF93FFC407FF8337FF83FF4FFFFEFFF80007FC7F3FF87FF39FFF6C0),
    .INITP_0F(256'hFFF077DAFFB3C3FFC0205FFFF4978A74B780323FFC1FC7EFFFDFF1CFFF9E86E7),
    .INIT_00(256'h1011111111111111111111111111111111111111111111111111111111111111),
    .INIT_01(256'h1010EE11F1F1F1F1F1F0101010101011F1F111111111F1F1F1F1F1F1110F100E),
    .INIT_02(256'h11EE1111F0880200000022222222222202020000000000002200622EB7310EEE),
    .INIT_03(256'h1111111111111111111111111111111111111111111111111111111111EE11EE),
    .INIT_04(256'hEF11EEEFF110101010101011111111111111F1F1F1F1F1F11111101011111111),
    .INIT_05(256'hAA000000022224442424242222222222220000000042A6A6C6C830100E0E11EE),
    .INIT_06(256'h1111111111111111111111111111111111111111111111111111EE11EE11EEF0),
    .INIT_07(256'h110F0F0F1111F111110F0F1010101011F1F1F1F111110F0F1111111111111111),
    .INIT_08(256'h0222222444444424222222222220000000862EE88082EA0E310FEE1111111111),
    .INIT_09(256'h1111111111111111111111111111111111111111EE1111EEEEEE880000000022),
    .INIT_0A(256'h1111F1110F0F10101010101010F1F1F111111111111111111111111111111111),
    .INIT_0B(256'h44444444222222222200000000862E0AE6E6C6840E110E0E0EEE11EE0F0F0F0F),
    .INIT_0C(256'h1111111111111111111111111111111111EEEE11EE6600000222002202222222),
    .INIT_0D(256'h0F10101010101010101111111111111111111111111111111111111111111111),
    .INIT_0E(256'h22222202000000220044CAC6C4C6A48464EC110E101111EE0F0F0F0F0F0F1111),
    .INIT_0F(256'h111111111111111111111111EE11EE1144000222002222002222222222222222),
    .INIT_10(256'h10101010101011111111F1F11111111111111111111111111111111111111111),
    .INIT_11(256'h002222220020A6C8846082EA86CA2E300EEE0E11110F111111110F1111101010),
    .INIT_12(256'h1111111111111111EE1111880000000222220022022222222222222222222202),
    .INIT_13(256'h1010100F1111F1F1111111111111111111111111111111111111111111111111),
    .INIT_14(256'h000042868482A4E8C8C8EC30310FEF11F1F0F010100F0F0F1111F111F0101010),
    .INIT_15(256'h111111111111EE22002222220222220222222244442222442222222222222222),
    .INIT_16(256'h1111F1F111111111111111111111111111111111111111111111111111111111),
    .INIT_17(256'h86A6C8C8C8C8C8EA0E10100E10101010100F0F0FF1F1F1F1F1F1F11010101010),
    .INIT_18(256'hEE11660000002222222200222222224444222222222222222202020022000064),
    .INIT_19(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1A(256'hA6EAEAA66464A8EE100E0E11EE1110F0F1F1F1F1F1F1EE111010100E11EFEF11),
    .INIT_1B(256'h0022222222220000222222222222222222222222222222002000002064C8CAC8),
    .INIT_1C(256'h11111111111111111111111111111111111111111111111111111111EE110000),
    .INIT_1D(256'h626486A888EC100E10F0EE10F1EEF1F1EFF111EF110E0E0E0E1111EE11111111),
    .INIT_1E(256'h222222222222222222222222222222222222222222000000426486A8C8E8C884),
    .INIT_1F(256'h111111111111111111111111111111111111111111111111EEEE000000222222),
    .INIT_20(256'hA8A8CC10100E11EEEE11F1F111EFEFEEEEEE0E1110EE11F11111111111111111),
    .INIT_21(256'h222222222222222222222222222222222020202222224284A6C6C6A686A6A6A6),
    .INIT_22(256'h1111111111111111111111111111111111111111118800002222222222222222),
    .INIT_23(256'hEC0E101010EE11EEF111F1F111110E0E11EEEE11111111111111111111111111),
    .INIT_24(256'h222222222222222222222200002242222220426484A6A6A6A6A6A686A6A8A8A8),
    .INIT_25(256'h1111111111111111111111111111111133220000222222222222000022222222),
    .INIT_26(256'h0E0E0E10EEEF11EFEEEE10EEEE11F0EF11111111111111111111111111111111),
    .INIT_27(256'h2222222222220000204244422242648484A6A6A6A6A6868486A6A8A8A8A8EC0E),
    .INIT_28(256'h1111111111111111111111111100000000222222220000002222222222222222),
    .INIT_29(256'h11EEEF1111EE1010EE1111EF1111111111111111111111111111111111111111),
    .INIT_2A(256'h22222222446664646486A6A6A6A6A6A6A6A6A686848486A6A8A8C8A8EC0E0E10),
    .INIT_2B(256'h1111111111111111CC0000000002222222220000222222222222222222222222),
    .INIT_2C(256'hEE110EEE11EE11F1111111111111111111111111111111111111111111111111),
    .INIT_2D(256'hA8A8A684A6C8E8C8C6C6A6A6A686A68686848486C8C8C8E8C8A8EC100E11EEEF),
    .INIT_2E(256'h11111111AA000000000222222222222222222222222222222222224222222264),
    .INIT_2F(256'h11EEEF1111111111111110111111111111111111111111111111111111111111),
    .INIT_30(256'hA6E8E8E8C6A6A6A6A6A6A88686646484A6C8E8E8E88620422222022222EE10EE),
    .INIT_31(256'hAA000000002222222222222222224244442222222222224222204286CAEAC6A4),
    .INIT_32(256'hEFEF111110EE10EE111111111111F1F011111111111111111111111111111111),
    .INIT_33(256'hE8C6A4A6A6A6A6A68686646484A6C8E8C8C8C8CAEE1213F002220011111111EF),
    .INIT_34(256'h0022222222222242224242442222222222224242204286C8E8E8C6A4A6C8E8E8),
    .INIT_35(256'hEE11EEEE1111110F1111F0F011111111111111111111111111111111CC000000),
    .INIT_36(256'hA6A6A6A68686646464A6C8E8EAC8C8EA32575957F0CC0000220E110F11111111),
    .INIT_37(256'h222222424242444422224242424464426284C6E8E8E8C6A4A4C8EA0AEAC6A6A4),
    .INIT_38(256'h111111111111101011111111111111111111111111111111CC00000000022222),
    .INIT_39(256'hA68664646284A6C8EAC8C8EA5477575710EC0E0E220020CC10F0EE1011EEEE11),
    .INIT_3A(256'h22224222224244646486646484A6C8E8E8E8E8A6A6C8EA0A0AE8A6A4A6A6A6A6),
    .INIT_3B(256'h1111101011111111111111111111111111111111EE0000000000022222222222),
    .INIT_3C(256'h426286C8E8C8C8CA32575755EEECEE11EE31CA000002AAF0EE11EFEF11111111),
    .INIT_3D(256'h2242648686A68684A6C8C8E8E8E8E8C8C8E8EA0A0AE8C6A6A6A6A6A6A6A68664),
    .INIT_3E(256'h1111111111111111111111111111111133000000000002222222222222222222),
    .INIT_3F(256'hC8E8C8C83077575710EE0E0EECEE33557955330022F011EF1111111110101010),
    .INIT_40(256'hA6C8A8A6C8C8E8E80AE8C8A6A6EA0A0A08E8C6A6A6A6A6A6A6A68664626284A6),
    .INIT_41(256'h1111111111111111111111117766000000000022222242224242424444648486),
    .INIT_42(256'h1077773510CC1110EEEE55773557773500221111111111111010101011111111),
    .INIT_43(256'hE8EA0A0AE8C6A686A6E80A08E8E8C6A6A6A6A6A6A6A6868464626486C8C8C6C8),
    .INIT_44(256'h111111111111111111880000000000222222224222222244646484A4C8C8C8C8),
    .INIT_45(256'h10CC310ECCEE5757573535795733001110111111111110101111111111111111),
    .INIT_46(256'hC6A6A68684C80A08E8E8C6A6A6A6A6A6A6A6A68684626284A6C6C6A810777935),
    .INIT_47(256'h1111111111EE0000000000002222222222222242646484A6E8E8E8E8EA0A0A0A),
    .INIT_48(256'hEEEE57573555573535770002F010111111111010111111111111111111111111),
    .INIT_49(256'h64C80A08E6E8C6A6A6A6A6A6A6A4A4A48462426486A6A6A6EC557957F0EC100E),
    .INIT_4A(256'hEFEE00000000000000222222222242446484C6EAE8E8E8E8EA2C2CE8A6A6A686),
    .INIT_4B(256'h57553555355535022211EE1111EEEE1011111111111111111111111111111111),
    .INIT_4C(256'hE6E8C6A6A6A6A6A6A6A6A6A68462426484C6A4A6AACCF05513EE0EEECCF05757),
    .INIT_4D(256'h00020000202222222222424286C8EAEAE8E8E8080A2C0AC8A6C8862020A6E8E6),
    .INIT_4E(256'h5757793500021111EF1110EE11111111111111111111111111111111EE110000),
    .INIT_4F(256'hA4A4A6A6C6A484A4A66442648684A484A8EECEACEEEC1010EEF0575713355757),
    .INIT_50(256'h0000224222224284A8EA0A0AE8E80A0A0A0AC8A4A6A6844242A6C6C6C6E8C8A6),
    .INIT_51(256'h3500AAF0111110EE11111111111111111111111111111111EE11AA0000000000),
    .INIT_52(256'hA6A6A6C8A684626484848462CAEECCACCCEE100EECEE5757F013575757345557),
    .INIT_53(256'h22224286C8EAEAE8E8E80A0A0AE8A684A6A6866464A6C8C6C6E8C6A6A6A6C6C8),
    .INIT_54(256'h11EEEE1011111111111111111111111111111111111111000000000000000022),
    .INIT_55(256'hA6646486A6848484A8EECECCEE110E0ECCEE7735CE1357575757355577130011),
    .INIT_56(256'hC8EAE8E8E8080A0A0AC88484A6A8A66464A6E8E8C8C6A6A4A6C8C8C6A4A6A6A6),
    .INIT_57(256'h1111111111111111111111111111111111EE11660000000000220022224264A6),
    .INIT_58(256'h20426284AACECCCCEE110E0EEC0E5712AC1357353457353555550011F01011EE),
    .INIT_59(256'hE80A0A0AE8A66264A6A6846484A6C8C8A6A6A6C6C8C8A684A6A6A4C6C8846464),
    .INIT_5A(256'h111111111111111111111111EEEE11EE0000000000020022224264A6E8E8E8E8),
    .INIT_5B(256'hCCCECEF0EE0E0E0EEC0E55F2D0357957345757575557000211EEF01010111111),
    .INIT_5C(256'hE8A46262646484A6C8C8C6A66284C6E8E8E8A484C6A6A6C686426464864264CA),
    .INIT_5D(256'h1111111111111111EE1111116600002200000022224284A6C8E8E8E8EA0A0A0A),
    .INIT_5E(256'hEEEC0E0EECEE12F0CE12355757573555555755002211F0EE1011111111111111),
    .INIT_5F(256'h4284A6C8E8C8A6848282C6E80AE8A4A4C6A6A6A664860E31EE4400CCAAAC1512),
    .INIT_60(256'h11111111EEEE1111CC22000000000222226486C6C8E8E8E8EA0A0A0AE8A44242),
    .INIT_61(256'h0E0E10CEACCEF03557575557555735132222EE11111111111111111111111111),
    .INIT_62(256'hA6A6A6A4C6A4C6E80AE8A4A4A4A6A68664CA33EE111100AACC8A1535EEEC0E0E),
    .INIT_63(256'hEEEEEE1111880000000000004284A8C8E8E8E8E8E8E80A0AC8A4624262A8EAE8),
    .INIT_64(256'hACACCE125757555557355757AC02220E0FEE11EE1111EE111111111111111111),
    .INIT_65(256'h2AC682C60AC682C6A4848662A80E10F0EE112000AAAC355710CC0F310ECCAAAA),
    .INIT_66(256'h11EE8800002200004286C8C8E8E8E8E808080A0AC8A6646486CAEAA684A4C60A),
    .INIT_67(256'h355755553434375713F0000E11EE1111EEEE1111111111111111111111111111),
    .INIT_68(256'hE8C6A4A462204084EC3310F011EEEE008ACE575510EE0E0CEC0E2EECAACCCEF2),
    .INIT_69(256'h0000002044A6CAEAEAE8E80A2A0AE8E8C6A6868686A8A8A6A6E80A4C2AC684C6),
    .INIT_6A(256'h5757355757102400EE11EE11EE1111EE1111111111111111111111110E33EE66),
    .INIT_6B(256'h86A8EC0E110FEE111111310000EE357912CCEC0C2EB4D672CAACCED012575757),
    .INIT_6C(256'h2264A8C8C8C8C8E8E80AEAEAC8A664846264A6C80A2C2C4CE88260A6A66060A4),
    .INIT_6D(256'h5713F02244EEEE111111111111111111111111111111111111EE1111AA220000),
    .INIT_6E(256'h0E110F0F0FEE0E0E00EE357935CCEC70B4F6F894ECACCECEF037575735353535),
    .INIT_6F(256'hECECEACAC8EAEAC8A64242424284C8EA0C2C0A0AA4624286A6A6C62C30313110),
    .INIT_70(256'h00EE111111EEEE11111111111111111111111111EE1111EE1111AA444264CAEC),
    .INIT_71(256'h0F110E0E00EE5959351050D6D6D4D4B40EAACECECE1257575737573757775510),
    .INIT_72(256'h0ECA86644242644486A8CAC8C8C8E8A6CA0E0E3031312E310E10F0F0EE110F0F),
    .INIT_73(256'h111111111111111111111111111111110F1111F1111111113111111010303130),
    .INIT_74(256'h20105757353072F6D4D4D4B630AACCCECEF0557735375735355733332211EEEE),
    .INIT_75(256'hCA30ECCCCCEEECCCEC2E500E0E100E0E0E0E0E0E0EF0F0F0F0EE0F11EEEE0E0E),
    .INIT_76(256'h1111111111111111111111110EEEF111F1EE1111110E11110E0E100E310E8622),
    .INIT_77(256'h353270B4D4D4D4B472ECCACECED01357575757575757573302EE1111EEEE11EE),
    .INIT_78(256'h3155331111100E1010F0EE0E111111EE11EEEEF0F01110EE1111118800105757),
    .INIT_79(256'h11111111111111111111F0111111111111111111EFEEF1111031EE8831DD3331),
    .INIT_7A(256'hD4D4B4D6D44ECACCD0CEF012553457575757F0F022111111111111EE11111111),
    .INIT_7B(256'h11EF0F11EF11110F11EEEFF1F1F1F1F1F0F01010F0EE1100AAEE5757553230B4),
    .INIT_7C(256'h11111111EE11F1EE11EFEE11EF11110F11F1EFF111EE33CCEC97100EEE11F0F1),
    .INIT_7D(256'h924EEACAF0F0CEF0F0F012F0F0CE8A002211EE0F110F11111111111111111111),
    .INIT_7E(256'h110E0E111111131111EE1111F1EF100E1111EE22A8EE773757351072D4D4D4D4),
    .INIT_7F(256'h0F0F111111111011110F1111F1F1F1F1EE11101186100E100E0EF11111EF11EE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5C3FFE03E7DFFFFFFEB3683F83A3FFE00EA9FFFFFF833E5C02D43FFE000BAFFF),
    .INITP_01(256'hFFFF0FF948187FC50FFFE3F7FFFFF1FFC8163FF1A1FFFC7F5EFFFFFFF5FEA7FE),
    .INITP_02(256'h3E3FC0003FFF9DFBFF03DE2FE78FF180780FFBBFFFF07DD6ECC3FE303FE41F75),
    .INITP_03(256'hFC97BFFFFF339784C3FFFFFFFFE2FBFFFFFE60F9A07FFFFFFFFC9FBFFDFF107F),
    .INITP_04(256'hAD4FDFF3F3FFE03923CFFFFFE721F800FFFFFFFFDF7CFFFFFEDE183F9FFFFFFF),
    .INITP_05(256'hFFEF2E3CFFFFFEB659FFFFF03FFFE4E3CFFFFFABAE7FFF800000780F3CFFFFF7),
    .INITP_06(256'hFF3FFF5FFF8383C007AE3FFFFFFFFF160003F83E007383EFFFFFFFF187FFFF83),
    .INITP_07(256'h783E7FFDA37FFFFFFFFF001F5383C01F9F3FFFFFF3FFFFF009383C0079D3FFFF),
    .INITP_08(256'hFFFFFFC0F7EE15783FFFFC83FFFFFFFC1F8681B783FFFFC537FFFFFFFFFF01F0),
    .INITP_09(256'hFE5783FFFFCBF7FFFFFFFFFFFFEB703FFFFEC0FFFFFFFFFFFFFE5703FFFFEA1F),
    .INITP_0A(256'h7E0FFFFFFFFFFFFF8BFBFFFE7BF1FFFFFFFFFFFFFF7B3FFFF0EF3FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFE17FFC0D0DC7FFFFFFFFFFFFF893FFFC029E1FFFFFFFFFFFFF7B9FFFF8F),
    .INITP_0C(256'hF9FC0FFFFFFFFFFFFFF730007FD3E0FFFFFFFFFFFFFFC46980FD1F07FFFFFFFF),
    .INITP_0D(256'hFFFFFFFF38FFFFF0FC3CFFFFFFFFFFFFFDC7FFFFBFC1FFFFFFFFFFFFFFEE183F),
    .INITP_0E(256'hFFFD53CFCFFFFFFFFFFFFF4BFFFFF53C7CFFFFFFFFFFFFFBBFFFFF27C7CFFFFF),
    .INITP_0F(256'hFFFFFFFFFFC67FFFE73FFFFFFFFFFFFFFFFC97FFFF31FFFCFFFFFFFFFFFFF33F),
    .INIT_00(256'hCEF0CECECECECCCCAACCEC0011EE0F110FEE11EE111111111111111111111111),
    .INIT_01(256'h20200000204411EE1111EE0FEF11F122CACC555757351052B4D4D4B4904C0ECA),
    .INIT_02(256'h10101010100F0F1111F1F1F1EEEE1011CCCA0E0E111111EFEE11EE1111110020),
    .INIT_03(256'hCEECCAEA0E72522031EE0FEE11EEEE111111111111111111111111110F0F1111),
    .INIT_04(256'hB7204042EEEE110F0FEE1122CACC325757351052B4F4D4B26E4E0CEECECEF0CE),
    .INIT_05(256'h100E0E100F1111F111EE1111CAAA110EEE110FEF11EEEEEE2220535050305095),
    .INIT_06(256'h72707220201111110F11EE0E1111111111111111111111110F0F101010101010),
    .INIT_07(256'h2031EE0F1110EE2222CA103557571252B4F6B4704C702EECCCCEAC0220CA2E72),
    .INIT_08(256'h10101111EE11EF111111110F310E11EE10EE112200310E2E95B57250D7D7B742),
    .INIT_09(256'h2011EE110E0E11EE1111111111111111111111110F0F101010101010100E0E0E),
    .INIT_0A(256'h10F011EE42CAEC325779323094D4924E4C4C4E0C0C0EECCA207394947070D7B7),
    .INIT_0B(256'h1111EFEF11EE00222222EE11EE11110000005350507294B4D7F9F9B740422011),
    .INIT_0C(256'h0E0E11111111111111111111111111110F0F1111F0F0F0101010101010101011),
    .INIT_0D(256'h22CAEAEA1257573272926E2C4E4E6E2E2C0C0EEC2020505070D6F9FB20310E0F),
    .INIT_0E(256'hF11122003342202222002255BB0020A8C84EB7D9D6D7D9FBB7732020EE11EE11),
    .INIT_0F(256'h1111111111111111111111110F0F1111F0F0F0F1100F1010101010110FEFEF11),
    .INIT_10(256'hCCF215122E4E4E2C0C2C0CEAEC0CEA202000400C50D7F9B7000E1111EE11EE0E),
    .INIT_11(256'h33300EEC300E0000FF77000020200E2E2EB4FBD7F9F9734220EE110E2020EACA),
    .INIT_12(256'h11111010111111110F0F1111F1F1F1F1F11111111111F1111011EF11F1111022),
    .INIT_13(256'hCA0A2C2C2E4020404020202073759595D79272B7B920100E11EE101011111111),
    .INIT_14(256'h5097752000BB9977530000EC2E2E92F9F9F9D9952022200E3120C8EA8AACCECC),
    .INIT_15(256'h111111110F0F1111F1F1F1F1F1F111111111F1110E0E11EFF0F0102255977530),
    .INIT_16(256'h4040D9F9F9F9F9F9F9F9F9D9F9D7B5B7D740200E1010EE100F0F0F0F11F01010),
    .INIT_17(256'h202077FF1011112222200C2EB7FBD7F9B5734220422040202000002020202020),
    .INIT_18(256'h111111111111F1111111111111111111EEEFEF11F1EECC22200E2E3072D9B772),
    .INIT_19(256'hF9F9D7F7D7F9D7F9F9F7D7F9FB94420011F0F010110F0F0F11F0101011111111),
    .INIT_1A(256'h11EE11F1F0004242EC95FBF9F9D7B7B7B9B7D9FBD9D9D9D9D9D9D9D9D9B7F9D7),
    .INIT_1B(256'h111111111111111111111111111111EFEE1111EC2042CACA0E5070B595002031),
    .INIT_1C(256'hD7F9D7D7B4F9F7F9D7FB5322EEF011EE110F0F0F11F110101111111111111111),
    .INIT_1D(256'h1110EE22206453D9F9F9F9B7D9FBF9D7F9F9D9D9D9D9D9D9D7D7D7D7D6D6D7F9),
    .INIT_1E(256'h1111111111111111EEEE1111F1F111110E20202EEA0C95950EA8EC004211EEEE),
    .INIT_1F(256'hD9F9D7D7FB97220011F0EE10F1110F0F11F11010111111111111111111111111),
    .INIT_20(256'h10002030B7FBF9D9F9F9F9F9F9F9D9D9F9F9F9F9D7F9D7D7F9F9D7D9F9B7D9F9),
    .INIT_21(256'h111111110E0F11EE1111EE11110E0E4220CAEC9730ECECCA00220E0E100E0E10),
    .INIT_22(256'hB750201111111111F1110F0F0F11F0F011111111111111111111111111111111),
    .INIT_23(256'h0E505072949494B5B5B7B7B7D9D9D9F9F9F9F9FBFBF9FBF9D9DBDBD9FBD9FBFB),
    .INIT_24(256'h101110EEEE111111EEEE11EE4220EC30B9D974302E4242204042422064422020),
    .INIT_25(256'hEEEE11EEF1F10F0F0F0FF0F01111111111111111111111111111111111111111),
    .INIT_26(256'h2E0C0C0CECEC0C0E0E0E2E4E2E50507070727040402020202062727250202211),
    .INIT_27(256'h11EE11EE1111EE10EE0E204297D9FDFBD995EC0C0C2E50502E50527320202E4E),
    .INIT_28(256'hF1F00E0F0F0FF1F01111111111111111111111111111111111111111EE101011),
    .INIT_29(256'h20002020000020402040204040204040EA2C0A2C0C4040202020EEEF110F1111),
    .INIT_2A(256'h11EF11EE11111020203075B9FBF9B670706E7092929270705040402040202020),
    .INIT_2B(256'h0F0FF1F0111111111111111111111111111111111111111111EE0EEE11EE1111),
    .INIT_2C(256'hCCCC0C4E2E0C2E2E2E502E2E504E4E4E4E2C2CEA2031EEF10E0E11F1F1F0100F),
    .INIT_2D(256'hEF11EE111122205072D9D992709292707070907072527372500C0E0EECCCEEEE),
    .INIT_2E(256'h1111111111111111111111111111111111111111110E11EE10EE1111F11111F1),
    .INIT_2F(256'h4E4E6E504E2E2E0C0C0C0CEA2C506E2C200010EE111111F1F1F0100F0F0FF1F1),
    .INIT_30(256'h11EC2222200E0E2E0C0C2E2E2E50505052507292702C2E2E2EECCCF0CCCA4E6E),
    .INIT_31(256'h11111111111111111111111111111111111111111010101111110F0FF1F1F111),
    .INIT_32(256'hE8C8C8A8A8A886A6EA2E6E4CEC2210110FEEEEF1F1F0100F0F0F11F111111111),
    .INIT_33(256'h20222222424242202020202020400C2E4E0A2C702ECAACCECEEC4E6E6E4E2CEA),
    .INIT_34(256'h11111111111111111111111111111111101010101111110FF1F1F111EE1111EE),
    .INIT_35(256'h86888666A82E704E0C420EEE101111F1F1F1100F0F0F11111111111111111111),
    .INIT_36(256'h10101011111111111120420042400C2E2ECAAACECECC2E4E6E4EEAA686888886),
    .INIT_37(256'h1111111111111111F1F11111101010100F0F0F0F11111111EE11EE110E110E0E),
    .INIT_38(256'hCA2E6E6E0C2042100E0FEE11F1F1100F0F0F1111111111111111111111111111),
    .INIT_39(256'hEEEFEFEF11EEEE11EE620C2E4EECCCD0CECC2E4E704EEA868688888686A8A8A8),
    .INIT_3A(256'h11111111F1F11111101010100F0F0F0F11111110101010100E110F0EEEEEEEEF),
    .INIT_3B(256'h4EEA200E11111111F1F1100F1111111011111111111111111111111111111111),
    .INIT_3C(256'hF011F11120200C2E4EECCEF0CECC2C6E6E6EEA8686A8A8C8CAEAEA0C2E4E6E6E),
    .INIT_3D(256'h1111111110101010111111110F0F1010EEF0EEEEF1F1F1F1F1F1F11111111111),
    .INIT_3E(256'h10EE11EEF1F1110FF11110101111111111111111111111111111111111111111),
    .INIT_3F(256'h42500C2C2EEACEF0CEEC2C6E6E6E2CEAEA0C0C2E4E4E4E70706E6E6E4E0C4010),
    .INIT_40(256'h1010101111111111110F101010101111F1EEF1F1F1F1F11111111111F0F0F1EF),
    .INIT_41(256'hF1F1110FF1111010111111111111111111111111111111111111111111111111),
    .INIT_42(256'h2CEAEEF0CEEC2C6E6E6E4E4E4E4E70706E6E4E4E4E4E4E4E4E2C2020EE11EE11),
    .INIT_43(256'hF1F1F1111111101011EEEEEFEF1111EF0FF1F1F1F1F1F11111EE110F00950C2C),
    .INIT_44(256'h1111100E11111111111111111111111111111111111111110F0F10101010F1F1),
    .INIT_45(256'hCEEC2C6E6E6E6E6E6E6E4E4C4E6E6E4E4E4E4E4E6E4EEA2210EFF0F0F1F11111),
    .INIT_46(256'h11111011EE0F110F0F1111EF111111F1F1F1F111EE11EE1120730A4E0CECEEF0),
    .INIT_47(256'h11111111111111111111111111111111111111110F0F10101010F1F1F1F1F1F1),
    .INIT_48(256'h6E6E4E4C6E6E4E6E4C6E6E4E4E6E4E4E6E2C0A420EEF11EEF0F0F01011110E0E),
    .INIT_49(256'h111111111111111111111111111111F1F011EE0E20722C0CECEEF0D0CEEC2C4E),
    .INIT_4A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4B(256'h6E4E4E4E6E6E4C6E6E4C6E6E4E2C0C420E11EFF1F0F0F0F011110F0F11111111),
    .INIT_4C(256'h1111111111111111111111F111EE111022522C2CECCCF0D0CECC2C6E4E6E6E6E),
    .INIT_4D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4E(256'h4E4E4E2C6E4C6E6E7050CA200EEF111110101011F1110F0F1111111111111111),
    .INIT_4F(256'h11111111111111F1EE11EF0F20702C4C0CCACCCCCCCC2C4C6E6E6E6E6E6E6E70),
    .INIT_50(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_51(256'h4E6E6E4C40402020111111EE10101011F1F1110F111111111111111111111111),
    .INIT_52(256'h111111111111110F842E2C6E2CEA0E10EECA0C4E4E4E4C4E4C4C4E4E4C4E4E4E),
    .INIT_53(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_54(256'h200E0F0F11EF110F0E101011F1F1F11111111111111111111111111111111111),
    .INIT_55(256'h11EEEFEF0E402C904E0C303310EC2C4E4E4E4E4E4E6E6E4C6E4C4E4E2E2E0E20),
    .INIT_56(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_57(256'hEF110F0E0F0F11F1F1F1F1F11111111111111111111111111111111111111111),
    .INIT_58(256'h10202C4E2EEAEC10110E2E2C4E4E4E4C4E6E4E6E6E6E2C500C2000220F0F0F11),
    .INIT_59(256'h11111111111111111111111111111111111111111111111111111111EE111111),
    .INIT_5A(256'h0F0F11F1F0F0F111111111111111111111111111111111111111111111111111),
    .INIT_5B(256'hEAEC1010100E0C4E6E6E6E4C6E6E2C2C0C2E200000EECC22F1F111EE11EEEE11),
    .INIT_5C(256'h11111111111111111111111111111111111111111111111111EEF1EE1144EA2E),
    .INIT_5D(256'hF010111111111111111111111111111111111111111111111111111111111111),
    .INIT_5E(256'h330E0C2E4E4E4E4C4E0C62202000EEEE33550011F1F0F0F01010EE110F0FF1F0),
    .INIT_5F(256'h111111111111111111111111111111111111110F111110F0F1EE422EEC0E3333),
    .INIT_60(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_61(256'h30202020002000EE1033335533330011F0F0F01010100F0FF1F1F1F0F010110F),
    .INIT_62(256'h1111111111111111111111111111110F1110F0F0F111EE22003311EE11EEEC0E),
    .INIT_63(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_64(256'hEE11105735331055550E0011F0F01010101011F1F1F1F0F010100F0F11111111),
    .INIT_65(256'h111111111111111111111111EE0E1011EFEF111100000000000000200022CCEE),
    .INIT_66(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_67(256'h333333331100420F1111100E0E0FF1F1F1F1F0F0100F0F0F1111111111111111),
    .INIT_68(256'h111111111111111110100EEE11110F2200CEF077972000EEECEE313333553311),
    .INIT_69(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6A(256'h1000110F0F0F0F0F0F0FF1F1F1F1F010100F0F0F111111111111111111111111),
    .INIT_6B(256'h111111111011EE110F0F8800EE117777BBB99999997733333331333333335355),
    .INIT_6C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6D(256'h110F0F0F0F11F1F1F1F110100E0FF1EF11111111111111111111111111111111),
    .INIT_6E(256'hF1EF110F0F8842EE77BB99999999BBBB9999999955313133305333300000F0EE),
    .INIT_6F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_70(256'h0F11F1F1F111100E0F0FF1F11111111111111111111111111111111111111111),
    .INIT_71(256'h0F2210BB99BB99BB999999999999BB99997533305333301000EE10F0F10F0F0F),
    .INIT_72(256'h1111111111111111111111111111111111111111111111111111111111EF0F11),
    .INIT_73(256'hF10F0F0F0F0FF0F0111111111111111111111111111111111111111111111111),
    .INIT_74(256'hBB999999999999BB999999BBBB995530331010100011EE11F1F110101010F0F1),
    .INIT_75(256'h111111111111111111111111111111111111111111111110EE11EFEF112099BB),
    .INIT_76(256'h0F11F0F011111111111111111111111111111111111111111111111111111111),
    .INIT_77(256'h9999999999999999BBBB77333210EE330011F111F1F010101010F0F1110F0F0F),
    .INIT_78(256'h1111111111111111111111111111111111111111F0F00F112200BB9999999999),
    .INIT_79(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7A(256'h99B99999BB975333EEEE333300EEEF11111111101010111111110F0F0F11F1F1),
    .INIT_7B(256'h1111111111111111101010101111F1F111EFF11100BBDD999999999999999999),
    .INIT_7C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7D(256'h997733ECEE32333300EF11101111111111111111111111111111111111111111),
    .INIT_7E(256'h11111111101010101111F1F1EF11110202777799BBBBBB99999999BB999799BB),
    .INIT_7F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9FC7F3E2FFFFFFFFFFFFFFFFF5F3FF9E5FFFFFFFFFFFFFFFFF8CFFFCE1FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF7FF8EFE5FFFFFFFFFFFFFFFFF3FF3E7E2FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hF1CFFFF000DFFFFFFFFFFFFFFF6EFFFF1803FFFFFFFFFFFFFFFFF7FFEDF8DFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFC39FFFCFFDEFFFFFFFFFFFFFFCD5FFFE67D7FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFC67FFF3FFD6FFFFFFFFFFFFFFCA7FFF1FFDBFFFFFFFFFFFFFFCEBFFFDFFDB),
    .INITP_05(256'hF88FFFFFFFFFFFFFFF8FFFC3FF8AFFFFFFFFFFFFFFD0FFFE3FFD7FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFBFFC23FC2AFFFFFFFFFFFFFFF1FFF13FFB5FFFFFFFFFFFFFFFDFFF89F),
    .INITP_07(256'h29FF9CFFFFFFFFFFFFFFFBFFF6BFF1BFFFFFFFFFFFFFFFBFFC5BFF04FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFBFFF59FF9FCEFFFFFFFFFFFFF3FFD5BFF0BFFFFFFFFFFFFFFFBFFF),
    .INITP_09(256'hFFF5BFFE525FFFFFFFFFFFFF5FFF5BFFC7D9FFFFFFFFFFFFF1FFF6BFFC472FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFA7FF38FFF869FFFFFFFFFFFFF6FFF33FFF1F7FFFFFFFFFFFFF8),
    .INITP_0B(256'hFFA3FFBE0FFF1465FFFFFFFFFFF57FF943FFE15FFFFFFFFFFFFFB7FFA87FF83F),
    .INITP_0C(256'hFF29FFFFFFFFFFFF48FF8CE1FFC232FFFFFFFFFFFB1FF8387FF80D9FFFFFFFFF),
    .INITP_0D(256'hFFFFF6CFFC4B03FC4F6FFFFFFFFFFFB4FF96787FB96DFFFFFFFFFFFDDFFDBA0F),
    .INITP_0E(256'hFFC3E222FFFFFFFFFFF623FD65B87E520FFFFFFFFFFFDC7FDB2D0FF650FFFFFF),
    .INITP_0F(256'hFFFFFFFFFF9FD7FF41D807FFFFFFFFFFFFF3FCDFFE7F805FFFFFFFFFFFFF3FDA),
    .INIT_00(256'h103355EE22EEEE11111111111111111111111111111111111111111111111111),
    .INIT_01(256'h111110101111111111EE22001010EEEE557599BBBBBB9999999999BB7732EECC),
    .INIT_02(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_03(256'h2211EE1111111111111111111111111111111111111111111111111111111111),
    .INIT_04(256'h11111111EE11005579331310ECCC105599BBBB999999BB9953CCCC31555510F0),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111010),
    .INIT_06(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_07(256'h110000BBBBBB99975310EECCEE5599BB99B9BB75EECC1053303333CC22EF11EE),
    .INIT_08(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_09(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0A(256'h9999BB99BB997711CCCC3375BBDD77EECC1055331055330022EE11EE11111111),
    .INIT_0B(256'h11111111111111111111111111111111111111111111111111111110004477BB),
    .INIT_0C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0D(256'h99BBBB9955EECCEE779933CC0E53333355551122EE11EE111111111111111111),
    .INIT_0E(256'h11111111111111111111111111111111111111110F0F10102233999999999999),
    .INIT_0F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_10(256'hBB5510EE1010EE105555333333EECC001111EE11111111111111111111111111),
    .INIT_11(256'h111111111111111111111111111111110F101010207799BB99999999999999BB),
    .INIT_12(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_13(256'hEEAACA1010EECCCCAA880044EEEF111111111111111111111111111111111111),
    .INIT_14(256'h1111111110111111EF1111EF0E0E110055BBB99999999999B9999999BBBB7733),
    .INIT_15(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_16(256'hAAAACCCCCCEE00CC1111EE111111111111111111111111111111111111111111),
    .INIT_17(256'h10101111EFEFEF11110EEE2277BB9999999999999999999999BB9955AAAAAACC),
    .INIT_18(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_19(256'h33330033EE111111111111111111111111111111111111111111111111111111),
    .INIT_1A(256'h1111EE0EEE11225599B999999999999999BB997799DD99EEEE0E10EEEE103333),
    .INIT_1B(256'h1111111111111111111111111111111111111111111111110F0F11101010F1F1),
    .INIT_1C(256'h111111EE11111111111111111111111111111111111111111111111111111111),
    .INIT_1D(256'h10220099B99999999999999999999999DB77EEEE335355335555553355330033),
    .INIT_1E(256'h11111111111111111111111111111111111111110F0F10101010F1F1EFEF110E),
    .INIT_1F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_20(256'h99999999999999999999BBDD9910CC1155333333333330333310001111EE1111),
    .INIT_21(256'h111111111111111111111111111111110F0F10101010F1F1111111EE112277BB),
    .INIT_22(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_23(256'h9999999999B9B9990000EE3333333232333333335533221111EE111111111111),
    .INIT_24(256'h1111111111111111111111110F0F10101010F0F111EF11EE0055BB999999B999),
    .INIT_25(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_26(256'h9999995500003311333333333333333332100011EE1011EE1111111111111111),
    .INIT_27(256'h11111111111111110F0F10101010F0F1EF111100427799BB9999B99999999999),
    .INIT_28(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_29(256'h22001111533332323233333333100011EE101011111111111111111111111111),
    .INIT_2A(256'h111111110F0F11101010F011EFEFEE2255BB9999999999999999999999BB3322),
    .INIT_2B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2C(256'h3333333333333233100022F111EE11F011111111111111111111111111111111),
    .INIT_2D(256'h0F0F11111010101111EE22229999999999B99999B99999BB99330222EE221010),
    .INIT_2E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2F(256'h333333551022EEEF11EEF0F01111111111111111111111111111111111111111),
    .INIT_30(256'h1010111111112255BB99BB9999B9B9B999BBBB99552222EE1100EE1033333332),
    .INIT_31(256'h111111111111111111111111111111111111111111111111111111110F0F1111),
    .INIT_32(256'h33003311EF11F011111111111111111111111111111111111111111111111111),
    .INIT_33(256'hEE220099BB999999B9999999999977132222CC33EE2210333333333332101033),
    .INIT_34(256'h1111111111111111111111111111111111111111111111111111111110101111),
    .INIT_35(256'h11EF11F011111111111111111111111111111111111111111111111111111111),
    .INIT_36(256'h97999999B99755555310CCAA00EE11EEEE221010333333333310EEEEEE0011EF),
    .INIT_37(256'h111111111111111111111111111111111111111111111111101011111122559B),
    .INIT_38(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_39(256'hB99977553310EEEE2211EE11110010553333333333333310CC0000EEEE11EEEE),
    .INIT_3A(256'h1111111111111111111111111111111111111111101010111100999999BB9999),
    .INIT_3B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3C(256'h99B9BB77221111EE112210333233323233333310EEEC221111EF111111111111),
    .INIT_3D(256'h11111111111111111111111111111111101010101100999999BB999999B9BBBB),
    .INIT_3E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3F(256'h22EE11EE1100EE33323332333333331010EE00111111EEEF1111111111111111),
    .INIT_40(256'h111111111111111111111111101010101100779B999999BB999999BB99775555),
    .INIT_41(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_42(256'h110010553333323333333333EECC22EE11EF1111111111111111111111111111),
    .INIT_43(256'h111111111111111110101010EE2277999999BB99999999997710EE550011EE11),
    .INIT_44(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_45(256'h323333323333325531AA2211101111111111EEEE111111EE1111111111111111),
    .INIT_46(256'h1111111110101010110055BBBB99999999999999BB7733332211EE113300F055),
    .INIT_47(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_48(256'h33331033330EEE22EE11EEEEEE111111EEEE11EE111111111111111111111111),
    .INIT_49(256'h10101011EE2200BB99B999999999999999997733021111EE1100333232333332),
    .INIT_4A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4B(256'h1033EE22001011111111EE1111EEEE1111111111111111111111111111111111),
    .INIT_4C(256'hEE112277BB9999999999999999BB9933220EEE11110010553333333233333333),
    .INIT_4D(256'h1111111111111111111111111111111111111111111111111111111110101011),
    .INIT_4E(256'h0010EE10EEEE11EEEE11EE111111111111111111111111111111111111111111),
    .INIT_4F(256'hBB9999999999999999BB99102211EE11110010333330303333333333333310EE),
    .INIT_50(256'h1111111111111111111111111111111111111111111111111010111111EE0000),
    .INIT_51(256'h11111111EE111111111111111111111111111111111111111111111111111111),
    .INIT_52(256'h99B9B999B9B9771022EE110FEF00103333333333333032323330771000222010),
    .INIT_53(256'h111111111111111111111111111111111111111110101111EF11112277BB9999),
    .INIT_54(256'h11EEEE1111111111111111111111111111111111111111111111111111111111),
    .INIT_55(256'hB999553300220E11116600EE33333333333333333330333310CC2222EE1111EE),
    .INIT_56(256'h111111111111111111111111111111111010111111EE0E220099BB9999B99999),
    .INIT_57(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_58(256'h102010EE11EE22EEEE333333333333303233323355EECC0022CC111111111111),
    .INIT_59(256'h1111111111111111101111111010111111EF11100077B9B999999999B9773333),
    .INIT_5A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5B(256'hEF11EE2222CC33333333333232333333105510CC0044CC11EF11EF1111111111),
    .INIT_5C(256'h111111111010111110111111EF11EE10221077BBBB9999BBBB7733331000EE11),
    .INIT_5D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5E(256'h2222CCEE333333323232333310533330CC22220FEF11F1EFF01010F0EE11F011),
    .INIT_5F(256'h101011111111111111EE10F022003377BBBB99999955103010001011111111EE),
    .INIT_60(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_61(256'hEE105533333333333033535330EE2222EFF1F1F11111EE1111F0EE1111111111),
    .INIT_62(256'h1111111111EE1011EE00EE335599BBBB97321053100022EEEEEE111111002222),
    .INIT_63(256'h1111111111111111111111111111111111111111111111111111111110101111),
    .INIT_64(256'h33101033555353335333EEEE220211F1EEF01111EFEE11EF1111111111111111),
    .INIT_65(256'hEE11EEEE102200EE335597995510305333EE22EE1111EEEE1111110222EEF055),
    .INIT_66(256'h1111111111111111111111111111111111111111111111111010111111111111),
    .INIT_67(256'h3310103232553311EE2211F011EEEE0F0F0F110F111111111111111111111111),
    .INIT_68(256'h1010223313333033323033331010021110EE111111EF11EE022222EE33553333),
    .INIT_69(256'h111111111111111111111111111111111111111110101111111111111111EE11),
    .INIT_6A(256'h32EE33331000000EEE0E11EE1111EE0F11111111111111111111111111111111),
    .INIT_6B(256'h333330333332533333EE0011EE1111EEEE11111010F02200CC33333310101010),
    .INIT_6C(256'h11111111111111111111111111111111101011111111111111EE1010EE1102EE),
    .INIT_6D(256'hF03300AA110E1111EE1111EF1111111111111111111111111111111111111111),
    .INIT_6E(256'h32303333531022EEEE11EEEF11EF1111EEEEEE6622AA1153553310301010EEEE),
    .INIT_6F(256'h1111111111111111111111111010111111111111EE1110EE111100EE10333232),
    .INIT_70(256'hEE0EEE11F0EEF1F1111111111111111111111111111111111111111111111111),
    .INIT_71(256'h5510001011EE1111EFEE11EE1111EE114444AAEE3333333333331010EE331122),
    .INIT_72(256'h111111111111111111111111111111111111EE1111110022CC55553333325332),
    .INIT_73(256'hF0F1EEF111111111111111111111111111111111111111111111111111111111),
    .INIT_74(256'hEE1111EFEF11EE1111EE111111002222EE335531333377EECC10EE1022EE11EE),
    .INIT_75(256'h111111111111111111111111EE1111EEEEEE110000EE33323232533233330011),
    .INIT_76(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_77(256'h11111010111111111111EE2222CC3333315310EECCEE55F1002211F1F1EE11EE),
    .INIT_78(256'h1111111111111111111111111111101022CC5533333333323333001110EE11EF),
    .INIT_79(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7A(256'h11111111111111EE221010333353101013F1F1F146000200F111EE1111111111),
    .INIT_7B(256'h1111111111111111111110102200101053333233301100EE1011EE1111111010),
    .INIT_7C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7D(256'hEE11EEF02200EE105332EE1013F1CFAF8C462402F10F110E1111111111111111),
    .INIT_7E(256'h11111111111111101100EE105333333333100010EE1111111010101010101111),
    .INIT_7F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module borting_mem_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC7FFC48007FFFFFFFFFFFFF1FCAFF20800BFFFFFFFFFFFFF9FD9FFD9C007FFF),
    .INITP_01(256'hFFFFFFFFFFFFF0FF2FF650002FFFFFFFFFFFFF1FE4FF110003FFFFFFFFFFFFF8),
    .INITP_02(256'hB95FB8FFAA8000FFFFFFFFFFF664F78FF1C0000FFFFFFFFFFFB91EF9FF3C0000),
    .INITP_03(256'h000FFFFFFFFFFF3C9FE1FFFEA000FFFFFFFFFFF8F5FD8FF7D0000FFFFFFFFFFF),
    .INITP_04(256'hFFFD200007FAB2008FFFFFFFFFFF440001FFF68006FFFFFFFFFFFBE1062FFE90),
    .INITP_05(256'hD00F64FFFFFFFFFFF96000072A24732FFFFFFFFFFF6800002F506031FFFFFFFF),
    .INITP_06(256'hFFFF3F840001AD203D2FFFFFFFFFF3F600000F9241E83FFFFFFFFF3FDB000183),
    .INITP_07(256'h027DF05D0FFFFFFFFF3FC000007D47E0B2FFFFFFFFF3F7000008761F83DFFFFF),
    .INITP_08(256'hFFFFFFFC0000000238097FFFFFFFFFFFF40000005BD806F0FFFFFFFFFF80C000),
    .INITP_09(256'h01FBE6937CFFFFFFFFFFFCBFFC003B94FC5FFFFFFFFFFF480F80006CF46CFFFF),
    .INITP_0A(256'h00000000000000000000000000FFFFFFFFF4C001D8F59B493FFFFFFFFFFFC1EC),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1122F0105310EEF1CFCFAF8C48686800EF110F0E111111111111111111111111),
    .INIT_01(256'h111111101122AA10333233333333221010EEEE1111101010101011111111EE11),
    .INIT_02(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_03(256'h35F0CECFCFCFAF4A6A48480013EF0F1011111111111111111111111111111111),
    .INIT_04(256'hEE22AA1055333232335500EE10EE11EE1111111110101111EEEE11EEEE2222EE),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_06(256'hF1D16A4848684600EF110E0E1111111111111111111111111111111111111111),
    .INIT_07(256'h3355333332550022EE11111111111111101011111111EEEEEE1100EE11CEACAF),
    .INIT_08(256'h111111111111111111111111111111111111111111111111111111111100AAEE),
    .INIT_09(256'h488A680044EF1010111111111111111111111111111111111111111111111111),
    .INIT_0A(256'h303311002211EEEE110F111111111111EEEEEF11EFEE2257ACACAFD1D18D4848),
    .INIT_0B(256'h111111111111111111111111111111111111111111111111F122AA1055333030),
    .INIT_0C(256'h000211EE11111111111111111111111111111111111111111111111111111111),
    .INIT_0D(256'h000011EE1111111111111111EF1111EFEF112277686AF1F38D48486A6A686846),
    .INIT_0E(256'h1111111111111111111111111111111111111111EE2200EE3310103255315533),
    .INIT_0F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_10(256'h1111111111111111EEEE1111111122000268AFF3B14848684868684848002202),
    .INIT_11(256'h111111111111111111EE111111EEEE11F1EE0010323210EE3310333310222211),
    .INIT_12(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_13(256'h11111111EEEEEE111111EE44020246AFAF4A48486A486A6A4826460011111111),
    .INIT_14(256'h11111111EE1111EEEE1111EFEF1100EE10333310EE33353233EE22EE11111111),
    .INIT_15(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_16(256'h11EE11EE11EE0FEE1100006A8D6C6A486A484A4A6A6848001111111111111111),
    .INIT_17(256'h11EE111111EEEE11F111000E325353330EEE0E5557CC02F11111111111111111),
    .INIT_18(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_19(256'h1111EE11EE22008C6AAF8C48486A4B486B6A4600111111111111111111111111),
    .INIT_1A(256'h11111111EF0F220E535331535310CC10102266EF1111111111111111EE111111),
    .INIT_1B(256'h1111111111111111111111111111111111111111111111111111111111EEEEEE),
    .INIT_1C(256'h112213ADCFD18D6A48486B6B6846460011111111111111111111111111111111),
    .INIT_1D(256'h1102003355333333553210EECE22EF11111111111111111111110F0E110E11EE),
    .INIT_1E(256'h111111111111111111111111111111111111111111111111EEEE11111111EEF1),
    .INIT_1F(256'hF1D1F1AF6A286B482468EF001111111111111111111111111111111111111111),
    .INIT_20(256'hCCACCCCEEE1313CCAA0011EF0F11111111111111111111EE11EEEE11EF028ACF),
    .INIT_21(256'h111111111111111111111111111111111111111111EE1111111111EE0222CC11),
    .INIT_22(256'hCF482646CF335700111111111111111111111111111111111111111111111111),
    .INIT_23(256'hAD8CADAC8A24CC1111111111111111110E100F11EE1111EE11008ACFD1CFF3F3),
    .INIT_24(256'h11111111111111111111111111111111EE10EEEEF111EE22EF8A68ACACACAFCF),
    .INIT_25(256'h3500002211111111111111111111111111111111111111111111111111111111),
    .INIT_26(256'hAFAC2202F11111111111111110EE11EE11EE1111680035F18CAFAFCF8A486AF1),
    .INIT_27(256'h1111111111111111111111111011EE11F0F11100244868ACAFD1D1D1D1F1F1D1),
    .INIT_28(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_29(256'hF1F111EE11111011EE11EE11F1EFEFF102BD57D18CD1F1AC248A15350222F111),
    .INIT_2A(256'h1111111111111010EE1111EE11EEEF004426688DD1D1D1AFAF8DAFD1CFF18A02),
    .INIT_2B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2C(256'hEEEE11EE11EE11EFEFF111220035D18CCF799B11AAF1131322EE11EE11111111),
    .INIT_2D(256'h1111101011EEEE11EE1111020224488AD1D1B18D286B6A486AAD0022F1111111),
    .INIT_2E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2F(256'h1111EF11F1EE2200CFCF8AAF359B9913F11333220011F0F01111111111111111),
    .INIT_30(256'h1111EF1111EE11112202248AF3D18D484848266A6A24221111EEEEEEEEEE1111),
    .INIT_31(256'h111111111111111111111111111111111111111111111111F1F1111111110F0F),
    .INIT_32(256'hEF1102ACCF8CCF35797913EE11002222EEEE1010111111111111111111111111),
    .INIT_33(256'hEFEFF1F1CE24268CD1D36B486A486A48480022EE1111111111EEEE11EEEF11F1),
    .INIT_34(256'h1111111111111111111111111111111111111111F1F1111111110F0FEE1111F1),
    .INIT_35(256'hAEF179BD9933AC1120220FEE0E110E0E11111111111111111111111111111111),
    .INIT_36(256'h2202688DAFAF484848486A682600EC110EEE11EE1111EE11EFF111EF2202008A),
    .INIT_37(256'h11111111111111111111111111111111F1F1111111110F0F11EFEFEFF111EF02),
    .INIT_38(256'h11CE220022EE100E1011EE111111111111111111111111111111111111111111),
    .INIT_39(256'hAFAF6B48686A4848460222EE11EEEEEEEE111111F1111100028ACE13579DBD77),
    .INIT_3A(256'h111111111111111111111111F1F1111111110F0FEE111111EF220202ACCFAD8D),
    .INIT_3B(256'h11EE0E10F0F111EF111111111111111111111111111111111111111111111111),
    .INIT_3C(256'h686A488D6A240202CC1111111111EE11EF110000CC55779B997711CC222222EF),
    .INIT_3D(256'h1111111111111111F1F1111111110F0F1111EE220200AAACCFF3AFAFAFD18D48),
    .INIT_3E(256'hEEF1F1F111111111111111111111111111111111111111111111111111111111),
    .INIT_3F(256'h4826680222EE11EEEE1111111111005577573533EFCC22200011EF0F0F11EE11),
    .INIT_40(256'h111111111111111111F1F1F1F12202025511CCACCFD1D1B18DD1AF6A486A6A6B),
    .INIT_41(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_42(256'h0211EE1111EE11111111221133CCEE00220022EEEE1111EF110F1011F1F1F1F1),
    .INIT_43(256'h100E110EEE11F1020202ACAFCFF1CF8A8DCFF3AF8F6B8D484848266A484604AC),
    .INIT_44(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_45(256'hEEEE111111EE22002222222211EEEE11EE111111111111111111111111111111),
    .INIT_46(256'h22020000AC8ACFAE8C8CCFF1F3AF6A8D48264648484848486848460022EE11EE),
    .INIT_47(256'h11111111111111111111111111111111111111111111111111111111100EEE88),
    .INIT_48(256'h11111111EE11EEEEEE1111EE1111EEEE11111111111111111111111111111111),
    .INIT_49(256'hEFF1F3F31313577979CF68244868688ACFCFF1F1CF000000EE1111EE1111EEEE),
    .INIT_4A(256'h111111111111111111111111111111111111111111111111EE11002213AACECE),
    .INIT_4B(256'h111111111111EEEEEE11EE111111111111111111111111111111111111111111),
    .INIT_4C(256'h79797977571168AAACF1F100000000000000111111EE111111EEEE11EE11EEEE),
    .INIT_4D(256'h11111111111111111111111111111111111111111111662255EE335557777957),
    .INIT_4E(256'hEE1111111111EEEE111111111111111111111111111111111111111111111111),
    .INIT_4F(256'hCEEE0000000022111111131311EE0E11111111EEEE1111EE11EEEE11EEEE1111),
    .INIT_50(256'h111111111111111111111111111111111111EE6600020011111111F11311EECC),
    .INIT_51(256'hEEEE111111111111111111111111111111111111111111111111111111111111),
    .INIT_52(256'h7711EF0F11EEF1F11111100EEE11EE1111EEEE1111EE1111EE11EEEE11EEEE11),
    .INIT_53(256'h111111111111111111111111EF11EFEF11110000000000000000000000000099),
    .INIT_54(256'h0000000000000000111111111111111111111111111111111111111111111111),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module borting_mem_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227749 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "borting_mem.mem" *) 
(* C_INIT_FILE_NAME = "borting_mem.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15000" *) (* C_READ_DEPTH_B = "15000" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15000" *) (* C_WRITE_DEPTH_B = "15000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module borting_mem_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  borting_mem_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module borting_mem_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  borting_mem_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
