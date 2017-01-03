// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jan 03 15:40:44 2017
// Host        : PC-12 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/user/Desktop/hdlab/bortingwalk/bortingwalk.srcs/sources_1/ip/car_mem/car_mem_sim_netlist.v
// Design      : car_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "car_mem,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module car_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.720751 mW" *) 
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
  (* C_INIT_FILE = "car_mem.mem" *) 
  (* C_INIT_FILE_NAME = "car_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "26880" *) 
  (* C_READ_DEPTH_B = "26880" *) 
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
  (* C_WRITE_DEPTH_A = "26880" *) 
  (* C_WRITE_DEPTH_B = "26880" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  car_mem_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
module car_mem_bindec
   (ena_array,
    addra);
  output [5:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [5:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array[5]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module car_mem_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [6:0]ena_array;
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
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  car_mem_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[6],ena_array[4:0]}));
  car_mem_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[8].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta[11:3]));
  car_mem_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1]),
        .douta(douta[1]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .douta(douta[2]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  car_mem_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module car_mem_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I3(sel_pipe_d1[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  car_mem_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized2
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

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized3
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

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized4
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

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized6
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

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module car_mem_blk_mem_gen_prim_width__parameterized8
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

  car_mem_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module car_mem_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000B14BE0FF00FF0003F0310000000000000000000000),
    .INIT_01(256'hFF00008F3100000000000000000000000000005C583F20FF00FF7B0031000000),
    .INIT_02(256'h00000094F9FCFD00FFFFFFBF310000000000000000000000000000AF1807E000),
    .INIT_03(256'h00000000000000000000002423F800FF00000701310000000000000000000000),
    .INIT_04(256'hFF001F13310000000000000000000000000000F604018773FFFFE38331000000),
    .INIT_05(256'h00000029CC3530070000C011310000000000000000000000000000410C1B0000),
    .INIT_06(256'h0000000000000000000000FFFB00DE1FE3E0E1180C711D000000000000000000),
    .INIT_07(256'h210000C190D66000000000000000000000000063C4E1000004FF0035E3060100),
    .INIT_08(256'h0000000D34000B9F400FCF0478E9380000000000000000000000006244000800),
    .INIT_09(256'h0000000000000000000000CC3C009ABDFDE0246A9E5D99000000000000000000),
    .INIT_0A(256'hFFFFFFFC90CE20000000000000000000000000DFFA0037FFFFFFFF264469C900),
    .INIT_0B(256'h00000058B8FFBCACD51FA64EBE4CA6000000000000000000000000EF97F02B6F),
    .INIT_0C(256'h00000000000000000000C13EE9FA69410000002265104F000000000000000000),
    .INIT_0D(256'hFFD69FE0139607FE00000000000000000000837BDDFE010452D690017FE813F0),
    .INIT_0E(256'h000010EE5583F15FFDAD0BF840B65E8E00000000000000000000923717F7C033),
    .INIT_0F(256'h0000000000000000000034FDF600127FF73FC0B384362C970000000000000000),
    .INIT_10(256'hF7967FFFFF05FBC60000000000000000000038FBAB69D06FE3FFFB85BF124B86),
    .INIT_11(256'h00003F63ADFE31BF1CDC7CFFF1F58CD60000000000000000000039F5F9FCE1DF),
    .INIT_12(256'hE300000000000000000073D30C21A1FFF3FFE4517FE081D8CC00000000000000),
    .INIT_13(256'hE6F93FFFFFDCB6DF3A00000000000000000073DFFE0F93FDE5FFFEF8BF3C5437),
    .INIT_14(256'h0000A72FA3F823F579F77FFF77FD6909D8000000000000000000B3DC37DD87FA),
    .INIT_15(256'h8F00000000000000000036ECABAF67FB6EFCBFF221FE3590D400000000000000),
    .INIT_16(256'hFDFBFDF7FE3F9EE404000000000000000000DFEC888E07EF5FFF7FEBF8FF190F),
    .INIT_17(256'h0000CFF179639F99FFFFDFFDFFBFB48367000000000000000000FEF398039788),
    .INIT_18(256'h77FF00000000000000F9D7FFFF4C5FFFFFFFDFFBFFDFC524DA46070000000000),
    .INIT_19(256'hFA0FDFF3FFDFC2CF0E9500000000000000E8FFE3FFE6FFF5FFFF9FFBFFBF8090),
    .INIT_1A(256'h00E13F63FFD91FFDC017FFFBFFFFC1BC03B1E0000000000000C89FEFFFF2BFF4),
    .INIT_1B(256'hE69400000000000000E3BF4FFFC99FFFE341FFFFFFFFCED6A810E00000000000),
    .INIT_1C(256'h0C9A7FFF41FFE1C2BBBA00000000000000F3BF4FFFE27FFF08307FFBFABF8C29),
    .INIT_1D(256'h00BD7FA1FF9DC7F3455F1FFC0C7FF663D8C607000000000000F07FBDFFF1BFFF),
    .INIT_1E(256'hECBF46E00000000000BEFE58FF485BAA240E3FFCB263E8D96078DE0300000000),
    .INIT_1F(256'h0E078D2800BE99D49ADE2500000000000003F19FFFCA97F4C0031FBA0A2E70C9),
    .INIT_20(256'h00E77F9DFF85F87ADFC28FC87BFFE8DC5DED455C0000000000E3EA9FFFB5BFF6),
    .INIT_21(256'hB7BACBA70000000000CF1D77FFC1F8F7FE741FC93FFFECA238F53DCF00000000),
    .INIT_22(256'hF0FEBFF3FFFBAE1A0AFE43030000000000C0D8DFFFCBC03FFDFE3FE5FFFFB425),
    .INIT_23(256'h00ABEFDBFF1FAF83E3FFFFE3FFEDC20E65E5A97500000000008C1F1DFF8BDE0F),
    .INIT_24(256'hFB7E0EAC6B7D000000A4E5FFBA167EA185FFFFF7FBE075F70F0BFCA2E1960000),
    .INIT_25(256'hAFFFFFF5FA1E8D3BF63940FE19DF0000005F3FFFFB867CE403FFFFE3F9CF585F),
    .INIT_26(256'h009980FFFF247CFFFFFFFFE1FC1FF60470C7D2FE111000000051EFFFFC767CFC),
    .INIT_27(256'h8FC055ABFCE00000008C19FFFE767C5FFFFE7FF9FA1BF645E2FF2B7CF94D0000),
    .INIT_28(256'hFFE83FFE77F5F646803097F1FF82000000B04BFFFE2E781FFFFD5FF07E1DAF9E),
    .INIT_29(256'h000A03FFFA26E2A3FCAD5FFF3FF3FDF6FCCFBCF0FB6C0000008007FFFE7CE007),
    .INIT_2A(256'h030000A655FA8700001005FFF72CC3F07D29FFFF3FF1CABF0000076EF3B78500),
    .INIT_2B(256'hBFFB03FC33E8F7C706E000253CFC7B0000F543FFFF74F8F85FF3B37F07F2BC82),
    .INIT_2C(256'h005959FFFC3778FE0BF403FCB1F1EC78F303C0D03BBC7800001F4DFFFD6F79F8),
    .INIT_2D(256'h9CCCEFEEDCCAB900005CB5FFFE3FFAFDC2F999F9DAE58DB7E6E7FCD96FD93900),
    .INIT_2E(256'hFE0EFFC9FF8073F8FEFCF83585FB39000040A5FFFFB7FC7CD0B87F94FFED31F5),
    .INIT_2F(256'h0030CBFFFC0F7C9C7D01FD81FFB0798BFEF0C70B7F3B8100007097FFFDDDBC1E),
    .INIT_30(256'h7A4400F8EFE7E907C0814DF0FFEA3E073F807FEBFE00F9FF7E46001E48F9F907),
    .INIT_31(256'h1FD402F48058F10062400007DF1FD707C0533E0B0F73FE207FC407E7F8C275FF),
    .INIT_32(256'hC050D800004BFD9C8FCF600003DC720022400000B38FD307C03A08000052FFB8),
    .INIT_33(256'h020000003B977C07C092E000004EFFCE40CFE0846388F400024000001B0F7907),
    .INIT_34(256'h422FF9F9F9C0760082210000004CA407C00D80000068FFD5190FFDE953C4E400),
    .INIT_35(256'hC011B28738007FEE5087F8F8F5C87700802100FF330F7A07C0C19000C004FEAF),
    .INIT_36(256'h9C07FDF83F64D100CCB93C1CDF193FE73060F8FBF410E31E9C01CFDFFFC5B000),
    .INIT_37(256'h7F8401000268EBFFCEFF7F6C072FDD00C6D2E61C67AF3FE03A20ED69A9186B3F),
    .INIT_38(256'hC6CB4718305E1FF0FFC8020018EC7BFFEA7FFF278724C100E6D5D398308C3FE8),
    .INIT_39(256'hD51FF8FF00930200CFA08718E0CA1FF8EFC0DA110301F3FFFE1FFD00FF715C00),
    .INIT_3A(256'h7DCF81310115F700C6FFE31FFFAE1A005699831CC0B39FFE3B9C09C4001073FF),
    .INIT_3B(256'hF38D0610E34FDBFF2F9FD0264088E200C0F867CC0063460015838218C002BBEE),
    .INIT_3C(256'h380095E08C1659A8D6537E9DAB645FFF87BFE6941128F400BC0C6E900A7D68A8),
    .INIT_3D(256'hE19BE7F1CC28F4000000F0000001FD9D568F42D02D6A07FFC79FE3290621E400),
    .INIT_3E(256'h499B221F78D757FFE27FE7E1C653E0000D008D07780538B84F97108741E4C7FF),
    .INIT_3F(256'hE79A8804344D80C1506A6852BF0601BDF83FF7E38AD3F100B58174068D25123A),
    .INIT_40(256'hBF01F3E3CC07E3FF3FFC5106BC94D2D3DE527635F9C3B0EE780FF7E388C7F5FF),
    .INIT_41(256'hFAF740416EFFCE71DF4347F38C07F3FF2F64C4E0F7C976FEFF776301E883A073),
    .INIT_42(256'h6DF4803EAB7BD6C01B6B9B8B990FCC3D6F80031E023FF4FE9434E2818ED9A1F5),
    .INIT_43(256'h9DFCE00006FFE9FB0D589CCF7CAFCCCC9BC59B57E3285F8473F80000005FF1FA),
    .INIT_44(256'h9C7037E17CA6EA43DF3FDD030FEFFBFFBB6A17A0E75A920A9D373DFCB91CE283),
    .INIT_45(256'hD9DE5D8C6D13DD5B2AF86F08B2CAAA11F52FFFFFFFE6727EFB6E6552C9126B5E),
    .INIT_46(256'h1DE3FF90BFDF3802190EF0109B864ABC67F55BB37705E91130EFFF63DFF73A3B),
    .INIT_47(256'h5A714EF074BEC0B197BC7FFFFF3F7103902D59940622953C52B4BB82709EE24C),
    .INIT_48(256'h80FFFEDAF0B79987010ECD65EDC1260BB5D3FAF7F57E380C91EDBFD0399FD221),
    .INIT_49(256'h61F58FFE6FF9F8100032DD406882144B21E679EF523D80C180F0693B7FFDF000),
    .INIT_4A(256'hB38378D7CC61EEA1B07FF77FFFEDFB2E00ABC80A323D890E2121B95FE315F941),
    .INIT_4B(256'h803478940E5756449351717CEDFE3621F52FF6CA7D0FB22F00B85E8A0DF5204A),
    .INIT_4C(256'h4FC3FFFF42FFB4F881B4FF138D9009249253C9D46A851F00C197FF256D4FB929),
    .INIT_4D(256'hD40629D7794ECFE49F01FFFFFFFFF4F981B3FCA3F2D8AC62940AF54CD9B50304),
    .INIT_4E(256'h0F5DBC118B9392302B71E80C5AF481CC59B81FF7FFFE52F60309CE807795FC37),
    .INIT_4F(256'hD3CC03FEFFFF2CF20F451BF3C4BE2878E3C10E9364EDF3CCCDEE07FFFFFFEEF2),
    .INIT_50(256'hC210296064D1BA5451E4C37FFFFF90F5014FB1F2FEF22ADDA3852E196F7B87DC),
    .INIT_51(256'h80CC8CCFF3F5545DDE8060A2CC83AA403C797E0DFFFD33ED80C58A8D136C2FDD),
    .INIT_52(256'h12FEC31016C0EBCFC0C611C602A14C5F6E817975CCF10240287F5100AFA817EF),
    .INIT_53(256'h99EEF636697F49859C38A1100007A307F0C7891189B7BD7B9AE7D3126B5F2783),
    .INIT_54(256'h0FDD21C5E1918D3A80365B9270F55B06388FFFFC63CB00CD03D44BC2102D9B33),
    .INIT_55(256'h0EC6000FC0F8FFBFFFDE40B4D41928E895A75B15D42D77F63DA00000385C0003),
    .INIT_56(256'h84BAFCFA02B574FF03DCFC1FF88FFF83FF5285BCC8313A2CB1B36E141A2166BE),
    .INIT_57(256'hFF42E7D8A5F8D18BE2D88BE9B1D96C2F01F7FFE0F00FFFAEFF51319CF376BB30),
    .INIT_58(256'hFEE0FFFF7F0FFFFBFF49500D445DACA1E889A244CC892CBFF9FFFFFFFE1FE0BD),
    .INIT_59(256'hFD956D4D1D8B0EAEDFF0FFEFF7FFFFFFFF5327390338B395E161D5370BA1297E),
    .INIT_5A(256'h0078F74D73B76E7300026AFB05522EC138000000FFFFFFFFFF463F4B57F95550),
    .INIT_5B(256'h07FFFF0E00FFFF03FF4BBFCD7CAB27070007F7F4D4DE030701071F0300FF00FF),
    .INIT_5C(256'h0015A716ED5EC0DF07000000FFFFFFFFFF3BCDE7F5ED741C0050731E3EB3C300),
    .INIT_5D(256'hFF24E1C96586400100003F1B767CAA00FF7F1FFF03E00000002311B7660A80F9),
    .INIT_5E(256'h00FFFFFF00FFFFFFFF04817778A87E98002071ABE68D8BFFFFFCC00F001F00FF),
    .INIT_5F(256'h0000EAA81A3FD8FFF8F00000FF030000005F654E6F1CDE8F002053FF1178DF00),
    .INIT_60(256'h000049B9333A11000090A33C283A820000000000000000000000338ED4199E00),
    .INIT_61(256'h000000000000000000001CD4F733B1000090D17170F01B000000000000000000),
    .INIT_62(256'h00B342147FEE64000000000000000000000006623AEB0C0000B01197C6F17800),
    .INIT_63(256'h00008606E39C4200004708898BCC470000000000000000000000481B45E64E00),
    .INIT_64(256'h0000000000000000000091A047895200004DE487C38161000000000000000000),
    .INIT_65(256'h00CCA31EFF669E000000000000000000000048567E36920000CC48E0D904B000),
    .INIT_66(256'h00000035EE1D00000000381FFC10000000000000000000000000002BDD0C0000),
    .INIT_67(256'h0000000000000000000000871170000000003868B9B600000000000000000000),
    .INIT_68(256'h0000872402810000000000000000000000000072008600000000100F28350000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000894BE0FF00FF0003F0310000000000000000000000),
    .INIT_01(256'hFF00008F31000000000000000000000000000040583F20FF00FF7B0031000000),
    .INIT_02(256'h00000092F9FCFD00FFFFFFBF310000000000000000000000000000AB1807E000),
    .INIT_03(256'h00000000000000000000002423F800FF00000001310000000000000000000000),
    .INIT_04(256'h0000001F310000000000000000000000000000F5040087F00000038031000000),
    .INIT_05(256'h000000294C06C0000000C009310000000000000000000000000000408C1F00FF),
    .INIT_06(256'h00000000000000000000007F8100DFE000001F008C711D000000000000000000),
    .INIT_07(256'hDEFFFF0094C6600000000000000000000000006310FE00000000000C73060100),
    .INIT_08(256'h0000008CFE008700BFF00FF820E138000000000000000000000000640E00077F),
    .INIT_09(256'h00000000000000000000000CFA000643FFFFC74E083C99000000000000000000),
    .INIT_0A(256'hFFFFFFFDB907200000000000000000000000005EFD0017FFFFFFFFCCE169C900),
    .INIT_0B(256'h0000009FF80010AB19E01EDFBC7326000000000000000000000000BFF000033F),
    .INIT_0C(256'h00000000000000000000C13FE400310000000017F728CD000000000000000000),
    .INIT_0D(256'hFFFE7AA004A327FE0000000000000000000083BFE8005203CFC720008BC253F0),
    .INIT_0E(256'h000011FFCA7C463FFE1E13F103198E8E00000000000000000000927FC8085207),
    .INIT_0F(256'h0000000000000000000034FE8FFFA67FFEFFA853285484870000000000000000),
    .INIT_10(256'hCFF9CFFFFFC714C6000000000000000000003BFDBBFFE9FFF9FFFDFCFE311786),
    .INIT_11(256'h000039F7CDFE8BFFDECB58FFF4E4C2C60000000000000000000039FBF9FEACFF),
    .INIT_12(256'hE300000000000000000073FF202603FE7D3FFAC1B370B120CC00000000000000),
    .INIT_13(256'hE7447FFFFFFC0C243B00000000000000000073BF000685FC65FFFE7C3F78C1C1),
    .INIT_14(256'h0000A7FEDC0203F31D517FFE97FF761118000000000000000000BFBD480407F9),
    .INIT_15(256'hB70000000000000000002FFADC5307EA79FE7FFEFDFE3A1E2400000000000000),
    .INIT_16(256'hFFFF1FFFFF3FDC03D9000000000000000000DEFDFF7347CCF7FFBFEBFBFF3D4E),
    .INIT_17(256'h0000FFF17FFE5FFD3FFFBFFBFFBFB9E08D000000000000000000CFFDFFFE47CF),
    .INIT_18(256'h7DBF00000000000000F9DFFBFFF6CFF2FFFFFFF7FFDFD928EF46070000000000),
    .INIT_19(256'hF83FBFF3FF9FC6B43ADD00000000000000E89FEBFFFC8FEFFFFFBFF3FFFFAE2E),
    .INIT_1A(256'h00E13FEBFFFABFFFE807FFF3FFFF8FA99C61E0000000000000C8FFE7FFFA9FEC),
    .INIT_1B(256'hC0E800000000000000E37FC7FFFA7FFFE003FFF7FFFFCD0F43B8E00000000000),
    .INIT_1C(256'h80183FFA017FC1BA41D400000000000000F3FFCFFFF17FFF40287FFF9BFFCD33),
    .INIT_1D(256'h00BCFF89FFF0CFFE001D1FFC187FF69BE0DB07000000000000F07FEDFFF43FFF),
    .INIT_1E(256'hF20F86E000000000003FFF9EFFF497DBD07F9FF81237F05C741E9E0300000000),
    .INIT_1F(256'h17851FE000228C1673079900000000000000EABFFFC01B8CC00F0FF8146D99CC),
    .INIT_20(256'h00E27F7FFF8AFAF2BF908F002AFFCCECB901D95C0000000000E3917FFF84A7D4),
    .INIT_21(256'hCC40F8E70000000000CF1C77FF85F03BFFF83F837FFF3CDBCD0151CF00000000),
    .INIT_22(256'hF8FE7FF3FFFCE17AF40058630000000000CF181FFF13A01FF9FC7FC7FFFF7021),
    .INIT_23(256'h0089EFFFFF9F1F81E0FFFFE3FFF8EB7C19982F8500000000008C1F1DFF1B4D0F),
    .INIT_24(256'h03FFBFEDCB7D000000A1FFFFFE177EA1E3FFFFF7FFA0655BF2FC15E7E1960000),
    .INIT_25(256'hCFFFFFF7F88F1F58F7FE83FE61DF0000005E7FFFFF767FF007FFFFE3F9843E1C),
    .INIT_26(256'h009535FFFC3678FFFFFFFFE3FC3BE51800C747FCE510000000567FFFFD347DFA),
    .INIT_27(256'h0F0095AFFF2000000088E7FFFC36FC7FFFFFFFF1FA3FE51803FF92FFFE4D0000),
    .INIT_28(256'hFFE01FFC3FF3E4460030E5FFFFE20000008831FFFC7C703FFFEE3FF87F33EC59),
    .INIT_29(256'h00103FFFFC26E1C5F8151FFF3FF3D576FC000FFFFFEC0000008039FFFC3E620F),
    .INIT_2A(256'hFFFFFF38AFF88700008037FFFD24C0D07EA1FFFE0FF3F83FFFFFFF79FFFB8500),
    .INIT_2B(256'h0FF103FF1FF9F400FEFFFFBD3FFE7B0000E233FFFC24EDF07FF3D3FF07F99ABF),
    .INIT_2C(256'h004A35FFFC9B787E0FF800FCFDF1F4780FFFFF9F9FFFF800001831FFFD3E78FC),
    .INIT_2D(256'hFCC3FFF6F7FD790000737DFFFE3A387E43FC35F8FCD199FFE11FFFEFCFFD3900),
    .INIT_2E(256'hF02EFF83FF0672FFFEFC07F9F3FFB90000407DFFFF9F7C7E70FDFFBDFFE4B0FF),
    .INIT_2F(256'h00302BFFFF0EFE063F87FF87FF107B8FFEFFC0FDF5FBD10000706FFFFF59FA3C),
    .INIT_30(256'hFE7FFFF83E7FE907C00087FFFFE67E003FC17FC3F810E3FFFE7FFF01BEFFF907),
    .INIT_31(256'h0FE302A7A00061FFFE7FFFFFDE3FDF07C0480FFFFFC1FE101FE03BD7F000F1FF),
    .INIT_32(256'hC010DFFFFFEAFF881FCF600000D877FFFE7FFFFFFFAEEB07C0046FFFFFC1FF18),
    .INIT_33(256'hFE7FFFFFC7B5EC07C087FFFFFFB9FF9E03E7E480198CE7FFFE7FFFFFE73FF907),
    .INIT_34(256'h6027FCF9F09875FF7E5EFFFFFFCB6407C03DFFFFFF9CFFCE006FFD8AB1C8E7FF),
    .INIT_35(256'hC0364D7F3F7E3FC7300FFCF3F9C074FF7E5EFF00FCA49207C0FE6FFFFFFE7FE6),
    .INIT_36(256'h62F80207C01C2900CCA6C003C0447FF63004FCFFFD4074E162FE30200089A800),
    .INIT_37(256'h7E0000000000F4003200801C07128500C6EC0603E0327FE33C00F06FD800F4C0),
    .INIT_38(256'hC6037F07F024BFF8FF90000000007400160000E078424500E6091F87F06B7FF8),
    .INIT_39(256'h0E0007FF006BD200CFC0FF07E0C63FF8FF940000000074000700030000A02800),
    .INIT_3A(256'h3F9F00000005F0000C001CFFFF9400005FD97F03C0F53FF87F8D00000001F400),
    .INIT_3B(256'h9C86FE0FE30C4FFF1F0FF0000000E0000C00183C006E2E001E027E07C0018FFC),
    .INIT_3C(256'h1800105A8B11DAE6CC048FBF936487FF0F3FE6000020E00098000D70F3FA4D02),
    .INIT_3D(256'hC31FF7F3E6F3F0002800735003E025FF4C08FEA012628FFF879FE3B82209F000),
    .INIT_3E(256'h4214D00080A701FFF17FF7F1C659E00025008980807593484418DA00002467FF),
    .INIT_3F(256'hB79BF056668DFC1D53758831083629DDF87FE7E39CE3E100B581FE11F6095BD0),
    .INIT_40(256'hDD0BE3E7DD43E7FF6FFFF0797762A6DBDB6D3094CC8B91BEFC1FE7F399E7F5FF),
    .INIT_41(256'hDEC8CC811E34C0719F00D7F3040FE7FF6F6702C00FA056B8DA4825FF7FC588C2),
    .INIT_42(256'hDDFB0E3EE8ECAFFA09140C0B87F99619D3E001F0800FE1FF3D6A070181AC7BFF),
    .INIT_43(256'h3DFC400008FFF1FBDDC610FFFC7E81E289BB955FE14D128C79EC000000BFE1FB),
    .INIT_44(256'h8D8447FE9C6B8D83CE7FE9FF5FF7FBFFFFE72FEF1F3377BC8DCB21FFB8D7864F),
    .INIT_45(256'hFFE66FEC0E0AEAE92F028FFADE3DCBD1E39FFFFFFFEFF3FEBFE617E9EF08CDE4),
    .INIT_46(256'h3E67FA603F8EF3FFFFF437F0464F48E36A081FF91517CAF074C7F97C7FFEF3FE),
    .INIT_47(256'h52427FE9DA66C15B0F7C3FFFFF1E7BFF7EF47F9CCDE684635A443F63CA8DE1EA),
    .INIT_48(256'hFF897EF5644198FA3ECAFF381705C7FF0BF691FFFE3F7BFDFF8C3F1C45DAABDC),
    .INIT_49(256'hA8FE4FFF9FFAFBEDFFCAFFCFE25918721E807FF3E89211FFA3F59D3854FEFBFD),
    .INIT_4A(256'h8C11F96A54FBE21F147F9DFFFFE9F9D1FF50EADD7F64A1371EA7FBD3D443207F),
    .INIT_4B(256'h7FD2F5EA0F1AE5338C0DF9334EB5529F843FFCD9FEC7F9D0FF52FCB366508137),
    .INIT_4C(256'hE0C7FFFF81FFF2067ED4FF2107DADD738D47C398182C7BFFE287FFB5F15FFAD6),
    .INIT_4D(256'h8B4BAE934D9AE7DB6052FFFFFFFFF6077ED3E761E78A79718B07EEC047B8ABFB),
    .INIT_4E(256'hF0B1B7D181DF03AD6C3BDDDC538E23732610D7FFFFFFE005FCA1DCCC514F09AD),
    .INIT_4F(256'h3806007FFFFF8901F0B9869BB5A523E5AC2B2F13006B4373321C03FFFFFFE401),
    .INIT_50(256'hCDAE0B0240FF6F6BB803803FFFFF9900FEBB844148672341AC2F2C0148695763),
    .INIT_51(256'h7F33B90CD2C26F41E1BE1D66C5237F7FD880F01FFFFF10007F33BE2F32932641),
    .INIT_52(256'hEC0000E00E8040023F3B372615AE6F4371BF1231C593477FDC800E82DFCC6002),
    .INIT_53(256'h14B63B7270E326FA6600000F8002000A0F3BAC7395769E6315BF3E5666D362FC),
    .INIT_54(256'hF0131720C1BEAC3099FA3A0E606B3479C70000038004000AFC1A2C461076B83B),
    .INIT_55(256'hF1F9FFF03F00001400123934142E08B0907A3E4DC3F33089C3C0000007E00000),
    .INIT_56(256'h856A116CE1EF30C0FC3FFFFFFF7FFF84009E3B3730DC18B0BA6E153819432081),
    .INIT_57(256'h008F869947A5B1A2E34E0B0D61FB38D0FE08001F0FFFFFB1009F042FB06591A6),
    .INIT_58(256'h011F000080F00004008513C042BFB999E10E20530BEF68400600000001E01F42),
    .INIT_59(256'h9C8118DD179F5881000F00100800000000951DC505EAB631E1E33685047B6A01),
    .INIT_5A(256'h001B873089FF1F7300060C977DBE5FFEC0000000000000000011044D4E9B2A90),
    .INIT_5B(256'h07FFFF0100FFFF03FFCB818E0C97570700078E490BEEE20001F81FFCFF000000),
    .INIT_5C(256'h00139D3F7FDE20DF07000000FFFFFFFFFFF8D4DB6EFD541C00510198493B2300),
    .INIT_5D(256'hFF24EEC3E776A00100000763C65C6A00FF7F1FFF0300000000210CB1EB6A60F9),
    .INIT_5E(256'h00FFFFFF00FFFFFFFF04479029ACBE980020CD9B4AAC4BFFFFFCC00F001F00FF),
    .INIT_5F(256'h00006750073C58FFF8F00000FF030000005F63E0075D5E8F0021CE2A63F95F00),
    .INIT_60(256'h000058B3F13891000090A3A19C3882000000000000000000000071C04D181E00),
    .INIT_61(256'h00000000000000000000385C1830B10000903166EC711B000000000000000000),
    .INIT_62(256'h00B3084781E26400000000000000000000001623C4E10C0000B0109C10F37800),
    .INIT_63(256'h000082010394420000471C19F3C4470000000000000000000000460B79E24E00),
    .INIT_64(256'h0000000000000000000093E047895200004DEC80038961000000000000000000),
    .INIT_65(256'h00CCA39EFF269E000000000000000000000049D67E16920000CC4DE0DF14B000),
    .INIT_66(256'h00000027ED1D0000000038BFFC90000000000000000000000000007BFD4C0000),
    .INIT_67(256'h000000000000000000000084097000000000384EFBB600000000000000000000),
    .INIT_68(256'h0000872402810000000000000000000000000072008600000000100818350000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000994BE0FF00FF0003F0310000000000000000000000),
    .INIT_01(256'hFF00008F3100000000000000000000000000004C583F20FF00FF7B0031000000),
    .INIT_02(256'h00000096F9FCFD00FFFFFFBF310000000000000000000000000000AF1807E000),
    .INIT_03(256'h00000000000000000000002623F800FF00000001310000000000000000000000),
    .INIT_04(256'hFFFFFF1F310000000000000000000000000000F7040087F00000038031000000),
    .INIT_05(256'h00000029CC07FFFFFFFF3FF9310000000000000000000000000000418C1F00FF),
    .INIT_06(256'h00000000000000000000007F43FF2000000000FF8C711D000000000000000000),
    .INIT_07(256'h000000006CC660000000000000000000000000630F0000000000000393060100),
    .INIT_08(256'h000000F30D0000FFFFFFF0001FE13800000000000000000000000067FF000080),
    .INIT_09(256'h00000000000000000000007BFE0001BFFFFFF87107FC99000000000000000000),
    .INIT_0A(256'hFFFFFFFEC0FF200000000000000000000000004FFA00083FFFFFFFF70399C900),
    .INIT_0B(256'h000000BFF4000F77E1FFFE3FE03F260000000000000000000000009FFC001CFF),
    .INIT_0C(256'h00000000000000000000C17FF8001EA00000000EF01FCC000000000000000000),
    .INIT_0D(256'hFFE1FCC00BC1E7FE00000000000000000000837FE0003F803FC7C0005E07D3F0),
    .INIT_0E(256'h000010FFC0003E7FFEFFF7FD8120FE8E0000000000000000000092FFF0003F0F),
    .INIT_0F(256'h0000000000000000000035FFE0007CFFFD7FCFCC50587C870000000000000000),
    .INIT_10(256'hE7DFDFFFFFCE0FC60000000000000000000039FF84003CFFE7FFFEFC7D143F86),
    .INIT_11(256'h00003BFFB20101FFBE3865FFDAC007C6000000000000000000003BFF060118FF),
    .INIT_12(256'hE300000000000000000077FE7FD981FF7C7FF431C9F843E0CC00000000000000),
    .INIT_13(256'hCF7CFFFFFFFE707C3B00000000000000000077FF7FF903FE63FFFF7C7F3C28F1),
    .INIT_14(256'h0000AFFEFFFF07F9BACEFFFF0FFE383C18000000000000000000B7FEFFFB07FC),
    .INIT_15(256'h870000000000000000002FFDFFFE0FF765FFFFF5FDFF3D0E0400000000000000),
    .INIT_16(256'hBFFFFFFFFE7FBD03C1000000000000000000CFFDFFFE07F66FFFBFF5FE7F3C07),
    .INIT_17(256'h0000DFFB7FFE0FFDBFFFDFF9FFFFD9C1E1000000000000000000DFF9FFFE0FDC),
    .INIT_18(256'h3C3F00000000000000F9FFF3FFFE0FF2FFFFDFF9FFFFBE307846070000000000),
    .INIT_19(256'hFC1FFFF7FFFFC7381E1D00000000000000E8BFF7FFFE1FF7FFFF9FF3FF9FDB30),
    .INIT_1A(256'h00E17FF3FFF81FFFE00BFFF7FFFF91BC0F01E0000000000000C8BFE7FFF83FFF),
    .INIT_1B(256'h02E000000000000000E37FEFFFF83FFF8000FFF3FFFF885C0780E00000000000),
    .INIT_1C(256'h00183FF780FFC67B80F000000000000000F37FCFFFF07FFF80207FFBD9FFE07A),
    .INIT_1D(256'h00BCFFD9FFF4FFFE703E3FFC00FFE3FA005807000000000000F0FFCDFFF47FFF),
    .INIT_1E(256'h001F06E000000000003EFFDEFFF097E6601F3FFC1E3FE2D8883E1E0300000000),
    .INIT_1F(256'h0F038F8000FF9812000F8100000000000001F3DFFFC01BC6000F1FF80074F9C8),
    .INIT_20(256'h00E17FFFFF84FDF25FC09F8019FFE8820005C15C0000000000E1DFFFFF929FCC),
    .INIT_21(256'h0001F8E70000000000CF1C77FF89F077FEF03F81FFFFF600000371CF00000000),
    .INIT_22(256'hF0FEFFE3FFFFCE040000D8630000000000CF181FFF5BC00FF8FE7FF3FFFFBA5E),
    .INIT_23(256'h0089EFFFFF97BF07E1FFFFF3FFE0F90000006F0500000000008C1F1DFF178A0F),
    .INIT_24(256'hFC001FEDCB7D000000A7FFFFFEBE3EC0C1FFFFE7FFC0692001003DE7E1960000),
    .INIT_25(256'hDFFFFFE3F00F6527080013FF01DF0000005FFFFFFF3F3EE80BFFFFF3F10E2423),
    .INIT_26(256'h0090CDFFFD2C7C7FFFFFFFF3F81FE55FFF3803FFF910000000569FFFFD6EFEFC),
    .INIT_27(256'h0FFFF9AFFF200000008803FFFD2E7C7FFFFFFFF9FC3BE55FFC0047FEFC4D0000),
    .INIT_28(256'hFFF01FFE3FFBED39FFCF19FFFFC20000008803FFFD26F00FFFF57FFC7FFBF520),
    .INIT_29(256'h001003FFFD3E6181FC10FFFE1FF9EC0903FFF1FFFFFC0000008803FFFD26E08F),
    .INIT_2A(256'h000000387FFC8700009003FFFC3401E1FA3BFFFE1FFBDEC000000079FFFB8500),
    .INIT_2B(256'h0FFB83FE13F0F0000100003D7FFF7B0000F007FFFD7680F87FFBD7FF0FF1D8C0),
    .INIT_2C(256'h004C05FFFC3F3CFC03F981FC99E1C9780000001FBFFF7800001005FFFD3E79FC),
    .INIT_2D(256'hFCC00006FFFFB900005005FFFEBB3CFE00FDC5FCFEE08DFFE000000FDFFFB900),
    .INIT_2E(256'h7C0DFFCBFFC4F0FFFEFC0001F7FFF900005005FFFF93387EC038FF98FFC498FF),
    .INIT_2F(256'h002003FFFF06FC067F07FFC3FE00F38FFEFFC001FFFFD100006007FFFF1DFC3E),
    .INIT_30(256'hFE7FFFF83F7FC907C0200FFFFFC67F023FA03FE7FE0873FFFE7FFF003EFFD907),
    .INIT_31(256'h3FE20198C09865FFFE7FFFFFDFBFFF07C0601FFFFFC7FF203FF017EFE81061FF),
    .INIT_32(256'hC0005FFFFFE1FF1807E7C000038877FFFE7FFFFFFFFFEB07C0202FFFFFD3FF98),
    .INIT_33(256'hFE7FFFFFFF9FFC07C099FFFFFFF9FFDE05CFF10019C8F7FFFE7FFFFFFF37E907),
    .INIT_34(256'h4047FDF3F99067FFFE7FFFFFFFCEF407C03DFFFFFFFC7F8E004FFCC07B88F7FF),
    .INIT_35(256'hC01FFFFF3FFE7FC76007FDF9F8C067FFFE7FFFFFFFE76207C0FFFFFFFFFCFFC7),
    .INIT_36(256'hFEFFFFFFFFFCF900CCBFFFFFC07C3FE77001FDF9F80067FFFEFFFFFFFFF97800),
    .INIT_37(256'hFF800000000067FFFEFFFFFC07FEFD00C6FFF9FFE03F7FE27E005C90100067FF),
    .INIT_38(256'hC6FC80FFF0073FF07F8000000000E7FFFEFFFFE0007E7D00E6FEE07FF00F3FF0),
    .INIT_39(256'hFFFFFFFF000C9E00CFFF00FFE0C39FFC7F8800000000E7FFFFFFFF00003F3400),
    .INIT_3A(256'h1FCF40000000E7FFFFFFFFFFFF879E005FE600FFC0F1BFFC3F8C00000000E7FF),
    .INIT_3B(256'h9F7801FFE30D0FFF0F9FF0000001F7FFFFFFFFFC0063F8001FFC01FFC0009FFC),
    .INIT_3C(256'hFFFFEFC37810B4E6CBF8007F83640FFF871FF5000068F7FF7FFFF3F003F8A182),
    .INIT_3D(256'hE13FE7FBE641F7FFEFFF8F600100527F4BF001C008626FFFC31FF3C10544F7FF),
    .INIT_3E(256'h4FE00C00000733FFF13FE7F3EE4BE7FFEAFF7500004528B84BE02700022403FF),
    .INIT_3F(256'h78641836670993B55F80100FF02613FFF87FE7F7CC61E6FF7A7E0C0FF8010748),
    .INIT_40(256'h3E03E3E38803F000F00020FFFC84890FD7800074CE1381DD782FE7E39CC3E200),
    .INIT_41(256'hD70003FEFE40C2799F0133F7980FF000F09861FFFFB24106D78040FFF90984E7),
    .INIT_42(256'hE20087C117E8A41A128007F47F229638E7E00402000FF200A290C3FE7F90641F),
    .INIT_43(256'hB8FE800005FFF204E2210F0003E4021A92000EA01F41131E39F80000003FF204),
    .INIT_44(256'h9602380003E40861873FF1FF3FFFF000C000181000F0524296001E0047C08387),
    .INIT_45(256'h8000301BF4F8290F34047006E1FA4921F73FFFFFFFE77801C0003807F0F90802),
    .INIT_46(256'h1C39FC007FCFF8018000482F3D3EA80F7404E016E0F00808F8E7FD003FCFF801),
    .INIT_47(256'h44098086261E20861F0B7FFFFF3F780181008023339EF48F4409C05C3E7D2004),
    .INIT_48(256'h0000800333EF2883201101C6633CA68003CBF7FFFA3EF8030000C06333C65281),
    .INIT_49(256'h107EDFFFFFF9F803000102333767280320138206678E708043FFECC79AFDF803),
    .INIT_4A(256'hA02602366E47D240087FDCFFFFF3F803000315332623B947201204266EEF5000),
    .INIT_4B(256'h00030A19E4F1DD47A0260E324C732240021FF8C7FF6FF80300030719263B9947),
    .INIT_4C(256'h0003FFFFFFFFE003000308CEFAEDD547A02C3433CDF32B40010FFFC5FE9FF003),
    .INIT_4D(256'hA06C41CCB791FF400023FFFFFFFFF002000410CE1BC9F547A06C119FBDDBBB40),
    .INIT_4E(256'h0006582E7EACCF83004C20F3AF199B4000016FFFFFFFE4020016307BAF88C583),
    .INIT_4F(256'h000001FFFFFF800600066925CAFEEFC3805CF06CFE1CDB40000005FFFFFFE006),
    .INIT_50(256'hE059D7FC9FE8F7400000005FFFFF800600046BBE07FEEFE38058F36D95F8DF40),
    .INIT_51(256'h000C6074CD44ABE3E059C390BBCCF7400000000BFFFC0006000C61D40DE4EBE3),
    .INIT_52(256'h0000000001000004000CE8780314ABE16058C0C1FA9CCF4000000001BFF80004),
    .INIT_53(256'h0059C78A47FCEFC00000000000010004000C738D82FC7BC10058C0EA46ACEFC0),
    .INIT_54(256'h002CE872DF046BC29059C7E25FFCFF400000000000000004002DF3B00FFC7FC1),
    .INIT_55(256'h0000000000000008002DE04B238CEF429859C0E1FE8CFFC0000000000000000C),
    .INIT_56(256'h865DC393CFC8FF800000000000000078002DE0C9E7E4FF42BC59C4C6760CEFC0),
    .INIT_57(256'h003C69245AFE7E46E349D7F41EE8F7800000000000000040002CEBF20FFE7E42),
    .INIT_58(256'h0000000000000000003EFC3FBF087649E189FF28B57CF7800000000000000000),
    .INIT_59(256'h9C86E0F2EB10DD000000000000000000002EF17AFFA97C71E1E4E87AFE1CF580),
    .INIT_5A(256'h003A70CFFCD0FF730005E1CCB799FF0000000000000000000032F0E6BBCCF810),
    .INIT_5B(256'h07FFFF0000FFFF03FFCA7A19E678F7070004719FF9B1E30001FFE00000000000),
    .INIT_5C(256'h00127A324D61E0DF07000000FFFFFFFFFFF93F5926A2F41C0052F633CCF4E300),
    .INIT_5D(256'hFF241E3332E9E0010001FC366CE3EA00FF7F1FFF030000000021FD1B3675E0F9),
    .INIT_5E(256'h00FFFFFF00FFFFFFFF04BF633B93FE9800213C6E6593CBFFFFFCC00F001F00FF),
    .INIT_5F(256'h00009F6666C3D8FFF8F00000FF030000005F1FB33323DE8F00213ECE6707DF00),
    .INIT_60(256'h000067B7FAC791000090DF9E7DC78200000000000000000000004FDF3FE79E00),
    .INIT_61(256'h0000000000000000000027DC1FCFB10000904F6FF78F1B000000000000000000),
    .INIT_62(256'h00B317C7FE1E64000000000000000000000019E3FF1F0C0000B02F9C1F0F7800),
    .INIT_63(256'h000085FFFC6C4200004713F9FC3C47000000000000000000000049FB7E1E4E00),
    .INIT_64(256'h00000000000000000000921FB8795200004DEB7FFC7961000000000000000000),
    .INIT_65(256'h00CCA26100E69E0000000000000000000000492981F6920000CC4E1F20F4B000),
    .INIT_66(256'h00000038131D0000000038C00390000000000000000000000000004402CC0000),
    .INIT_67(256'h000000000000000000000087F97000000000387107B600000000000000000000),
    .INIT_68(256'h0000872402810000000000000000000000000072008600000000100FF8350000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hFFFFFFFFFFFFFF381CFFFF66B43FFFFFFFFFFCFDCEFFFFFFFFFFFFFFFFFFFF38),
    .INITP_01(256'hF0FF0470CEFFFFFFFFFFFFFFFFFFFF381CFFFFB3A70387FFC0FF00C9CEFFFFFF),
    .INITP_02(256'h1CFFFF6906FF3EFFFEFFFC77CEFFFFFFFFFFFFFFFFFFFF381CFFFF50E7FF0800),
    .INITP_03(256'hFFFFFFFFFFFFFF381CFFFFD9DCF0F0FFFF00FFFECEFFFFFFFFFFFFFFFFFFFF38),
    .INITP_04(256'hFFFFFFF0CEFFFFFFFFFFFFFFFFFFFF381CFFFF08FBE0103FFFFFFEF7CEFFFFFF),
    .INITP_05(256'h1CFFFFD633FFFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFF381CFFFFBE7303FFFF),
    .INITP_06(256'hFFFFFFFFFFFFFF381CFFFF713FFFFFFF6380BFFFFFFCE2FFFFFFFFFFFFFFFF38),
    .INITP_07(256'h00000001FF1F9FFFFFFFFFFFFFFFFF381CFFFF9F1FFF00000000001FFC79FEFF),
    .INITP_08(256'h1CFFFFF000001000000000087FCFC7FFFFFFFFFFFFFFFF381CFFFFBFE0000680),
    .INITP_09(256'hFFFFFFFFFFFFFF381CFFFFE00000107FFFFFE0010FF966FFFFFFFFFFFFFFFF38),
    .INITP_0A(256'hFFFFFFFE08FFDFFFFFFFFFFFFFFFFF381CFFFF000100207FFFFFFFC003FE36FF),
    .INITP_0B(256'h1CFFFF800300407FF000000FC07FD9FFFFFFFFFFFFFFFF381CFFFF800100207F),
    .INITP_0C(256'hFFFFFFFFFFFFFF381CFF8640061A404000000000E13FE710FFFFFFFFFFFFFF38),
    .INITP_0D(256'hFFFFFF000303FBFCFFFFFFFFFFFFFF381CFFC6C0075AC000003800001C0FFC1C),
    .INITP_0E(256'h1CFF0DC00FFF803FFF000FFE0081FCF8FFFFFFFFFFFFFF381CFFCD4007FE801F),
    .INITP_0F(256'hFFFFFFFFFFFFFF381CFF19800FFF807FF8FFF03F8000FF78FFFFFFFFFFFFFF38),
    .INIT_00(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_01(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_02(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_03(256'h100E0E0E0E1010101111111111111111111111111111EEEE0E100E0E110FEF0F),
    .INIT_04(256'h11EE1111EE11EEEEEEF0101111111111100E0E0E0E0E0E0E0F0F0F0F0F0F0F0F),
    .INIT_05(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EE1133AACC1111EE),
    .INIT_06(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_07(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_08(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_09(256'h0F0FEFEFEFEFEFEF0E0E0E0E0E0E0E0EEFEEEEEEF0F1F0F01111EFEF11F1EF11),
    .INIT_0A(256'h11EE11EEEE111111EFEFEEEEEEEE0E0E11EFEEEFEF1111111010101010101010),
    .INIT_0B(256'hF1F1F10F0F0FF1F11111111111111111111111111111111111EE1133AAAA1111),
    .INIT_0C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_0D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0E(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_0F(256'h10101010F0F0F0F00F0F0F0F0F0F0F0FF1F1F1F1F111F1F1EE111111F0F0F0F0),
    .INIT_10(256'h111111EEEE1111110F0F0F0F0F0E1010EEF0F0F111F1EFEFEFEFEFEFEFEFEFEF),
    .INIT_11(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EE11EE11EEAAEEEE),
    .INIT_12(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_13(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_14(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_15(256'h10101010101010F01010101010101010101010101010F0EEEE111010F0101010),
    .INIT_16(256'hEEEEEEEEEE1111EE10100E0E0E101111EEF01010101011F00F11111111111111),
    .INIT_17(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EE1111EE11AACC11),
    .INIT_18(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_19(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1A(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_1B(256'h0F0F0F0F0F0F0F11F1F1F1F1F1F1F1F10F0F0F0F0F0F0F0F0F0F0F0F0F110FEE),
    .INIT_1C(256'h1111EE111111EEEE0E0E0E0EEEEFEFEF1111110FEFEFEFEF0E0E0E0E0E0E0E0E),
    .INIT_1D(256'hF1F1F10F0F0FF1F1111111111111111111111111111111111111EE1111EE8811),
    .INIT_1E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_1F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_20(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_21(256'h5777775779797979595959595959595957575535331310F010111111EF0F0F0F),
    .INIT_22(256'h1111111111EE11110F1111EFEFEFF1F1EEEFEF11F1F0F0F0F0F0121235355557),
    .INIT_23(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EEEEEEEE11EEAACC),
    .INIT_24(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_25(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_26(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_27(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7C7C7D7B5934F2F0F0F0),
    .INIT_28(256'hCC111111EEEE1111EFEFF1F0F0F012143757597B7B7B7D7D7C7C7C7C5C5A5A5A),
    .INIT_29(256'hF1F1F10F0F0FF1F11111111111111111111111111111111111EE1111111111AA),
    .INIT_2A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_2B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2C(256'h1111EEEE111111EE111111111111111111111111111111111111111111111111),
    .INIT_2D(256'h5E5E5E5E5E5E5E5E5C5C5C5C5C5C5C5C5E5E5E5E5E5E5E5E5C5C5C5C7C7D7B58),
    .INIT_2E(256'hAAEE1111EEEE11113557799B9D7C7C7C7C7C5C5C5C5C5E5E5E5E5E5E5E5E5E5E),
    .INIT_2F(256'hF1F1F10F0F0FF1F1111111111111111111111111111111111111EE11EE1111EE),
    .INIT_30(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_31(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_32(256'h7E7D59330E0E11110F0E0E0E0F11F1F0111111EEEEEE11EE1111111111111111),
    .INIT_33(256'hF81818F6F6F6161616F6F6F6F6F6F6F614F416161818383A5A7C7C7E7E5E5C3C),
    .INIT_34(256'h42881335779D5C5E5E5E5E5E5C5C5E5E7E5C5C5C3C5C5C5A3A3A3A181818181A),
    .INIT_35(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EF0E2E0EF0F0F010),
    .INIT_36(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_37(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_38(256'h5E5C5A7C7B35F0EEF1110F0F0FEEF01111111111111111EE1111111111111111),
    .INIT_39(256'hF4F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F2D2F4D2D2D4D4D4D6F6183A5C5E7E),
    .INIT_3A(256'h688AB0165A7E5E3C3C3C3A1A1A181818F6F6F6D6D4D4F4F4F4F4F4F4F4F4F4D4),
    .INIT_3B(256'hF1F1F10F0F0FF1F11111111111111111111111111111111111F0EE0F11111212),
    .INIT_3C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_3D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3E(256'h5C7E7E5E5C7C7D59F0F0EF0F0F0E101111EEEE11111111111111111111111111),
    .INIT_3F(256'hCCCCCCCCCCCCACACACACACACACAEACACCECECED0F0F0F0F2F2F2F2D2D2D4F618),
    .INIT_40(256'h3A3A18F6B26E8EB2F6F6F6D6D6D6D6D4D6D6F6F6F61614F412D0CED0CECECECE),
    .INIT_41(256'hF1F1F10F0F0FF1F11111111111111111111111111111111111F012579DBE9E3A),
    .INIT_42(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_43(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_44(256'hF4163A5E7E7E5C5C7C36F0F111110F0E1111EEEEEE1111111111111111111111),
    .INIT_45(256'hAAAAAAAAACAC8C8CACACACACAAAA8A8A8888888888888888AAAACCEE10F2F2F2),
    .INIT_46(256'h714F2D0B0D2D2B90F8F6F6F6F6F6F6F6F6F6F618F6F2D0AC8A88688A8A8A8A8A),
    .INIT_47(256'hF1F1F10F0F0FF1F11111111111111111111111111111111134365A3AF6D4B270),
    .INIT_48(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_49(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4A(256'hF2F2D2F43A5E7E7E7C7C7A5812CEEF11EE1111EEEE1111EE1111111111111111),
    .INIT_4B(256'h5B5B5B5B3B3B3B3B3B3B3B3B39393919171717F5F3D3D1D1CFAC8A8888AACE10),
    .INIT_4C(256'h0F0F3131332F4CD4F8F8F8F6F6F6F6F6F6D6F816D2AEAA886813595939395B5B),
    .INIT_4D(256'hF1F1F10F0F0FF1F11111111111111111111111111111111177585AB42C0B0D2F),
    .INIT_4E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_4F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_50(256'h8ACEF2F2D2F63A7E7E7E7C7C7A5713CEEEEE1111EE1111EE1111111111111111),
    .INIT_51(256'h5F5F5F5F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1D1BF9D7B18C8A68),
    .INIT_52(256'h35353557552F9018F8F8F8F8F8F8F8F8D6F818F4AC8A88642437BF9F7F5F5F5F),
    .INIT_53(256'hF1F1F10F0F0FF1F111111111111111111111111111111111EFF0D3710F111131),
    .INIT_54(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_55(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_56(256'hAE6868CE12D2D2F67E7E7E7E7E7C38121111EE11111111111111111111111111),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7F5F5F5F5F5F3F3F5F3F3F3F3F3F3D17D3),
    .INIT_58(256'h775757550F2CD43AF8F8F8F8F8F8F8F8D6F816D0888686646879BF7F7F7F7F7F),
    .INIT_59(256'hF1F1F10F0F0FF1F11111111111111111111111111111111110F1913131557797),
    .INIT_5A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_5B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5C(256'h5D17AC688AF0F4D4D43A7E7E5C5C7C5A3311EE1111EEEE111111111111111111),
    .INIT_5D(256'h5B593715F3D1AF8C8C8C8A6A6A6A6A6A6A6A6A6C8C8C8EB1F5F7F9FB1F3F3F3F),
    .INIT_5E(256'h775557312BB21818F8F8F8F8F8F8F8F8F818F4AC888686A64679BF3917395B5B),
    .INIT_5F(256'hF1F1F10F0F0FF1F1111111111111111111111111111111110EF39377BBBBB997),
    .INIT_60(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_61(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'h1D3F3FF98F68AA10F4D2145A9E7E5C5E7C3613EFEE10110FF1F1F10FEFEFEFF1),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000002224688CAEF5),
    .INIT_64(256'h5977512B4C181AF8FAF8F81818F818F8F818CE88888888688833880000000022),
    .INIT_65(256'hF1F1F10F0F0FF1F111111111111111110EEEF1F1EF1111EEF117FBDBBBB99977),
    .INIT_66(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_67(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_68(256'h0448B1195D39AE66AED0F4F4167E9E5C5C7C59121111EEEEF0F0EE0E1111F1EF),
    .INIT_69(256'h446688AACCCCEECCEEEE113311EEEECCAA884422000000000000000000000000),
    .INIT_6A(256'h57332F2B901A1A1AFA1AF81818F818F81A18AC888888AAAA8800000000224444),
    .INIT_6B(256'hF1F1F10F0F0FF1F111111111111111110E11F1F1F1110EEE151BFBDBB9999977),
    .INIT_6C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_6D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_6E(256'h0000000026D337158A8AAEF2F4F63A9E7E7C7C7B35F0101010100E0E1010F0F1),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDD7755777799BBDDDDFFFFBB7733EEAA660000000000),
    .INIT_70(256'h130F0B2AF83A1A1A1A1A181818181AF81AF488A8AA8AAAAA0000223399DDFFFF),
    .INIT_71(256'hF1F1F10F0F0FF1F111111111111111110E11F1EE1111EE11F91DFDDBDBDBB977),
    .INIT_72(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_73(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_74(256'hA82200000000046C11CF8AACD0F4F4387E7E7E7E7A34F0EF0E0F0F110EEEF0F1),
    .INIT_75(256'hFFFFFFFFFFFFDD33AA88AACCEEEECCAA888888CC3399FFFFFFFFFFFFDB9711CA),
    .INIT_76(256'h0F2F2B903C1A1A1A1A1A1A181A1A1A1A3CD288A8AAACAA2200AADDFFFFFFFFFF),
    .INIT_77(256'hF1F1F10F0F0FF1F11111111111111111EFF1F1EE110FEF151D1DFDDBDBDB9733),
    .INIT_78(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_79(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7A(256'h538844664420000000AAEFAA8AD0F2F4165C7E7E7E7C5711EE0F0F0F11EEEEF0),
    .INIT_7B(256'hFFFFFFFFDDEE66AA55DDFFFFFFFFFFFFFFBB5511CC8888888ACC337799997777),
    .INIT_7C(256'h312B4AF65C1A1A1A1A1A1A1A1A1A1A1A3AAEAAA8AACC440088FFFFFFFFFFFFFF),
    .INIT_7D(256'hF1F1F10F0F0FF1F11111111111111111F1F1EE0E0FEEF1391FFDFBFBDB97330F),
    .INIT_7E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'hCFE03FFFFF801FE3FFFFFFFFFFFFFF381CFF19A01FFF80FFF3FFFF03FE007FCF),
    .INITP_01(256'h1CFF5FE03FFF01FF9F0783FFE1E007F9FFFFFFFFFFFFFF381CFF1BE03FFF01FF),
    .INITP_02(256'hB0FFFFFFFFFFFF381CFFE7807FFF03FF38FFF80E067113FFE3FFFFFFFFFFFF38),
    .INITP_03(256'hCF83FFFFFFFC607F16FFFFFFFFFFFF381CFF27807FFF03FEF3FFFF83FFF849FE),
    .INITP_04(256'h1CFF9F00FFFF07FB9C3FFFFFFFFE303FCEFFFFFFFFFFFF381CFFFF00FFFF03FD),
    .INITP_05(256'hF0FFFFFFFFFFFF381CFF9E01FFFE07F733FF7FF803FF181FE6FFFFFFFFFFFF38),
    .INITP_06(256'h9FFFBFFFFF7F9E03FFFFFFFFFFFFFF381CFF9C01FFFE0FEECFFF7FF3FCFF9C4F),
    .INITP_07(256'h1CFF7C03FFFE0FFB7FFFBFFFFF3F9FC1FFFFFFFFFFFFFF381CFF7C01FFFE0FFD),
    .INITP_08(256'h7FDDFFFFFFFFFF381C86BC03FFFE1FFF7FFFBFFBFFBF9FF0FE3EF8FFFFFFFF38),
    .INITP_09(256'hFFFFFFFFFFFF8FF93FC3FFFFFFFFFF381C36BC07FFFE1FFEFFFFFFFFFFFF9FF0),
    .INITP_0A(256'h1C7C7C07FFFC3FFFF007FFFFFFFFCFFC9FF71FFFFFFFFF381C777C07FFFC1FFF),
    .INITP_0B(256'h23FCFFFFFFFFFF381C9C7C0FFFFC3FFFC001FFFFFFFFCC7C67FB1FFFFFFFFF38),
    .INITP_0C(256'h003C7FFF00FFE7FE11FEFFFFFFFFFF381C8CFC0FFFFC3FFF8010FFF7E7FFC47E),
    .INITP_0D(256'h1C63FE1FFFFC7FFF203E3FFE007FE3FE0CFFF8FFFFFFFF381C4BFE0FFFFC7FFF),
    .INITP_0E(256'h023FE119FFFFFF381CCDFC9FFFF86FF6603F1FF80C7FF1FE067FC706FFFFFF38),
    .INITP_0F(256'h00039F90007F18FC035FFBFFFFFFFF381C99F81FFFF1E7CE00079FF0002331FE),
    .INIT_00(256'h77DDFFFFFFFF77CA000022CACD8A8CF2F2165A7E7E7E9C7A3211EFEF0F0E1011),
    .INIT_01(256'hFFFFFF554488BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB77EECCCCACCCEE1133),
    .INIT_02(256'h4F078E5C3C1A3A3A1A3A3A3A3A1A1A3C186888CAEC880044DDFFFFDDFFFFFFFF),
    .INIT_03(256'hF1F1F10F0F0FF1F11111111111111111EFF1EE0E0EEFF53D1FFB1DFDB9531131),
    .INIT_04(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_06(256'hFFFFFFFFFFFFFFFFDDCC000066CECE68F0F2D4187E7E7E9E7A3611EFEFEE1011),
    .INIT_07(256'hFFFFAA2255FFFFFFFFDD55EECCAAAACCCCEE33BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h2B28167C3C3C3C5A3A3A3A3A3A1A1A3EF42444AACA220055FFFFDDFFFFFFFFFF),
    .INIT_09(256'hF1F1F10F0F0FF1F11111111111111111EFF1EE0E0EF1193F3D1D1DD955111131),
    .INIT_0A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_0B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0C(256'hFFFF79F2AC668833FFFF77440046CFCF88CEF4D4F65C9E7E9E7A351311EEEE11),
    .INIT_0D(256'hDD4488FFFFFFDD11666688AAEE33555511EEAA6666AA1199FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h068E7C5C3C1C3C5A3C3A3A3A3C3A1C5EB0000042420046FFFFDDFFFFFFFFFFFF),
    .INIT_0F(256'hF1F1F10F0F0FF1F11111111111111111EF11EE100E133D1F3D3D1B9511111131),
    .INIT_10(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_11(256'h100E11F1F0F0110F111111111111111111111111111111111111111111111111),
    .INIT_12(256'hCCAA6666AA3377EEAAFFFFDD88000011F346AA14D4D63ABC7E9E7C59330F0F0F),
    .INIT_13(256'h22EEFFFFDDCC226633BBFFFFFFFFFFFFFFFFFFDD55AA4400446688AA111111EE),
    .INIT_14(256'h28389E5C5C5C5C5C5C5C3C3C5C3C5C7EAA002222000055FFFFFFFFFFFFFFFFBB),
    .INIT_15(256'hF1F1F10F0F0FF1F11111111111111111110E10EEF1191F3F5FFD57113311332B),
    .INIT_16(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_17(256'h0EEE1011EFEFF0EE111111111111111111111111111111111111111111111111),
    .INIT_18(256'h3399FFFFFFFFFFFF1155FFFFFFAA0000F3358A6814F4F4387C7E7E7C7B3511EE),
    .INIT_19(256'h33FFFF11006699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EEEEEEEECC1111),
    .INIT_1A(256'h8E5A7E5C5C5C5C5C5C5C3C5C5C5C5C7C660000220066BBFFFFFFFFFFFFFF9922),
    .INIT_1B(256'hF1F1F10F0F0FF1F11111111111111111F1EE10EEF13B3F3F3FB9351333133306),
    .INIT_1C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_1D(256'hF1EFEE10EE0F10F0111111111111111111111111111111111111111111111111),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFDDFFFFFF88000259596888F0F4D4F67E9E7E7E7C3713),
    .INIT_1F(256'hFFFF660099FFFFDD33EEAAAAAACC113399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h167E7E7C7C5C7C5C5C5C5C5C5C5C7E382222220000EEFFFFFFFFFFFFFF992255),
    .INIT_21(256'hF1F1F10F0F0FF1F111111111111111110E110E0E155D5F3FD955333313330D04),
    .INIT_22(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_23(256'h1311EFEE101111EF111111111111111111111111111111111111111111111111),
    .INIT_24(256'h5533337799FFFFFFFFFFFFFFFFFFDD6600467B596888F2F6D4D43A9E9E7E7F5B),
    .INIT_25(256'h9922AAFFFF558866AAEE337799BBBB7799FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_26(256'h7E9E7E7C7E7C7E7C5C7E5C5C5C7E9E14000022000099FFFFFFFFFFFF992255FF),
    .INIT_27(256'hF1F1F10F0F0FF1F111111111111111110EF1EE11395F5F1D775355351353066A),
    .INIT_28(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_29(256'h593511EFEF1011EF111111111111111111111111111111111111111111111111),
    .INIT_2A(256'hCCCCEECCCCCC11FFFFFFFFFFFFFFFF9922008C9F596A48EEF4F6F4187E9E7E7F),
    .INIT_2B(256'h00EEFF5566AA33DDFFFFFFFFFFFFDD99AADDFFFFFFFFFFFFFFFFFFFF55CC6688),
    .INIT_2C(256'h9E9E7E7E7E7E7C7E7C7E7C7E5C7E9ED00022220088FFFFFFFFFFFFBB6699FFBB),
    .INIT_2D(256'hF1F1F10F0F0FF1F1111111111111111111F1EE135D7F3DDB79555513352F0414),
    .INIT_2E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_2F(256'h9E5B3713EFEEEEEE111111111111111111111111111111111111111111111111),
    .INIT_30(256'hFFFFFFFFFF99CC4477FFFFFFFFFFFFFF31006A9F7F3BAF44AE14F4D4387C9E9E),
    .INIT_31(256'h55FFCC66BBFFFFFFFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFFFFFFFF99668877FF),
    .INIT_32(256'h9E7E7E7E7E7E7E9E7C7E7E7E7C9E9E6A0044000011FFFFFFFFFFBB8877FFBB22),
    .INIT_33(256'hF1F1F10F0F0FF1F1111111111111111110EEEF155F5FFBB9995735355508269C),
    .INIT_34(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_35(256'h9E7E7D5915111110111111111111111111111111111111111111111111111111),
    .INIT_36(256'hFFFFFFFFFFFFFF550099FFFFFFFFFFFFFF22467D5F7F37AEAEB0D4F6D4F67E9E),
    .INIT_37(256'hFF66EEFFFFFFDDFFFFFFFFFFFFDDFFFFBBAABBFFFFFFDDFFFFFFFFFFDDFFFFFF),
    .INIT_38(256'h9E7E7E9E9E9E9E9E7E9E7E7E7E9E9C462244002299FFFFFFFFDD1199FFDD4455),
    .INIT_39(256'hF1F1F10F0F0FF1F11111111111111111F00E113B3F1DDBB9975735553104EEBE),
    .INIT_3A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_3B(256'h7E7E9E7F59351310111111111111111111111111111111111111111111111111),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFEE88FFFFFFFFFFFFFF88269F5D195D7C3A3AF8D6D6D4F65C),
    .INIT_3D(256'hAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55FFFFFFFFFFFFFFFFFFFF3355FF),
    .INIT_3E(256'h7F9E9E9E9E9E9E9E9E9E9E7E9EBE7C2422440066FFFFFFFFFFDDDDFFFFCC11FF),
    .INIT_3F(256'hF1F1F10F0F0FF1F11111111111111111F00E355D5F1DDBDBB77757550D02989E),
    .INIT_40(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_41(256'h3C7E9E9E9E5B37F5F1F00F0F0F1010F11111111111EEEEEE1111111111111111),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFFFF88247D3C7AFFDFBFBF9C38F6F6D4D6),
    .INIT_43(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFFFFFFFFFFFFFFFFBB4477FF),
    .INIT_44(256'h9E9E9E9E9E9E9E9E9C9E7E7E7EBE560042440033FFFFFFFFFFFFFFFF3333FF33),
    .INIT_45(256'hF1F1F10F0F0FF1F110EEEEEEEE1111EE0EF0195F1D1DFBD997775757048ABEBE),
    .INIT_46(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_47(256'hD6189EBE9E9E7B373311F010100EEE1011111111111111111111111111111111),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF5577FFFFFFFFFFFFA8005B3ABFFFDFBFBF9E7EF6D4F6F6),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1155FFFFFFFFFFFFFFFFFF3311FFFF),
    .INIT_4A(256'h9E9E9E9E9E9E9E9E9E9E9E9E9EBE1200642022BBFFFFFFFFFFFFFFBB55FFDDEE),
    .INIT_4B(256'hF1F1F10F0F0FF1F1EEEE1011EE1111EF0EF33B5F3D1DFBD9997757530212BE9E),
    .INIT_4C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_4D(256'hD6F6169EBE9EBE9D5713F1F0EEEE0F1011111111111111111111111111111111),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFEE00F57FFFFFDFDFBF9EBE5AD2D238),
    .INIT_4F(256'hFFFFFFFFFF993311111155DDFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFF1199FFFF),
    .INIT_50(256'h9E9E9E9E9E9E9E9E9E9E9E9E9EBFCE006600AAFFFFFFFFFFFFFFFFBBDDFF9999),
    .INIT_51(256'hF1F1F10F0F0FF1F1EE101111EE111111EE155D5F3F3DFBD9B957772B249C9E9E),
    .INIT_52(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_53(256'h3AF6D4187C9E9E9E9D7B3511F111110EEEEEEE11111111111111111111111111),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53008CBF9D7B587A9F9E7E9E166AF4),
    .INIT_55(256'hFFFFDD1144000000000000228877FFFFFFFFFFFFFFFFFFFFFFFFFFFF3399FFFF),
    .INIT_56(256'h9E9E9E9E9E9E9E9E9E9E9E9E9EBFAC00440055FFFFFFFFFFFFFFFFFFFFFFDDFF),
    .INIT_57(256'hF1F1F10F0F0FF1F1EE1010111111EFEEF1395F3F3D3DFBDBB9797704AABF9EBE),
    .INIT_58(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_59(256'hD41818D6F85E7E9E9E9F7B3711F11111EEEEEE11111111111111111111111111),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9900247C38D2B2F45A9F5C7E9CAE68),
    .INIT_5B(256'hFF776600000022220022000000004477FFFFFFFFFFFFFFFFFFFFFFFF3377FFFF),
    .INIT_5C(256'h9E9E9E9E9E9E9E9E9E9E9E9EBEBF88222044DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF1F1F10F0F0FF1F110EEEE111111EEEEF35B5F3F3D3DFBDB999B710054BE7EBE),
    .INIT_5E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_5F(256'h68F41AFAD6D65C7F9E9E9E7D5713F1EF11111111111111111111111111111111),
    .INIT_60(256'hFFBB33EEEE1177DDFFDDFFFFFFFFFFFFFFFF8800F05CF6F6F45A7E5C5CBF3444),
    .INIT_61(256'h99440000220000000000EE334400000011FFFFFFFFFFFFFFFFFFFFFFEE55FFFF),
    .INIT_62(256'h9E9E9E9E9E9E9E9E9E9E9E9EBF9D662200EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF1F1F10F0F0FF1F110EEEEEE1111EEEE173D3F3F5F3DFBDBB9B92B22BC9E9E9E),
    .INIT_64(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_65(256'h6488F41AF8D6F63ABE9E9E9E9D7B35F111111111111111111111111111111111),
    .INIT_66(256'h8822000000000066BBFFFFFFFFFFFFFFFFFF330022163C18165C7E7E7CBF5666),
    .INIT_67(256'h4400000022220000220011FFFF1122000033FFFFFFFFFFFFFFFFFFFF77BBFFBB),
    .INIT_68(256'h9E9E9E9E9E9E9E9E9E9E9E9EDF7824002299FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF1F1F10F0F0FF1F1EE10EEEE11EF11113B3F3F3F5F3D1DDBDB9704ACBE9EBF9E),
    .INIT_6A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_6B(256'h846468D43A18F6F65A9EBF9E9EBF7B351111111111EEEEEE1111111111111111),
    .INIT_6C(256'h000000446622000088FFFFFFFFFFFFFFFFFFDD64006A5C3A365C7E7E7CBF7664),
    .INIT_6D(256'h00AA998800220022002299FFFFFFBB66000099FFFFFFFFFFFFFFFFFFFFFF1100),
    .INIT_6E(256'h9E9E9E9E9E9E9E9E9E9E9E9EDF360200EEFF9999DDFFFFFFFFFFFFFFDDDDFF33),
    .INIT_6F(256'hF1F1F10F0F0FF1F1EE1110EEEEEE11335D3F1F3F5D3D1DDDDD730034BE9FBD9E),
    .INIT_70(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_71(256'h64666644F05A18F8D61A7EBEBEBE9E9F5711F1F0F0100E0FF1F1F1EFF11110EE),
    .INIT_72(256'h220022EE9999EE000033FFDD99DDFFFFFFFFFF550000F0BF5A7E9F9E9CDF7964),
    .INIT_73(256'h44DDBB4400220000004455DDFFFFFFDD4400AAFFFFFFFFFFFFFFFFFFFFAA0000),
    .INIT_74(256'h9E9E9E9E9E9E9E9E9EBE9EBEDF660000CC3311EE33DDFFFFFFDDBB556699FF44),
    .INIT_75(256'hF1F1F10F0F0FF1F10F0FF0EE2E0EF0173F3F3F3F5F3FFDDB3B4A267ABE9E9E9F),
    .INIT_76(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_77(256'h6466644246D05AF8F8D6187EBE9E9E9EBD5711EFEFEEEE11EEEEEE1111EFEF11),
    .INIT_78(256'h000000442244220000CCFF8866EE3355CCAABBFFAC0002569E9E9FBF9EDF5744),
    .INIT_79(256'h666600000000000000000000CCDDFFFF110000BBFFFFFFFFFFDDFFFFEE002200),
    .INIT_7A(256'h9E9E9E9E9E9E9E9E9E9EBFDF8A000011331111EECC33FFFFFFBB222255FF9900),
    .INIT_7B(256'hF1F1F10F0F0FF1F10FF1F1110FEFF35D3F3F5F5D3BF9D6B4F6B2B09CBEBE9E9E),
    .INIT_7C(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_7D(256'h444444640246163AF81AF8185C9E9E9EBE9F793511EF111011111111110F0F0F),
    .INIT_7E(256'h0000000000000000AA99FFBBBBBBFF99EE0000BBFF44008ADFDFBF9CBFDFF000),
    .INIT_7F(256'h00000044AAEEEECC440000000066BBFFBB000055FFFFDDFFDD44661122000000),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h1C1F7FFFFFE7FFFF3FE11F8007FFCCFC01C7F877FFFFFF381C81CFFFFFF37FEE),
    .INITP_01(256'h00C9FF9FFFFFFF381CFBFFFFFFCFE03FFCF81FC0FFFFE47C0093FE37FFFFFF38),
    .INITP_02(256'hF9FF7FF7FFFFDA0000E6FFDEFFFFFF381CFFFFFFFFCFC01FFCFC3FE3FFFF9600),
    .INITP_03(256'h1C67FFFFFF9F1F83F1FFFFF7FFF06E0000FFFFF3FFFFFF381C77FFFFFF9F8707),
    .INITP_04(256'hFFFFBFFF31A2FF381C98FFFFFF3F3DC003FFFFF3FFC03E0001FFFFFFF8F9FF38),
    .INITP_05(256'h3FFFFFF3F91FBE27FFFFFFFF7325FF381CA77FFFFF3E7CF007FFFFF7FB803F3F),
    .INITP_06(256'h1C4FE7FFFF7EFCFFFFFFFFF1F81FFE3FFFFFFFFEFFEFFF381C2F9FFFFF3E7CFF),
    .INITP_07(256'hFFFFFFFDFFCFFF381CDFF9FFFF7CF83FFFFFFFF0FC13FE7FFFFFFFFDFF12FF38),
    .INITP_08(256'hFFFC3FFC7FF3FE7FFFFFFFFDFFEDFF381C9FFFFFFE7CF81FFFFE3FF8FFF3FE7F),
    .INITP_09(256'h1C3FFFFFFF7CC1C3FFE83FFE3FF3EE7FFFFFFFFCFFF3FF381C1FFFFFFE7CF107),
    .INITP_0A(256'hFFFFFFFF01FF7038073FFFFFFF3EC1E0FDD9FFFF1FF1CC7FFFFFFFFE0FFD6E38),
    .INITP_0B(256'h1FF981FE07F1F8FFFFFFFFFF00FF3438073FFFFFFF3E59F03FF9EFFE0FF1FCFF),
    .INITP_0C(256'h07BFFFFFFF367CFE07F981FE5BF0E4FFFFFFFFFF83FCB43807BFFFFFFF367CF8),
    .INITP_0D(256'hFFFFFFFFE7F83138073FFFFFFF177C7E01F8BBFCFDE0D9FFFFFFFFFFC7FCB438),
    .INITP_0E(256'h781FFF91FF80F1FFFFFFFFFFF3F83338077FFFFFFF9BFC3E607CFFF9FFC0F9FF),
    .INITP_0F(256'h077FFFFFFFCDFE0E7E03FFC3FF00F3FFFFFFFFFFF9FB4338077FFFFFFF89FC1E),
    .INIT_00(256'h9E9E9E9E9E9E9E9E9EBFDF1200449733EE1177BBBBFFFFFFFFFF336699FF3300),
    .INIT_01(256'hF1F1F10F0F0FF1F110F0F0EFEFCFF55F5F3DF9F616587C9E7E9E9EBE9E9E9E9E),
    .INIT_02(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_03(256'h4444446424026A381A1AFAF8F85C9F9E9EBEBF9B35F1F1F0EF0E110EEE0E0F0F),
    .INIT_04(256'h002266AAEE1177BBFFFFFFFFFFFFFFFFFFFFAA00FF55000056FFDFDFFFBD8A00),
    .INIT_05(256'h66AA55FFFFFFFFFFFFBB114400002211EE000099FFFFFFFFBB22000022000000),
    .INIT_06(256'h9E9E9E9E9E9E9E9EBEBF7B0044993333FFFFFFFFFF995599DDFFFFFF3311FF11),
    .INIT_07(256'hF1F1F10F0F0FF1F1F0F0F00F1113173DF7183A7CBEDEDEDE9EBEBE9E9E9E9E9E),
    .INIT_08(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_09(256'h42244442442202B03CF8F81AF8F83A9EBF9E9EBE9B3513EEEEEE1111EE0E1010),
    .INIT_0A(256'h99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFEE44FF6600889999BB9B334422),
    .INIT_0B(256'hFFFFFFFFFFFFEE44DDFFFFFF552200000000CCFFFFFFFFFFFF330000220044EE),
    .INIT_0C(256'h9E9E9E9E9E9E9E9EBEDF6600975533FFFFFFFFEE2200000022AAFFFF55BBFFFF),
    .INIT_0D(256'hF1F1F10F0F0FF1F1100E0F0F0EF014187B9DBFBEBE9E9F9FBFBEBE9EBFBE9E9E),
    .INIT_0E(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_0F(256'h42224464444222461C1AF8FA1AF8F65A9E9E9E9EBEBF793512EEEE111110100E),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44EEFF881177000088A8CAA8886442),
    .INIT_11(256'hFFFFFFFFFF330066FFFFFFFFFFFFAA0000CCFFFFFFFFFFFFFFFFBB880066DDFF),
    .INIT_12(256'h9EBEBE9E9E9E9EBEDF1400CCBB11FFFFFFBB44000000000000002277FFFFFFFF),
    .INIT_13(256'hF1F1F10F0F0FF1F1100E0F0F0E12587CBFDFBFBE9E9F9F9FBFBF9F9E9E9E9E9E),
    .INIT_14(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_15(256'h42224262422220241A1A1AF8F81A1AF83A9EBF9E9EDFBF9D5712F011111110F0),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBFFDD6611BBAABB440064646462846422),
    .INIT_17(256'hFFFFFFFF55000011FFFFFFFFFFFFFF11AADDFFFFFFFFFFFFFFFFFF770011FFFF),
    .INIT_18(256'h9EBEBEBE9E9EBEBEBD4400DD9799FFFFBB660022EE77BB5500000000EEFFFFFF),
    .INIT_19(256'hF1F1F10F0F0FF1F1F00F0F0FF036BFDFBFBF9F9E9E9E9E9E9F9FBF9E9E9EBF9E),
    .INIT_1A(256'h111111111111111111111111111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_1B(256'h00222020222000683C3C1A1A1A1A1A1A183A9EBF9E9E9EBEBF9B7733F1EE1110),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFF5566220022EEFFDD88DD1177CA0044644240422020),
    .INIT_1D(256'hFFFFFF11000022BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990011FFFF),
    .INIT_1E(256'h9EBEBEBE9E9EBEBE3400EDFF99FDFFFFAA00AADDFFFFFFFF770000000088BBFF),
    .INIT_1F(256'hF1F1F10F0F0FF1F1F01111EFF059BFBEBEBEBEBFBE9EBEBE9E9E9E9EBE9E9E9E),
    .INIT_20(256'h12100E2F0FF1F1F00E11111011EEF0111111111111111111F1F10F0F0FF1F1F1),
    .INIT_21(256'hAE8C8A8A6A8CD2383C1C1A1A1A1A1A1A1A185A9E9EBEBF9E9E9E9E9F9D7A9A7A),
    .INIT_22(256'hFFFFFFFFFFDDFFFFFFBB66000000000000EEFF33997711EE0088F0AE8CAED0CE),
    .INIT_23(256'hEECC4400002255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700EEFFFF),
    .INIT_24(256'h9E9E9E9EBEBEBEDF880099FF99FFFF550066FFFFFFFFEE11FF99660000000066),
    .INIT_25(256'hF1F1F10F0F0FF1F12EF1EE0F1796DAFEBEBE9EDEBE9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_26(256'hD2F23511EEF1EE1011EE0EEEEEF011EE1111111111111111F1F10F0F0FF1F1F1),
    .INIT_27(256'h7E7C5C5C5C5C5C5E3C3A3A3A3A3A3A1A1CF83A7EBEBEBEBE9E9E9E9F9CBEBF7A),
    .INIT_28(256'hFFFFFFFF770011FF77220000AAEEAA220022DD7777DD551100AC3816185A7E7E),
    .INIT_29(256'h000000008855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990011FFFF),
    .INIT_2A(256'hBE9E9E9EBEBEBE9C2244DDDD99FFFF880077FFFFFFFFCC44FFFFFF5588220000),
    .INIT_2B(256'hF1F1F10F0F0FF1F10FF011EEF4587816BA1E7EDEDEBEBE9E9E9E9E9E9E9E9E9E),
    .INIT_2C(256'hB7191715F3F1110EEEEE11EEEE10EE101111111111111111F1F10F0F0FF1F1F1),
    .INIT_2D(256'h5E5E5C3C3C5E3C3C3C3C3C3A3A3A3A3A1C1A1A5C9FBF9EBEBE9EBE9EBEDE9E16),
    .INIT_2E(256'hFFFFFFFF7700221144000033FFFFFFDD3388995577FF55EE008C38F4F63C5E5C),
    .INIT_2F(256'hEECC3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF770066DDFF),
    .INIT_30(256'h9E9E9E9EBEBEDF5800AAFF7799FFBB0088FFFFFFFFFF8844FFFFFFFFFFBB5511),
    .INIT_31(256'hF1F1F10F0F0FF1F1F1EE11F277D2F0F736F2D45C9E9EBEBE9E9E9E9E9E9E9E9E),
    .INIT_32(256'h3F5F5D3B3915110E111111F0111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_33(256'h5C5E5E3C3C5C5C3C3C3C3C3C3C3A3A3C1C3C1A3A9DBFBEBE9E9E9E9EBEBE3AD4),
    .INIT_34(256'hFFFFFFFFFF660000000044FFFFBBFFFFFFFFFF3311FF33CC00D09F7C7E7E5E5C),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000CCFF),
    .INIT_36(256'h9E9E9E9EBEBEDF340011FF5599FF550011FFFFFFFFBB000077FFFFFFFFFFFFFF),
    .INIT_37(256'hF1F1F10F0F0FF1F1F011EFF2B9CAA2A6CEEA4C92983EDFBE9E9E9E9E9E9E9E9E),
    .INIT_38(256'h3F3D5D5F5F5B1533F1EEF111EEEE11EE1111111111111111F1F10F0F0FF1F1F1),
    .INIT_39(256'h7C7C5C5C5C5C5C3A5C5C3C3C3C3C3C3C1A3C1A389DBF9E9E9E9E9EBEDE9EF61B),
    .INIT_3A(256'hFFFFFFFFFF9966000000CCFFEE44FFFFFFFFFF3311FF33CC0012BF7C7C7C7C7C),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFAA0000EE),
    .INIT_3C(256'h9E9E9E9EBEBEDF120033FF7799FFEE0055FFFFFFFFEE000000EEDDFFFFFFFFFF),
    .INIT_3D(256'hF1F1F10F0F0FF1F11011CF11D4ECE8E6C6C6A4822692FEBE9E9E9E9E9E9E9E9E),
    .INIT_3E(256'h5F5F3D3F5F5F7D9D1313EEF1111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_3F(256'hBF9D9D9D9C9C9C7C5C5C5C5C5C5C5C5C5A5C5A7CDFDFBFBE9EBF9EBFBE7CD43F),
    .INIT_40(256'h11FFFFFFFFFFFFDD9999DDFFAA22DDFFFFDDFF9977FF33AA0077FFBFBFBFBFBF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFBB77FF55AA00AADDFFFFFFFFFFFFFFFFFFDD880000),
    .INIT_42(256'h9EBE9E9EBEBEDFF00055FF5577FFAA0099FFFFFF3300000000004477FFFFFFFF),
    .INIT_43(256'hF1F1F10F0F0FF1F10EEFF175F4CEEEEAC6C4A48282063ABE9E9E9E9E9E9E9E9E),
    .INIT_44(256'h3F3D5F3F3F5F7DBFFFDD55F11111EE0F1111111111111111F1F10F0F0FF1F1F1),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFDFDFDFDFDFDFBFBEBEBE9EBEBE5C941D),
    .INIT_46(256'h0033FFFFDDFFFFFFFFFFFFFF8822DDFFFFFFFF3399FF338822BBFFDFDFDFDFDF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFF9933110000000033FFFFFFFFFFFFFFFFFFFFFFAA00),
    .INIT_48(256'h9E9E9E9EBE9EDFF20033FF7777FFCC00BBFFFF110000441188000000CCFFFFFF),
    .INIT_49(256'hF1F1F10F0F0FF1F1EEEFF193F4F6D6EEE8C68664A06478BE9E9E9E9E9E9E9E9E),
    .INIT_4A(256'h3F3F3F5F3F5D9FBDDFDFFF99EEEE11111111111111111111F1F10F0F0FF1F1F1),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDDDFDFDFBEBE9E9EBEBE7E94DB),
    .INIT_4C(256'h000077FFFFFFFFFFFFFFFFFF880077FFFFFFBB66BBFF116646DFDFBFDFDFDFFF),
    .INIT_4D(256'hFFFFFFFFFFBB1111331133CC3366006688AA99FFFFFFFFFFFFFFFFFFFFFFFF66),
    .INIT_4E(256'h9E9E9E9EBEBEDF120011FF9999FFEE0077FFEE00000022DDFF552200004433FF),
    .INIT_4F(256'hF1F1F10F0F0FF1F1F1EF3194F4FCFCF2CAE6C46482487E9E9E9E9E9E9E9E9E9E),
    .INIT_50(256'h97BB9BDD3D9DDFBFFFDDDFFFFF33EE10F0110FEF111011F0F1F10F0F0FF1F1F1),
    .INIT_51(256'hBFDFDFDFDFDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9E9E9EBEBF3B72),
    .INIT_52(256'h000022BBFFFFFFFFFFFFFFFF8800CCFFFFFF44EEFF99AA00ECFFDFDFDFBFBFBF),
    .INIT_53(256'h99FFFFFFFF77CC335511EE99BB0088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33),
    .INIT_54(256'h9E9E9E9E9EBEDF1400EFFFBB33FF110077770000000022BBFFFFBB6600000088),
    .INIT_55(256'hF1F1F1F1F1111111F0F131B0F2FEFED6EAE686C2C0507EBEBEBEBEBEBEBEBEBE),
    .INIT_56(256'h31333555B7D9F95D7DBFDFDFFF9B3311F00F0F0FF1EEEEF0F1F10F0F0FF1F1F1),
    .INIT_57(256'hDFDFDFDFBFBFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBF9E9E9EBF9F1B),
    .INIT_58(256'h0000000099FFFFFFFFFFFFFF440022DDFF9711FFFF33440054FFDFDFDFDFDFDF),
    .INIT_59(256'h00EEDDFFFFFFFFFFFFFFFFFF9900EEFFFFDD33EE1199FFFFDDFFFFFFFFFFFFEE),
    .INIT_5A(256'h9E9E9E9E9EBEDF560088FFDD33FF9900EE77663377440055FFFFFFFFAA000000),
    .INIT_5B(256'hF1F1F1F1F1111111F0CE0E8EACF8FAD2E8E486C280329EBE9E9E9E9E9E9E9E9E),
    .INIT_5C(256'hD95577999979B9F91B5DBFDFFFDF7D39F3EE0E0EF011EEF0F1F10F0F0FF1F1F1),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBE9E9E9EBF9E),
    .INIT_5E(256'h000022EE4455FFFFFFFFFFDD66000055FFFFFFFF11662222BDDFBFBFBFBFBFBF),
    .INIT_5F(256'h22002233FFFFFFFFFFFFFFFFBB00AAFF990000000000EEFFFFFFFFFFFFFFDD44),
    .INIT_60(256'hBE9E9E9E9EBEBF9C0022FFDDEEFFFF2400FFFFFFFF1100AAFFFFFFFFFFCC0000),
    .INIT_61(256'hF1F1F1F1F111111111F11190ACACCCCAC6E284A244369FBE9E9E9E9E9E9E9E9E),
    .INIT_62(256'h9ED75397B9B91D3D5D5DBFFFBF7DD7B915EE0E0EEE11F1F1F1F10F0F0FF1F1F1),
    .INIT_63(256'hBFBFBFBFBFBFDFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFBFBE9E9EBEDE),
    .INIT_64(256'hEE5566FFDD4411FFFFFFFF77000000EEFFFF7744AA5500ACDFBEBEBE9EBFBFBF),
    .INIT_65(256'h000000006655FFFFFFFFFFFFDD22009999000000000022BBFFFFFFFFFFFF1100),
    .INIT_66(256'hBE9E9E9E9E9EBFBF660099FFCC99FFEE0077FFFFFF990000BBFFFFFFFFFF7700),
    .INIT_67(256'hF1F1F1F1F111111111EE11D3F0ECE8C4C4C284A244589F9E9E9E9E9E9E9E9E9E),
    .INIT_68(256'hDE9ED775D91B5B9DBFDFDDDFDF19335919F10E0EEE11EFEEF1F10F0F0FF1F1F1),
    .INIT_69(256'h9E9EBEBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9E9EBEDE),
    .INIT_6A(256'hFFFFDDFFFFDDAA11FFFFBB4400220066FF110055FFAA0054BE9EBEBE9EBE9EBE),
    .INIT_6B(256'h2266000000006655FFFFFFFFFFCC00AABB88557733CC11FFFFFFFFFFFF990022),
    .INIT_6C(256'h9E9E9E9E9E9EBEBFCE00CCFFCC33FFBB2233FFFFFF992200AAFFFFFFFFFFDD22),
    .INIT_6D(256'hF1F1F1F1F1111111D1EE95EEC4E6E8C6A48464C2667ABF9E9E9E9E9E9E9E9E9E),
    .INIT_6E(256'h9CBE7CD6B71B5B9DDFFFDFDDBFF93315D7F30E0EEEF1EF0EF1F10F0F0FF1F1F1),
    .INIT_6F(256'h9E9E9E9E9E9E9F9FBEBEBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFDFDFBFBF9EBEDF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF660022EE0022DD1179FF990046BDBE9E9E9E9E9E9E9E),
    .INIT_71(256'hAAFF5566000000006655FFFFFF550044DDFFFFFFFFFFFFFFFF1155FFDD660055),
    .INIT_72(256'h9E9E9E9E9E9E9EBE780022DD5566FFFF3377FFFFFF77000000EEFFFFFFFFDD00),
    .INIT_73(256'hF1F1F1F1F1111111F10E95EEC8ECEAC6C48666C0667CBF9E9E9E9E9E9E9E9E9E),
    .INIT_74(256'h7E9EBE5AD5D91D5DBFBFDFBF9FF9B977B9F70E0EF0F11110F1F10F0F0FF1F1F1),
    .INIT_75(256'h9E9E9E9E9E9E9E9F9E9E9E9E9E9E9F9FBFBFBFBFBFBFBFBFBFBFDFDFDFBFBF9E),
    .INIT_76(256'hFFFFFFFFFFFFFFFFBB88000000CC440099FFFFFFF100CEDF9E9E9E9E9E9E9E9E),
    .INIT_77(256'h66FFFFFFBBAA220000004411FFFF7799FFFFFFFFFFFFFFFFFFAA0011AA00CCFF),
    .INIT_78(256'hBE9E9E9E9E9E9EBEDFCC00CCFFAAEFFFFFDDFFFFFFBB44000000CCFFFFFFBB00),
    .INIT_79(256'hF1F1F1F1F1111111EF1072D0F2D4CEE8E68664A04A5EBE9E9E9E9E9E9E9E9E9E),
    .INIT_7A(256'h9E9EBEDE7AB4B91F3B5D7F7F7FF71B1DBB19F1EEF1F1110EF1F10F0F0FF1F1F1),
    .INIT_7B(256'h9E9E9E9E9E9E9EBF9E9E9E9E9E9E9E9E9E9EBFBFBFBFBFBFDFBFBFDFDFDFBF7E),
    .INIT_7C(256'hFFFFFFFFFFFFFF77220022660000000077FFFFFF660036DE9E9F9F9F9E9E9E9E),
    .INIT_7D(256'h00BBFFFFFFFFDDEE4400000000CCDDFFFFFFFFFFFFFFDDFFFF9900000044DDFF),
    .INIT_7E(256'hBE9E9E9E9E9E9E9EDF79000077FFEE11DDFFFFFFFFFF55002200002233FFDD00),
    .INIT_7F(256'hF1F1F1F1F1111111EF1194F4F6FCF4EAE6C4A4802E5FBE9E9E9E9E9E9E9E9E9E),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFE7FBAE0077FEFFFFFC7FE007FC0FFC7FC10F3FFFFFFFFFFFCB93EE0),
    .INITP_01(256'h1FE4007F00D8F3FFFFFFFFFFFFBFF0E0077FCFFFFFE3FF003FE00FFFF018F3FF),
    .INITP_02(256'h07FF7FFFFFF1FF9C0FE7800001D867FFFFFFFFFFFFDEE4E0077FBFFFFFF1FF30),
    .INITP_03(256'hFFFFFFFFFFFFB1E00739FFFFFFF8FF8C03E7F80003D867FFFFFFFFFFFFEFF4E0),
    .INITP_04(256'h000FF9F9F9C8E7FFFFFFFFFFFFFFDDE007DFFFFFFFFCFFCE00E7F9F1F9D8E7FF),
    .INITP_05(256'h07BFFFFFFFFE7FE6600FF9F9F980E7FFFFFFFFFFFFFF4DE0073FFFFFFFFC7FCE),
    .INITP_06(256'hFFFFFFFFFFFFFDE03C7FFFFFFFFE7FE27803F9F9F980E7FFFFFFFFFFFFFFFDE0),
    .INITP_07(256'h7F0000000000E7FFFFFFFFFFFFFFFDE039FFFFFFFFFF3FF07C0039F9E000E7FF),
    .INITP_08(256'h37FFFFFFFFFF3FF8FFC000000000E7FFFFFFFFFFFFFFFCE03BFFFFFFFFFF3FF0),
    .INITP_09(256'hFFFFFFFFFFFFFEE027FFCFFFFFFFBFF8FFD800000000E7FFFFFFFFFFFFFFFEE0),
    .INITP_0A(256'h3F9F80000000E7FFFFFFFFFFFFFFFFE0A7FF7FFFFFFF9FFC7FDE00000000E7FF),
    .INITP_0B(256'h4FFEFFFFFFFF9FFE1F9FE0000004E7FFFFFFFFFFFFFFFFE00FFF7FFFFFFF9FFE),
    .INITP_0C(256'hFFFFFFFE0FFFFFE96FF97FFFFFFFCFFF0F9FF2000005E7FFFFFFFFFFFFFFFFBE),
    .INITP_0D(256'hC33FF3F1CE49E7FFFFFFFFC001FFFFF14FF86FC00FFFC7FF873FF7F0C269E7FF),
    .INITP_0E(256'h5FF05C00007FE3FFE03FF3F3CCC1F7FFFFFFFF00007FFFF85FF03F0001FFE7FF),
    .INITP_0F(256'hFFFFF801B80FFFFC1FE17000003FF1FFF03FF3F3CCC3F3FFFFFFFC00801FFFFD),
    .INIT_00(256'hBFBF9EBE9E3CD8F91FFF1D5D1FDDFD7FFBFD150E0E110FF0111111F1F1F0F0F0),
    .INIT_01(256'h9E9E9E9E9E9E9EBF9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9FBFBFBFBFBFBFBF),
    .INIT_02(256'hFFFFFFFFFFBBAA00000000558800000077FFFFBB00249CBE9E9E9E9E9E9E9E9E),
    .INIT_03(256'h0011FFFFFFFFFFFFFF558800000000441177FFFFFFFFFFFFFFFFAA002299FFFF),
    .INIT_04(256'h9E9E9E9E9E9E9E9E9EBED00022DDFF3311DDFFFFFFFFFF88000000000022AA22),
    .INIT_05(256'hF0F0F1F1F1111111EF3190D2FEFEF8EEE6E260EA3A7E9CBE9E9E9E9E9E9E9E9E),
    .INIT_06(256'h9FBFBEBEBE9E5AF8FB3F5F7D9F5F1D3F1FFD153110F10FF0111111F1F1F0F0F0),
    .INIT_07(256'h9E9E9E9E9E9E9E9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F),
    .INIT_08(256'hFFFFFF77AA000000222200991100220055FFFF770068BFBE9E9E9E9E9E9E9E9E),
    .INIT_09(256'h0022BBFFFFFFFFFFFFFFDD8800220000000044CC55BBFFFFFFFFBB5599FFFFFF),
    .INIT_0A(256'h9E9E9E9E9E9E9E9E9EBEBF680088DBFFFFFFFFFFFFFFFF990000AA4400000000),
    .INIT_0B(256'hF0F0F1F1F1111111D1108EF2FEFEF8CCE062D0FC7EBEBE9E9E9E9E9E9E9E9E9E),
    .INIT_0C(256'h9E9EBFBEBEBE9E7C16F95FBFDF9D3D1F1F1D1710EEF0EEF0111111F1F1F0F0F0),
    .INIT_0D(256'h9E9E9E9E9E9E9E9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0E(256'hEE88440000000000993300BBBB00000013FFFF3100F0BF9E9E9E9E9E9E9E9E9E),
    .INIT_0F(256'h000088BBFFFFFFFFFFFFDD220033CC440000000000006688EE3377BB99775555),
    .INIT_10(256'h9E9E9E9E9E9E9E9E9E9EBF560000AADDFFFFFFFFFFFFFFFFAA0033FFEE000000),
    .INIT_11(256'hF0F0F1F1F1111111B1116EACD4F8F0C444F21E9F9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_12(256'h9E9E9E9E9E9EBEBEBC16F67DDFDF7FFB1F3F3BF3EE11EEF0111111F1F1F0F0F0),
    .INIT_13(256'h9E9E9E9E9E9E9E9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_14(256'h000000000000AABBFF770077FF220000F1FFFFEC0036BE9E9E9E9E9E9E9E9E9E),
    .INIT_15(256'h2200004477FFFFFFFFFF990066FFFFFF99EE6600000000000000000000000000),
    .INIT_16(256'h9E9E9E9E9E9E9E9E9E9E9EDFCE004699FFFFFFFFFFFFDDFF770000BBFF330000),
    .INIT_17(256'hF0F0F1F1F11111110F11718AA8A86666D67EBF9E9E7E5E7E9E9E9E9E9E9E9E9E),
    .INIT_18(256'h9E9E9E9E7E7E9E9EDFBF5AF45BBF7F3D1B1D3D17F011F1F0111111F1F1F0F0F0),
    .INIT_19(256'h7E9E7E7E9E7E9E9F9F7E7E9E7E7E9E9E9E9E9E9E9E9E9E9E7E9E9E9E9E9E9E9E),
    .INIT_1A(256'h002222CCCC0033FFFF990011FF440000F0FFFFA800789E7E7E7E7E7E7E7E7E7E),
    .INIT_1B(256'h00220000008855DDFFFF5500AAFFFFFFFFFFFF99114400886600000000220000),
    .INIT_1C(256'h9E9E9E9E9E9E9E9E7E7E9E9E9C4800CCFFFFFFFFFFFFFFFFFFAA00CCFFFFEE00),
    .INIT_1D(256'hF0F0F1F1F1111111EEF1113234F2F43A7E9E9E7E7E9E9E7E7E7E7E7E7E7E7E7E),
    .INIT_1E(256'h9E9E7E7E7E7E7E7E5E9FDF7C16385F5F1DFB1D3BF0EEF10F111111F1F1F0F0F0),
    .INIT_1F(256'h7E7E7E7E7E7E9E9F9F7E7E9E7E7E9E7E7E7E7E7E7E7E7E7E7E7E7E7E9E9E9E9E),
    .INIT_20(256'h55BBDDFF9900AAFFFF770011DD22000010FFFF66007A9E7E7E7E7E7E7E7E7E7E),
    .INIT_21(256'h000000222200002211DD5500EEFFFFFFFFFFFFFFFFEE0077FFBB331166004433),
    .INIT_22(256'h7E7E7E7E9E9E9E9E9E7E7C7EBE36000077FFFFFFFFFFFFFFFF770022DDFFDD22),
    .INIT_23(256'hF0F0F1F1F1111111110FEE76BE9E9F5EDE7E7E9E7E7E9E9E7E7E7E7E7E7E7E7E),
    .INIT_24(256'h7E7E7E7E7E7E7E7E5E7EBFBF9E5A183D3F1BFD1B330EEF0F111111F1F1F0F0F0),
    .INIT_25(256'h7E7E7E7E7E7E7E9F9F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E9E9E9E),
    .INIT_26(256'hFFFFFFFFBB0000BBFF3300CC5500000011FFFF44009C9E7E7E7E7E7E7E7E7E7E),
    .INIT_27(256'h00EE4400000022000088660033FFFFFFFFFFFFFFFFCC00BBFFFFFFFF770088FF),
    .INIT_28(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E9E8C00AAFFFFFFFFFFFFDDFFDD660033FFFFAA),
    .INIT_29(256'hF0F0F1F1F1111111EEEE107A7E7E9CBC5EBE9E7E7E9E7E7E7E7E7E7E7E7E7E7E),
    .INIT_2A(256'h9E7E7E9E9E7E7E7E7E9E7E7F9FBE7C1AFB1DDBD95731EE0F111111F1F1F0F0F0),
    .INIT_2B(256'h7E7E7E7E7E7E7E9F9F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_2C(256'hFFFFFFFFDD220077FFEE00002200000013FFFF44029C9E7E7E7E7E7E7E7E7E7E),
    .INIT_2D(256'h00BBDD66000000002200000055FFFFFFFFFFFFFFFFCC0099FFFFFFFFBB0044DD),
    .INIT_2E(256'h9F9F9E9E9E9E9E7E7E7E7E7E9E9E580000BBFFFFFFFFFFFFFFFF330022FFFFCC),
    .INIT_2F(256'hF0F0F1F1F11111110FF15B7E5E9E9C7E7E7E5E7E7E9E7E5E7E7E7E7E9E9E9E9E),
    .INIT_30(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E9FBF9E5E5C3A3A5C13EF0F111111F1F1F1F1F1),
    .INIT_31(256'h7E7E7E7E7E7E7E9F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C7E7E7E7E7E7E7E7E),
    .INIT_32(256'hFFFFFFFFDD660055114400220000000033FFFF42249E7E7E7E7E7E7E7E7E7E7E),
    .INIT_33(256'h0099FFFF110000000022220000441199FFFFFFFFFFCC0099FFFFFFFFFF4466FF),
    .INIT_34(256'h9E9EBFBFBFDFDFDF9F9E7E7E7E9E9F6A0033FFFFFFFFFFFFFFFFFF4400EEFFAA),
    .INIT_35(256'hF0EE0F110E10EFEFF2597E7E7E7E7E7E9E7E7E7E7E7E5E5C5C5C5E5E7E7E7E7E),
    .INIT_36(256'h7C7C7C5C5C5C7E7E7E7E7E7E7C7E9FBF7E7E7E7E7E35EF30111111F1F1F1F1F1),
    .INIT_37(256'h7E7E7E7E7E7E7E9F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C7C7E7E),
    .INIT_38(256'h775533CC66000022000000222200000057FFFF42449E7E7E7E7E7E7E7E7E7E7E),
    .INIT_39(256'h0099FFFFFFDDAA00000022000000000066EE77DDBBAA00339977779977444477),
    .INIT_3A(256'h9E9E9EBFBFBFBFBFBFBF7E7E7E9EBE1600ACFFFFFFFFFFFFFFFFFF110000CC44),
    .INIT_3B(256'hF0F0110F0FEEF0135A7C7E7E7E7E5C5E7C7E7E5E5C3C3C3C3C5C5C5E7E7E7E7E),
    .INIT_3C(256'hBFBFBF9F9F9E7C7C7E5C7E7E7E7C7CBF9E7C7E9E7E36EF0E111111F1F1F1F1F1),
    .INIT_3D(256'h7E5C7E7E7C7C7E9F7E7E7E7E7E7E7E7E7E7E7E5C7E7E7E7C5C5C7C7C7E9E9F9F),
    .INIT_3E(256'h0000000000002200002222002200000077FFFF42469E7E7E7E7E7E7E7E7E7E7E),
    .INIT_3F(256'h88FFFFFFFFFFFFBBAA0000000022000000000000000000220000000000000000),
    .INIT_40(256'h9E9E9E9EBFBFBFBFBFBFBF9F9E7C9E9E0244FFFFFFFFFFFFFFFFFFDD66000000),
    .INIT_41(256'hF0F0100F0FEE12597E9E7E5E7E5C3C5E7E5E5C3C1C1A3C3C3C5C5E7E7E7E7E7E),
    .INIT_42(256'hBFBFBFDFBFBFBFBF9F7C7C7E7E5E7E7FBF9C7C7E7E5AF1EE111111F1F1F1F1F1),
    .INIT_43(256'h7E5C7E7E5C7E9E7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C5C7E7E9E9FBFBFBFBF),
    .INIT_44(256'h0000002222000000222222002222000099FFFF44449E7E7C7E7E7E7E7E7E7E7E),
    .INIT_45(256'h77FFFFFFFFFFFFFFFF3300442200000000000000000022000000000000000000),
    .INIT_46(256'h9E9E9E9E9FBFBFBFBFBFDFBF9F7C5C9E8A00BBFFFFFFFFFFFFFFFFFF55000000),
    .INIT_47(256'hF0F01111EF10369D7E9E7E5E5E5C3C5E5E3C1A1A1C3C3C3C5C5E5E7E7E7E7E9E),
    .INIT_48(256'hBFBFBFBFBFBFBFBFBFBF9E7C5C5E5E5EBFBF7C7C5E7E15EF111111F1F1F1F1F1),
    .INIT_49(256'h7E5C7E5E5C7E9E7C5E5E5E5E5E5E5E5E5C5C7E5C5C5C7E9EBF9F9F9FBFBFBFBF),
    .INIT_4A(256'h00000000000022220000000000000022BBFFFF44247E7E7C7E7E5E5E5E5E5E5E),
    .INIT_4B(256'h77FFFFDDFFFFFFFFFF3300559944000022220022220022000000002200000022),
    .INIT_4C(256'h9E9E9E9FBFBFBFBFBE9EBFBFBF9F7E7E120055FFFFFFFFFFFFFFFFFFFF880000),
    .INIT_4D(256'hF0EE11EFEE347C9E9E9E7E5E5C5C5E5E3C1AFAFA1C3E3C3C5E5E5E7E7E7E9E9E),
    .INIT_4E(256'hBFBFBFBFBFBFBFBFBFDFBF9F7C5C5C3E7CBF9F7C5E7E58EF111111F1F1F1F1F1),
    .INIT_4F(256'h5E5E5C5C7E7E7E5C5E5E5E5C5C5C5C5C7E5C5C5C7E7E7E9E7E7E9E9E9E9E9EBE),
    .INIT_50(256'h00000000000000000000002200000044DFFFFF44247E7E7E5E5E5E5E5E5E5E5E),
    .INIT_51(256'h0055FFFFFFDDFFFFFF110033FFFF114400000000220000222222000000220000),
    .INIT_52(256'h9E9E9FBFBFBFBFBFBE9EBEBEBFBFBF9E5600AAFFFFFFFFFFFFFFFFFFFFBB2200),
    .INIT_53(256'h11EE0FEEF0589E9E9E7E5C3C3C5E5E3CFA1A1C1C1C1C3C3C3E5E5E5E7E7E9E9E),
    .INIT_54(256'hBEBEBEBEBEBEBE9EBEBFBFBFBF9E5C5E5C9F9F5C5E5E5C33111111F1F1F1F1F1),
    .INIT_55(256'h5C5E5C5C7E7E5C5C5C5C5C5C5C5C5C5C5C5C5C7E7E7E7E7C7C7E9E9E9E9EBEBE),
    .INIT_56(256'h00000000000000220000002200660066FFFFFF64027E7E5C5E5E5E5E5C5C5E5E),
    .INIT_57(256'h002277FFFFFFDDFFFFAA0055FFFFFFFF33880000000000220000222200000022),
    .INIT_58(256'hBEBEBFBFBFBFBFBF9FBFBFBFBFBFBFBF9C462299FFFFFFFFFFFFFFDDFFFF3300),
    .INIT_59(256'hF1EFEFEE347C9E7E7C5C3C3C5E5E3C1AFA1A1C1C1C1C3C3C3C5E5E5E7E9E9E9E),
    .INIT_5A(256'hBFBFBF9F9F9F9F9F9FBEBEBFBFBF9E5C5C5C7C5C3E3C7C79111111F1F1F1F1F1),
    .INIT_5B(256'h5C7E5C5C7E7E5C5C5C5C5C5C5C5C5C5E5C5C7E7E7C5C7C7E7E7E7E9E9E9EBFBF),
    .INIT_5C(256'h00220000000000002200000022110088FFFFFF66025C7E5C5E5E5C5C5C5C5C5C),
    .INIT_5D(256'h00002255FFFFFFFFBB0000BBFFFFFFFFFFFFDDEE000000000000220000222200),
    .INIT_5E(256'hBEBEBEBFBFBFBEBE9FBF9FBFBEBEBFBFDFCE0011FFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_5F(256'hEE11EFF0569E7E7E5C5E5E5E5E3C1AF81C1A1A1C1C3C3C3C3E5E5E7E7E9E9E9E),
    .INIT_60(256'hDFDFDFDFDFDFBEBE9EBEBEBEBEBFDF9D5C1C3C9FBFBF7D5C38F10F0F0F1110D1),
    .INIT_61(256'h5E5C3C7E9E5C5C5C5C5C5C5C5E5C5C5C5E7E5E3C3C5E7E5E7E7E7E9EBFBFDFDF),
    .INIT_62(256'h00000022000000220088EE00AA110011FFFFFFAA005A5E3E5C5C5C5C5C5C5C5C),
    .INIT_63(256'hAA00000055FFFFFF330066FFFFFFFFFFFFFFFF9900EE77882200002200220000),
    .INIT_64(256'h7A7BBFDFDFDFBE9E9F9E9EBFBFBEBFBFDF790022BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hEE100FEF385E5E5C5C5E5C5E5CF8F81AFA1A1C1C3C1C1C1E5E7E9E9E7C5A385A),
    .INIT_66(256'hCECECECE349BBFDFBFBFBFBEBFBFBFDF7E3C3C7EBFDFBF9F7C5812EF0FF0F013),
    .INIT_67(256'h5E3C5C7E7E5C5C5C5C5C5C5C5C5C3C5C5C5E5C3C5E5E5E7E7E9EBFDFBD7934F0),
    .INIT_68(256'h1111440000AA77880099330055880077FFFFFFCA005A7E3C5C5C5C5C5C5C5C5C),
    .INIT_69(256'hFFAA00000077FFFF660011FFFFFFFFFFFFFFFF990011FFFFDD997755660000AA),
    .INIT_6A(256'h0224468A129BBFDFBFBEBEBFBFBF9EBFDFDFAA00CCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF110EFEF385E5E5E5E5E5C5C1AF8FAFAFA1C1CFA1C1A3E5E9E16B04804020202),
    .INIT_6C(256'h0000000000006810BDDFDFBFBFBF9FBFBF5E3C3C9FDFDFDFDF7C5A32EEF0F00E),
    .INIT_6D(256'h5E3A5C9F7E3C5C3C5C3C5C5C3C3C3C5C5C3C3C5E3C5C9E9EBF58F26A02000000),
    .INIT_6E(256'hFFFFCC0033FFDD0044DD6644330044DDFFFFFFEC00387E3C3C3C3C3C3C3C3C3C),
    .INIT_6F(256'hFFFFAA00000055FF220099FFFFDDFFFFFFFFFF5500EEFFFFFFFFFFFF8800CCFF),
    .INIT_70(256'h000000000022AC79DFDF9CBFBF9EBF9FBFFF99220077FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF110EF115A7E7E7E7E5C5E3CF8F8FAFAFAFA3C1C1C7E7E164802000000000000),
    .INIT_72(256'h22222020220000002212BDDFBFBEBF9EDF9F5C1A5C9FBFDFFFBF5C7C34CFF1EF),
    .INIT_73(256'h5C3A7E9F5C3A5C3C3C3C3C5C3C5C5E5C3C3C3C5E5E7E9F588C24000000000022),
    .INIT_74(256'hFFFF880099FFEE0011FF0066CC00AAFFFFFFFF0F00167E3C3C3C3C3C3C3C3C3C),
    .INIT_75(256'hFFFFFFCC000022CC0066FFFFFFFFFFFFFFFFFF5500EEFFFFFFFFFFDD000099FF),
    .INIT_76(256'h4422202220000000CC9BDFBFBFBEBE9EBFBFFFEE0022BBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hF110EF135C7E7E7E5E3C3C1AF8F8FAFAFA1CFA3C7E386A000000002020222222),
    .INIT_78(256'h0ECCCCCCA866220000006657DFBFBFBEDFDF9F3C3C5C7C7C9DDF9F5C3A13EF11),
    .INIT_79(256'h3C5C7E7E3A3C5C3C3C3C3C3C3C5E5E3C1C3C3C3C9E7C8C00000000426688AACC),
    .INIT_7A(256'hFF990044FFDD220077FFCC22000077FFFFFFFF3300F47E3C3C3C3C3C3C3C3C3C),
    .INIT_7B(256'hFFFFFFFFEE00000000CCFFFFFFFFFFFFFFFFFF3300EEFFFFFFFFFF990088FFFF),
    .INIT_7C(256'hEEAACCCC66222222002234DFBFBEBEBFBFBDFFFF880088DFFFDDBBFFFFFF99FF),
    .INIT_7D(256'hF1F0EF145C7E7E7E5E3C3CF8F8FAFA1AFA1C3C7EF424000000002266A8AACCF0),
    .INIT_7E(256'h31EC105533EECC884222000234DFBF9EBEDFBF7C3C1C5C5C5A9DBF5C3C56EFF0),
    .INIT_7F(256'h3C5C9E5C3A3C3C3C3C3C3C3C3C3C3C1A3C3C5C9E36240000004488AAEFEECC11),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h3E07F7F79C87F3FFFFFFE0000303FFFE1FE16001300FF8CEFC1FF3F7CCE3F3FF),
    .INITP_01(256'h1FC080000083FC33CF80E7E79807F3FFFFFFC00000C3FFFE1FC040000607F867),
    .INITP_02(256'hFFFB80000010FFFE3F81800000C1FE1CE7C003E7001FF3FFFFFCC00000E1FFFE),
    .INITP_03(256'h1CFF000003FFF3FFFFFB000000187FFE3F0100000021FF0E73F00000007FF3FF),
    .INITP_04(256'h7F06000000187FC3CE7FFE00FFFFF3FFFFE60000000C7FFF7F0200000038FF87),
    .INITP_05(256'hFFE40007F8071FEF7E04000100047F60E39FFFFFFFFFF3FFFFE6000000063FFF),
    .INITP_06(256'h3E73FFFFFFDF703FFFCC001FFE011FEE7E0C000FF80E3F7879CFFEFFFFEF727F),
    .INITP_07(256'h7608007FFF011FC60F9CFFFFFF9FF11FF78C007FFF001FEE7608003FFC023FCC),
    .INITP_08(256'hBF8800FFFFC0CFDEB41000FFFF831FCF07E70FFFFC7FF10FFF8800FFFF818FBE),
    .INITP_09(256'h30FF3FFFFFFDF103BF1801FFFFE0CFDEB41001FFFFC19FC7C1F8F3FFE1FEF103),
    .INITP_0A(256'hB42007FFFFE08FCF183FE3FFFFF3F1033F1003FFFFF047C7B42003FFFFC08FC7),
    .INITP_0B(256'h3A1007FFFFF867C72C2007FFFFE0CFCD861FFF3FFF87F0033F1003FFFFF067C7),
    .INITP_0C(256'hC087FFFFFFFFF203003007FFFDF827C768600FFFFFF0CFC8C10FFFFA003FF003),
    .INITP_0D(256'h60401FFFFBF847C2E001FFFFFFFFF20300200FFFFDFC23C760400FFFFBF047C0),
    .INITP_0E(256'h00200FFFFF7C33E760401DFFFFF827C26000FFFFFFFFE00700200EFFFFFC33E7),
    .INITP_0F(256'h300000FFFFFF800600201FFE7F7C13E760401FFFFEF827C0700003FFFFFFC407),
    .INIT_00(256'hFF1100CCFF990044FFFF55000066FFFFFFFFFF5500D07E3C3C3C3C3C3C3C3C3C),
    .INIT_01(256'h55FFFFFFFF55000000008855FFFFFFFFFFFFFF3300EEFFFFFFFFFF550011FFFF),
    .INIT_02(256'hEEEE3333EECCAA44222200F0DFDFBEBEBEBFBFFF990200CCFFBB66CCFFFF7788),
    .INIT_03(256'hF0EEEF145C7E9E7E3C3C1AF8F8FAFA1AFC1A5CF4020000002468AAEEEFCEEF11),
    .INIT_04(256'hAACCEEEEACEE5555CC44220000F2DFBFBEBFDF9F3C1C3E3C3C3A7DBF7E3814CE),
    .INIT_05(256'h3A7E7E5C3A3C3C3C3C3C3C3C3C3C1A1A1C3C9EF20200002286CCECCCCECCAACC),
    .INIT_06(256'hFF660055FF770044114400000033FFFFFFFFFF7700AE7E3C3C3C3C3C3C3C3C3C),
    .INIT_07(256'h6644BBFFFFFFBB66000000004411DDFFFFFFFF330011FFFFFFFFFF110055FFFF),
    .INIT_08(256'h88CCEECAEC5555CC64442200ACBDDFBCBEBFBFBFDFF20000CCFFBB220099FFBB),
    .INIT_09(256'hF0F0EF363C7E9E7E3C1AF8D8F8F8FAFAFA7EF40200202088ACCECCCCCCAAAACC),
    .INIT_0A(256'h88AAAAAACCEEEECE1055AA44220212DF9FBEDFDF7D1C3C3C3C3C3CBFDF7C36EF),
    .INIT_0B(256'h3A7E7E3A3A3C1C3C3C3C3C3C3C3C1A3C1E5EF424000044AACACCAAAA8A888A8A),
    .INIT_0C(256'hBB000099BB66000000000000CCFFFFFFFFFFFF99008C7E3C3C3C3C3C3C3C3C3C),
    .INIT_0D(256'hFF3300EEFFFFFFFF11220000000022AA557799CC0077FFFFFFFFFFEE0099FFFF),
    .INIT_0E(256'hAAAAAACCEEEEEEEF55AC464422ACDFFF9EBEBFBFDFBFCE0000EEFFFF880011FF),
    .INIT_0F(256'hF0F0F1365C7E9E5C3C1AD6F8FAF8FAFA3EF804002044AAAACCCCA8A8AAAAAA88),
    .INIT_10(256'h66888888AAAAAACC1055558844440055FFBE9EBFDF5A3C1C1C3C1C7EFF9C16D0),
    .INIT_11(256'h5C9F5E3C3C1A3C3A1C3C3C3C1A1CFCFC7E1402000044CCCCAA88888888888866),
    .INIT_12(256'h440000000000220000002233FFFFFFFFFFFFFFBB00465E3C3C3A3C3C1A3A3C1A),
    .INIT_13(256'hDDFFBB4422BBFFFFFFDDCC00000000000000000000883377555555662233BB11),
    .INIT_14(256'h668888AAAACCCCEE3355CC444422CEFFBEBFBF9EDFBE7E6E0000CCFFFF110068),
    .INIT_15(256'hF1EF11383ABF7E3C1CD8F6F8D8DAD83E7944000244AAACAAAA88888866886666),
    .INIT_16(256'h666666886688AACCCCEEEE31CC44244478FF9E9FBF9C3A1C1C1A1A5CFFBF38F3),
    .INIT_17(256'h5C9E3C1A3C1C3C3A1C3A3C3C1CFC1C3E5A26000044CAAA888888886666664466),
    .INIT_18(256'h00000000000000004433DDFFFFFFFFFFFFFFFFDD00465C3C3C3C3C3C3C3C3C1A),
    .INIT_19(256'h0077FFFFCC0033FFFFFFFFBBEE44000000000000000000000000000000000000),
    .INIT_1A(256'h666666888888AAEEEFCC33EF44442412DFBF9FBEDFDF7E5CAC0000AAFDFF9902),
    .INIT_1B(256'hF0EF11383C9F7C3AFAD6F8F8FADAFA5C8A00006688CCAA688866886644666666),
    .INIT_1C(256'h44666666666688AAAACCEE5577EE6622ACBFBFBFDFBF3A1A1C3A1A3ADFBF5AF3),
    .INIT_1D(256'h7E7E3A1A3C1C3C3C1C1A3C1A1CFA3E5E8C000066AAAA88886666664466666666),
    .INIT_1E(256'h0000000044AA3399FFFFFFFFFFFFFFFFFFFFFFFF22245C3C3C3C3C3C3C3C3C1A),
    .INIT_1F(256'hAA00CCFFFF770066FFFFFFFFFFFF9911AA662200000000000000000000000000),
    .INIT_20(256'h66886666668888AACCEE3377114424667ADFBFBFBFDF7C5C5EAE000064FDFFFF),
    .INIT_21(256'hF00F115A3C9E5C3AF8D6F8F8F8FA3CF4000066AAAAAA88666666666666664444),
    .INIT_22(256'h222222444466666688AACCEE331166444412DFBEBFBF7C1A1C3C1A1ABFBF5A13),
    .INIT_23(256'h7E5E1A1A1C1A3C3C1C3A3AFAFA1A5EF6000022A8CA8666666644668844444422),
    .INIT_24(256'h115599DDFFFFFFFFFFFFFFDDBBFFFFFFFFFFFFFF44243A1C1A1A3A1A1A3A1A3A),
    .INIT_25(256'hFF77002277FFFFAA0055FFFFFFFFFFFFFFFFDDBB773311EECCCCCCCCCCCCEEEE),
    .INIT_26(256'h4422226666668888A8CCEE1133884444CEDFDFBFBEBFBF381C5CD200002097FF),
    .INIT_27(256'hF00F113A3C7E3A1AD8D6F8F8D83C3A260044AAAA886666666666664444444422),
    .INIT_28(256'hEEEECC8866444466888688CCCC11336644889BDFBEBFBF3A1A1A1C1A9DBF5C15),
    .INIT_29(256'h9E5C1A1A1C1A1A3A1C3C1AFAFA3C5C4A0000A8A866886644446644224488AACC),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFF1155FFFFDD77FFFFFF8602181A1A1A3A1A1A1A1A3C),
    .INIT_2B(256'hFFFFFFAA00AADDFF5500AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hEECCAA66444466888888CCCCEE35AA444656DFBFBEBFDF7AFA1C7EF4020000EE),
    .INIT_2D(256'hF10F103A1C5E3AF8D6F8D6D6F85EAE004488AA8866666666444444446688CC11),
    .INIT_2E(256'h99BBBB9977CC4422668888ACCC1177116444F0DFBEBFDF5A1A1A1CFA7CBF5C12),
    .INIT_2F(256'h7E3A1A1A1C1C1A1A1A1A1AFAFA3EF4000066CC886466466666444488EE559999),
    .INIT_30(256'h3377DDFFFFFFFFFFFFFF7766DDFFFFBBCEDDFFFF880218FAF8181A3A3C1A1A5E),
    .INIT_31(256'h88DDFFFF99440011FFFFAA0033FFFFFFFFFFFFFFFFBB33EE1177775555553333),
    .INIT_32(256'h99BBBB7711662266668888CC1177356644ACBDDFBE9FDFBDFA1C3C5E38480000),
    .INIT_33(256'hF10E121A1C3C3AF8D6F8F8D63A38020088AA886666446666664466EE5599BB77),
    .INIT_34(256'h335599BBBBDD778822448888CCEEEE338844889BDEBFBF9F1A1A1CFA5ABF5CF2),
    .INIT_35(256'h7E1A1A1A1A1C1A1A1A1AFAFA1C3C6A0022AA8866666644646644CC7799779999),
    .INIT_36(256'h3399FFFFFFFFFFFFFFBB0033FFFFFFBBCCDDFFFFAA00F6FAF8F81A1A3C1A1A7E),
    .INIT_37(256'h000055FFFFFF55222277FF99884477FFFFFFFFFFFFBB77333355553311111111),
    .INIT_38(256'h5577BBBBDD99CC00648888AAEEEE33CC446656DFBFBFDFDF1A1AFAD83E5C8C00),
    .INIT_39(256'hF10E131AFC1A1AD6D6F8D6F83A8C0064AAA888666644666622CC559999997755),
    .INIT_3A(256'h555599995555BBDDCC44668888CCEEEFEE646412DFBEBFBF1A1A1CFA3ABF7CF2),
    .INIT_3B(256'h5C1A1A1AFA1A1A1A1AF8FAD81C1A0000888A6846444466646611997755779977),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF1100AAFFFFFFFFBB11FFFFFFAA00F61AF8F8F8181A1A1A7E),
    .INIT_3D(256'h220000AADDFFFFFF33446677FF77888811BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h5577BB7755BBDD11244666AAAACEEE116864CEDFBFBFDFFF3A1AFAFCFA3C7CF0),
    .INIT_3F(256'hF10E351AFC1A1AD6D6F6D6FA180400A6AA66446666666644EE77773355999955),
    .INIT_40(256'h1155BBBB335599FFFFCC006666AAEE3377AA44AABBDF9EDF5CF81A1A1A9F7DF2),
    .INIT_41(256'h3C1A1A1A1A1A1A1A1AFAFAFA5EAE0044AA666666664444661199997755559979),
    .INIT_42(256'hFFFFFFFFDD77CC220033FFFFFFFFFF5597FFFFFFCC00F41AF8F6F8F81A183A7E),
    .INIT_43(256'hF64A02004255FFFFFFFF55666635DDBBEEAAAAEE3399BBDDFFFFFFFFDDFFFFFF),
    .INIT_44(256'h33BBBB553377DDFF3322888888CC1177EE46887BDFBEBEDF7C18FAFA1A1A3C3C),
    .INIT_45(256'h0FEF381AFA1AF8D6D6F8D65C8E0064CC66664444666644EE99BB775555999933),
    .INIT_46(256'h3377FFBB11559999BBDDAA2288AAAAEE5511666654DFBFBF7C18FA1A1A9F7CF4),
    .INIT_47(256'h3CF81A1A1A1A1A1A1AFADAFC3C48008888666644666666EF777755773335BBBB),
    .INIT_48(256'h997733EEAA66AA33FFFFFFFFFFFF55AAFDFFFFFFCA00F418F8F8F8F6F8F83C7E),
    .INIT_49(256'h1A18AE220000CCDFFFFFFFFF99CC88CCDDBBBB55EECC1177999977777799BBBB),
    .INIT_4A(256'h33FFBB335599BB99DD112266AAAACC3355886634BFBFBFDF9E18FAFAFA1A1A3C),
    .INIT_4B(256'h11EF381AFA1AF8D6D6D6F83A460088AA886666666644CC77777777553399FF57),
    .INIT_4C(256'h5577FF993399DD9933DD99444488AACC1111886610DFDFBF9F1AFA1A187D7CF4),
    .INIT_4D(256'h1AF81A1A1A1A1A1AF8F8DA1C180222AA664644666666AA77555777995555DDDD),
    .INIT_4E(256'hDDBBBBDDFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFCA00D218F6F8F6F6F6F65C7E),
    .INIT_4F(256'hFAF838146800002277FFFFFFFFFFDF33AACC1199FFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_50(256'h55FFBB5577DDBB3399DD882288AACCEE33AA44EEBDBFBFBFBF18FAFAFA1A1A1C),
    .INIT_51(256'h11EF381AFA1AF6D6D6D63AF40044CA6666446666668855775577995533BBFF55),
    .INIT_52(256'h1155FF7755DDFF551155FF33226688AAEE11CC66CC9DBFBEBF3AF8FAF87C7C14),
    .INIT_53(256'hF8F81A1A1A1A1A1AF8F8FA3CD20066AA6666446666885599553377BB7755BBBD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFF99662299FFFFFFFFFFCC00D218F6F6F6F6D6D65C7E),
    .INIT_55(256'hFAD8D61816AE020000EEFFFFFFFFFFFFFFBB33EECCEE3377DDFFFFFFFFFFFFFF),
    .INIT_56(256'h33FF9933BBFF991155FF77444488CCEE10EE66AA9BDFBEBFBF38F8FA1A1A1A1C),
    .INIT_57(256'h10EF381AFA1AD4D6D6D65AAC0088AA4444666666661199553377DDBB5599FF33),
    .INIT_58(256'h1155DD1133FFDD333377BBFF882288AACE3335668879DF9EBF5CF8FAF85C7C14),
    .INIT_59(256'hF8F81A1A1A1A1A1AF8F8FA3C8E00A8A84444446666EEBB79551135DDBB1155DD),
    .INIT_5A(256'hDDFFFFFFFFFFDDBB55CC8800AAFFFFFFFFFFFFFFAA00D2F8F6F6D6F6D6D65E5E),
    .INIT_5B(256'h3ED6D6F6F6381448000066DDFFFFFFFFFFFFFFFFDD773311EEEE11557799BBDD),
    .INIT_5C(256'h33DD3311FFFF553377BBFFEE2266AACC3155886657BFBEBFDF3AF8FA1A18F81A),
    .INIT_5D(256'hF0F136FA1A18D4D6B6F8384622CA884444666666CC9999771133FFFF3333DD33),
    .INIT_5E(256'h9999991177FF775599BB99FF552266AACC1055886634DFBEBF5CF8F8F85A7C16),
    .INIT_5F(256'hF8F8181A18F81AF8F8F8FA3A4802AA8844666666AA557755775555BBBB335599),
    .INIT_60(256'hCCEEEECCAAAA8866886611DDFFFFFFFFFFFFFFFF6400F4F8F6D6D4F6D4F67E5C),
    .INIT_61(256'h1A1AD6D6D6D6F6168C02004299FFFFFFFFFFFFFFFFFFFFFFDD99775511EE11EE),
    .INIT_62(256'h99BB1155FF993399BB99DD99446688AA0F75CC4412BFBE9EDF5AF8FA1AF8F8F8),
    .INIT_63(256'hF01116F81AF8D4D6B618142244CC88666666888833995577773399FF55339999),
    .INIT_64(256'hBB999999BB77CC77FFDD9977DD884488AAEE33AA6612BFBEBF7EF8F8F83A7C16),
    .INIT_65(256'hF8F8F8F8F8F8F8F8F8F81A180444AA6644666666EE777777999955339999BB77),
    .INIT_66(256'hDDBB99999999BBDDFFFFFFFFFFFFFFFFFFFFFF99004416F8D6D6D4D6D4F67E3A),
    .INIT_67(256'h1A3CF8B4D6D6D4D416D224000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hBB7799BB99CC55FFFF9977FFCC2288AACC31EE46CEBFBE9EDF7CF8F8F8F8F8F8),
    .INIT_69(256'hF01316F8FAF8D4D4D618D00288AA6666666666AA557755BBDD77119999BB9999),
    .INIT_6A(256'h777777BB9955EEDDFFBB1133FF11448888EE10CC44F0BF9EBF7EF8F8F8385C16),
    .INIT_6B(256'hF8F8F8F8F8F8F8F8F6F81AF602888844666666AA1355555599DD55117799BB77),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10008A16B6D4D4D4D4B4F87E1A),
    .INIT_6D(256'h1A3C18D6D4D4D6D6D6F6F2680000CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h9977BBBB77CC99FFDD3311DD77226688EC10EE46AC9CBE9EDF9CF6F8F8F81AF8),
    .INIT_6F(256'hF01316F8FAF6D4D4D63AAC00AC8A466644886611775555BBFF99117777BB7777),
    .INIT_70(256'h9977BB777799BBFFBB551133DD77446688CC333366AA9F9E9E9F38F6F81A3A16),
    .INIT_71(256'hF8F8F8F8F8F8F8F8F8D81CD022886844666688AA777733F177DD9999DD557799),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBB2200F4D4D6D4D4D4D4B21A7E1A),
    .INIT_73(256'hF81A3CF6D4D4D4D4D4D4D6F68E02004255DD9955BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h99779955BB99DDDD773333BBDD664488AAEF55A8889BBE9EBF9EF6F8F8F818F8),
    .INIT_75(256'hEF1318FAF8D6D4D4F65A6642CC8844666666AA357735EF55BBDD99DD55559999),
    .INIT_76(256'h77999999BB99BB77EE559977DDDD666688AA0F33888A7A9E9E9F38F6F81A3A14),
    .INIT_77(256'hF8F8F8F8F8F8F8F8F8D81AAE22AA8644668866EEBB7755555533997799999977),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA008C16F6B4D4D4D4D4B23A5E18),
    .INIT_79(256'hF81A3C18D4D2D4D4F4D4D4F6F6D046000000000000AA99FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h77BBBB9999BB77EF33777799FFAA4466AAEE55CA8879BE9EBF9EF6F8F8F8F8F8),
    .INIT_7B(256'hF01316F8F8D6D4D4F6386644CC8844668866CC79775555333377777799997757),
    .INIT_7C(256'hEE99333399779955EE99FFBBBBFFAA4488AAEC33AA885ABE7E9E38F6F8183A14),
    .INIT_7D(256'hF6F8F8F8F8F8F8F8F6D81A8C44AA664466888811995557995711BB77559977EE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0024F4F6B2D4D4D4D4D4B23C5EF8),
    .INIT_7F(256'hF8F81A3CD6B2D4F4D2D4D4D4F6F6D28C00000000000020A8BBFFFFFFFFFFFFFF),
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
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [5:5]ena_array;
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
    .INITP_00(256'h20C03FFFFFFC27C01800003FFFFF000600201FFFFFFC13E320401FFEFEFC27C0),
    .INITP_01(256'h00201FFB3FBE13E320C03FF77FFC27C018000007FFFE000600201FFBFFFE13E3),
    .INITP_02(256'h0C0000000000000600001FFEBFFE13E3B0C03FFE3F6C27C00C0000007FF00006),
    .INITP_03(256'hB0C03FFDBFFC07C0060000000000000600001FFE5FFE03E2B0C03FFDBF7C33C0),
    .INITP_04(256'h00201FFF3FFE13E338403FFCBFFC07C0470000000000000600201FF69FFE03E3),
    .INITP_05(256'h01F1FE800000001C00201FFFFFF613E338403FFE3F7C07C0038000000000000C),
    .INITP_06(256'h68C03FFFFFFC07C0003FFFFFFFFFFFF800201FFFFFFE13C30C403BFFEFFC37C0),
    .INITP_07(256'h00201FFFBF7C03C203701FFBFFFC07C000000000FFFFFFF000001FFDFFFC13E3),
    .INITP_08(256'h000000000000000000200FFFFFFC03CC38F01FFF7EF807800000000000000000),
    .INITP_09(256'h7FD81FFFFFF80F80000000000000000000200EFFFFDC03F30C101FFFFFF80780),
    .INITP_0A(256'h003C0FFFFFF806081C581FFFFBF00FC00000000000000000001C0FFFFDF807EC),
    .INITP_0B(256'h7F0007FFFFFFFFFFFFF407FFFFF008381CA80FFFFFF0060FFFFFFE0000000000),
    .INITP_0C(256'h1CAC07FFFEE01FFFFFFFFFFF00000000001603BFFF7009701CAC0FFFFFE01CFF),
    .INITP_0D(256'h00DB01FFFFC01CFC1CDE03FFFFC0177F07F0E0E0FFFF00FFFFDE03FFFFE0180C),
    .INITP_0E(256'hFFFFFFF0FEFF00FFFFFB00FFF7C010201CDE03F7FFC0050100000000FEC3FF7F),
    .INITP_0F(256'h1CFB00FFFF006DFF7FFFFFFF1818000000A7807FFF8039781CDE01F7FF803CE1),
    .INIT_00(256'h9955339977BB338A99FFFFBBFF1122668ACC33CC6656BE9EBF9EF6F8F8F8F8F8),
    .INIT_01(256'hEEF116F8F8D6D4D4F8384666CC6846666668EE995577BB9911999933999911CE),
    .INIT_02(256'h337733117799BB99BBFFFFBB99DDEE4468AAEC1188687A9E7E9E38F6F8F83814),
    .INIT_03(256'hF6F8F8F8F8F8F8F6D6F81A8C44AA44666688AA33775599BBBB779BBB9999BB35),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000B0F6B2B4D4D4D4D4D2D45C5CF6),
    .INIT_05(256'hF6F6F83C1AB4B2D4D2D4D4B4B4D4F4F4D08A24000000000000AA77FFFFFFFFFF),
    .INIT_06(256'h7755137999BB9999FFFFDD77DD554466AACC10AA66369E9EBF9EF6F6F8F8F6F8),
    .INIT_07(256'hEEF016F8F8D6D4D418364486CA464688888811775599DDFF9999BB7779995511),
    .INIT_08(256'h1111557799997799DDBBBB5533BB55446688CC1188667A9E7E9E38F6F8F83814),
    .INIT_09(256'hF6F6F8F6F6F8F8F6D6F81A6A66AA44668888AA3355355799BB99357777EE5555),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF356600008CF6D4B2D4B2D2D4D2B2D45C3CF6),
    .INIT_0B(256'hF6F6F61A3CD6B2D2D4D2B2D4D4B4B2D2D4F4F4D06C48460000000064EE75DDFF),
    .INIT_0C(256'hEE7799799B7799BBBB995511999966668ACC10CC46349E7EBF9EF6D6F8F8F6F8),
    .INIT_0D(256'hEEF016F8F8D4D4D4181644A8AA44466888AA1155555599DDBB555777EF557711),
    .INIT_0E(256'hEEEE11779999779B77EE333311BB55226688CC33CC465A9E7E7E38F6F8F81812),
    .INIT_0F(256'hF6F6F6F6F6F6F6F6F6F81A6886AA44668888AA55553311553399777755EE3311),
    .INIT_10(256'hEE55BBDDFFFFFFFFFFDDBB77EE440000028CF4D4D4D4B2D4D2D4D2B2D45C3AF6),
    .INIT_11(256'hF6F6D6F83C1AD4B2D4D2B2B2D4D2B2B2B2D4B2D4F6F4F4B08A46020000004286),
    .INIT_12(256'hEEEE9999BB779955EE3333EE9999446688AA33EF4412BE7EBF9EF6F6F6F6F6F8),
    .INIT_13(256'h0FEE1416F6D4D4D4181644AACC46466688AA135533113533999B7777113311EE),
    .INIT_14(256'h11EF11551155BBDD7711779955DD55226688CA31EE66589E5E7E18D6F8F61612),
    .INIT_15(256'hF6F6F6F6F6F6F6F6F6F8F86886AA66668888AA77775535773399BD99997777EF),
    .INIT_16(256'h000000224466668886420000000000248EF4D2B2D4B2B2D2D2D2D2B2D47E3AF6),
    .INIT_17(256'hF6F6F6F61A3CF8B4B2D2D2B2B2D2D2B2D2D2D2D4D4D2D4D4F4D2AE6A26020000),
    .INIT_18(256'h11CC571133BBFF33CC779977BBBB666688AA101166F2BE7EBE7ED6F6F6F6F6F6),
    .INIT_19(256'h0FEF1316F6D6B4B4181646AACC66666688AA55775555771177DD99777955EE11),
    .INIT_1A(256'hEE11EF5533339977BBDDFFFF99FF77224688A8EEEE68589E5E7E18D6F8F616F2),
    .INIT_1B(256'hF6F6F6F6F6F6F6F6F6D8F86A888866886688CC775535999999555555799955EE),
    .INIT_1C(256'h44000000000000000000000000248AF0D4B2B2B2B2D2D2D2D2D2D2B2F67E1AF6),
    .INIT_1D(256'hF6F6F6F6F83C1AB4B2B2D2D2D2D2B2B2D2D2D2D2B2D2B2D2B4B4D4D4D2B08C48),
    .INIT_1E(256'h11EE773333999999DDFFFFBBBBBB666688AACCEF88129E7CBE7CD6F6F6F6F6F6),
    .INIT_1F(256'h0FEF1316F6D6B4B4181666AAAA6666888AAA777755BBDFBD775577777733EE11),
    .INIT_20(256'h11F1EF559979797799DDFFDDBBFF55226688AAEEA8665A7E5E7E38F4F6F61614),
    .INIT_21(256'hF6F6F6F6F6F6F6F6D6F81668AAA8446688AACC997755BBBB99777799F15577EF),
    .INIT_22(256'hD0CEAC6A484646464646486AAED2D2D2B2B2B2D2B2B2B2D2D2D2B290F85E18F4),
    .INIT_23(256'hF616F6F6F6181A1AD4B2B0B2D2D2D2B2B2B2B2B2B2B2B2B2D0D0D0D0D2D2D4F4),
    .INIT_24(256'h11EE55BB79999999BBFFFFBBDDBB446688AAEEEC86147E7E9F5CF4F6F6F6F6F6),
    .INIT_25(256'hF0EF113214F4B4B4F81668AACA44666688AA55777799DFBB997799115555EEF1),
    .INIT_26(256'hCECC3399999999FF7711557755DD55226688AA11CA66385E5C5E18F4F6F63813),
    .INIT_27(256'hF6F6F6F6F6F6F6F6D6F81668A8A844668888AA557755557733BBBD7711337711),
    .INIT_28(256'hD2D2D2D2D2D2D2D2D2D2D2B2D2B2B2B2B2B2B2B2B2B2B2B2B09090B41A3CF6F6),
    .INIT_29(256'hF6F6F6F6F6F6181C3AF8D6B4B2B2B2D4B4B4B4B4B4B4B4B4D4D4B2B2B2B2B2B2),
    .INIT_2A(256'hCEEE99BB77BBDD55CC557755BBBB446688AAF0EC64147E7E9E3AD4F6F6F6F6F6),
    .INIT_2B(256'hF0EF0F1214F4D4B4F61668AACC44668888AA55777755773379DD9933357711EE),
    .INIT_2C(256'h333399551177779999115533EEDD55226688AA31CA685A5E5C7E18D4D6D41413),
    .INIT_2D(256'hF6F6F6F6F6F6F6F6D6F81668A8AA66668888CC55551111553399777799779977),
    .INIT_2E(256'hF8F8F8F8F8F8F8F8F8F8F8D8D6D6D6D6D6D6D6D6D6D4D4D4D4D4D61A5E1AD4F6),
    .INIT_2F(256'hF6F4F6F6F6D4F61A3C1C1C1AFAF8FA1A1A1A1A1A1A1A1AFA1AFAFAF8F8F8F8F8),
    .INIT_30(256'h119977EE5577BB55115533119999446688AA100F66147E5E9E38D4F6F6F6F6F6),
    .INIT_31(256'hEEEFEEEE1214D4B4F6388AAACC64666888AA335511EE33557999557755999911),
    .INIT_32(256'hBBBBBB3333999999DDDDBB7755DD11226688AA10CA8A5C5E5E5EF6D4F6F61411),
    .INIT_33(256'hF6F6F6F6F6F6F6F6D6F81668AACC6666AA88AA3355335577BB997777995555BB),
    .INIT_34(256'h3E3E3C3C3C3C3C3C1C3C1C1C3C3C3C3C3C3C3C3C3C3C3C3C3A3C3C5C3AF6D4F6),
    .INIT_35(256'hF6F6F6F6F6F6D6D6F8FA1A3C3C3C1C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C3C),
    .INIT_36(256'hDDDD55119999BBDDFFDD7733DD774466888AEEEC66167E5E9E18D4F6F6F6F6F6),
    .INIT_37(256'hF01111EF11F2D2B216388A88EC8866668AAA1377333399DDBB7777BB5555BB99),
    .INIT_38(256'h773355779979BBBB99FFFFBB99FFAA446688AA0EA8AA5C5E3E5C18F6D4F43411),
    .INIT_39(256'hF6F6F6F6F6F6F6F6D6F6F468AACC44668888AA33795599BB9977DDBB7755CC33),
    .INIT_3A(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A3A3A3A3C3C3C3C3C3C3C3C3C3C3C18D6D4F4F6),
    .INIT_3B(256'hF6F6F4F4F6F6F6D4D6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3C(256'h3333779999999977FFFFDD77FF11446688AAEECA68387E5E7E16F4F6F6F6F4F4),
    .INIT_3D(256'hF0F0F0EFEFF11414D2583511EE444488AA88F1797799DDFF9BBBBB7777CC1177),
    .INIT_3E(256'h33CC33999977BB77EEBBFFBBBBDD884466AACCEE86AC5E5E3E3CF6F4F4F410EF),
    .INIT_3F(256'hF6F6F6F6F6F6F6F6D6F8168AAACC664466AAAA11995777997733997777991155),
    .INIT_40(256'hF6D4D4F4F4F4D4D4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F6D4D4F6F6F4),
    .INIT_41(256'hF6F4F4F4F4F6F6F6F4F4F4F4F4F4D4F4F4F4F4F4F4F4F4F4D6F6F6F6F4F4F4F4),
    .INIT_42(256'hAA339999779955CC77DDDD99FFCC446688ACEE88683A7E5E7CF6F4F6F6F6F4F4),
    .INIT_43(256'hF0EE10110FF1F1F034573311EC4444888A88EE997777BB991177995599335555),
    .INIT_44(256'h9977999999BBBD9955335577FF7744666688CCEE66CE5C3E3E3AD2F23413EFEE),
    .INIT_45(256'hF4F4F4F4F4F4F4F4D6F8168A88CC886688AA88CC9999553355557799BB99779B),
    .INIT_46(256'hF6F4F4F4F4F4F4F4F4F4F4F4F4D4D4F6D4D4D4F4F4F4F4F4D4F4F4F4F6F6F6D4),
    .INIT_47(256'hF6F4F4F4F4F4F4F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4),
    .INIT_48(256'h99999999BBBBBB33335577DDDD88446688CCCE868A3A5E5E3AD4F4F4F4F4F4F4),
    .INIT_49(256'hF0EEEEEF1111EFEEF0F0EE11EF6846668AAACC77995755335599BBBB77779977),
    .INIT_4A(256'h7799997779BBBBFFDD55EE33FF1144888688EEEE88F25C1C1C3C3834F1EF0F10),
    .INIT_4B(256'hF4F4F4F4F4F4F4F4B6D6166866CCAA668888AACC557733EE35BBBB99BB559977),
    .INIT_4C(256'hF4F4F4F4F6F4F4F4F4F4F4F4F4D4D4D6F6F4F4F4F4F4F4F4F4F4F4F4F4F4D4F6),
    .INIT_4D(256'hF6F4F4F4F4F4F4F4F6F6F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4E(256'h77997777BB77DDFF771111DD7744666688ACEFCC125C3C5E18D2F4D4F4F4F4F4),
    .INIT_4F(256'hEE11110E0E0E0F0F1011EF1111AA686888AAAA3377331133BBFF99DD77777977),
    .INIT_50(256'h997799BBDD77EEDDFFBB3377FF8844668888CCAAEE577977553311EE0F11F1F1),
    .INIT_51(256'hF6F6F6F6F6F6F6F6D8B4F6121131AA648888AAAA1177333399DD991177BBBB77),
    .INIT_52(256'hF4F4D4D4D4F4F4F4F6F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F4F4F4F4F6F6F6F6),
    .INIT_53(256'hD2D2D4D4D4D2D2D2D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D6F6F6),
    .INIT_54(256'h9955DDDD55EE99FFDD3355FFCC44668888CCACF014585A5C1616F4F4F4F4F4F4),
    .INIT_55(256'hF1F1F10F0F0FF1F1EF11EF1111CC666688AAAA1177551199FFBB3377BBDD7777),
    .INIT_56(256'hDDBB99BBDD993377FFDD77FF5566666688AAAAAAEE1010F0F1EEEEEE11F1F0F0),
    .INIT_57(256'hD2D2D2D2D2D2D2D292B214121011CC446688AAAA1177777799BB5533BBBB99BB),
    .INIT_58(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_59(256'h3737575959597978585858383636363616161614141414F4F4F4F4F4F2F2F2F2),
    .INIT_5A(256'hBBBB99BBDD3355DDFF77DDBB66666688AACAAAEFF11312F2F1F1F1F113133335),
    .INIT_5B(256'hF1F1F10F0F0FF1F111EF11EF11EE664466AAAAAA55777799BB7733BBDD9999BB),
    .INIT_5C(256'h7799BB3377FF99117799BBDDAA44666688CC88CC11EEEEF0F1F1111111F0EEF0),
    .INIT_5D(256'h585858585858585838365935EE11EE4466888AAAAA119B7777331199FF7755BB),
    .INIT_5E(256'h5759595959595959585878787878585858585858585858585959597979797878),
    .INIT_5F(256'hEF0F111111101010F0F0F0F0F0F0F0F0F0F0F0F0F01010101313333335555557),
    .INIT_60(256'h99DD3333FFBB3355BB99FFEE44886666CAAACA0F0F11EEEE110F0F0F0F0F0F11),
    .INIT_61(256'hF1F1F10F0F0FF1F111EE11EE1111884468AAAAAA11999977551177FF7733BB99),
    .INIT_62(256'h3377FF3355FFDD33EE77FF556666886688EEAAEE11EEF111F1110F0EEEEEF1F1),
    .INIT_63(256'hF0F0F0F0F0F0F0F0F2F0F00EEC1111AA666688CCAAEE99BB77EE33DDDD3377DD),
    .INIT_64(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_65(256'h0F0F0F0F0F0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F11110F0F0F0F0F0F0F0F),
    .INIT_66(256'h33FF7955FFFF55EE55FF996666666688CCCCEE310F110F110E0E0F0E0E0E0E0E),
    .INIT_67(256'hF1F1F10F0F0FF1F111EF11EE1111CC666688AAACCC77BB771111BDFF5557FF55),
    .INIT_68(256'h5577FF9955BBFF5511DDDD8866886688AACCCC1111EFEFEFEEEEEEEE0E11F1F0),
    .INIT_69(256'h0F0F0F0F0F0F0F0F1111EE11111111EE668888AACCAC11BB771177DD9933BBFF),
    .INIT_6A(256'h0F0F0F0F0F0F0E0E0F0F0F0F0F0F0F0FEFEFEFEFEFEFEFEF0F0F0F0F0F0F0F11),
    .INIT_6B(256'hEEEEEEEEF010101011101010EEEEEEEE111111EEEEEEEEEE101010F0F0F0F0EE),
    .INIT_6C(256'h55FFBB3399FF771199FFAA6666668888ACACF011EE0F0E11EF0F1111110F0F0F),
    .INIT_6D(256'hF1F1F10F0F0FF1F11111EF11111111668868AAAAAAEE77771155DDBB3399FF77),
    .INIT_6E(256'h5555FF991177DD77BBDDCC4488666688AA88CC111111F1EF111111111111F1EE),
    .INIT_6F(256'hEEEEEEEEEEEEEEEE0F0FEE0F11EE111166666688AACCAC33777799993311BBDF),
    .INIT_70(256'h11111111110F0FEF0F0FEFEEEEEE0E100F0F0F0F0F0F0F0FEE0E0E0E10101010),
    .INIT_71(256'hF0F0EEEEEEEEEEEEEEEEEEEEF0F0F1F1EEEEEFF1F1F1F1F1F1F1F1F1F0F0F0F0),
    .INIT_72(256'h33FFBB1155BD7799FF114488666688AA8ACCF1F1EE11F010EEEEEEEEF0F0F010),
    .INIT_73(256'hF1F1F10F0F0FF1F11111EE1111111188446688AACCCC11777777BB55EE99FF57),
    .INIT_74(256'h1133FFBBEE3399DDFF11668866448888AAAAEE10EEF0EEF1EEF10FEEEEF1F1F1),
    .INIT_75(256'h10101010101010100F0F111111F01111AA44668888CCCCCC5599BB771111BBBB),
    .INIT_76(256'h0F11111111110FEF1010101010101010F0F0F0F0F0F0F0F01010101010101010),
    .INIT_77(256'h11111111111111111010101010101010101010101010101010101010F0F0F0F0),
    .INIT_78(256'h11DDDD331199DDFF55666666668888CCAAEE11101010EEF0111111EFEFEFF111),
    .INIT_79(256'hF1F1F10F0F0FF1F11111EE11111111CC446666AAACCCCC33BB997733EEBBFF33),
    .INIT_7A(256'h1133BB993377FFFF11448866666688CCAACC111010F0F011EE1111110EF0F0F0),
    .INIT_7B(256'hF1F1F1F1F1F1F1F111EE11F0EE1010101166668888AACCEECC77DD993333BB77),
    .INIT_7C(256'hF0F0F01010F0F0F0EFEFF11111F1F0F0F1F1F1F1F1F1F1F1EFEFEFEFEFEFF1F1),
    .INIT_7D(256'hEE0E0E0E100F0F0F0E0E0E0E0F0F11110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7E(256'h1199993333DFFF55888866666666AAAAAA0E11EE0E0FEF110E0E10101010100E),
    .INIT_7F(256'hF1F1F10F0F0FF1F11111111111EF1111AA666688AACCEECC33DD995533999911),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module car_mem_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFFF804FFC006E381C6F007FFE007DFFFFFFFFFFFFFFFFFFFFFF803FFE006138),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF4023E0004E381C6F809FF800E4FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h1C4C403800019BFFFFFFFFFFFFFFFFFFFFFF60180000F3381C4FC063C00087FF),
    .INITP_03(256'hFFFF50000003BD381CB8E0040003B8FFFFFFFFFFFFFFFFFFFFFFB0000001B138),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFF4C000006AD381CB2100000069EFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h1C331C00001961FFFFFFFFFFFFFFFFFFFFFFA60000096D381C33B000000B4FFF),
    .INITP_06(256'hFFFFFFC000E2FF381CFFC700006FFFFFFFFFFFFFFFFFFFFFFFFFFF800033FF38),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF78028FFF381CFFC7800049FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h1CFF784BE57EFFFFFFFFFFFFFFFFFFFFFFFFFF8DBC79FF381CFFEFF007CAFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h337799BBDDFF99CC88888866668888AAAA1111EEEEEEEE11F1F10F0F0FF1F1F1),
    .INIT_01(256'h1111111111111111111111111111111111CC66668888AAEEEECC1199BBBBBB77),
    .INIT_02(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_03(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_04(256'h5599BBDDFFBB1166888866666688AA88EE1111111111EE111111111111111111),
    .INIT_05(256'hF1F1F10F0F0FF1F1EE1111EE11111111EE8866888888EEEECC1177BBBBBB9955),
    .INIT_06(256'hDDBBDDFF9911AA66888866666688AA88CC1111EE111111EEF1F10F0F0FF1F1F1),
    .INIT_07(256'h1111111111111111111111111111111111EE8844668888AAEE11EEEE3399DDDD),
    .INIT_08(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_09(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0A(256'hDDFFFFBB33CC8888AA666666888888CC111111EEEE11EEEE1111111111111111),
    .INIT_0B(256'hF1F1F10F0F0FF1F1EE1111EE1111111111AA4466888888CC11CCCC3399DDDDBB),
    .INIT_0C(256'h333311EEAAAAAAAA888866668888AAAAEE11EEEE111111EEF1F10F0F0FF1F1F1),
    .INIT_0D(256'h11111111111111111111111111111111EF11CC6666888888AAEE11EECCEE1111),
    .INIT_0E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_10(256'h3333EFAA88AAAA88666666668888CCEE11EEEEEEEE1111111111111111111111),
    .INIT_11(256'hF1F1F10F0F0FF1F1EE11EEEE1111111111118866888888AACC1111EECCEE1333),
    .INIT_12(256'hCCAAAAAAAAAAAA8866666688AA88AAEE11111111EEEE1111F1F10F0F0FF1F1F1),
    .INIT_13(256'h11111111111111111111111111111111EF1111CC886666888888CC1111EFEEAA),
    .INIT_14(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_15(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_16(256'hCCAAAAAAAAAAAA6666666688AAAAEE1111EEEE1111EE11111111111111111111),
    .INIT_17(256'hF1F1F10F0F0FF1F1EE11EEEE1111EEEEEF33EF884466AA8888CC113311CCACAC),
    .INIT_18(256'hEFEECCCCCCAA66666666668888AAEE1111EE1111EEEEEE11F1F10F0F0FF1F1F1),
    .INIT_19(256'h1111111111111111111111111111111111EE1111AA444488888888AAEEEFEEEE),
    .INIT_1A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1C(256'hEECCCCCCAA88666666668888AAEE111111EE111111EEEEEE1111111111111111),
    .INIT_1D(256'hF1F1F10F0F0FF1F111EE111111EEEEEE111111CC66446688AA8888CCEE11F1EE),
    .INIT_1E(256'hAAAAAA886666666666888866AAEE111111EE11111111EE11F1F10F0F0FF1F1F1),
    .INIT_1F(256'h11111111111111111111111111111111EE11EF11EFAA6688888888888888AAAA),
    .INIT_20(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_21(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_22(256'hAAAA88888888666666888888CC1111EE11EEEE11111111EE1111111111111111),
    .INIT_23(256'hF1F1F10F0F0FF1F111EE1111EEEE11EEEEEEEE11CC6688886688888888AAAAAA),
    .INIT_24(256'h886688888866666666888888EE1111EE11EE11EE1111EE11F1F10F0F0FF1F1F1),
    .INIT_25(256'h11111111111111111111111111111111EE11EFEE1111AA666644668888888866),
    .INIT_26(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_27(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_28(256'h8888886666444466888888CC11EE1111EE11EEEE111111111111111111111111),
    .INIT_29(256'hF1F1F10F0F0FF1F1EEEE1111EEEE111111EE1111EECC88446666668888886888),
    .INIT_2A(256'h88666666666666888888AAEE11EEEE11EE1111EE1111EE11F1F10F0F0FF1F1F1),
    .INIT_2B(256'h1111111111111111111111111111111111EE11F1EE1111CC4466886666666688),
    .INIT_2C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2E(256'h886666666666886688AAEE1111EEEE11EE1111EEEEEEEE111111111111111111),
    .INIT_2F(256'hF1F1F10F0F0FF1F1EEEE1111EEEE1111EEEFEE111111EE664488886666666668),
    .INIT_30(256'h666644666666686688CC1111EEEE11111111111111111111F1F10F0F0FF1F1F1),
    .INIT_31(256'h11111111111111111111111111111111111111111111111111CC664466886666),
    .INIT_32(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_33(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_34(256'h6666666666668868CC1111EE1111111111111111111111111111111111111111),
    .INIT_35(256'hF1F1F10F0F0FF1F111111111111111111111EEEEEE111111CC88444466666666),
    .INIT_36(256'h664444886666AACC111111EEEEEE11EE1111111111111111F1F10F0F0FF1F1F1),
    .INIT_37(256'h1111111111111111111111111111111111111111111111111111EEAA88664466),
    .INIT_38(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_39(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3A(256'h464466666688CCEEEE11EEEE11EEEE1111111111111111111111111111111111),
    .INIT_3B(256'hF1F1F10F0F0FF1F111111111111111111111EEEEEE11111111EEAA6666444466),
    .INIT_3C(256'h888888AACCEF11EE11EEEEEE111111111111111111111111F1F10F0F0FF1F1F1),
    .INIT_3D(256'h111111111111111111111111111111111111111111111111EE11111111EEAAAA),
    .INIT_3E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3F(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_40(256'h8888AACCEE1111111111EEEE11EE11EE11111111111111111111111111111111),
    .INIT_41(256'hF1F1F10F0F0FF1F11111111111111111111111EE1111111111111111EEAAAA88),
    .INIT_42(256'h11F111111111EFF1EE11111111EEEE111111111111111111F1F10F0F0FF1F1F1),
    .INIT_43(256'h11111111111111111111111111111111111111111111111111EEEEEE1111EE11),
    .INIT_44(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_45(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_46(256'h111111F1F111EE11EE111111111111EE11111111111111111111111111111111),
    .INIT_47(256'hF1F1F10F0F0FF1F11111111111111111EE11111111EEEEEEEF11EEEF11EE1111),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module car_mem_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  car_mem_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.720751 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "car_mem.mem" *) 
(* C_INIT_FILE_NAME = "car_mem.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "26880" *) (* C_READ_DEPTH_B = "26880" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "26880" *) (* C_WRITE_DEPTH_B = "26880" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module car_mem_blk_mem_gen_v8_3_3
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  assign rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdaddrecc[14] = \<const0> ;
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
  car_mem_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module car_mem_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  car_mem_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
