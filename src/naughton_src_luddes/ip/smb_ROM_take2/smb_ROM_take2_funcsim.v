// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Dec 01 09:02:05 2015
// Host        : jnaughto-MOBL1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jnaughto/Documents/Personal/luddes_R_in_GL/luddes_R_in_GL.srcs/sources_1/ip/smb_ROM_take2/smb_ROM_take2_funcsim.v
// Design      : smb_ROM_take2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "smb_ROM_take2,blk_mem_gen_v8_2,{}" *) (* core_generation_info = "smb_ROM_take2,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=smb_ROM_take2.mif,C_INIT_FILE=smb_ROM_take2.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=61921,C_READ_DEPTH_A=61921,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=61921,C_READ_DEPTH_B=61921,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=15,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.317802 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module smb_ROM_take2
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "15" *) 
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
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.317802 mW" *) 
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
  (* C_INIT_FILE = "smb_ROM_take2.mem" *) 
  (* C_INIT_FILE_NAME = "smb_ROM_take2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "61921" *) 
  (* C_READ_DEPTH_B = "61921" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "61921" *) 
  (* C_WRITE_DEPTH_B = "61921" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  smb_ROM_take2_blk_mem_gen_v8_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module smb_ROM_take2_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [7:0]p_0_out;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [1:1]sel_pipe_d1;

  smb_ROM_take2_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (p_0_out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[13].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[13].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[13].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[13].ram.r_n_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[13].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[13].ram.r_n_5 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[13].ram.r_n_6 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[13].ram.r_n_7 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[7] (sel_pipe_d1));
  smb_ROM_take2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (p_0_out));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .\douta[0] (\ramloop[13].ram.r_n_0 ),
        .\douta[1] (\ramloop[13].ram.r_n_1 ),
        .\douta[2] (\ramloop[13].ram.r_n_2 ),
        .\douta[3] (\ramloop[13].ram.r_n_3 ),
        .\douta[4] (\ramloop[13].ram.r_n_4 ),
        .\douta[5] (\ramloop[13].ram.r_n_5 ),
        .\douta[6] (\ramloop[13].ram.r_n_6 ),
        .\douta[7] (\ramloop[13].ram.r_n_7 ),
        .\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] (sel_pipe_d1));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }));
  smb_ROM_take2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module smb_ROM_take2_blk_mem_gen_mux
   (douta,
    \douta[7] ,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    addra,
    clka);
  output [7:0]douta;
  output [0:0]\douta[7] ;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [4:0]addra;
  input clka;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[7] ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(\douta[7] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[7] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
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
        .Q(\douta[7] ),
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized12
   (\douta[0] ,
    \douta[1] ,
    \douta[2] ,
    \douta[3] ,
    \douta[4] ,
    \douta[5] ,
    \douta[6] ,
    \douta[7] ,
    clka,
    addra,
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ,
    DOADO);
  output \douta[0] ;
  output \douta[1] ;
  output \douta[2] ;
  output \douta[3] ;
  output \douta[4] ;
  output \douta[5] ;
  output \douta[6] ;
  output \douta[7] ;
  input clka;
  input [15:0]addra;
  input [0:0]\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ;
  input [7:0]DOADO;

  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire \douta[0] ;
  wire \douta[1] ;
  wire \douta[2] ;
  wire \douta[3] ;
  wire \douta[4] ;
  wire \douta[5] ;
  wire \douta[6] ;
  wire \douta[7] ;
  wire [0:0]\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .\douta[1] (\douta[1] ),
        .\douta[2] (\douta[2] ),
        .\douta[3] (\douta[3] ),
        .\douta[4] (\douta[4] ),
        .\douta[5] (\douta[5] ),
        .\douta[6] (\douta[6] ),
        .\douta[7] (\douta[7] ),
        .\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] (\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module smb_ROM_take2_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hA1C5BFC3A2C220208DC210A9C298C3782020202020202020200101021A53454E),
    .INIT_01(256'hB0C20A0D89C30797C3BDC205A2C2BEC3A0C2BBC3102002ADC2BBC3102002ADC2),
    .INIT_02(256'hC240118DC290C28CC32096C3A0C20290C3A5C289C307BFC3ADC2B6C3108AC30C),
    .INIT_03(256'h2020018DC206A9C240158DC20FA9C207A7C28DC207BFC38DC2A5C2A9C207708D),
    .INIT_04(256'hC201AC82E2574CBDC5ADC320AC82E2090778ADC20774AEC3BDC519209A80E220),
    .INIT_05(256'hC292C592C592C503AFC39EC3BFC2A8C27C6854443C344C41412010ACC388C3A4),
    .INIT_06(256'h0778ADC240208DC28DC28DC28DC28DC28DC28DC28DC28DC28DC28DC20303038D),
    .INIT_07(256'h1E090779ADC20590C30774ACC2A6C3290779ADC220208DC27E2907788DC27F29),
    .INIT_08(256'h8DC202A9C220038DC2BDC5A6C32020A9C22002AEC220018DC2A7C32907798DC2),
    .INIT_09(256'hC2BDC59DC32001A680E2AC82E26DBDC220A680E2AC82E25ABDC20773AEC24014),
    .INIT_0A(256'h019DC203209DC220A9C2AC82E2AC82E2BEC288C30190C306A0C30773AEC220A0),
    .INIT_0B(256'h9480E22081C29A80E220BDC55C20B2C391C32020018DC20779ADC207738DC203),
    .INIT_0C(256'h10077F8EC314A2C21990C307478EC305B0C30747ADC225B0C24A0776ADC28FC2),
    .INIT_0D(256'hC3B5C3108AC307AC82E29EC303B0C307AC82E2BDC223A2C2077F8DC211A9C207),
    .INIT_0E(256'h01B0C3182045022907A8C2ADC220A680E2022907A7C2ADC207A0C220A2C209A6),
    .INIT_0F(256'hADC2B9C390C340292002ADC21FB0C30722ADC2B9C390C386CBA8C307A7C27E38),
    .INIT_10(256'hC386CB14A0C2B9C3B0C340292002ADC281C286C3209A80E2232006B0C24A0776),
    .INIT_11(256'h0776ADC220208DC2480778ADC220058DC20740ADC220058DC2073FADC2BDC390),
    .INIT_12(256'hB0C30289C30770ADC24020208DC2AC82E209682002ADC29A80E2122003B0C24A),
    .INIT_13(256'hC3ADC26007778EC304B0C30777ADC23190C30389C30772ADC23890C30189C30B),
    .INIT_14(256'hC3A8C20776ADC207778DC22BA9C21A90C3AC82E2290776ADC219B0C3102906BC),
    .INIT_15(256'hA9C2074EACC26007768DC27F290776ADC20590C3AC82E2090149BAC39E80E288),
    .INIT_16(256'h0390C206A1C3791806A0C3ACC20F90C22085C306A4C3BDC20EA2C220A680E228),
    .INIT_17(256'hC3BDC520A2C20290C303A0C3A8C306A0C3AEC2A7C3108AC306A4C39DC2206518),
    .INIT_18(256'hC39DC208691806B2C39DC208691806B1C39DC206A9C3B9C202A0C208A2C206A0),
    .INIT_19(256'h80E2AEC29CC39A80E231BDC504200770ADC260A8C31086CB8AC38AC38AC306B3),
    .INIT_1A(256'hC388C388C388C388C30220A284E2B8C3A9C204A0C22C20A0C29980E21892C6B9),
    .INIT_1B(256'h20017320049A80E24590C261A680E2678FC28FC3BDC504200772ADC260B7C390),
    .INIT_1C(256'h80E298C34C0390C390C289C304B0C31089C306BDC30A0D06BCC3ADC220A0C220),
    .INIT_1D(256'hE280C34C60B0C292C66B2007AC82E28DC20B90C307A2C2AEC21AB0C32089C39A),
    .INIT_1E(256'hC28DC218A9C24EB0C307A2C2ADC288C34690C34089C34AB0C307BCC3AEC29A80),
    .INIT_1F(256'h0149077AADC20EB0C30180C307AC82E28DC210A9C23690C307AC82E2ADC207A2),
    .INIT_20(256'h92C60E20076B8DC20729A0C5A8C3076BAEC29A80E2BBC24C92C62520077A8DC2),
    .INIT_21(256'hC220A9C2030492C588C3075FACC2B5C33006A0C3A8C303209DC29A80E23FBDC2),
    .INIT_22(256'h228DC207728DC207708DC220A9C24490C30689C30EA5C2AEC2AAC32006BCC38D),
    .INIT_23(256'hC5032092C60E2007BDC3ADC20690C20A0DACC3B0C307A2C2ACC2600774AEC307),
    .INIT_24(256'h728DC220A9C2076A8DC207BCC3ADC20770AEC30757AEC30764AEC3075DAEC393),
    .INIT_25(256'hC207668DC2075F8DC260BAC3108AC3079DC39DC220A9C217A2C207A2C28DC207),
    .INIT_26(256'hA284E292C61DB9C207A0C22024248EC392C6492207600767BDC50760BDC520A2),
    .INIT_27(256'h016003068DC28EC3A9C203048DC224A9C20A0DB0C3077AADC2B7C31086CB0320),
    .INIT_28(256'hAC82E2020181C30181C34181C341AC82E20282C34201AC82E24181C202AC82E2),
    .INIT_29(256'h0717AEC220BFC301303020AC82E21020302820105A1524202C051810BA80E220),
    .INIT_2A(256'hC63FBDC20A0DB0C307188DC292C654BDC2380717AEC3A8C30A0D90C30718ADC2),
    .INIT_2B(256'h2008A080E220A2C207B0C30772ADC292C6A0C220601807188EC306BCC38DC292),
    .INIT_2C(256'h92C6BDC292C6B0C28FC3B4C2BDC504200772ADC2AEC3B0C34CB1C3312080C34D),
    .INIT_2D(256'hC2A180E24E4CBCC3A680E208A9C234A080E2A8C3071BAEC29E80E26192C6B6C3),
    .INIT_2E(256'hCB88C335A6C303B0C26089C3A080E2A5C20690C33485C36DA5C2359E80E220A0),
    .INIT_2F(256'h01A9C207688DC2AC82E269180768ADC216B0C33485C3071AADC2B0C2A6C3209C),
    .INIT_30(256'hADC24890C30749ADC26068B0C335A5C235A6C3AFC26F20AFC284C320A8C22069),
    .INIT_31(256'h184C01A9C33490C20389C30990C30780C3075FACC23FB0C20989C318B0C30719),
    .INIT_32(256'h075FADC288C31190C388C314B0C30753ADC20890C3A8C22B90C20289C39E80E2),
    .INIT_33(256'hA680E204A9C20490C30380C30FB0C20380C326B0C20480C386CB09B0C30789C3),
    .INIT_34(256'h07198DC220690719ADC207498DC20469180749ADC207738DC20C69189CCBBCC3),
    .INIT_35(256'hC3075FACC22090C307A1C2ADC2600772AEC307A1C28DC206A9C20890C20789C3),
    .INIT_36(256'h0757AEC393C50320075FAEC307728DC2075C8DC207608DC220A9C21AB0C20780),
    .INIT_37(256'h07BCC38DC201A9C20A0DB0C3402906BDC30A0D06BCC3ADC26007708DC201A9C2),
    .INIT_38(256'hB9C3BBC3B8C3BBC3B7C3BBC3B6C3BFC3BFC3609980E24820075A8DC2BFC3A9C2),
    .INIT_39(256'h4845444241BFC3BEC3BDC350BAC350B9C350B8C350B7C350B6C3BBC3BAC3BBC3),
    .INIT_3A(256'h2CBDC2A8C201109DC20BA9C20590C20B89C3BEC2B0C30110BDC2203835343231),
    .INIT_3B(256'h40A9C2075AAEC30790C30B80C31E90C32B89C3012C9EC36001109DC20490C301),
    .INIT_3C(256'h2001349DC20F299E80E2B7C2B9C2AAC24A4A4A4A9E80E2B7C2B9C2BEC3A680E2),
    .INIT_3D(256'h89C312B0C30589C31EB0C30A0D89C322B0C31289C316B5C206A5C3BCC2BCC22C),
    .INIT_3E(256'hC203AEC3AEC208B0C20289C31EB5C206B0C20989C312B0C30B89C316B0C30A0D),
    .INIT_3F(256'h2008A9C3011EBDC2011E9DC201A9C30590C21889C3011EBDC208A6C206ACC3BC),
    .INIT_40(256'hA284E20202A284E202A9C20207A284E20869180203A284E20117BDC2A5C388C3),
    .INIT_41(256'hA284E29E80E2A0C2BDC20201A284E29E80E2B8C5BDC2AAC20A0D0110BDC20206),
    .INIT_42(256'hE25AA080E252A680E2BA80E2A680E2B980E2BDC50420073CADC26008A6C20205),
    .INIT_43(256'hC3A680E2BFC2A080E2A6C386CB9DC2A080E2A8C286CB9DC2A080E29C80E2A080),
    .INIT_44(256'hADC2BDC519209A80E22020A180E249A180E232A080E2BFC3A080E243A680E2A3),
    .INIT_45(256'hC207568DC220A9C2480756ADC2480744ADC2A680E285C34C03A2C232B0C30770),
    .INIT_46(256'hC204030201A180E2454C07448DC26807568DC268A680E2B1C32007448DC202A9),
    .INIT_47(256'h0F0F220F0F0F2222040A0D0920A180E2454C0773BDC5A680E2BBC2BEC2074EAC),
    .INIT_48(256'hAEC307738DC2A680E287C3B9C206B0C30744ACC2162737221927302218271622),
    .INIT_49(256'h08A0C20290C30289C30756ADC204A0C202B0C30753ADC220A0C20320AEC2073C),
    .INIT_4A(256'h0320AEC2B4C3102086C3A8C388C303049DC2A680E297C3B9C220A680E203A9C2),
    .INIT_4B(256'h10A9C203019DC23FA9C203049DC2A680E28FC3B9C2074EACC20390C30744ACC2),
    .INIT_4C(256'h0733ADC26003208DC2076918A0C503089DC220A9C203039DC204A9C203029DC2),
    .INIT_4D(256'h3520A180E2454C86CB082020A9C2A180E2454C07738DC20BA9C20590C30189C3),
    .INIT_4E(256'hC3075FACC203039DC203A9C203029DC273A9C203019DC220A9C20320AEC2BCC2),
    .INIT_4F(256'h079DC220A9C203069DC29CCB88C3075CACC203059DC228A9C203049DC29CCB88),
    .INIT_50(256'hA9C207598DC220A9C20A0DB0C30759ADC2A180E2454C03208DC2066918A0C503),
    .INIT_51(256'h52ADC222B0C30389C333B0C30770ADC2A180E2454C073CAEC3A080E287C34C02),
    .INIT_52(256'hCB082001A9C2AFC3ABC2201E90C30769ADC205B0C30380C3074EACC22A90C307),
    .INIT_53(256'hE24E4C86CB082003A9C207A0C28DC212A9C26007748DC220A9C286CBA5C22086),
    .INIT_54(256'h071E8EC3B8C390C3071FADC29980E2B0C2200774AEC360073C8DC208A9C2A180),
    .INIT_55(256'h80C3A9C220068DC21EA9C24A90C30770ADC26007738DC206A9C2073CAEC30310),
    .INIT_56(256'h88C3209880E22007ADC22007ADC2209E80E220A0C201A680E203A9C220068DC2),
    .INIT_57(256'hC2A080E24C4C05A9C2ACC390C23A80C3B0C390C30489C301A5C201A6C30290C3),
    .INIT_58(256'h60073CAEC392C62520B7C390C38AC304209DC203209DC220A2C21790C30770AD),
    .INIT_59(256'h240A0D151B18200B522018121B0A0D16054320600772AEC3BCC23B20BAC3A9C2),
    .INIT_5A(256'h24078DC321BFC3AAC30182C323AAC27F80C323292E2424200568200E16121D24),
    .INIT_5B(256'h21BFC3BAC2019CC32324470C22242824240A0D151B1820094B21242424242924),
    .INIT_5C(256'h2218121B0A0D16058DC321BFC3191E240E16121D070C2218121B0A0D16058DC3),
    .INIT_5D(256'h0D2024181D240E16180C150E20159E80E225BFC31B0E1F18240E160A0D10090B),
    .INIT_5E(256'hC245A1C327AAC24699C3272401352624012D26240125262B0E17182324191B0A),
    .INIT_5F(256'h0D486E6E61594E46272720202006070820240524200203041210121E15BFC3AA),
    .INIT_60(256'hE2BEC3BEC288C30190C3077AADC208A0C20290C20880C30C90C20480C3A8C20A),
    .INIT_61(256'hC2B2C390C388C3A8C30301A284E207B0C3BFC389C3A180E252BDC220A0C2A180),
    .INIT_62(256'h0A0D89C3016918075AADC22390C38AC349B0C20489C3AAC2680301A284E220A9),
    .INIT_63(256'h5CACC2031492C588C3075FACC203098DC2030892C5B8C5A0C20A0DA9C30790C2),
    .INIT_64(256'hC30380C30770ACC20990C38AC30753ADC21DB0C3077AADC260031692C588C307),
    .INIT_65(256'h04A9C360B7C31086CB0304A284E2A180E2ADC3B9C204A0C20B90C24A014902B0),
    .INIT_66(256'hC388C388C388C388C3A8C3031CA284E2A180E2B2C3BDC220A0C2AAC20A0D0A0D),
    .INIT_67(256'h8DC207A9C29A80E220200B90C307A0C2ADC2A080E23F4C2CA9C2B1C390C20C80),
    .INIT_68(256'h84E20721ADC2209E80E20340ACC205A680E201290726ADC260073CAEC307A0C2),
    .INIT_69(256'h80E2AAC204A680E220A9C20343A284E2A1C5A9C20341A284E20720ADC20342A2),
    .INIT_6A(256'hB9C206A680E2B980E208B9C2A8C22A2A0A0D03A680E280C32906A1C2BDC201A0),
    .INIT_6B(256'h650A0D01490129071FADC202A680E20A0D0A0D06A1C2BDC207A680E2B980E20C),
    .INIT_6C(256'hC20E90C305A5C204A4C203459DC206B1C288C303449DC206B1C220A6C2A8C202),
    .INIT_6D(256'h03460346034603460FB0C24A01A5C2B080E2304C03260326032619B0C24A01A5),
    .INIT_6E(256'hC220A6C320A6C303B9C3A284E2030503B9C3B9C204A6C303460346B080E2304C),
    .INIT_6F(256'h4092C50341A284E220A9C288C388C388C320A4C28DC290C20A0DA0C3A8C301A6),
    .INIT_70(256'h8DC204490720ADC207218DC2AC82E2A9C20A0D90C31F290721ADC20721AEC303),
    .INIT_71(256'h4902B0C20720ADC201A680E21F2904A9C3381F290721ADC2B080E2BDC24C0720),
    .INIT_72(256'hE220A5C20340ACC220A2C201A680E280C3694A4A01A5C220A680E22309042904),
    .INIT_73(256'h01A9C20344A284E203B9C3BDC201A680E20342A284E208691801A5C20341A284),
    .INIT_74(256'h41A284E299C390C207A0C3A8C388C388C388C388C303B9C39DC24A0343A284E2),
    .INIT_75(256'h0F20BFC3BFC3BFC3BFC3040C3F1707172727276007738DC206A9C2034092C503),
    .INIT_76(256'hB0C231A0C30320AEC25190C3072909A5C22017070F1C17070F0F17070F0F1207),
    .INIT_77(256'h03A9C20320AEC2B4C390C20880C388C3A8C303019DC2B080E289C3B9C2A8C24A),
    .INIT_78(256'h2086C3A8C388C303049DC2B080E291C3B9C2A8C20A0D0A0D074EADC220A680E2),
    .INIT_79(256'h8DC20769180320ADC203059DC2B080E283C3B9C20694C3ACC20320AEC2B4C310),
    .INIT_7A(256'h4747474545600694C38DC220A9C20590C20689C30694C3ADC20694C3AEC30320),
    .INIT_7B(256'h2004A9C20290C3074EAEC203A9C241A0C226262626242424245A595857474747),
    .INIT_7C(256'hC220A9C26003ACC39EC303B0C3AEC3A0C56D206007738DC206A9C2A0C59480E2),
    .INIT_7D(256'h05B0C35D89C388C30A0DB0C35189C30EB0C35889C320A0C214B0C32089C303A0),
    .INIT_7E(256'h3F4C0A0D69189CCB86CBA0C59480E22088C30320ACC29CCB88C301B0C35289C3),
    .INIT_7F(256'hA0C20290C290C389C306A5C220A0C2AAC20A0D0A0D019E80E220A080E2A080E2),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'h0A0D05260A0D20691802A5C205A680E220A9C204A680E20A0D0F29039E80E224),
    .INIT_01(256'h03A284E2A0C539BDC201A4C205A680E2036518206905A5C204A680E204650526),
    .INIT_02(256'hC20309A284E2A0C53CBDC20308A284E2A0C53BBDC20304A284E2A0C53ABDC203),
    .INIT_03(256'hE202A9C20305A284E20320A284E205A5C20306A284E22069180301A284E204A5),
    .INIT_04(256'hE2B980E292C564ACC2106020A6C2030A0DA284E220A9C20307A284E20302A284),
    .INIT_05(256'h262626303024242438242537253635242424272727272424242492C592C5B980),
    .INIT_06(256'hBAC2B8C2247F7F2480C32480C324262626262626263433242633322431242634),
    .INIT_07(256'h656164606763666265616460BDC2BBC2BCC2BAC2BDC2B9C2BCC2B8C2BBC2B9C2),
    .INIT_08(256'h726D716C2D2C706B51504E4D4F4D4F4D4E4D4C4B6A6A26266969686867636662),
    .INIT_09(256'hBDC569698DC2B080E292C586CB92C586CBB980E2A180E2A0C5A080E2746F736E),
    .INIT_0A(256'h24ABC3AAC3A9C3A4C269699D80E290C29C80E2269C80E2269980E28FC29880E2),
    .INIT_0B(256'hE224A284E2A3C2A3C2A2C2A2C224242424A3C2A3C2A2C2A2C23D242F24242424),
    .INIT_0C(256'h27474747472727474747BEC5479DC224242424A3C2245C5B3F3EA2C22424A284),
    .INIT_0D(256'hC281C2A0C2AC82E252525252272727272793C527BA80E247AAC247A9C2474727),
    .INIT_0E(256'h454747474747454745BBC2BBC2BAC2BAC2BBC276BAC275BFC2BFC2BEC2BEC2A1),
    .INIT_0F(256'h474745474547454745474547454745474547454745B7C2B5C2B6C2B4C2474547),
    .INIT_10(256'hC2ACC2ABC2242424242424242447474747474747474747474747474747474747),
    .INIT_11(256'h402A2A8DC38BC38CC38AC389C387C388C386C32481C32481C35E5D5E5DAEC2AD),
    .INIT_12(256'hA180E2A0C5A080E247244724A680E29E80E292C69A80E2472447242424242440),
    .INIT_13(256'h3924242424382425372536352424243D242F249980E28FC29880E2BDC5B980E2),
    .INIT_14(256'h54555379777977B3C2B2C2B1C2B0C226262626264126412424243C243B243A24),
    .INIT_15(256'h20203F7E7C7D7B5A58595785C383C384C382C3A8C2A6C2A7C2A5C25654555356),
    .INIT_16(256'h10300F0F2730160F2730100F182716220F12270F0F12300F0F1A3A0F2512150F),
    .INIT_17(256'h2730160F27301A0F1827160F0F17270F0F21300F0F17360F0F1A290F20203F20),
    .INIT_18(256'h17361C0F1827160F1C17270F1C21300F0F1C3C0F091A290F20203F2017360F0F),
    .INIT_19(256'h1827160F2017270F2016300F2010300F2010300F20203F201C3C0C0F2730160F),
    .INIT_1A(256'h04203F201020300F04203F201020302204203F201030200F2730160F17361C0F),
    .INIT_1B(256'h121B0A0D16241E18222414170A0D111D1048252027301A0F04143F200F162722),
    .INIT_1C(256'h241D1E0B1685C325202B1210121E15241E18222414170A0D111D104825202B18),
    .INIT_1D(256'h0D0C241B0E111D18170A0D0F05261712241C12241C1C0E0C17121B19241B1E18),
    .INIT_1E(256'h20AFC21B0E1F18241C12241D1C0E1E1A241B1E182213A7C225202B0E151D1C0A),
    .INIT_1F(256'hC21D1C0E1E1A24200E17240A0D241E1822241D170E1C0E1B19240E201BA3C325),
    .INIT_20(256'h0C0E150E1C24181D1186CB26200B2417181D1D1E0B24111C1E190A0D4A2620AF),
    .INIT_21(256'hE204B1C288C305A680E26804A680E268A8C20A0D200A0D151B1820240A0D241D),
    .INIT_22(256'hC5ADC320B0C32910090778ADC22002ADC220066C07A680E204B1C288C306A680),
    .INIT_23(256'h24A9C280C3A0C204A2C220068DC220A9C220068DC220A9C2BDC52D2024A9C2BD),
    .INIT_24(256'h078DC203018DC203208DC2A0C540A0C2B7C390C38AC3BAC390C386CB20078DC2),
    .INIT_25(256'h8DC2AAC24A40168DC201A9C2BDC5A6C34C07408DC2073F8DC2BAC390C386CB20),
    .INIT_26(256'hB1C390C386CB2A684A20054A20A680E24016BDC24808A0C2A8C3BDC56A204016),
    .INIT_27(256'h8DC260074A9DC2686006BCC39DC28FC3296807B0C3074A3D30294806BCC39DC2),
    .INIT_28(256'h20BBC32902B0C204090778ADC2480A0D20B1C288C320068DC220B1C288C32006),
    .INIT_29(256'h8AC320078DC220B1C288C301B0C2AAC24A4A88C302090390C20A0D68BDC5ADC3),
    .INIT_2A(256'h20A9C220068DC23FA9C201A680E2016520A9C220A680E220659CCB38B5C390C3),
    .INIT_2B(256'h8DC220058DC2ACC290C320B1C220A0C22002AEC220068DC220068DC220068DC2),
    .INIT_2C(256'hE2241E18120C06037A026D026D0662066206B0C36007788DC220208DC2602005),
    .INIT_2D(256'hAEC2A8C20A0D4844B0C20689C30F290169184A4A4A4A20A5C28FC2112020A680),
    .INIT_2E(256'hB5C3B9C203029DC2BDC5B4C3B9C203019DC222A9C20290C32080C320A9C20320),
    .INIT_2F(256'hC2A8C2BDC5B5C3B9C3388FC220BDC2AAC26802A080E203A680E203039DC2BDC5),
    .INIT_30(256'hC3A8C303049DC220A9C2B4C390C30386C388C3A8C303049DC20797C3B9C202A6),
    .INIT_31(256'h16300797C379180134BDC205A2C216B0C32089C30770ADC2600320BDC5A8C3A8),
    .INIT_32(256'h8AC301339DC206A2C220A9C2ACC3108AC386CB0797C3A284E219B0C20A0D89C3),
    .INIT_33(256'h2005A2C28FC2754C0133BEC30A0DA9C338A7C390C309A9C201339EC360BAC310),
    .INIT_34(256'hC30E90C2B6C31086CB8AC30797C3B9C3079DC3BDC23805A0C20BA2C28FC2BEC5),
    .INIT_35(256'hC2786048300460B4C390C20680C388C3A8C30797C3A284E2079DC3BDC288C3A8),
    .INIT_36(256'h1FA0C290C28CC3206FA0C25823BFC3182C28BCC3B8C324A8C398C380C3A8C290),
    .INIT_37(256'hC290C28CC3204BA0C293C5032007A2C28DC218A9C2BAC31086CB07B0C2A284E2),
    .INIT_38(256'hC20751ADC203B0C30752ACC2075BADC2BAC3108AC307AC82E29DC220A9C221A2),
    .INIT_39(256'hA0C2072092C524A0C202B0C3012920A0C2B0C2382007288DC207258DC2071A8D),
    .INIT_3A(256'h07328EC307318EC307308EC306A0C28DC20A0D0A0D0A0D0A0D072192C5AC82E2),
    .INIT_3B(256'hC20790C30C90C20489C3075FADC21090C3076AADC293C52220071E8DC20BA9C2),
    .INIT_3C(256'h82E2A9C207108DC202A9C205B0C3075BADC2068CC3AEC30390C20289C3075CAD),
    .INIT_3D(256'h02A9C207548DC207578DC201A9C2600772AEC307748DC201A9C2BBC3A680E2AC),
    .INIT_3E(256'h07598DC2BAC390C388C30320A284E2A8C207748DC220A9C207618DC2075A8DC2),
    .INIT_3F(256'hC32007782E6A012907784E071AADC203A0C28DC2BFC3A9C207288DC207698DC2),
    .INIT_40(256'hBDC20EA2C206A1C38DC258A9C206A2C38DC248A9C206A3C38DC238A9C290C2AD),
    .INIT_41(256'hC31086CB0220A284E28FC28BC3B9C203A0C2B7C3108AC306A4C39DC28FC2BCC2),
    .INIT_42(256'h06A680E220A9C207A2C2600772AEC30722AEC39980E2AAC2209980E2AFC220B7),
    .INIT_43(256'h8AC3B1C390C3BFC380C386CB069880E202B0C26080C30490C301A0C307A080E2),
    .INIT_44(256'hC205A0C20A0DB0C30289C30752ADC223B0C30770ADC220100804010260ACC310),
    .INIT_45(256'hB9C204A0C202B0C30743ADC2074EACC20A0DB0C30789C30EB0C30689C30710AD),
    .INIT_46(256'h202020B0C3B0C2B0C2202050B0C2202020082838182860BBC3A680E290C2A7C3),
    .INIT_47(256'h33A680E201A9C2070A0D8DC270A9C26DA680E2071AADC2020304202020202020),
    .INIT_48(256'hC30190C3074EADC2075B92C520A0C20490C28EC31DA680E220A9C2B5C2A680E2),
    .INIT_49(256'hE216B9C29880E218BEC203B0C30180C307B0C30752ACC20710AEC2070492C588),
    .INIT_4A(256'hC3200384C38DC29880E225BDC28EC3A680E29880E21CBDC2A080E2A680E29880),
    .INIT_4B(256'h01A9C207B8C38DC29880E22DB9C215B0C30757ADC21AB0C30715ACC2A680E2B1),
    .INIT_4C(256'h80E203A9C214B0C30758ACC207B8C58DC207578DC207B9C38DC24A07BAC38DC2),
    .INIT_4D(256'hACC2B9C2232020A0C205A2C297C3A680E2B0C3A9C2BDC2B080E22020A2C21DA6),
    .INIT_4E(256'h207065606640664066406670654056600EA680E207A9C2B7C20B200390C3074E),
    .INIT_4F(256'hC220A9C20B10075A8EC3BCC3A680E2AC82E2A9C207228DC220A9C20774AEC320),
    .INIT_50(256'hBCC2A8C301B0C30229075CADC2AAC20A0D075FADC26007708DC203A9C207728D),
    .INIT_51(256'hC20290C204B0C3071A8DC30F294A4A4A4A04B0C29CCB4A075CADC29880E2BDC2),
    .INIT_52(256'hE2679980E224BDC504200772ADC29980E2644C9980E29A80E220075B8DC220A9),
    .INIT_53(256'h72AEC30774AEC3BCC3A680E202A9C207228DC2073C8DC220A9C29980E237A680),
    .INIT_54(256'hAC82E2A9C23990C307A0C2ADC20590C3102906BCC3ADC207748DC220A9C26007),
    .INIT_55(256'h728DC20A0D20A9C207BDC38DC2075FADC21390C29980E29A80E220BCC3A680E2),
    .INIT_56(256'h478DC220A9C20757AEC307548DC201A9C293C503206007708DC207A0C28DC207),
    .INIT_57(256'h61ADC221B0C3077AADC2386007708DC201A9C207728DC20EA680E207568DC207),
    .INIT_58(256'h9DC268075A9DC20761BDC248075ABDC206A2C207538DC201490753ADC21C3007),
    .INIT_59(256'h1F92C508A0C20590C3071FACC2600689C38DC2BFC3A9C26018AFC3108AC30761),
    .INIT_5A(256'h80E29BC3BDC5042060B080E26A200390C3071F8EC39980E288C3209CCB86CB07),
    .INIT_5B(256'h9C80E2BCC386CBAEC286CBAEC29980E29BC39C80E2BCC386CBAEC286CBAEC299),
    .INIT_5C(256'h2906A0C2ADC206A0C2AEC30725AEC307268DC20690C30F290726ADC20726AEC3),
    .INIT_5D(256'h020120202020202053525120201312121120209C80E26030206006A0C28DC21F),
    .INIT_5E(256'h2020202020434241535251202020209C80E29980E29880E22020202020200302),
    .INIT_5F(256'hA5C2A5C2A4C2131211202020A284E2B080E286CBA180E29480E29980E29880E2),
    .INIT_60(256'h20202020131212121120A6C2A5C2A4C220030201A284E29CCB9480E2A6C2A5C2),
    .INIT_61(256'h80E22093C52020202020202013121211202020A6C2A5C2A5C2A4C22003020201),
    .INIT_62(256'h20202013121211030201202093C593C520B980E2131211AAC2AAC2AAC2AAC2B9),
    .INIT_63(256'h9A80E2209E80E281C22092C6AC82E203020120B980E220AAC293C5AAC2AAC220),
    .INIT_64(256'h4E0E4E0F0A0D20204D0908200A0D060706052020200420200320200220A680E2),
    .INIT_65(256'hA180E2A180E2A180E2A180E2A180E2A180E2A180E2A180E2A080E21A0A0D204E),
    .INIT_66(256'h2020202020202020202020202047474747474520202020206969A180E2A180E2),
    .INIT_67(256'h1F81C21F0F1F071F0118BFC3180F180718011820202062525469A180E2A080E2),
    .INIT_68(256'h0CA2C2A280E2082003B0C30728ADC21FBFC318B1C318B9C31FB1C31F8FC22001),
    .INIT_69(256'hA9C33805300389C30725ADC242B0C30742ACC2BAC3108AC306A1C29DC220A9C2),
    .INIT_6A(256'hB0C39980E2BAC3BDC2AAC207266D9980E2B6C3790A0D0A0D0A0D0A0DB7C31003),
    .INIT_6B(256'h20A680E203A9C2A8C24A4A4A4A68AAC220650A0D20A680E201A9C3380F294826),
    .INIT_6C(256'hAEC2B0C390C32086C304B0C30B80C388C3A8C306A1C2A284E29C80E2A0C5BDC2),
    .INIT_6D(256'h88C306A1C29DC203B0C39C80E2B1C2B9C220A2C29C80E2ADC2BCC213B0C30741),
    .INIT_6E(256'hCB4C62A9C20590C30789C3075FADC20C90C3074EACC2B2C390C30A0DA0C3A8C3),
    .INIT_6F(256'h27ADC220A2C207A680E286CBA9C202B0C30743ACC29C80E298C3B9C29D80E286),
    .INIT_70(256'hA0C30A0DB0C30743ADC2019E80E288C320A680E29C80E29CC3B9C2A8C20A0D07),
    .INIT_71(256'h9DC207A5C205B0C3202486C390C2B9C220A0C220A680E2082920A5C206B0C320),
    .INIT_72(256'hE254A9C20490C30BA0C30890C30289C3074EADC218B0C30A0DA0C3A8C306A1C2),
    .INIT_73(256'hA3C32006A0C2ADC2A280E20820BEC290C301A4C29BC390C30880C388C307A680),
    .INIT_74(256'h06A1C2BDC2A8C22A2A0A0D80C32906A1C2BDC2209E80E220A0C220A2C2BA80E2),
    .INIT_75(256'h0A0DA0C3A8C3A8C21069189CCB069880E220A4C220A9C202B0C2A280E20499C3),
    .INIT_76(256'hC3B1C2072CACC207298DC220A9C208A080E202A2C280C386CB5110609DC390C2),
    .INIT_77(256'h0690C3072BADC20B90C20A0DA7C3B1C288C346100730BDC24BB0C3BDC389C3A7),
    .INIT_78(256'h2986CBA7C3B1C288C31B90C30A0D89C30F29A7C3B1C286CB072AAEC3072BAEC3),
    .INIT_79(256'hA280E26E4C072BAEC3072A8DC21F29A7C3B1C288C31790C3072BADC21C90C340),
    .INIT_7A(256'h4CA280E2A280E2200690C207258DC3072AADC20890C30728ADC20590C30E89C3),
    .INIT_7B(256'hC5108AC307309EC303300730BDC208A6C2A280E2B080E2200729AEC3A280E271),
    .INIT_7C(256'hC220A9C2072CAEC3072CAEC360AC82E290C30728ADC2A680E290C30729ADC292),
    .INIT_7D(256'hC30F29A3C3B0C3BDC389C3A7C3B1C210A2C2072DBCC203300730BDC260072B8D),
    .INIT_7E(256'hA9C20890C30E89C308A6C207A080E220A2C202B0C30C89C308A2C208B0C30F89),
    .INIT_7F(256'h29A7C3B1C288C307A680E222A9C21B90C30A0D89C35390C32EA9C207A680E220),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hB0C20C89C39380E2164C3F290745AEC30390C34B89C37F29A7C3B1C263B0C340),
    .INIT_01(256'h80E29380E2164C0F29A7C3B1C207A680E216A9C20B90C37029A7C3B1C288C327),
    .INIT_02(256'h80E2124C20A5C220A680E220A9C204B0C30829A7C3B1C20A0D90C37089C320A6),
    .INIT_03(256'hC307258DC3072AADC242100730BDC220A680E24A4A4A4A7029A7C3B1C288C393),
    .INIT_04(256'hB0C30728ADC2602190C30728ADC20590C30E89C30F29A7C3B1C2072CACC211B0),
    .INIT_05(256'h4A4A4A4AB0C329A7C3B1C2072CACC26008A680E207298DC207288DC220A9C20B),
    .INIT_06(256'hC5042007651820A5C2A280E2B080E220072D9DC2072CADC29FC390C307268DC3),
    .INIT_07(256'hE2439CCBA5C3A1C559A1C550A284E2B2C3A1C53EA1C52E9480E2409CCBA5C3BD),
    .INIT_08(256'hC3A284E26BA284E268A284E257A284E27FA284E27CA284E2799480E2BAC2BA80),
    .INIT_09(256'hE210BA80E210A284E29D80E29CCBABC2A1C5B7C29CCB06A284E297C3A284E290),
    .INIT_0A(256'hCB6FBA80E21BBA80E216BA80E21BBA80E21BBA80E21BBA80E203BA80E210BA80),
    .INIT_0B(256'h9380E2B2C3A1C501A1C50EA1C509A284E2BEC59CCB9A80E2A1C593C3A1C5199C),
    .INIT_0C(256'hC29380E285C39380E2459480E22B9480E22B9480E22B9480E20A0D9480E20A0D),
    .INIT_0D(256'h8DC24A4A4A4A30296807278DC20F2948681290C3402948A7C3B1C288C3072DBC),
    .INIT_0E(256'hC3075FADC204A2C26007418DC220A9C207448DC20590C20489C3072968600742),
    .INIT_0F(256'h16200A0DA9C286CB08200696C38DC2A0C5A8C30190C386CB074EACC2A8C308B0),
    .INIT_10(256'h90C32084C316B4C204A2C220A9C220A680E26007238DC201490723ADC29480E2),
    .INIT_11(256'h99C3073086CB05A0C29480E220BDC220A6C218171460B5C3108AC30FA280E202),
    .INIT_12(256'h699480E2789480E24CBDC504200733ADC260068DC38DC220A9C2B8C390C32016),
    .INIT_13(256'hC307260A0D0725ADC207309DC29CCB11101FB0C30730BDC2BA80E2BDC220A1C5),
    .INIT_14(256'hC29480E2AAC24C4CA9C206A1C29DC217A9C207A6C29480E2B0C24C16A9C205B0),
    .INIT_15(256'hA9C207369DC24A0730BDC20C90C2069E80E2BA80E2AEC2209480E2B0C24C18A9),
    .INIT_16(256'hC21AA9C207A6C206A680E20736BDC21EB0C30730BCC21BA9C29480E2B0C24C19),
    .INIT_17(256'h80E27F4C0FA0C2A8C350A9C206A1C29DC24FA9C2A8C32C90C30684C306A1C29D),
    .INIT_18(256'h30BDC288C307B0C220A0C2BA80E2AEC220434142BA80E27F4C20A0C207A6C2BA),
    .INIT_19(256'h494945204647482020454545206006A1C28DC29480E2B7C2B9C288C30190C307),
    .INIT_1A(256'h4747474747474B474B47474A474A47494949494947474B474747474A47474549),
    .INIT_1B(256'h48A0C5BA80E2B1C22004A0C2079E80E2BA80E2BDC2204B474B474B4A474A474A),
    .INIT_1C(256'hC306A5C2A8C306A1C29DC29480E28FC3B9C206A680E20BA9C207A6C20730BCC2),
    .INIT_1D(256'h36B0C30725ADC2AAC268AAC390C30BA0C30686C388C388C388C388C388C307B0),
    .INIT_1E(256'hE28DC3202390C30289C322B0C30389C30490C307A4C22AB0C30189C30730BDC2),
    .INIT_1F(256'hE2B6C2A280E201A9C26EA280E20725ADC2A180E2A280E268A284E24A2048BA80),
    .INIT_20(256'hBDC2206006ABC292C552A0C26016A280E231A9C28FC3A280E290C2A9C20FA280),
    .INIT_21(256'hC22003A0C26006A2C29DC26CA9C206A1C29DC26BA9C207A6C20730BCC2BA80E2),
    .INIT_22(256'hB8C3108AC306A1C29DC220A9C206A2C210B0C29CCBB3C2200A0DA0C2BA80E2B1),
    .INIT_23(256'h80E2B1C22003A0C21F2021151C1D1E15202014156006A8C28DC29CCB9DC3B9C2),
    .INIT_24(256'hB8C5B9C2A8C305A6C2069E80E20730BCC2059E80E286CB86CBBA80E2BDC220BA),
    .INIT_25(256'hC29DC29CCBA3C2B9C206A4C218BA80E27F2005A4C220A2C208B0C32089C39CCB),
    .INIT_26(256'hB0C320A5C2A284E2392014151213141510116006A2C29DC29CCBA7C2B9C206A1),
    .INIT_27(256'h4A2026B0C30730BCC22BB0C3075F0A0D0760ADC2489CCB88C388C388C388C304),
    .INIT_28(256'hC26EA280E220690725ADC2A180E2A280E2086918BA80E28DC32021B0C2A284E2),
    .INIT_29(256'hC22016A280E20A0DA9C28FC3A280E2BA80E295C3200FA280E2B6C2A280E201A9),
    .INIT_2A(256'hCB06A4C29CCB9FC3B9C2A8C306A1C29DC29CCB9DC3B9C207A6C2A8C26887C38D),
    .INIT_2B(256'h30BCC206A680E207299CCBBA80E2BDC220BA80E2B1C22001A0C2BA80E27F4C86),
    .INIT_2C(256'h80E2A9C2BA80E2AEC22060B6C390C305A0C3A8C305B0C30FB5C21820A2C26007),
    .INIT_2D(256'hC2204807A9C22C03A9C2BA80E27F4CA180E2A9C201A0C20BA2C206ABC28DC2A0),
    .INIT_2E(256'hAEC2204809A9C22C07A9C22C06A9C26006A1C29DC280C3A9C2AAC268BA80E2AE),
    .INIT_2F(256'h80E2BDC220BA80E27F4C63A9C220A0C2A8C306A1C29DC20BA9C2AAC268BA80E2),
    .INIT_30(256'hE27F2025A9C208A0C201A2C206A1C28DC224A9C2BA80E27F4C6DA9C202A2C2BA),
    .INIT_31(256'h20A9C30725ADC292C5A680E208A9C338BA80E28DC32006ABC28DC261A9C2BA80),
    .INIT_32(256'h6014A6C31BA680E230A9C2010A0D8DC2B0C2A9C294C3A680E230A9C273A680E2),
    .INIT_33(256'hAAC268BA80E27F2044A9C20FA0C201A2C248A0C5A284E2A9C34C0FA0C220A2C2),
    .INIT_34(256'hC3B9C2074EACC282C382C382C383C3BA80E27F4C40A9C201A2C2BA80E2BDC220),
    .INIT_35(256'hA9C2A1C50E4CBA80E2B1C2200CA0C2B080E20C85C3080706A1C5444CA284E2AE),
    .INIT_36(256'hBA80E2BDC220A1C5204CA284E2BCC3B9C2A284E2B9C3BEC220A4C207738DC208),
    .INIT_37(256'h43ADC2074EACC286CB5252512262616169BA80E27F4C20A0C284C3A9C207A6C2),
    .INIT_38(256'hBA80E2AEC22048A1C525B9C2074EACC2A1C5444CA1C529B9C204A0C202B0C307),
    .INIT_39(256'h25B9C2074EACC2A1C55F4CA1C529B9C2074EACC2BA80E27F4C6820A0C207A6C2),
    .INIT_3A(256'h9DC264A9C207A6C2BA80E2BDC220BA80E27F4C07A6C268BA80E2BDC22048A1C5),
    .INIT_3B(256'hC2BA80E27F2066A9C2053086CBA8C306A1C29DC265A9C20E3086CBA8C306A1C2),
    .INIT_3C(256'hC304719DC2BA80E28DC320046B9DC20725ADC204779DC2BA80E295C320046AAE),
    .INIT_3D(256'h090807060504030320010203040506070760046ABDC520A2C20290C206A0C3A8),
    .INIT_3E(256'hA1C5AEC2BEC20734ACC207348EC307348DC209A9C20590C2BA80E2AEC2200A0D),
    .INIT_3F(256'hC32027B0C2A284E24A20BA80E2BDC220BA80E27F4C61A9C2A8C2A1C5A5C2B9C2),
    .INIT_40(256'hA280E28FC3A280E2BA80E295C3206EA280E20725ADC2A180E2A280E2BA80E28D),
    .INIT_41(256'hA9C206A1C29DC267A9C207A6C20FB6C3B6C29D80E201A0C216A280E232A9C258),
    .INIT_42(256'h4CBA80E23820BA80E21B4C075D8DC220A9C236B0C3075DADC26006A2C29DC268),
    .INIT_43(256'hB0C386CB074EACC220A9C2079E80E2BA80E2382006BCC28DC220A9C2BA80E22E),
    .INIT_44(256'hA9C33820A5C2A1C5484CBA80E2BDC22048BDC2ADC3B9C2A8C207651805A9C202),
    .INIT_45(256'hC320046AAEC22890C3074EADC22D90C2BA80E2AEC220202020A180E260A8C220),
    .INIT_46(256'h0D0A0D9CCB88C388C3046B9DC220A9C30725ADC204719DC210A9C338BA80E28D),
    .INIT_47(256'hE23FBDC2074EAEC2046ABDC520A2C20290C205A0C3A8C304779DC20A0D0A0D0A),
    .INIT_48(256'h13B0C31A80C317B0C31780C318B0C306A1C2BCC2073592C50FA0C208A2C2BA80),
    .INIT_49(256'hC306A1C29DC203B0C35089C30490C35480C30BB0C280C380C30CB0C380C380C3),
    .INIT_4A(256'hCB0510180730BDC2BA80E2BDC2206092C31086CB0735ACC206B0C20A0DA0C3A8),
    .INIT_4B(256'h60A8C20F29A7C3B1C288C307A680E20F29A7C3B1C2072DBCC2603807309DC29C),
    .INIT_4C(256'h0590C320602069180A0D0A0D0A0D0A0D07A5C2600A0D0A0D0A0D0A0D0726ADC2),
    .INIT_4D(256'hA680E2BA80E29FC379180F296807A680E2BA80E2A1C3B9C2A8C24A4A4A4A4805),
    .INIT_4E(256'h4E8DC22A2A2A0A0D602907508DC293C5132040260A0D3232320E0E0E36126006),
    .INIT_4F(256'hC509200750ADC26093C5BCC2B9C2A8C207606D1893C5B4C2B9C2075FACC26007),
    .INIT_50(256'hE293C5A4C3B9C2A8C2074F6D1893C5A0C3B9C2074F8DC21F290750ADC2A8C293),
    .INIT_51(256'h2CB9C2A8C2074F6D189DC228B9C2074EACC2AAC3A680E29DC206B9C2A9C3A680),
    .INIT_52(256'h90C20489C3072948A7C3B1C220A0C2A8C3A680E29DC24EB9C2A7C3A680E29DC2),
    .INIT_53(256'hC22A2A2A1880C3296807108DC24A4A4A3829486807418DC220A9C207448DC205),
    .INIT_54(256'h80C3296807428DC24A4A4A4A3029486807278DC20F2948A7C3B1C288C307158D),
    .INIT_55(256'hC3A680E2026918A7C3A5C207338DC220A9C207438DC20590C30389C32A2A2A18),
    .INIT_56(256'h27012928602680C32925201B17130E0A0D052060A8C3A680E22069A8C3A5C2A7),
    .INIT_57(256'h70201C061F652132306427012933602D232E6226312A612C4129226320352462),
    .INIT_58(256'hC38EC3A9C2A0C27C7B513C1F0190C3A9C2BA80E27E591F0A0D9FC3B0C29480E2),
    .INIT_59(256'hBEC59DC29DC29DC29DC2BA80E27160330598C3B3C2AAC2BDC56035BBC3BAC3B1),
    .INIT_5A(256'hB8C5B8C5B8C5B8C5B8C5B8C5B8C5B8C5B8C5B8C5BEC5BEC5BEC5BEC5BEC5BEC5),
    .INIT_5B(256'h45061C190320A1C2A1C2A1C2A1C2A1C2A0C2A0C2A0C2A0C2A0C2A0C2B8C5B8C5),
    .INIT_5C(256'h059980E2BFC38EC35BB6C38FC27A3B328DC348B3C3BDC519A0C5378EC36B80C3),
    .INIT_5D(256'hC2A5C2A5C2A4C2A4C2AEC2AEC2AEC2BAC36F028FC210AFC27998C3350297C37E),
    .INIT_5E(256'hC2ABC2ABC2AAC2A9C2A9C2A9C2A8C2A8C2A8C2A8C2A8C2A7C2A7C2A6C2A6C2A6),
    .INIT_5F(256'hC31B1DAAC34CBBC29DC376A3C2A3C2A3C2A2C2A2C2A1C2ADC2ACC2ACC2ACC2AB),
    .INIT_60(256'hA280E286CB5D89C31B9E80E21D499BC3041D89C39DC2361D86C39DC2165D568C),
    .INIT_61(256'h80E2481BAAC21B36070F1B89C31B56030FBFC3B5C290C228A6C22D784C30080F),
    .INIT_62(256'hC2199BC3BDC20CABC35F774C4B92C50BBFC3B5C290C22D780C5B1B2A0A0D0FA2),
    .INIT_63(256'h5C7BA280E2201B8AC32CA0C52B5A9DC2261DA284E29DC33D1D99C35B7D1D759D),
    .INIT_64(256'h0CABC21DB980E21D3B92C50BBFC3B5C290C228A6C22D788CC33B8CC31B4C9BC3),
    .INIT_65(256'hC30C7B157092C51B0CB980E21D0BBA80E2051B0B9DC2051B6B1D65030F1D9BC3),
    .INIT_66(256'hC54B15600B0F1B77060F29680C4BA9C227BFC3B5C290C228A6C22D78080F0C9B),
    .INIT_67(256'h2B020B080FA7C3A5C33EA8C26D38BBC2A1C365BDC5030FBFC3B5C290C22D7892),
    .INIT_68(256'h0E0FA1C3654E0A0D0FACC365BEC30E9BC3BDC5BBC20E9BC30EBBC2A1C3655E02),
    .INIT_69(256'hA5C2BFC3B5C290C22D78A280E25B0C7BA680E21BA1C3A5C3BEC3100FA0C3024E),
    .INIT_6A(256'h0528A9C32486CBA4C21692C6BA80E22986C3036992C645A8C21828A4C3A080E2),
    .INIT_6B(256'hC3030FBDC5ABC3BFC32488C324A680E2A8C24603A8C30388C38FC224287BA8C2),
    .INIT_6C(256'h1B0B0F05BBC3A680E22BAC82E2BA80E2057B0557070FBDC59BC3A680E21705BB),
    .INIT_6D(256'h20ABC2A8C282C30EBFC311120C0F1102070F11A2C36682C32EBFC305BA80E205),
    .INIT_6E(256'hC2427E070F028BC3A0C2B4C23E0643A080E233A0C2209EC39A80E26BBDC5BBC2),
    .INIT_6F(256'h5B4442AEC30E8AC3BDC5BA80E2BFC30EA3C30C0F378BC3023B0A0D0F0292C6A6),
    .INIT_70(256'hB7C24034BEC3054BA680E217205BB7C210BAC250AC82E21BB8C2AC82E2A080E2),
    .INIT_71(256'h82E285C30EBBC220A6C20EA0C5BDC55B3890C32092C6AC82E25B0686C3A080E2),
    .INIT_72(256'hBBC2B7C24B06230603050FB7C263A080E2B980E2066B2082C31EBFC320B3C3AC),
    .INIT_73(256'hC27606A2C3A080E282C303A3C397C32BBFC3371B0B0FB7C23B37BBC3B7C25B20),
    .INIT_74(256'h020FBFC3035BA8C2368FC22492C6A5C328A9C32868572BA080E2038FC2A3C2A5),
    .INIT_75(256'hA680E2BFC35088C3A0C50F90C386C3437B070F83C3B8C383C3B8C38EC3484078),
    .INIT_76(256'hC2ABC2387BAC82E22B202BBEC337ABC3AC82E277379BC3201BAC82E20BA080E2),
    .INIT_77(256'hBA80E2B7C25BBDC57BAC82E2BA80E206B980E2A080E2492042BEC3A080E277B8),
    .INIT_78(256'hC3B8C240BDC59BC33B80C3B8C2103860AC82E20BBFC3AC82E2BA80E20EBBC20E),
    .INIT_79(256'h0E2B0B0F86CB42AEC3BBC230B8C2A0C220BBC3B8C280C3B8C2A0C2BDC57B38B0),
    .INIT_7A(256'hA4C205037A8FC2420397C392C687C3BFC386CB310E2A280EAAC20A0DBFC30E67),
    .INIT_7B(256'h2489C32465A4C20924B5C224B080E2A4C20503A3C392C64B25A4C325A6C22478),
    .INIT_7C(256'hA5C324A9C2A4C265258CC32876A8C207A8C2B5C2A5C28DC3BFC325A680E2080F),
    .INIT_7D(256'h020FBFC3299480E22958A9C2162997C3A4C21924A6C328A280E2070FA4C21924),
    .INIT_7E(256'h82E29BC33BABC3B8C21BA2C3429EC338ABC29A80E22BBFC3BFC31102070F1102),
    .INIT_7F(256'h8BC3BDC51BB8C27BBCC25B3CBBC3AC82E27BB8C2BBC39A80E21BB8C2B980E2AC),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hC20207A284E20869180203A284E205A5C20204A284E20220A284E202A5C20206),
    .INIT_01(256'h40158DC20490C30770ADC260A8C3A8C3A8C20869189CCB02A680E208691802A5),
    .INIT_02(256'hC30189C3BAC3A5C20690C30786C3ADC240158DC20FA9C240178DC2BFC3A9C260),
    .INIT_03(256'h8DC220A9C20786C38DC207B2C28DC266B0C3BAC3A5C22390C307B2C2ADC25D90),
    .INIT_04(256'h07BBC28DC22AA9C240158DC20FA9C2B3C3A680E2B2C3A680E2B1C3A680E24015),
    .INIT_05(256'hA9C20990C31889C3B1C3B0C31E89C308B0C32489C307BBC2ADC21190C344A9C2),
    .INIT_06(256'hADC240158DC220A9C22A90C307BBC28EC3B3C3B080E2207FA0C29E80E2A2C264),
    .INIT_07(256'hB4C31C2012B0C307B2C28DC220A9C20786C38DC220A9C20590C30289C307B2C2),
    .INIT_08(256'h80E220A9C2BCC3A680E2BBC3A680E220A9C2B6C3A280E220B6C36820B5C37D20),
    .INIT_09(256'h07B0C30329B4C3A5C20780C3ACC2BAC3A680E2BDC3A680E2BEC3A680E2BFC3A6),
    .INIT_0A(256'hBDC5400192C560401192C50780C38EC303B0C39CCB0690C23080C30780C3AEC3),
    .INIT_0B(256'h09BFC320B9C240029DC20BB0C3BFC301B9C2A8C220A2C2B3C39A80E220604020),
    .INIT_0C(256'h90C308A2C2A0C390C304A2C2B3C3A0C22060400592C54004BDC56040039DC208),
    .INIT_0D(256'h80E29480E2A1C590C290C29980E29D80E2A280E29380E29CCBBA80E2B8C59CC3),
    .INIT_0E(256'hC22590C3A284E2A2C2B3C392C52062A9C207BBC28DC240A9C29980E29C80E2A2),
    .INIT_0F(256'hC207BBC28DC228A9C2B3C3B080E220A7C2A0C29A80E2A2C218A9C20290C326A9),
    .INIT_10(256'hC2A0C248A2C22990C32089C30890C3B6C3A0C25FA2C20690C32589C307BBC2AD),
    .INIT_11(256'hA2C29C80E2A0C20A0DA9C20490C3A284E2A0C205A9C22090C3B3C39A80E220BC),
    .INIT_12(256'hC2BBC2A9C20590C30689C307BBC2ADC2B3C3B080E2200CA9C207BBC28DC2BEC5),
    .INIT_13(256'hC2BFC346AAC2B0C2BFC346AAC230B1C39E80E220B0C3BFC3A4C26090C340018D),
    .INIT_14(256'hC2BFC346BEC2B0C2BFC3467FB0C2BFC3464AB0C2BFC3462CB0C2BFC34694C3B0),
    .INIT_15(256'hB0C24A1BB0C24A82C3B0C24A9480E2B0C24AA1C53017B0C3B1C3A5C2AC82E2B0),
    .INIT_16(256'hC2BEC5A2C293C5A0C207BBC28DC20EA9C26048B0C24AB6C2B0C24A67B0C24A3C),
    .INIT_17(256'hC5A9C20590C30680C340208DC2B3C3B1C2B9C207BBC2ACC2B3C3B080E22026A9),
    .INIT_18(256'hC3B080E22028A9C207BBC28DC2B8C5A2C28BC3A0C20EA9C22590C340028DC2BE),
    .INIT_19(256'hA9C20290C3B8C5A9C240028DC2A0C2A9C20990C30880C307BBC2ACC21590C3B3),
    .INIT_1A(256'h0FA2C24015BDC50EA2C2B1C3A080E220A2C20E90C307BBC28EC340208DC290C2),
    .INIT_1B(256'h09B0C302290A0DB0C24A10B0C24A07BBC2ADC207BBC28DC22FA9C2604015BDC5),
    .INIT_1C(256'h4C524C444E56540258B4C3A3C24CB3C3B080E22044A9C2A1C5A2C29880E2A0C2),
    .INIT_1D(256'h1624220414141C222C222C343A643A242C323C323C644A504A2830363E363E48),
    .INIT_1E(256'hA2C235A9C232300422302E04202E2C041E2C2A041C2A28041A28260418262404),
    .INIT_1F(256'hBDC2ADC2B3C3A7C22042A9C27FA0C207BDC28DC29CCBA2C206A9C20490C38DC2),
    .INIT_20(256'hA9C29D80E2A0C207BDC28DC220A9C22E90C340068DC24EA9C20590C33089C307),
    .INIT_21(256'hC28DC236A9C27F90C318A9C29C80E2A0C21C90C31889C307BDC2ADC20B90C35E),
    .INIT_22(256'h8EC3B3C3A7C2207FA0C25DA2C2B4C39AC3B9C2A8C20BB0C24A07BDC2ADC207BD),
    .INIT_23(256'hA5C2604015BDC50FA2C24015BDC50A0DA2C2B2C3A080E220A2C20E90C307BDC2),
    .INIT_24(256'hC2BEC346A0C5B0C2BEC3463E30B2C39E80E220B0C3BEC3A4C26590C34029B2C3),
    .INIT_25(256'hC346B0C2B0C2BEC346AC82E2B0C2BEC346A0C2B0C2BEC3466AB0C2BEC3466AB0),
    .INIT_26(256'hC24A8DC2B0C24A5AB0C24A5DB0C24A13B0C24A273017B0C3B2C3A5C23CB0C2BE),
    .INIT_27(256'hC3A0C207BDC28DC238A9C2B5C3694CB5C32D4C6026B0C24AA284E2B0C24A07B0),
    .INIT_28(256'h90C3B8C5A2C25AA9C2A4C2A0C2BDC590C30889C307BDC2ADC20B90C318A9C284),
    .INIT_29(256'hC2A8C2BAC390C38AC396C3B0C24A03A2C207BDC2ADC207BDC28DC230A9C292C6),
    .INIT_2A(256'hC207BDC28DC220A9C20290C310A9C2A4C390C37FA0C29A80E2A2C2B4C394C3B9),
    .INIT_2B(256'h07BDC28CC3A8C24A07BEC2ADC207BEC2AEC307BEC28DC220A9C240058DC27FA9),
    .INIT_2C(256'h0A0D0E0E01B5C36E4C60B3C3AAC220B4C3B9C3B9C240048DC29DC2A9C20CB0C3),
    .INIT_2D(256'h1290C24A07BFC2ADC207BFC28DC220A9C20C060A0D080A0D03090A0D0F0C060B),
    .INIT_2E(256'hBFC28EC3400F8DC218A9C2400EBDC5400C8DC2BFC3AAC3B9C2B6C32CBEC2A8C2),
    .INIT_2F(256'h9E80E20A0DB0C3BDC3A4C260B3C3A680E220A9C2400C8DC2B0C3A9C20990C307),
    .INIT_30(256'h6006B0C24A84C3B0C24A06B0C3B3C3A5C20BB0C2BDC3468AC3B0C2BDC346B3C3),
    .INIT_31(256'hC33B4CBCC290C3BFC389C3B9C20FA2C2A8C24A07BFC2ADC207BFC28DC240A9C2),
    .INIT_32(256'hB1C28DC260AEC390C3B4C30507B1C2ADC22C90C3BBC3A5C20C90C3BCC3A5C2B7),
    .INIT_33(256'h84C392C520A0C20785C3BDC5B4C3A6C2B5C37220B4C3A8C2200690C30189C307),
    .INIT_34(256'hA8C2200390C30489C32990C30784C3BDC508A2C23090C34089C3B4C39E80E207),
    .INIT_35(256'hC3AEC30E90C30189C3B4C3A680E207B1C292C520A0C20787C392C510A0C2B4C3),
    .INIT_36(256'hC24A88C3B7C39E80E208A0C2A4C390C311A0C20C90C33280C30787C3ACC20787),
    .INIT_37(256'hC2B5C3A680E2B9C30FB9C2B0C3A680E2B9C30EB9C2A8C2B9C30A0DB9C2BCC390),
    .INIT_38(256'h13B9C2B8C3A680E2B9C312B9C2B9C3A680E2B9C311B9C2B6C3A680E2B9C310B9),
    .INIT_39(256'h8DC207B9C28DC207B6C28DC207B4C28DC201A9C20781C38DC207B0C28DC2B9C3),
    .INIT_3A(256'h8EC340158DC20FA9C240158DC20BA9C2078AC38DC2B7C3A680E220A9C207BAC2),
    .INIT_3B(256'hC307B1C2ADC22F90C33D1004B0C3B5C3B1C2B7C3A6C3B7C3A4C25F90C307B4C2),
    .INIT_3C(256'h80E220A9C21390C35F29B4C3A5C21C90C304291D90C30785C3ADC20590C34089),
    .INIT_3D(256'hC24CB6C395C34C6040048DC240208DC290C2A9C240088DC207B1C28DC2B4C3A6),
    .INIT_3E(256'h0E90C3B2C3A6C2B5C3B1C2B7C3A6C3B7C3A4C207B3C28DC2B8C38CC320B6C3A5),
    .INIT_3F(256'hB4C28DC207B3C2ADC2B3C3A0C22007B5C28DC2B8C399C32003B0C3B3C3AAC220),
    .INIT_40(256'hB5C28EC303B0C307B5C2ACC21390C39880E22907B1C2ADC21A90C3B2C3A5C207),
    .INIT_41(256'h3290C307B6C28EC35AB0C3B8C3A4C24005BDC57FA2C240048DC2B8C3B5C32007),
    .INIT_42(256'h40018DC29D80E2A9C240208DC292C6A9C20F90C3B5C3B1C2B8C3A6C3B8C3A4C2),
    .INIT_43(256'hC5203E29A0C53490C3B1C3A4C207B6C28DC2B8C386C320A9C390C3078AC38DC2),
    .INIT_44(256'hC2ADC21F90C3B1C3A5C2B3C39A80E22007B7C28DC2B8C399C32003B0C3B3C392),
    .INIT_45(256'hC240208DC2B8C3B5C32007B7C28EC303B0C307B7C2ACC20E90C39880E22907B1),
    .INIT_46(256'hA6C3B9C3A4C24C90C307B9C28EC3B9C3A5C240018DC27FA9C20290C3078AC3AD),
    .INIT_47(256'hB9C3A4C240088DC21FA9C207B8C28DC2B8C38CC320131041B0C3B5C3B1C2B9C3),
    .INIT_48(256'h2907B1C2ADC207B9C2BDC507B8C2AEC2B3C3AEC2202CB0C3B5C3B1C2B9C3A6C3),
    .INIT_49(256'h04B0C3082907B1C2ADC20FB0C21289C3A0C519B0C30A0D29B4C3A5C20690C36E),
    .INIT_4A(256'h8EC351B0C3B3C329B4C3A5C240088DC2BFC3A9C20290C31FA9C20690C30FA9C2),
    .INIT_4B(256'hB0C28DC20781C3ADC20890C3B5C3B1C207B0C2AEC307B0C2ACC24C90C307BAC2),
    .INIT_4C(256'hC32089C318B0C33089C324B0C33E29A0C507BAC28DC2B8C386C320AEC390C307),
    .INIT_4D(256'h0A0D90C318A0C20CA2C21CA9C21290C318A0C203A2C21CA9C218B0C310290CB0),
    .INIT_4E(256'hC56AAAC260400F92C5400EBDC5400C8DC210A9C20290C358A0C203A2C21CA9C2),
    .INIT_4F(256'h04B0C3082907B1C2ADC260BFC366B9C2A8C20784C36DB0C3651807292A2A2AA0),
    .INIT_50(256'h7FA0C29A80E2A2C228A9C20290C308A9C204B0C37D29B4C3A5C20C90C304A9C2),
    .INIT_51(256'hA1C5B9C204B0C37D29B4C3A5C260BFC39380E2B9C204B0C3082907B1C2ADC260),
    .INIT_52(256'h69698DC24B368DC2364F465E694B313C59645459A5C260BFC3A2C2B9C260BFC3),
    .INIT_53(256'h80E2B8C59C80E2A284E29C80E269698DC281C2A180E281C27B6F756F7B6F756F),
    .INIT_54(256'hC37308B8C59C80E2A284E29C80E28DC281C2A180E281C2B8C59C80E2A284E29C),
    .INIT_55(256'h082020BDC312181D3FBCC385C320213DBCC3B1C220401A2EB9C3B9C2201827BC),
    .INIT_56(256'hA0C2BDC35308141EBCC346181424BEC389C310629C80E2BBC3A5C22020BAC31D),
    .INIT_57(256'hC51844101BBAC37618701220BAC34A18B8C21C2DBAC30218244CBEC352086870),
    .INIT_58(256'h0A0D15BAC3BAC3183F0A0D14BAC39CC31858102DBAC383C3181C0A0D11BAC3BE),
    .INIT_59(256'h9E80E22D0F1EBBC373182B121EBBC37518540F19BBC34C187A1018BBC3261821),
    .INIT_5A(256'hE22AA680E2042A049A80E22A2A2A2C2C9E80E22CA680E2042C049A80E22C2C2C),
    .INIT_5B(256'h93C59D80E21D1D9D80E21D1D1D1F9CCBBEC59CCB1F1F9CCB1F1F1F202A2A9E80),
    .INIT_5C(256'h049E80E22C22A680E214A080E23026049E80E23026A680E218A080E21D9D80E2),
    .INIT_5D(256'h289A80E22A269E80E21C222CA680E22090C384C390C33190C384C390C3212C22),
    .INIT_5E(256'h4D555D202AA680E2302C9A80E2343A9E80E23604409A80E23A3422A180E20426),
    .INIT_5F(256'h1E9E80E2141C22A680E259BEC593C5272BA6C22DABC3A3C395C3159380E21915),
    .INIT_60(256'h9E80E222A680E22A26042C04343004369A80E2342C1CA180E2041E209A80E222),
    .INIT_61(256'h9E80E2ACC22BB0C2B2C2B4C20520302C26042C26240434043236383A9A80E204),
    .INIT_62(256'h9A80E21EA680E22C9E80E22214A680E2BEC593C59D80E29E80E2A2C2BEC593C5),
    .INIT_63(256'hC2B4C2052064A080E26404640434043236383A9A80E2049E80E21E2C9E80E22C),
    .INIT_64(256'h9A80E24E2C9E80E2229A80E21C14A680E245B6C2B6C2379E80E2ACC22BB0C2B2),
    .INIT_65(256'hC205BEC505A4C20520042CA080E230A680E232A680E2049E80E2224E9E80E24E),
    .INIT_66(256'hC33190C384C390C32114229E80E2229A80E22C2824A680E2149E80E2A680E29D),
    .INIT_67(256'hA4C22022A080E226042C3404302C9A80E22C2C9E80E22C9A80E22090C384C390),
    .INIT_68(256'hA4C220040434A680E2302C042C042C2C9A80E2A280E293C51DA2C229A4C22525),
    .INIT_69(256'h80E2349A80E20C9E80E21422A680E2249E80E21A0EA680E20463A8C2A4C22525),
    .INIT_6A(256'h189A80E2A3C2052B21A0C22121A0C220043AA080E2349E80E22C9A80E234349E),
    .INIT_6B(256'h2090C290C290C231713190C23190C231223AA080E20418189A80E218189E80E2),
    .INIT_6C(256'h5D27ACC22026A080E2360436269A80E2249E80E222A680E22C9E80E2349A80E2),
    .INIT_6D(256'h80E2041E2C2C9A80E21E1E2C229E80E2209A80E214A680E2B8C5ACC22DBEC51D),
    .INIT_6E(256'hC2B1C3B5C3B7C3B7C3B7C3A3C32022A080E226042C349A80E2363A4040402AA1),
    .INIT_6F(256'h04A080E204222C2C9A80E222222A229E80E21E9A80E218A680E29DC2BEC527AC),
    .INIT_70(256'hC3B1C3B0C231A2C2456C6A682020042CA080E2303436A180E23604362A9A80E2),
    .INIT_71(256'h9E80E22A2622A180E2229A80E222A680E204A080E2A280E293C51DA2C2ABC3AD),
    .INIT_72(256'h22262228222A2228222622242226222822AC82E220113190C25114A080E2222C),
    .INIT_73(256'h2024202620282026202820262024202620262228222A22282226222422262228),
    .INIT_74(256'h282E282C282E2830282E28302832283028242026202820262028202620242026),
    .INIT_75(256'h7072706E6C6E706E7072706E6C6E7004202E282C282E2830282E283028322830),
    .INIT_76(256'h7274767476787674727476747678766C6E706E706E6C6E6C6E706E706E6C6E6E),
    .INIT_77(256'h80E204042204042C9A80E21C1A1C26281C92C61E9E80E2201892C61A9E80E274),
    .INIT_78(256'hC51EB8C50A0D059D80E20593C52022AC82E22428249E80E2262A26A180E21C9E),
    .INIT_79(256'h81C214AC82E216AC82E21EA080E2149E80E204041C0404229A80E29DC29CCB93),
    .INIT_7A(256'h48A4C264A4C24620369E80E2043604343404342004323204321E04303004301C),
    .INIT_7B(256'h4604462E04646404642C04424204422A81C22B446AA8C268A8C24AA6C266A6C2),
    .INIT_7C(256'hE2241A140E6004A180E2222CA080E2221C140C0604A180E2229E80E204220446),
    .INIT_7D(256'hC3A3C39DC395C38DC32064AC82E23030A080E2281E18100804A180E2242CA080),
    .INIT_7E(256'hC3A9C39FC399C391C3B3C2BDC2B3C3ADC3A5C39BC395C38FC3B5C2BBC2B5C3AD),
    .INIT_7F(256'h042C9E80E234A080E2221C14A180E204A080E22034BFC3BFC3BFC3BFC2B7C3B1),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hE236A080E2281E18A180E204A080E2042C9E80E232A080E2241A14A180E20404),
    .INIT_01(256'hE2281026622C149A80E204AC82E2281026622C149A80E22CAC82E2303030A180),
    .INIT_02(256'h1A92C604A080E21A60185E1E089A80E204AC82E21A60185E1E089A80E204AC82),
    .INIT_03(256'h04AC82E20E6210121A24A180E226281C1E201492C6160C0E181A149E80E21618),
    .INIT_04(256'h343234A080E2229A80E22A92C6042A042A2A2A81C2282622201C189A80E22004),
    .INIT_05(256'h80E22281C204A680E2349E80E2369A80E23292C634A080E2302C2A26220481C2),
    .INIT_06(256'hC204A680E2349E80E2369A80E22292C630A080E22E2C2A26220481C2302E30A0),
    .INIT_07(256'h369A80E2363636A080E23A81C2049A80E24081C23A9A80E23A3A3AA080E22281),
    .INIT_08(256'hE22A81C234A680E2343481C2362A269A80E234A080E23681C2049A80E23A81C2),
    .INIT_09(256'h80E29980E29D80E29380E29CCB20B0C250509E80E2B0C290C29E80E2202CA080),
    .INIT_0A(256'hB8C584C323A6C2A0C3A3C2A680E2A3C2A1C2A3C2B8C5445C445858589380E29D),
    .INIT_0B(256'hE2ADC2AFC2B1C2A680E2AFC2B1C2B5C284C323A6C292C3B8C5A680E2B8C59DC2),
    .INIT_0C(256'h80E222A080E2229A80E204049E80E29DC25E6B6A6AAAC2A2C2BEC5A280E2A680),
    .INIT_0D(256'h182820162A22182C221C2C22142A22122C22142C221C2C22142A22122C22149A),
    .INIT_0E(256'h3626183422162E22103022123422142C220C2C22142A22122A22182A22122A22),
    .INIT_0F(256'h81C214A080E21281C21EA680E21E1E81C222220C34225C362212362614362616),
    .INIT_10(256'h22283222283281C2042EA680E21E242E1E242E81C2042CA680E21C222C1C222C),
    .INIT_11(256'h5E4E565E5C5C5C5C1C1C5C4C545C4C545C203A9E80E2363636A180E232A680E2),
    .INIT_12(256'h81C214A080E22BA7C3A7C3A7C362222262505A62505A625E5E5E5E1E1E5E4E56),
    .INIT_13(256'h81C21616161681C21616AC82E21681C216A080E21414141481C21414AC82E214),
    .INIT_14(256'h0C9E80E20492C6309E80E22C2C2CA180E22881C22828AC82E2281A22281A2228),
    .INIT_15(256'h23A0C39EC31DA3C3A1C3A3C3201C041E1826221E221C92C6129E80E2106292C6),
    .INIT_16(256'h140C221E181C1E2226141C1A1804141292C62D31AAC3B6C3B4C3B0C37475ACC3),
    .INIT_17(256'h01A0C501A1C201BAC201B1C3010E022E024F02720220202B2086CB20BFC3BFC3),
    .INIT_18(256'h20BAC22085C32091C3209DC320AAC320B8C32007011701270139014B015F0174),
    .INIT_19(256'h205C204E20682074206E207C2092C620B980E2209D80E22093C520A5C220AFC2),
    .INIT_1A(256'h622095C3019CCB02BEC20215031D0420202720312036203E2042204A20522058),
    .INIT_1B(256'h0818120C0406022408241230180C060308241230180C06030C30184020100804),
    .INIT_1C(256'h9D80E290C2BA80E2A1C5A284E29CCB040C09060203011206120A0D090305011B),
    .INIT_1D(256'hE29C80E29980E29980E29880E290C29CCB9480E29380E2A280E2A280E29D80E2),
    .INIT_1E(256'hA280E2A280E2A280E29D80E29D80E29D80E29D80E29D80E29D80E29C80E29C80),
    .INIT_1F(256'h80E29380E29380E29380E29380E29380E29380E29380E2A280E2A280E2A280E2),
    .INIT_20(256'hE2A280E29380E29380E29380E29380E29380E29380E29380E29380E29380E293),
    .INIT_21(256'h1F1E1C1D1E1F1F1F1F1E1E1D1D1C1A1A19191817171616159C80E29D80E2A280),
    .INIT_22(256'hE220AC82E29A80E21F1E1E1D1D1C1A1A19191817171616151416181A1C1D1E1F),
    .INIT_23(256'hE2BCC3AC82E280C3A0C37F3F3F1F202020206626241C1F1F0F03BFC3B0C3AC82),
    .INIT_24(256'h1E20071F7F7F7F3F1F0F07187060BEC3BEC3BCC3B0C320602020202080C3AC82),
    .INIT_25(256'hBFC37F7F372F6782C380C3B8C3BCC3BCC3B8C3B8C3B0C3A0C320207CBCC37F3F),
    .INIT_26(256'hC3B9C3B8C3B8C3B4C2BEC3BDC370B0C3B8C3B8C3B0C3BCC37E7F0F0F0707BFC3),
    .INIT_27(256'h7070B8C3B0C3A3C32408387070BCC3BFC3BFC33F1F1F030120205C3637BFC3BB),
    .INIT_28(256'h20202020120E0F0F07012020202020201F1F1F1F202020201FBFC3BFC3BFC338),
    .INIT_29(256'h0F0418303313BEC3B8C32030102020206040BEC380C3A0C3B0C320201F0F2020),
    .INIT_2A(256'hA0C3BCC3BEC3BEC3BFC3BFC3A0C380C320203E7E1020171708071F3F3F1F1F1F),
    .INIT_2B(256'hC3B8C3B8C3B8C3B0C3B0C3B0C320202001032327371F1F1F1F1F3F3F3FA0C240),
    .INIT_2C(256'h20AC82E280C3B0C3BEC3BFC3BFC3BFC3082070BFC3BFC3BFC3BFC38CC3B8C3B8),
    .INIT_2D(256'hAC82E260107E7E787878B8C3BCC3BCC320AC82E280C3B0C3B0C3B0C3B0C3B0C3),
    .INIT_2E(256'hE2BCC3AC82E280C3A0C3203F3F1F202020202026241C1F1F0F03207E7E787820),
    .INIT_2F(256'h2F2F16201F3F7F7F3F3F1F0F18306066BEC3BCC3B0C320602020202080C3AC82),
    .INIT_30(256'h3F3F3F3F3F3F3F30206080C3B8C3BCC3BCC3BEC3B0C3A0C3A0C320207CBCC320),
    .INIT_31(256'hA0C3B0C3B0C3B0C3B0C310B8C3BCC31C0C082090C2B0C3202003070F2F2F2F1F),
    .INIT_32(256'h82E2B0C2B0C3A0C3B0C3B8C3030F0F0704010301030F0F0707070F0FA0C380C3),
    .INIT_33(256'h7030205C280909197F3F03A0C3A0C3AC82E2B0C270A0C3B0C3B8C3A0C3A0C3AC),
    .INIT_34(256'hC3B8C3B8C32010182010AC82E23026BCC3A0C3A0C3B8C3B3C3B7C3BFC3BFC37F),
    .INIT_35(256'hC37F7F7E7EBEC3AC82E21E78070F1F1F1F0F0FA7C33A203030383F1E3EBFC3BE),
    .INIT_36(256'hC33F3F3F070E20200320213F070F1F3F3CBFC3BFC3AEC3BDC586C3BCC3BEC3BF),
    .INIT_37(256'h8FC3B8C50FA0C3A0C380C380C30E3F7FBFC370BCC3BEC3BEC3BEC3BFC3BFC3BF),
    .INIT_38(256'hC320202020AC82E2AC82E280C3200E1E3F7FBEC388C3AC82E2200E1E3F7FBFC3),
    .INIT_39(256'hBFC3A0C3A6C304203F1F202020202020241C1F1F0F03202020202020202020A0),
    .INIT_3A(256'h7E201F7F7F3F3FBFC37F0F1878602626BFC3BFC3031F1F1F1F0E92C68FC2BFC3),
    .INIT_3B(256'h8FC3BFC36C5C9EC3BEC3BEC3BEC3BFC3BFC3BCC3BCC3BEC3067ABEC32101BFC3),
    .INIT_3C(256'hB8C3B8C2B0C3B8C3B8C32060B0C2B8C3BCC3BEC3BFC3BFC31F1F0F0707A180E2),
    .INIT_3D(256'hC310AC82E280C3BEC3BFC3BFC3BFC3BFC31F0F03012040183028BFC3BBC3B9C3),
    .INIT_3E(256'h2020200F0F0F0F202020203FBFC3BFC3BFC3AC82E280C3A0C3A0C3A0C3A3C3AC),
    .INIT_3F(256'hC3BFC3A0C3B0C3B0C3A0C3307E1020171309071F3F3F1F1F1F0F041830331320),
    .INIT_40(256'hC3B0C320202020200317171F1F1F0F0F0F1F1FA0C3B8C3BCC3BEC3BFC3BEC3BF),
    .INIT_41(256'hB6C3BFC3BFC3BFC33F20202040081890C290C3B8C3B8C3B8C3B8C2B8C3B8C3B0),
    .INIT_42(256'h20202020AC82E2A0C3B0C3209E80E286C3B6C3B1C3B0C3B0C330209E80E286C3),
    .INIT_43(256'hC3B0C3B0C3A0C3B0C3787C3E3F1F1F1F0F0F1F3F3F1F1F202020202020202020),
    .INIT_44(256'hC3B0C3B0C3B0C3B0C3A0C320202040081890C2B0C2B0C3B8C3B8C3B8C2B8C3B8),
    .INIT_45(256'h3C3E3810202018383C3E3F1F1F1F20037FBFC3BEC3BCC3A0C380C3B0C3B8C3B0),
    .INIT_46(256'h202020203C102020BCC3A0C320030F0F0F07202020200C0B0A0D070703201838),
    .INIT_47(256'hA0C3A0C3A0C301213010181B0F0701213E1F1F070707B8C3BCC3BEC3BCC3B0C3),
    .INIT_48(256'h203F201816140E0F07A0C380C3202020B8C3BCC3A8C2A0C380C3A0C3B0C3B0C3),
    .INIT_49(256'h80C3B0C3B8C3BCC3B8C3A0C3202080C32078204040B8C380C33C071F1F1F0F20),
    .INIT_4A(256'h20207CBCC3BCC3A4C3B8C3B0C3387060202080C3ADC3BCC338707C3F1F0F0E3F),
    .INIT_4B(256'h07070C1C1F1F1F0A0D071F1F1F0F20200F201816140E0F0720200C0C0C041E7E),
    .INIT_4C(256'h20AC82E22090C260AC82E2B0C3A0C3A0C370B0C360A0C3070720070F1E1C1E07),
    .INIT_4D(256'hC318302040B0C380C30F033F7F7F3F1020311F0813123F1F07AC82E2B0C3A0C3),
    .INIT_4E(256'h3C7C530F0E20071F3C7E5F0F1F1F393138B0C2B8C3BCC3B8C3A0C32020B8C380),
    .INIT_4F(256'hBCC3A0C3202020AC82E22020B0C3B8C3B8C3202080C3A0C3A0C3B0C3B8C3B8C3),
    .INIT_50(256'hA2C3BFC37F3E4F7F3F1F0F3F7F3FBCC3BEC3BFC3BFC3B7C3030707043E112727),
    .INIT_51(256'h3F0F0707202003034B0171A8C320A0C3BFC3BFC3B7C2B9C3B9C3B8C340703850),
    .INIT_52(256'h20A0C3BCC3BEC320202080C3A0C3B0C3B0C3B0C3042630303001030504263F3F),
    .INIT_53(256'h82E280C3A0C3A0C3A0C3A0C3181C0C3010010305181C0F3F1F0F070720202020),
    .INIT_54(256'hA0C3181C0C307C3E0F07181C0F3F0F1F0F072020081878B0C3A0C380C32020AC),
    .INIT_55(256'h0F0F0FBBC3BFC3BFC37F20202020AC82E26060602020AC82E280C340A0C3A0C3),
    .INIT_56(256'hBCC33C3C20202020BCC3BCC33C3C7C7C7E3F6070B0C3B0C3B4C3B0C3B3C3731F),
    .INIT_57(256'hC3BEC3BCC3B8C3B0C320207CBCC37B3B1B0B071F7F7F7F3F1F0F08187060BCC3),
    .INIT_58(256'h3C2040A0C3A0C384C37C3C3C3C1E1F0F0B9EC39CC398C390C3A0C3B8C3BCC3BC),
    .INIT_59(256'h555555552220202020202020203C1C2030383A3C1D3C1C0E0F070A0D3F1F7C3C),
    .INIT_5A(256'hC3BFC3BFC3BFC3BFC3BFC33F2020202020202020060F1F07BFC31F0720227755),
    .INIT_5B(256'hBEC3BCC33C202040B0C3BEC3BDC383C3BFC3B8C3202020207F078FC3202076BB),
    .INIT_5C(256'h80C3A0C320202020202038303E3E3F40A0C340474F41414040A0C3402020A0C3),
    .INIT_5D(256'h80C3AC82E2202020203F3B393C40404040404446433818B8C3B8C3B8C3202020),
    .INIT_5E(256'h77770F3F3FBBC3BFC3BFC37F7C38303120202020B8C3B8C23878202020202040),
    .INIT_5F(256'hC3B3C3BAC3BAC3BEC3BEC3BEC3BFC3BFC3BFC3BEC31E203E7E10B7C3B7C3B7C3),
    .INIT_60(256'hC3BFC320BCC33C38787CBCC3B8C3B0C3BCC33C48A180E283C3A3C3BFC3BFC3A7),
    .INIT_61(256'h202001070F1F1F20BFC383C381C281C283C320BFC3BFC3BFC3BFC392C692C683),
    .INIT_62(256'h1F1F040C3E1E1F1F0B20040C3EBEC3BFC3BFC3BBC3B0C3202020202020202020),
    .INIT_63(256'h0F0F0F0F03202020BFC3BFC3BFC3BFC3BBC32020202020202020202020070F0F),
    .INIT_64(256'h3C3C3C3C181820BBC3BBC3BBC3767E3C18209FC39FC39FC36E7E3C1820202020),
    .INIT_65(256'h040404040808200808080808080820200808080808082020202020201010201C),
    .INIT_66(256'h8FC22E5C2020040E0E3C182020BDC55FB8C5BBC3777E3C383838383810102004),
    .INIT_67(256'h2F0F170A0D012020B8C3B8C37A3FBFC23F4F1320183C1E060420203C7E777B3F),
    .INIT_68(256'h012020202020200F070B0220202020070F0705202020203C1C1D2F0F0508201F),
    .INIT_69(256'h0E3E7F5F3F7F7F7F71050202027F7E3E7CB8C3B0C36020040408202020202003),
    .INIT_6A(256'hC37F7F3F7F7F3F13012002021F0E202020202020042020202020202020510A0D),
    .INIT_6B(256'h0F070320202020A4C3B8C3387C776340201F0F27737060402020518AC3ACC3BE),
    .INIT_6C(256'h3F1F0F07030403040810284403070F1F1F3F3F7F7FA4C3B8C3180C070320201F),
    .INIT_6D(256'hC380C3AFC2AEC3AEC3BCC3B8C3B0C3A0C380C3BBC3787B271F0F0703B5C37777),
    .INIT_6E(256'h2003070F0F7FBFC3BFC30E1C18202078BFC3B1C39FC31E9EC3A4C3B8C3B0C3A0),
    .INIT_6F(256'h20202020202020AC82E280C3B0C3B0C3BEC3BFC3BFC37C7E3E0C201EBFC38FC2),
    .INIT_70(256'h07033C7EBFC3BFC3BFC3BFC37E3C3C0633614141022020201824241820202020),
    .INIT_71(256'hBFC3BEC3BEC3BCC3B8C3B0C3A0C380C381C341633F1F0F0703BFC37F7F3F1F0F),
    .INIT_72(256'hBFC3A3C381C32020202078BFC3BFC3BFC3B3C3BEC3BEC392C52020AC82E280C3),
    .INIT_73(256'hA0C3B0C3B0C3B0C3A2C3BFC3B9C3B1C3402020201EBFC3BFC3BFC3070F0F0F47),
    .INIT_74(256'hC3B0C3B0C3A0C380C3AC82E2AC82E21F3F0A0D0520201F161F3F1D3D7F3F1F16),
    .INIT_75(256'h205F9FC39BC3B2C372B1C2BAC33CA0C3A0C2A0C2202020AC82E2AC82E2B8C3B0),
    .INIT_76(256'h20202020202001012020202020201E06010101202020BFC3BFC37F0C92C54E04),
    .INIT_77(256'h456D2992C6BFC338BEC3AEC3BAC29980E296C37C200103070F1F3F7FBFC32020),
    .INIT_78(256'h08082020202020202020200202221F0208087DB8C5BFC35F623F152087C30111),
    .INIT_79(256'h2020202020202020202020081050101E100E0A0D152F2F2F1E2F080808080808),
    .INIT_7A(256'hC3202874AAC29DC3AEC3772A1C387CBEC3BFC3BFC37F3E1C20202020BEC32020),
    .INIT_7B(256'hC3BFC3BFC320AFC3AFC3AFC320BEC3BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_7C(256'hBFC3BFC3BFC37F20AFC3AFC3AFC320BEC3BEC3BEC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_7D(256'hB8C2BCC3B8C3B0C3A0C3A0C3A0C34E687F7F7F7F7F5F7F20BFC3BFC3BFC3BFC3),
    .INIT_7E(256'h27574F572320BEC3BCC3B9C3BBC23B395C3F7CB8C3B0C3A0C380C3AC82E2BEC5),
    .INIT_7F(256'hC3BEC32080C3A0C3B0C3707030202080C3A0C3B0C3B0C3B0C3B0C380C32183C3),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[0] ,
    \douta[1] ,
    \douta[2] ,
    \douta[3] ,
    \douta[4] ,
    \douta[5] ,
    \douta[6] ,
    \douta[7] ,
    clka,
    addra,
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ,
    DOADO);
  output \douta[0] ;
  output \douta[1] ;
  output \douta[2] ;
  output \douta[3] ;
  output \douta[4] ;
  output \douta[5] ;
  output \douta[6] ;
  output \douta[7] ;
  input clka;
  input [15:0]addra;
  input [0:0]\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ;
  input [7:0]DOADO;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_31 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire \douta[0] ;
  wire \douta[1] ;
  wire \douta[2] ;
  wire \douta[3] ;
  wire \douta[4] ;
  wire \douta[5] ;
  wire \douta[6] ;
  wire \douta[7] ;
  wire [0:0]\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ;
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
    .INIT_00(256'hA0C3A0C3A0C3406EA0C3B0C3B8C3BCC3B0C31E0F13A0C3B0C3BEC3BFC30F61BC),
    .INIT_01(256'h01013F7F7F07030301012020AC82E280C380C3AC82E290C2BEC280C3A0C3A0C3),
    .INIT_02(256'h602006073F3F1F7F7F3F20606406233004063F7F7B193C3F07063D7D7F070303),
    .INIT_03(256'hA1C3A0C2B8C3B8C3B8C3202020202001012003070F0F0F0F0703060430202060),
    .INIT_04(256'h20202020200101070F1F1F1F0F0F0F0303030140BFC3BFC3BEC3BFC3BFC3BFC3),
    .INIT_05(256'h1F0F0F01202002037FBFC3BEC3A0C380C3B0C3BEC3BFC3B8C3B8C3B8C3A0C320),
    .INIT_06(256'h2020010A0D082030202060010F0F1F3F3F3F7F60082C3620080A0D017F373339),
    .INIT_07(256'hE2AC82E22020B0C3B8C39CCB86CB20202020787B776743030101777767470303),
    .INIT_08(256'hC3B6C3387E0C1C3F38A3C30707330C1C30071FBFC37F7E3CBCC29CC38CC39E80),
    .INIT_09(256'h0301012077674703032020206070B8C3309980E288C387C39CCB6070389FC3AD),
    .INIT_0A(256'h7E77BCC29CC38CC39E80E2AC82E2202020B8C39CCB86CB20202020207B776743),
    .INIT_0B(256'hCB3C3C389FC3ADC3B6C3387EB0C3B0C37F38A3C307073378B0C370071FBFC37F),
    .INIT_0C(256'h3F3F1C0F0F1F7F7F7F1020080B1E1C1A0A0D07033CB8C3309980E288C387C39C),
    .INIT_0D(256'h3F1F207D7E7676743C38106F464E4E4C042020202018383A39330320201F3F3D),
    .INIT_0E(256'h7063677F88C39CC39EC398C3B0C2A3C2677F20512A340A0D1120207F7F5F4F3F),
    .INIT_0F(256'h1080C3A0C3A8C3A8C339707F79AAC3040A0D51397070471F7F7F7FB8C27C3E38),
    .INIT_10(256'h7A7A7A3C1C0820626666662020202080C3A0C3B0C3B0C33010385880C3A0C370),
    .INIT_11(256'h7F98C39AC39BC3B3C2B7C23F7F77512A340A0D112020207F5F4F7F3F1F20207E),
    .INIT_12(256'hC3A8C38CC3B0C37F39AAC3040A0D5120B0C370071F7F7F7F7F783A3B33373F7D),
    .INIT_13(256'h0E062020207F7F3F3B3F1F0F033EBCC3B8C330103858BCC23E7C1880C3A0C3A8),
    .INIT_14(256'h7F7F7F7F180F202020202020BEC3BFC3BEC3BEC3BCC3B8C3B0C3AC82E220200C),
    .INIT_15(256'h1014102080C3A0C3B6C3BFC3BFC3BBC3BEC3183B3EB8C32020202020030FBFC3),
    .INIT_16(256'hC3BCC3B8C3B0C380C320200C0E06202020207F3F3B3F1F0F032030B8C3783810),
    .INIT_17(256'hB3C37EB8C32020202020030FBFC37F7F7F7F7F0F20202020202020BFC3BEC3BE),
    .INIT_18(256'h202001010101209EC37C38101014101880C3A0C3B6C3BFC3BFC3BBC3BEC3BEC3),
    .INIT_19(256'h353F1A20B0C37880C38AC38AC380C3A4C3B8C3B0C378070F1F1E1E1E0A0D2008),
    .INIT_1A(256'hC3BEC3BFC3A4C3217370A0C3A0C3AC82E2202020747FBFC3BFC3B8C51F0F3F35),
    .INIT_1B(256'h7E7C38200201202001030703030120B0C3BCC3BEC378180C071A20201E93C5BC),
    .INIT_1C(256'hC380C3BCC33C3C3830B0C3A0C380C3011330206060403F20143F3F7F7F5F203F),
    .INIT_1D(256'h7EBEC3BEC3021A1A1F1D020F071F252520221F0F072090C390C390C390C330A0),
    .INIT_1E(256'h80E29A80E2AC82E2405C7E3F1FBEC2BEC2BEC3BCC3BCC3BCC37C38414101023A),
    .INIT_1F(256'h3F1C201E3F3C3B5F7F7D1E21404344A0C2AC82E29A80E27D7D7F3F3F3F3E1C9A),
    .INIT_20(256'hC29980E2AC82E2AC82E220207D7D7F3F1F3F3E1C9A80E29A80E2AC82E2403C3E),
    .INIT_21(256'hC3BEC307022020183C3C707F7F7F3F3F3323201F3F656260202020AFC387C39D),
    .INIT_22(256'hC28FC21E3F7D7F7EAC82E280C32020105A7A8FC3AC82E2AC82E2202020A0C2B8),
    .INIT_23(256'h70B8C3B9C3B9C3B3C3730EA0C3A1C37373A7C386C3A080E29E80E2A680E2198F),
    .INIT_24(256'h20397D39119CCB1FBFC3BFC3B6C3A2C3660E78BAC3B9C3BBC3B3C3774EAC82E2),
    .INIT_25(256'hC38DC3ACC3AEC3A7C3B3C33820101607072020071F0F0F04202020A7C3A0C320),
    .INIT_26(256'h6CA0C3660787C3403038731F1F3C783F3F272030303310171F8FC39FC38FC38F),
    .INIT_27(256'h01787E7FB8C3B0C3BFC3BEC504AC82E280C3604080C3B8C3B8C3BCC37C3EB8C5),
    .INIT_28(256'h8FC320AC82E2B0C3BCC3BEC3A0C2B8C3BCC37F3F7FBFC3BEC30701247C3C1F07),
    .INIT_29(256'hA1C383C392C6A080E2A680E2188FC28FC21F3F7F7F7E202020BCC3BEC30A0D7A),
    .INIT_2A(256'h7FBFC3BEC3BCC39CCB20AC82E280C360B8C3183CB8C3B8C37C3EB8C5A0C37070),
    .INIT_2B(256'h0F03A1C3A3C383C31B1D1C202003BFC37FBFC3BEC307202403B1C3130701787F),
    .INIT_2C(256'h20203F3F0320B3C3AEC34F6D3D1F3F3FBFC3AEC34F1D8DC3A0C31E1C3C646223),
    .INIT_2D(256'h3F1F1F0F0F0703202078787C3E3F1F0F072003470F3F1F0707BCC3BCC3B8C270),
    .INIT_2E(256'h82E2AC82E2AC82E280C380C3219FC32F574F572320BEC3BEC3BFC3BFC23B395C),
    .INIT_2F(256'hC31E0F231E1F3F7F0F61BCC3BEC32020AC82E2AC82E2202020202020AC82E2AC),
    .INIT_30(256'hBEC3BEC3BEC3343018AC82E2203EBEC2BEC28CC388C3A4C378B0C31E1F3F1CB0),
    .INIT_31(256'h7FB8C3B8C37F3F0F20200F3F3F0F202007070606040120201F07070707200120),
    .INIT_32(256'h20783F3F1F03207C7F072020200C202001010B1F1F1F091B3F3F7F7E7C780F3F),
    .INIT_33(256'h071F27233F7F30361B1F3F3F2020202020202020031F3D3D7971A1C301BFC303),
    .INIT_34(256'hA0C3A0C340AC82E2AC82E2A0C3B8C298C398C318B8C2B8C3B8C3B8C33F7F1F0F),
    .INIT_35(256'h1F200C130A0D0A0D130F201FBFC37F3F1F0F0703101008080404020180C3A0C3),
    .INIT_36(256'h2020442086CB20410F021216163636363720200420242024203F3F2C12120C10),
    .INIT_37(256'h7B330320202020043820200303033BBEC3BEC37C381A3A76B6C3BFC3BFC37E10),
    .INIT_38(256'hC380C3A0C3A0C3A0C3A0C3A0C380C39CC320202040382020200303BBC3BFC37F),
    .INIT_39(256'hC327574F572707BEC3BEC3B8C3BBC23F3F5F3F20202020AC82E2AC82E2A0C2BC),
    .INIT_3A(256'h382020B8C3B8C3B0C3706060202030381E1F1F0F0F1D30381E1F1F0F0F1F2181),
    .INIT_3B(256'hC27080C32002080210400A0D4220071F3E7E7EBCC3BCC3B8C324A080E2184C10),
    .INIT_3C(256'hC3BFC39FC3BFC3109FC3209E80E20A0D0C0840AC82E220207BB5C3B2C3B4C3B8),
    .INIT_3D(256'h202080C3A0C3A0C32080C3B0C3B8C3BCC33E1F1F2E262020208FC32020B9C3BF),
    .INIT_3E(256'h7D79B1C381C3202020202021232F209FC39FC3BFC3BFC3BEC3BCC3B8C3202020),
    .INIT_3F(256'h3E3E20282002082002203E3E1E1E0E0E0602031F3B356D59B1C281C3031F3F3D),
    .INIT_40(256'h356D59B1C281C3031F3F3D7D79B1C381C3200A0D200410021004020E1E1E3E3E),
    .INIT_41(256'hC37C20207CBFC3BFC3031F63BCC3BFC31F0F20031F7F83C3BFC320207C031F3B),
    .INIT_42(256'h70180C060620202030180C0420BFC3BFC32020BEC386C386C3BEC32020BFC3BF),
    .INIT_43(256'h303030100808101020201010080808040406062020080804040420BFC3BFC360),
    .INIT_44(256'hB8C30E037F7F7F7F7FBFC30F03202020010301202020030F1F3E3F3F7F081030),
    .INIT_45(256'h80E2622020202020202020727725252525652220202020202020202020202020),
    .INIT_46(256'h27B5C3B5C3A5C2A5C2A5C2A2C22020202020202020B2C3B7C3A680E2452515A2),
    .INIT_47(256'h20202020202020A2C3B7C31515A5C3A680E2A680E2B2C3202020202020202022),
    .INIT_48(256'h20705050505050202020202020202020629480E2A280E2B5C26555A280E26220),
    .INIT_49(256'hC367666666A6C366202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020387C2020202020209CCB98C35E5959595E202020202020202020B3),
    .INIT_4B(256'h20207E181818183818202020202020202020386486C386C386C34C3820080420),
    .INIT_4C(256'hC3063C180C7E202020202020202020BEC3A0C3783C0E86C37C20202020202020),
    .INIT_4D(256'hC3BCC32020202020202020200C0CBEC38CC36C3C1C2020202020202020207C86),
    .INIT_4E(256'h202020207C86C386C3BCC380C3603C2020202020202020207C86C30606BCC380),
    .INIT_4F(256'hC386C37C86C386C37C202020202020202020303030180C86C3BEC32020202020),
    .INIT_50(256'hC36C38202020202020202020780C067E86C386C37C2020202020202020207C86),
    .INIT_51(256'hBCC386C386C3BCC386C386C3BCC320202020202020202086C386C3BEC386C386),
    .INIT_52(256'h8CC3B8C32020202020202020203C6680C380C380C3663C202020202020202020),
    .INIT_53(256'hC380C380C3BCC380C380C3BEC3202020202020202020B8C38CC386C386C386C3),
    .INIT_54(256'h202020202020202080C380C380C3BCC380C380C3BEC3202020202020202020BE),
    .INIT_55(256'h86C386C3BEC386C386C386C32020202020202020203E6686C38EC380C3603E20),
    .INIT_56(256'hC30606061E2020202020202020207E18181818187E20202020202020202086C3),
    .INIT_57(256'h20202020208EC39CC3B8C3B0C398C38CC386C32020202020202020207C86C386),
    .INIT_58(256'h86C396C3BEC3BEC3AEC386C32020202020202020207E60606060606020202020),
    .INIT_59(256'h2020202020202086C38EC39EC3BEC3B6C3A6C386C320202020202020202086C3),
    .INIT_5A(256'hC386C386C386C3BCC32020202020202020207C86C386C386C386C386C37C2020),
    .INIT_5B(256'h2020202020207A8CC39EC386C386C386C37C20202020202020202080C380C3BC),
    .INIT_5C(256'h7C80C38CC3782020202020202020208EC39CC3B8C38EC386C386C3BCC3202020),
    .INIT_5D(256'hC386C32020202020202020201818181818187E2020202020202020207C86C306),
    .INIT_5E(256'h202010387CAEC386C386C386C32020202020202020207C86C386C386C386C386),
    .INIT_5F(256'h86C320202020202020202086C3AEC3BEC3BEC396C386C386C320202020202020),
    .INIT_60(256'h202020202020201818183C66666620202020202020202086C3AEC37C387CAEC3),
    .INIT_61(256'h2020202020202020202020202020202020202020BEC3A0C370381C0EBEC32020),
    .INIT_62(256'h2020202020202020202020BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC32020202020),
    .INIT_63(256'hC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC32020202020),
    .INIT_64(256'h2020202020207E7E202020BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_65(256'hC3BFC3BFC3BFC3BFC3BFC3202020202020202020442810284420202020202020),
    .INIT_66(256'h7FBFC32020202020202020182018183C3C3C187F7F7F7F7F7F7F7FBFC3BFC3BF),
    .INIT_67(256'hAC82E2AC82E23E1C20AC82E2AC82E2AC82E2AC82E2BFC381C3A3C3BFC37F7F7F),
    .INIT_68(256'h040820387C7C7C7C7C38BFC320201C3E7F7F7FBFC3BFC3BFC3A3C381C3AC82E2),
    .INIT_69(256'hAC82E24020100804020103070F0F0B0B0503030408080C0C0603200804040404),
    .INIT_6A(256'h2020202020BFC33F07202020202080C338072020202020BFC37F3F1F0F070301),
    .INIT_6B(256'hA0C380C3AC82E201020408102040AC82E2BFC3BCC3A0C32020202020031CA0C3),
    .INIT_6C(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC36060646E0E0E0E04BFC3BEC3BCC3B8C3B0C3),
    .INIT_6D(256'hC3793F3F3F1F070340AC82E2AC82E260201008077FBFC3BFC37F1F1F0F07BFC3),
    .INIT_6E(256'h0D14102080C3BFC39FC3BFC2BEC3B4C3B0C3A0C380C386CB46202020180403B7),
    .INIT_6F(256'h3B020101050A0D48A8C290C2BEC3BFC3BFC3BFC3BAC3B8C3B8C290C20121410A),
    .INIT_70(256'hA3C340201C7EBFC3B3C380C31CBFC2BFC32020200708091224202020070F0E1D),
    .INIT_71(256'hC33C83C320387C82C3AC82E2403CBFC3BFC387C392C63D7FBFC21C6281C20C3F),
    .INIT_72(256'h80C320101010102080C320609CCB06200102042060B8C3BEC3BEC3BFC3BEC3BC),
    .INIT_73(256'h20202020202080C3A0C37F3F2020202080C3A0C3B0C3B0C3B0C3B0C3A0C380C3),
    .INIT_74(256'hC32020201C3E7F7F7FAC82E2AC82E2AC82E2AC82E2AC82E286CB93C586CB3E1C),
    .INIT_75(256'h08BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BEC3BEC3BEC3BEC3BEC3BEC3BEC3BE),
    .INIT_76(256'h7F7F7F7FBFC3BFC3BFC3BFC399C35EBFC2BCC33818082026A1C2400384C32414),
    .INIT_77(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC381C281C281C281C281C281C281C281C2),
    .INIT_78(256'h67677F7F20AC82E2AC82E292C593C59CCBAC82E2AC82E27F0101010101010101),
    .INIT_79(256'hAC82E2BFC3BFC3BFC3BFC3BFC3BFC3BFC320BFC3101010BFC30101BFC37F7F7F),
    .INIT_7A(256'h0101017F7F7F7F7F7F7F7FAC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2),
    .INIT_7B(256'h20202020202020BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3101010BFC3),
    .INIT_7C(256'hA7C3BFC3BFC32001010A0D1D190101BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC320),
    .INIT_7D(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC30101010101010101BFC3BFC3BFC3A7C3),
    .INIT_7E(256'hBFC3AC82E2AC82E2AC82E2AC82E280C340603FBFC3BFC3BFC3BFC3BFC37F7F3F),
    .INIT_7F(256'hC33C4281C2AC82E2AC82E2AC82E2AC82E2AC82E23C7EBFC3BFC3BFC3BFC3BFC3),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_31 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_33 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_35 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_35 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[0]),
        .O(\douta[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_34 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[1]),
        .O(\douta[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_33 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[2]),
        .O(\douta[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_32 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[3]),
        .O(\douta[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_31 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[4]),
        .O(\douta[4] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[5]),
        .O(\douta[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[6]),
        .O(\douta[6] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I2(DOADO[7]),
        .O(\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hBFC3BFC3BFC3BFC320202020202020BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_01(256'h7CBEC3BFC3BFC3BFC3BFC3BFC3BFC37C9A80E20120202020207CBEC3BFC3BFC3),
    .INIT_02(256'h01020204B8C3BFC3BFC3BFC3BFC3BEC3BEC3BCC3B8C3BFC392C6012020202020),
    .INIT_03(256'h1010080808203C4281C201010101013C7EBFC3BFC3BFC3BFC3BFC3BFC3010101),
    .INIT_04(256'hA0C2AC82E27F7F737373787F7F20BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC32010),
    .INIT_05(256'hC381C30501BEC31FB8C5B8C5B8C53FBFC3BFC320A080E2BDC5BDC58FC2A180E2),
    .INIT_06(256'hBFC3AC82E2A0C281C281C2AC82E281C281C2BFC37F7F7E7E7F7E7EB1C37171A1),
    .INIT_07(256'hC2AC82E27FBFC30185C381C381C281C381C3B1C3BFC3BFC3BFC37F7FBFC37F7F),
    .INIT_08(256'hC3BFC3BFC3BFC3BFC3BFC3BFC3BFC37FAC82E2AC82E2AC82E2AC82E2AC82E2A0),
    .INIT_09(256'h82E2AC82E2AC82E2BFC3BFC3BFC3BFC3BFC3BFC3BFC3BEC301010101010501BE),
    .INIT_0A(256'h010101017FBFC3BFC3BFC3BFC3BFC3BFC3BFC37FAC82E2A0C2AC82E2AC82E2AC),
    .INIT_0B(256'h200307BEC3BCC320202020BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BEC3010501),
    .INIT_0C(256'h28282828AFC3202020387CBEC3BEC3BEC301010101011139117C382020202020),
    .INIT_0D(256'h9A80E29A80E29A80E29A80E2BEC320AFC3A7C3A7C3A7C3A7C3A7C32020AFC328),
    .INIT_0E(256'h82E292C593C59CCBAC82E2AC82E2AC82E220BEC37E7E7E7E7E0220BEC39A80E2),
    .INIT_0F(256'hC3AC82E2BFC3B3C3B3C3B3C3B3C3B3C392C6BFC3BFC37F7F7F67677F7F7F7FAC),
    .INIT_10(256'h090F20BFC3B6C3B6C3B6C3B6C3B6C3B0C3BFC3BFC392C592C592C592C592C5BC),
    .INIT_11(256'hC3BFC3BFC3BFC3BFC3BFC3BFC3BFC320BFC3202020202020BFC3BFC309090909),
    .INIT_12(256'hB3C3B3C3B3C3B3C3B3C3A9C291C3A9C291C3A9C2BFC301BFC3572F572F5701BF),
    .INIT_13(256'hB6C3B6C3B6C3B6C3B6C3B6C33FBFC392C592C592C592C592C592C53FBFC3B3C3),
    .INIT_14(256'hBFC3BFC3BFC3BFC3BFC3BFC3202020202020BFC3BFC3090909090909BFC3BFC3),
    .INIT_15(256'hBFC3A9C291C3A9C291C3A9C291C3BCC3BFC3572F572F572FBFC3BFC3BFC3BFC3),
    .INIT_16(256'hBBC3BBC3BBC3BBC3BBC3BBC3BBC323232323232323233C3C3C3C3C3C3C3CBCC3),
    .INIT_17(256'h44A4C244A4C244A4C2445CBCC25CBCC25CBCC25CBCC20404040404040404BBC3),
    .INIT_18(256'hE2BFC3BEC3BFC3BFC3BFC37F7F3F1F81C2AC82E2AC82E2AC82E24040201FA4C2),
    .INIT_19(256'hBFC3BFC37F7FBFC3010120203F7F7FBFC3BEC3BEC3BFC3BFC380C3AC82E2AC82),
    .INIT_1A(256'hC3BFC383C381C220202020BFC3BCC3BCC3B8C32020AC82E2AC82E2BFC3030307),
    .INIT_1B(256'h0204B8C381C281C281C3A3C3BEC3BEC3BCC3B8C3203C7EBFC3BFC3BFC3BFC3BF),
    .INIT_1C(256'h82E2AC82E2AC82E2AC82E2BCC31F7FBFC3BFC3BFC3BFC3BFC392C67F7F3F1D02),
    .INIT_1D(256'h01BFC320010103030303BFC3BFC3BEC3BEC3BCC3BCC3BCC3BCC31F60AC82E2AC),
    .INIT_1E(256'hBFC3BFC3BFC3BFC3BFC3B8C3BCC3BCC3BEC3BEC3BEC3BEC3BFC3070303010101),
    .INIT_1F(256'hC3BFC3BFC3BFC3BFC3A3C381C381C2BFC320202020202020BFC3BFC3BFC3BFC3),
    .INIT_20(256'hAC82E2AC82E28EC3B5C2BBC3BFC3BFC3BFC3BFC3BFC3BEC3030101011D3F7FBE),
    .INIT_21(256'h0173ADC29FC3BFC3BFC3BFC3BFC3BFC3B1C28AC39E80E2AC82E2AC82E2AC82E2),
    .INIT_22(256'h2020202020BFC3BFC3BFC3772020202077777777777777778DC2532101010101),
    .INIT_23(256'hBFC3BFC32020202077777777BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC32020),
    .INIT_24(256'hC3BFC3BFC3A7C3A7C3BFC3BFC3BFC3BEC3010A0D1D190101017777777777BFC3),
    .INIT_25(256'hC3BDC3BDC3BAC3A1C5044141414141212120BEC3BEC3BEC3BEC3BEC37F7820BE),
    .INIT_26(256'h012021387EAC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E220BDC3BDC3BD),
    .INIT_27(256'h82E2AC82E2AC82E2AC82E2AC82E29E80E2A0C5BAC30101010101012121200120),
    .INIT_28(256'hE2402010200402AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC),
    .INIT_29(256'h0404B4C3B4C384C304040A0D0B0BBBC30B3B0B0B80C32020180806010120AC82),
    .INIT_2A(256'h588FC3A7C3783F70B0C3B0C3BFC3BFC3B0C3B0C37090C210101F101F1090C205),
    .INIT_2B(256'h92C681C381C3A2C3BCC3B0C2AFC3AFC3A7C3A7C3B0C218A180E280C390C25058),
    .INIT_2C(256'hC38FC36EB1C3BFC303312060709880E20F03BEC3BFC37F7F3F3F5D436F7E8FC2),
    .INIT_2D(256'hC3BFC37F0FB7C3B7C3BBC3BBC3BDC3BEC3A080E2B3C37B391D3F3FBFC3BFC39F),
    .INIT_2E(256'hC3AC82E2AC82E2AC82E2AC82E2BFC3BFC3AC82E2AC82E2BFC3BFC3BFC3BFC3BF),
    .INIT_2F(256'h2003BFC3BFC303030303BEC3BFC30303BFC3BFC3BFC3BFC3BEC3AC82E2BFC3BF),
    .INIT_30(256'hBCC3BCC3BCC3BCC33CBFC3BFC320202020BFC3202020BFC3BFC3BFC3BFC3BFC3),
    .INIT_31(256'hBFC3BFC3BFC3AC82E2BFC3BFC3BFC3BFC3BFC3BFC3070B0B0BB3C3230404BCC3),
    .INIT_32(256'h03BFC3BFC3BFC3BFC3AC82E2AC82E2AC82E2BFC3AC82E2AC82E2AC82E2AC82E2),
    .INIT_33(256'h2020BFC3BFC320BFC3BFC3BFC3BFC3BFC3030303BFC303030303BFC3BFC3BFC3),
    .INIT_34(256'hC30303BFC30303030707BEC3BEC302BEC3BEC3BEC3BCC3BCC32020BFC3202020),
    .INIT_35(256'hC3BFC3BFC3BFC3AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2BF),
    .INIT_36(256'h02BFC3BFC3BFC3BFC3BFC3BFC3BFC30303030303030303BFC3BFC3BFC3BFC3BF),
    .INIT_37(256'hC3AAC2AC82E2AC82E2BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC304040202020202),
    .INIT_38(256'h57ABC20303BFC3AC82E2AC82E295C3AAC295C3BFC3BFC3BFC3BFC3BFC3AAC295),
    .INIT_39(256'h20BFC3BFC3BFC355AAC25520BEC3030357ABC257BFC3BFC3BEC3BFC3BFC3ABC2),
    .INIT_3A(256'h0BABC257AFC2BFC33CBCC3BCC3BCC35CACC2540420BFC32020AAC255AAC2BFC3),
    .INIT_3B(256'h7C7C7EBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC32020203F3F3F3F23B3C30B),
    .INIT_3C(256'hC3BFC3202020070F0F1FBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC320202078),
    .INIT_3D(256'hBFC3BFC3BFC3202020B8C3BCC3BCC3BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_3E(256'h181820202020202020202020BFC3BFC320202020BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_3F(256'hC3BFC3BFC3BFC3BFC3BFC37F7FBFC33F1F072020202020202020181818181818),
    .INIT_40(256'hC3BFC3BFC3BFC3BFC3BFC3BEC3BEC3BFC3BDC3B9C3A1C3BFC3BFC3BFC3BFC3BF),
    .INIT_41(256'hA0C3A0C3A0C3A0C3A0C3A0C320BFC3101010101010B0C3BFC3BFC3BFC3BFC3BF),
    .INIT_42(256'hBEC3BEC39980E29980E29980E20F0F0F0F0F0F0F20BFC31010101010101FA0C3),
    .INIT_43(256'hB4C3B5C385C305050B0B0BBBC30A0D3A0A0D0A0D20BEC32020206C4848202020),
    .INIT_44(256'h01010101017070707F7F70707090C290C290C2B8C590C2B8C590C290C2040404),
    .INIT_45(256'hAC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E22020202020202020010101),
    .INIT_46(256'hC3BFC3BFC3BFC3BFC33F73535391C39880E286CB082020202020202020AC82E2),
    .INIT_47(256'hC3B0C3B0C3A0C3202004040403202020201B1B1B0C0F0720208EC3BEC2BEC3BF),
    .INIT_48(256'h2020030404040404070F0F1B1B1B1B1B9CCB9CCB9CCB3030602020B8C3B8C3B8),
    .INIT_49(256'h11B1C36030309CCB9CCB9CCB9CCB9CCBA0C3B0C3B0C3B8C3B8C3B8C3B8C3B8C3),
    .INIT_4A(256'hBFC3101010B0C310101FA0C3AFC3AFC3AFC3AFC3AFC3AFC30FBFC31010101F11),
    .INIT_4B(256'h82E2B0C3B0C3B0C3B0C3AFC39FC3BFC27F0FAFC3AFC3AFC3AFC3AFC3AFC3A0C3),
    .INIT_4C(256'hC37F3F1F0F0F0F0FBFC3BFC3BFC3BFC3B0C3B0C3B0C3B0C30F0F0F0F102040AC),
    .INIT_4D(256'hC3B7C30F0F0F0FBFC3BFC3BFC3BFC30F0703010F0F0F0FBFC3BFC3BFC3BFC3BF),
    .INIT_4E(256'h2020201818202020202020BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BEC3BDC3BB),
    .INIT_4F(256'hBFC39A80E29A80E2AC82E2404040201FBFC3BFC3BFC37F7F7F3F1F2020202020),
    .INIT_50(256'hBEC3BEC3BEC3BCC3B8C31E21404344A0C2AC82E29A80E21E3F7F7F7FBFC3BFC3),
    .INIT_51(256'h014178BCC3BEC3BEC3BEC3BFC3BFC3BFC341410102020204B8C3BFC3BFC3BFC3),
    .INIT_52(256'hE2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E27F789E80E20282C32205),
    .INIT_53(256'hC381C3BFC39FC39FC39FC39FC361617F5E716161619EC37F7F7F7F7F7F7FAC82),
    .INIT_54(256'h81C36161BFC37F714F3FBFC37F7F7E81C28FC2BFC2B0C380C3AC82E2AC82E29F),
    .INIT_55(256'h20207F7F3F1F0F0320207F7F7F7FBFC2BFC29FC39FC3BEC392C681C281C281C3),
    .INIT_56(256'hC3BFC3020204083080C32020BEC3BEC3BCC3B8C3B0C380C32020404020100C03),
    .INIT_57(256'hE2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2BFC3BFC3BFC3BFC3BFC3BFC3BF),
    .INIT_58(256'h7F7F7F0101010101010101BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3AC82E2AC82),
    .INIT_59(256'h020202B0C3B0C3B8C3BCC3BCC3BEC3BEC3BEC3070F1C3020404040070F1F3F3F),
    .INIT_5A(256'hB0C3B0C3B0C3B0C30A0D050C08080808080F070F0F0F0F0F0FB0C3B0C3380C04),
    .INIT_5B(256'hC281C281C29DC2A3C2A3C281C381C250A0C2305050505010B0C3A0C3B0C3B0C3),
    .INIT_5C(256'h3E3E3E3E14A3C3A3C3B7C381C381C381C381C3B7C3A3C32020201C2222412081),
    .INIT_5D(256'hC3A0C32020A0C3A0C3A0C3B0C3B0C3B8C3BFC3BFC31B1B1B0C0F072020A3C314),
    .INIT_5E(256'hA0C3070F0F1B1B1B1B1BB8C5B8C5B8C53F3F7FBFC3BFC3B8C3B8C3B8C3B0C3B0),
    .INIT_5F(256'hB8C5A0C3B0C3B0C3B8C3B8C3B8C3B8C3B8C3B8C3B0C3B3C3A0C3A0C3A0C3A0C3),
    .INIT_60(256'h70101F7020BFC3BFC3BFC3BFC3BFC3BFC3BFC3A0C37F3F3FB8C5B8C5B8C5B8C5),
    .INIT_61(256'hBFC3BBC3BBC3BBC30320B8C30320BFC3BFC3BFC3BFC3BFC3BFC3BFC3077F7F7F),
    .INIT_62(256'hAFC2AFC2AFC39FC3BFC36717777575767B7CAFC3BFC3BEC3BFC3BFC3BFC3BFC3),
    .INIT_63(256'h1F0F0FA5C3A7C363703F3F1F1FB3C3B8C3B3C3BBC3BBC37BBBC33BA7C3AFC36F),
    .INIT_64(256'h1E3EBEC3BCC3BCC3B8C3B8C3A6C2A4C384C30CB8C3B8C3B0C3B0C37A783C3F1F),
    .INIT_65(256'hE29380E29380E27F7F7C7D70767676BFC3B0C3A3C3A2C3AFC3A9C3A9C3A9C35F),
    .INIT_66(256'h7E7E3C3C7E202020202020BFC3BFC33FBFC20F6F6F6FBEC30E86C346B6C39380),
    .INIT_67(256'h1F0F20202020202020203C42A284E2A1C2A1C2A284E2423C2042BFC3BFC3BFC3),
    .INIT_68(256'hC3B8C3B8C3B0C3AC82E2AC82E2AC82E280C380C3A0C3A0C3B0C37F7F7F3F3F1F),
    .INIT_69(256'hC3AC82E2AC82E21F1F3F3F3F3F7F7F010101030307070FBEC3BEC3BEC3BCC3BC),
    .INIT_6A(256'h071F7FBFC3BEC3BEC3BCC3BCC3BFC3BFC3BFC3BEC3BFC3BEC3B8C3A0C380C380),
    .INIT_6B(256'hB0C3A0C3A0C380C380C3AC82E2AC82E2AC82E21F3F3F3F3F7F7F7F81C2010303),
    .INIT_6C(256'h20202020070F0F1F0F07070303010101BEC3BFC3BFC3BFC3BFC3BFC3BEC3BEC3),
    .INIT_6D(256'hBFC3BFC320202020B8C3BCC3BCC3BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_6E(256'h81C281C281C281C281C281C27F7F7F7F7E7E7E7EBFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_6F(256'hBEC3BEC30F07070303010101BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC381C281C2),
    .INIT_70(256'h81C281C27F7F7F7F7F7F7F7F0101010101010101BFC3BFC3BFC3BFC3BEC3BEC3),
    .INIT_71(256'h030303BFC37EBEC3BEC3BCC3BFC3BFC3BFC3BFC381C281C281C281C281C281C2),
    .INIT_72(256'hC3BFC3BFC3BFC3BFC3BFC3BFC3BFC320202020BFC3BFC3BFC3BFC3BFC3030303),
    .INIT_73(256'h82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E2AC82E27F7F7F7F7F7F7F7FBF),
    .INIT_74(256'h7F7F7F7F7F7E7E0101030703010101BEC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3AC),
    .INIT_75(256'hC3BFC3BFC3BFC3202020203F3F3F3F81C281C281C281C281C281C281C281C27F),
    .INIT_76(256'hC3BFC3BFC3BFC3BFC3BFC3BFC3BFC320202020787C7C7EBFC3BFC3BFC3BFC3BF),
    .INIT_77(256'h3F7F7F81C281C281C281C281C281C281C281C27F7F7F7FBFC3BFC3BEC3BEC3BF),
    .INIT_78(256'hBCC3BFC3BFC3BFC23FBFC3BEC3B8C3A0C380C380C3AC82E2AC82E21F1F3F3F3F),
    .INIT_79(256'h81C281C281C281C27F7F7F7F7E7E7F7F81C2010303071F7FBFC3BEC3BEC3BCC3),
    .INIT_7A(256'h81C281C281C281C281C281C281C281C27F7F7F7F7E7E7E7E81C281C281C281C2),
    .INIT_7B(256'h070F1931535B430F20202018183C3C7EBFC3BFC3BFC3A7C3A7C383C383C381C2),
    .INIT_7C(256'hC2020EBCC3BCC39E80E286C383C381C3B8C3B7C3AFC3BFC3BFC3BEC3BEC3B2C3),
    .INIT_7D(256'h67BFC3BFC3BFC380C380C3A1C3A6C3BAC2222010BDC3B3C3077B7BBDC2BEC2BF),
    .INIT_7E(256'h4401A680E220265406212654A6C320265486C3202654A6C220BFC2BFC2BEC559),
    .INIT_7F(256'h91C390C30A0DA6C2204A89C3BAC2204689C3A5C2204901A1C5204854A080E220),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire ram_ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

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
    .INIT_00(256'hC39BC39BC39BC393C392C30A0D86C32091C39EC39AC390C391C39EC398C398C3),
    .INIT_01(256'h9BC39AC394C3A2C39BC399C394C395C394C30A0DA6C3209FC39BC39CC39BC399),
    .INIT_02(256'hA8C390C3142621A1C3A1C39DC396C326A1C397C396C397C396C30A0D0621A0C3),
    .INIT_03(256'hC390C391C390C391C39EC391C39EC32691C390C398C391C39EC391C390C391C3),
    .INIT_04(256'h9BC3429BC3429BC3429BC326429BC39BC3429BC3429BC342429BC31446212691),
    .INIT_05(256'hC39BC39BC39FC39BC39FC39BC3269BC39BC39BC39FC30E6C219BC34666212642),
    .INIT_06(256'hC39BC3269BC39BC39BC3A0C39BC3439EC39BC39BC39BC314A080E22126A5C3A4),
    .INIT_07(256'hC39BC39BC3429BC39BC39BC39BC314A6C22126A3C3A6C39BC39BC3A0C39BC3A3),
    .INIT_08(256'hA280E25F1685C321A7C399C394C399C394C39BC39BC399C39BC32699C394C39B),
    .INIT_09(256'h80E2A280E2789CCB9480E2A280E2A280E2A280E2A280E2A280E2A280E2A280E2),
    .INIT_0A(256'h24050809018FC30EADC3217AA280E29CCB9480E29CCB9480E2A280E2A280E293),
    .INIT_0B(256'hB980E2220E160A0D10241B0E220A0D151924010A0D4B22180A0D170E1D171217),
    .INIT_0C(256'hC3232001B6C3222819181D04ACC3220E160A0D10241B0E220A0D151924020A0D),
    .INIT_0D(256'hBFC320AAC2AAC2AAC2A284E204AAC323AAC2AAC2AAC2A284E204A2C323555689),
    .INIT_0E(256'h00000000BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[11]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    addra);
  output [7:0]DOADO;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h130F02BBC2B7C23B38BBC2B8C24B9A80E2ABC3B8C2BBC23B2B0A0D0FBDC51B0E),
    .INIT_01(256'hB9C305A8C3BDC5B980E2AC82E220AEC2AC82E27BBFC3BCC26BAC82E28BC3201B),
    .INIT_02(256'hB980E20583C3A680E2A180E2BDC5ABC2AC82E22B4EA680E216A080E217A080E2),
    .INIT_03(256'hBFC3BDC5A7C20E6BBDC53B0393C3068BC3A080E2BBC202ABC202BA80E29A80E2),
    .INIT_04(256'h9A80E2BBC30EBBC3BDC58BC30E5BBDC52B0EBA80E2030F0E9C80E21152BDC519),
    .INIT_05(256'h86CB0EB9C30E8BC30EABC20A0D0FBDC5BBC2A8C342BEC302BBC29A80E2BA80E2),
    .INIT_06(256'h1BBDC55B8EC38BC380C3429EC38EC3ABC2BFC3BDC5B6C2029BC306A6C2A080E2),
    .INIT_07(256'hC20A0DBFC3029980E20A0D0F059480E2A680E27B202B070F4567A680E24B8EC3),
    .INIT_08(256'hABC338ABC2202B040F3BABC3BCC24B38BBC2AC82E21BBFC3AAC2231E4A240EAA),
    .INIT_09(256'h20BBC3BCC25BBBC2BA80E23CBBC3AC82E26BB8C2ABC2AC82E2BBC3BDC58BC320),
    .INIT_0A(256'hABC3AC82E2BBC23BB0C30282C39EC3069BC3061AA080E20BBFC338BBC3B8C26B),
    .INIT_0B(256'h2B27BDC227B7C2B9C2A0C2A080E21BB8C260060F39B0C3069C80E2A080E20B06),
    .INIT_0C(256'hE29BC3A7C2A5C23AA0C3602F1E020FBFC3B4C2270B25AEC326A9C226A1C292C6),
    .INIT_0D(256'hE2BA80E226B9C226B2C2272CA7C225BBC2706842BEC302B980E29A80E23BAC82),
    .INIT_0E(256'h1EBFC36B25AEC334A180E29A80E23BBBC2B0C227BCC227B5C29A80E2A8C2AC82),
    .INIT_0F(256'h232E6A221E070F44241E050FA7C3302E07401E030F87C3332E27282E0A0DA5C2),
    .INIT_10(256'hAEC3278CC32766A180E23BBFC3AAC3322EA2C2232EA0C52A1E68411E090FABC2),
    .INIT_11(256'h076B8BC3254E4B252E2B252E010FBFC3079BC3A180E23BA7C223AEC3A180E231),
    .INIT_12(256'h80E207A3C347ABC2A180E238077887C396C3077A87C347A180E2A9C3479480E2),
    .INIT_13(256'h80E2A080E21DBAC3078BC3BA80E247BFC387C33B87C39BC34768090FA180E2BA),
    .INIT_14(256'h038EC334073306320507BA80E2BFC3B0C3652E9DC2071B86CB0756A180E23ABA),
    .INIT_15(256'h0A0DBEC30A0DA8C320A4C3068EC30A0DBEC5067E0A0D74A0C37307AEC3519CC3),
    .INIT_16(256'h470A0D02A0C3010A0D87C3067EA0C5340A0D84C3A0C5140A0D540B4EB080E22E),
    .INIT_17(256'h02A3C30297C302B3C202A7C2027EA180E20E0A0D87C30A0D9A80E26081C20A0D),
    .INIT_18(256'h9DC30B9EC3098EC3438DC384C30A0D0A0DBEC307AEC2027E063E02139A80E207),
    .INIT_19(256'hC3068EC364A8C2649CCB64680A0D5E340733063205075BBDC387C35D02BEC342),
    .INIT_1A(256'hCB3564025E0E2EA3C31463B4C36394C363B4C2639D80E2027E0E1E010A0D02BE),
    .INIT_1B(256'h319380E20A0D7E3168050A0D02BEC34B8DC3088EC302AEC2040A0D0EBEC27286),
    .INIT_1C(256'h31A4C2639D80E233443F08B1C20461B4C362A6C302AEC33095C333A8C263A9C2),
    .INIT_1D(256'hC3069EC302BEC2067E012E030EA4C3034B8DC33F08BFC2043F08BFC20431A4C3),
    .INIT_1E(256'h0507BA80E2BDC387C35D02BEC3429DC30B9EC3098EC3438DC384C30A0D0A0DBE),
    .INIT_1F(256'hBBC23B57041E6418A4C30831B7C220710A0D753265B1C22720BEC33407330632),
    .INIT_20(256'h2408BEC30A0D9480E2A0C53B3AA7C30A0D97C30A0D7B0A0D733A27A0C5170A0D),
    .INIT_21(256'h81C22E07BEC3078EC36389C30A0D88C343BEC220B8C5206F6438403E202EA0C5),
    .INIT_22(256'h079EC303BEC207BEC5037E072EA4C30864B8C36488C320BEC20A0D79426A4266),
    .INIT_23(256'h80E2BDC387C35D02BEC30B9EC3429DC3098EC3438DC3440A0DA5C2030A0DBEC3),
    .INIT_24(256'hC30A0D99C301ACC20A0DB080E2015C0A0D3981C20C06BEC334073306320507BA),
    .INIT_25(256'h0A0D690A0D63325A92C64E02BEC30A0D9EC30187C320B7C201A7C292C62E01BC),
    .INIT_26(256'h021E42140A0D09A0C50332BAC303AEC3021E0A0D09A0C50332BAC303AEC3027E),
    .INIT_27(256'h075E92C63E07AEC30A0DBEC206BDC50A0D5EA080E22E0A0DBEC307BEC50A0D7E),
    .INIT_28(256'hBDC387C35D02BEC3429DC30B9EC3098EC3438DC35251524184C30A0D0A0DBEC3),
    .INIT_29(256'h625561463227020A0D02BEC307BEC2A080E2AEC20A0DBEC3340733063205075B),
    .INIT_2A(256'h31A4C2619D80E2629E80E29A80E27E4B7DBDC55E4B7D3A743C689A80E21E0E5E),
    .INIT_2B(256'h9EC302AEC233A4C2617B0A0D7532640A0D3E3134060A0D02BEC3068EC34BBDC2),
    .INIT_2C(256'hBAC23EA4C2639D80E23258B2C2444B9DC33688C336B4C2327832649A80E23E0E),
    .INIT_2D(256'h02BEC3067E025EA080E22E02BEC34B9DC3A080E28EC34B9DC3068EC36189C330),
    .INIT_2E(256'h9DC30B9EC3098EC3438DC384C30A0D0A0DBEC306BEC5027E065E023EA080E21E),
    .INIT_2F(256'h39030A0D7339010A0D02AEC20A0D5E340733063205065BBDC387C35D02BEC342),
    .INIT_30(256'h070A0D9A80E2BEC302BEC377A5C2BEC3163384C306AEC2A0C51E069EC34B4D7B),
    .INIT_31(256'h31A180E27A9E80E202679A80E22E0A0DBEC374A8C3BBC3494BADC374A8C27339),
    .INIT_32(256'h8BC33D06BEC3489DC30A0DBEC2BFC3457686C3065E73390C0A0D02BEC30B0A0D),
    .INIT_33(256'h8DC384C30A0D0A0DBEC307BEC5A0C54E7BA9C2B3C3399A80E2BEC34AADC27E46),
    .INIT_34(256'h659D80E22810BEC3260F119D80E2BDC387C35D02BEC3429DC30B9EC3098EC343),
    .INIT_35(256'h714247AC82E21115B5C319A9C313B7C242A4C240549380E24A41BAC312ABC315),
    .INIT_36(256'hC31340A1C31292C340A4C212A280E24064125540241F1B9980E21541AC82E213),
    .INIT_37(256'h85C314B9C2419980E21392C69980E21740A3C214B8C54092C61349122F172C80),
    .INIT_38(256'hBEC581C37D11BEC3149FC311B8C59D80E293C51B789980E24B4094C34088C312),
    .INIT_39(256'h735780C32E424E9980E22840BEC3427E9880E229260FB1C290C2BDC3208FC342),
    .INIT_3A(256'h42AEC301BCC260AAC261A284E26286CB6377015C20339E80E2232787C32583C3),
    .INIT_3B(256'h04432737A7C23363A7C36397C340AEC282C30E62B8C3409EC3427E116980C34E),
    .INIT_3C(256'hA1C33940BEC3A180E2A7C342BEC27286CB405E0A0D423E81C20C73A7C3018CC3),
    .INIT_3D(256'h200F2152BDC320AFC342BEC281C36D31BEC33183C360A5C260A180E26069204E),
    .INIT_3E(256'h070103040A0D4087C341A6C2409480E281C20C209480E2019C80E2B2C358406E),
    .INIT_3F(256'h4374BBC3474374B3C347439D80E2A2C3780383C3B3C3ACC203ACC30127012301),
    .INIT_40(256'h0A0D0A0D01ACC36298C381C24C02ACC3B1C339727C015C21572047634CB1C32C),
    .INIT_41(256'h80E20792C62073BBC33722A7C2260F2154BDC3265F81C31D4AADC30787C3380F),
    .INIT_42(256'hA5C37CA080E20447A0C23773A7C3715971393106B1C3047387C3209C80E202A1),
    .INIT_43(256'hB3C36772A8C37575714902270513B2C3082393C371A9C27139A4C23331A7C371),
    .INIT_44(256'hA6C27179B1C33905BCC2287371392033A0C21731B7C372B4C320A7C371A284E2),
    .INIT_45(256'h6199C36387C37A9CCB2092C5325F2113A2C20720BCC3209CC32093C30683C321),
    .INIT_46(256'h64B6C2739480E2B1C27F7298C373777258B1C33973A7C3317772742207A2C203),
    .INIT_47(256'h013681C207666E200F3152BDC3268FC381C38DC267B3C367A3C36694C36585C3),
    .INIT_48(256'h579CC3279CC333B8C5B1C3392097C3B2C39CCB029CC37B67B2C30822A7C22066),
    .INIT_49(256'hC2132AB7C321B3C3B3C37721B3C206A3C261A284E263A180E2516C635792C623),
    .INIT_4A(256'h01732067A0C26301ACC3358FC205332216211392C60C0BA9C322632053222381),
    .INIT_4B(256'h0777A0C2672097C32093C32087C30183C320B7C220B3C220A180E22092C60177),
    .INIT_4C(256'h244781C2072150BDC3268FC381C38DC2387F9A80E21C65B5C362A8C322A180E2),
    .INIT_4D(256'h0320A7C32297C3015C92C606BBC39480E273A7C3B2C3687189C3017701632057),
    .INIT_4E(256'h206781C2070197C32093C301A7C20657A0C24707A7C301A3C322B3C2026CA7C2),
    .INIT_4F(256'h63A180E2B3C24F60BAC361A9C36298C36387C3336F2117611CA3C203229C80E2),
    .INIT_50(256'h5FB1C33920B7C201A7C221A180E2B1C33960AAC36199C36288C363B7C20193C5),
    .INIT_51(256'h0D42B2C214A3C217A180E29C80E22A10BEC3260F1190C2BDC326AFC281C36D38),
    .INIT_52(256'h1383C34382C320B8C214BBC241249C80E22B169A80E24150143640199980E20A),
    .INIT_53(256'h1347421A9980E21B17A680E2132981C3124192C381C3531584C312679D80E21B),
    .INIT_54(256'hC267B3C367A3C34A9DC36595C36585C363B7C263A7C29880E20E13A7C24192C6),
    .INIT_55(256'hC362A8C36298C332AFC217B980E2106E260F1190C2BDC3209FC342AEC281C38D),
    .INIT_56(256'hA4C2409C80E2409E80E24073BFC20C64B8C34343BEC20C64B8C388C3ADC23FBC),
    .INIT_57(256'hB8C3395CA4C34864B8C340B3C2419980E24092C6395CA4C34864B8C340B3C240),
    .INIT_58(256'h4553BEC20C64B8C332ACC29480E20B4283C3659480E22063244C653782C31364),
    .INIT_59(256'hC34594C331BCC26486CBB7C20C64B8C362BAC24356473CA2C32A64B8C3489DC2),
    .INIT_5A(256'h81C31DB8C20F11AEC34A5D603961286118331A93C50B3892C56478B1C23C31BC),
    .INIT_5B(256'h2293C30287C30383C3344F20179E80E20720B7C3406E200F3152BDC3206F423E),
    .INIT_5C(256'h33A1C21373BCC373A7C222630653A0C247736C2057A4C35C73A7C36139A3C327),
    .INIT_5D(256'h22A3C372A8C30493C373A7C2B1C33902ACC2BBC377038CC32383C3725C214305),
    .INIT_5E(256'h219480E2B2C3080483C301A7C22443A180E21762A8C281C292C502BCC2B4C326),
    .INIT_5F(256'hC387C33D40ADC2260F1138BDC3268FC381C38DC269B1C369A1C30B89C302A3C2),
    .INIT_60(256'h20A3C2629CCB349480E2050A0D723881C21C7288C3020A0D260FB1C2A280E2BD),
    .INIT_61(256'hC30292C5215703476337090A0D624881C22C9880E2B9C3038CC32083C306B3C2),
    .INIT_62(256'h20BDC326BFC281C37D65A3C36593C3B4C26F11A9C2B1C33911B9C33187C37985),
    .INIT_63(256'h0F5190C2BDC387C34D82C35A209EC382C3524F434202020A0D4FB4C3204C81C3),
    .INIT_64(256'hC320B0C214734269164A9980E20244A080E21677424214339D80E20B10AEC326),
    .INIT_65(256'h80E212614260423412359D80E21B409880E2148FC21236111F171C80C3051287),
    .INIT_66(256'h1239151F80C305118FC3158CC315B8C51247111F9CCB1C14A3C2409380E212A1),
    .INIT_67(256'h018EC39D80E22816BA80E21254141784C316159FC3129CCB409A80E2117F167C),
    .INIT_68(256'h4180C312B980E212579980E22B10BEC3260F119480E2BDC3208FC2425E81C33D),
    .INIT_69(256'h9C80E2117F147C9D80E21720719C80E21946B2C212BBC20B699980E25B13B7C3),
    .INIT_6A(256'h43469C80E21B129BC312A6C2145812514250A280E22F11BFC313BCC315BFC241),
    .INIT_6B(256'h134B1243152F81C30312BFC313BCC312BBC20B499D80E21B14B7C2498DC2127B),
    .INIT_6C(256'h200F2152BDC3208FC342BEC581C37D01BEC31283C341A1C281C3154A9DC21377),
    .INIT_6D(256'h9480E2017C2053214E04433237B3C20820AEC33499C335AAC2014CB1C30C446E),
    .INIT_6E(256'hE264766158A0C3494185C302ACC2639480E2B3C25F42A7C381C293C507B7C221),
    .INIT_6F(256'h02179A80E213429380E2B2C368029CC32288C303A6C222A4C2669D80E265A680),
    .INIT_70(256'h80E220772155A0C24E35BFC32092C50136242AAC82E22606BCC321B6C334AFC2),
    .INIT_71(256'hC20F41ADC24A8DC26713A7C30301ACC334B8C59A80E24C21AEC222B080E207A1),
    .INIT_72(256'hA4C212A5C2146942621263122942029980E2034286C31287C3204C5110BDC3A6),
    .INIT_73(256'h6AB0C36AA0C37AA8C27A687A28BBC202388FC281C33716B8C344A1C314A2C342),
    .INIT_74(256'h2093C5206C203CAC82E20C20ACC37337020A0D406E200F319980E2BDC385C36D),
    .INIT_75(256'hC3B1C3394192C37BA180E280C32673A7C3409380E2722892C6067387C380C306),
    .INIT_76(256'h20ACC320BCC22093C5A3C33722B3C307A3C302A7C323A3C2A3C39480E2B2C388),
    .INIT_77(256'hC3059CC3A1C3292093C5207CAC82E25C24B6C206A6C221A080E2203CAC82E20C),
    .INIT_78(256'h369A80E22C41B6C2353F110A0D7466014C732781C20C72A8C3AC82E29CC341B6),
    .INIT_79(256'h7CB1C339B2C386CB411692C60C4186C304ACC2A1C33961B9C340A080E2027C40),
    .INIT_7A(256'h8FC381C38DC267B3C367A3C3209CC36585C320BCC263A7C22093C561B080E220),
    .INIT_7B(256'hC34296C32493C302ACC20BA284E242521115B2C207338FC3260FB1C255BDC326),
    .INIT_7C(256'h4774ACC365656555644681C22C33AFC37A786119A3C307338FC39E80E2232597),
    .INIT_7D(256'hC327672663B1C3399880E2B9C2038CC341A1C5229380E24162216305539A80E2),
    .INIT_7E(256'hACC29E80E2A180E2249C80E22237A080E20C04A9C30799C3A2C31801BCC30693),
    .INIT_7F(256'hC36694C3208CC364B6C263A7C22093C5B1C27F01BCC37199C32383C34182C302),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hC666746565205CB3C21F20BCC3260FB1C250BDC3268FC381C38DC267B3C367A3),
    .INIT_01(256'hAC82E22C209CC32F93C30883C30B89C320B3C2AC82E24C739CC3679C80E26792),
    .INIT_02(256'h9AC31198C31159AC82E24C01ACC3A1C297C320BCC34AADC32E93C32092C5204C),
    .INIT_03(256'hB1C3391298C307A180E260771076206790C23A21A7C311A284E20447A0C23710),
    .INIT_04(256'h346F9A80E20C11B9C320ACC3B1C3397B87C3054C202CAC82E20C71A9C320ACC2),
    .INIT_05(256'hC3268FC381C38DC267B3C367A3C3018CC364B6C220ACC2B2C27F10BAC311B8C3),
    .INIT_06(256'hA8C3737C9880E249108AC31188C32183C304B3C29880E239456E200FB1C252BD),
    .INIT_07(256'hC2237288C30193C511492027071730079880E20521A7C310A0C59880E286CB12),
    .INIT_08(256'hC324672463B1C30911A9C2B1C3397298C39880E2B080E27A98C30393C32627A6),
    .INIT_09(256'h267F81C33DB8C22F35B8C5219D80E22092C50B7904702156102A9880E2286298),
    .INIT_0A(256'hC2342096C32095C346532036A0C2354F242006020A0D4FB4C3204C81C306BDC3),
    .INIT_0B(256'h9380E2BDC387C34D4259AC82E22E20B4C32094C320B4C2209D80E220744973A1),
    .INIT_0C(256'h81C20C61B9C30797C30693C3A1C3B9C26288C32084C34277601A030A0D260F31),
    .INIT_0D(256'h0F0C0A0D729CCB439E80E20A0D81C20C61A9C350A4C301BCC2B1C2BDC5B1C24E),
    .INIT_0E(256'h9480E2637762586139A0C31A73BCC220A7C2025E010E0F48BDC3265F81C31D38),
    .INIT_0F(256'hC2439C80E252A280E250A180E240A080E25275A1C31962B8C30796C362B8C263),
    .INIT_10(256'hC203BEC5027E52775267035E8DC23E51A6C306A5C32097C34096C35285C321A5),
    .INIT_11(256'hE2529C80E25492C6025E045621474046543392C61E02BEC3059EC323A7C243A6),
    .INIT_12(256'hA280E20890C22446244545439A80E20C02BEC32387C303BEC2509480E2079380),
    .INIT_13(256'h20BEC5639480E2B3C25F018CC352B8C252A8C20192C5B1C3397397C3BAC37851),
    .INIT_14(256'h687A28472D9A80E20E0FBEC5476F060E92C30801BEC320BDC50466241681C20E),
    .INIT_15(256'h419A80E22C01BCC301BCC2025E010E0F48BDC385C36D0F9EC301AEC27AA8C27A),
    .INIT_16(256'h67712CA1C32C02BEC3A180E2B2C20B9EC30487C342BAC2246924682567044E52),
    .INIT_17(256'h86CB022E0227021621130205A680E20302B6C301AEC320BDC501A180E2207701),
    .INIT_18(256'hC20193C56286CBA1C379729CCB20767A480617A0C20776A4C30797C32087C372),
    .INIT_19(256'h20AEC2209C80E20492C623772073026E200EA2C30801BEC362B8C3019CC373B7),
    .INIT_1A(256'h1791C30404BEC320AEC2328FC281C20C73A7C372A8C271399A80E20E0A0DBEC3),
    .INIT_1B(256'h9A80E20E87C34D0FAEC347BFC206BDC5017CB6C34402BEC3339FC32927492604),
    .INIT_1C(256'h9FC301AEC2445346474645063E5A20010E0148BDC385C36D0F9EC301AEC27A68),
    .INIT_1D(256'h81C20E87C34D4A9FC30F8EC30787C34746483A2837042E5A2081C20E87C34D4A),
    .INIT_1E(256'h9D80E25192C65173417150654064436250564055045350474046514353335A20),
    .INIT_1F(256'h87C34D4A9FC35383C350B7C240B6C251B3C250A6C240A5C250A3C250A280E240),
    .INIT_20(256'h5A2081C20E87C34D4A9FC30497C352A7C22547493A52374736022E5A2081C20E),
    .INIT_21(256'h0141BDC387C34D07A5C34A9FC321B4C201AEC254A1C22455445444535144023E),
    .INIT_22(256'h89C30A0D07BEC3038CC301BEC207BEC54965036C93C34751B2C35288C334B4C2),
    .INIT_23(256'h60BAC233644363332783C32651A9C353B3C201ACC241A0C553633562016C011E),
    .INIT_24(256'hB3C2B2C22741AAC352B8C20141BDC3477D8AC37D09A5C30F9EC30B8EC36189C3),
    .INIT_25(256'h079EC36286CB64764238042C6416A2C30893C32731A7C251A5C2424A94C31642),
    .INIT_26(256'hA180E2313682C31431675363425989C30A0D529CCB5131322389C30A0D01BEC3),
    .INIT_27(256'hC3525891C3396397C36189C340A284E2426A40593742083C62306129A3C31753),
    .INIT_28(256'h47B3C2435191C33487C33483C36743B1C22342BAC342B7C3069CC33193C36783),
    .INIT_29(256'h39011E0F49BDC3477D8AC30A0D0995C30F8EC30BBEC262B8C261A9C230A1C533),
    .INIT_2A(256'hBFC3BDC347ADC309450F3E0B2E040A0D02BEC586CB6E9A80E21E0BAEC2075E73),
    .INIT_2B(256'h06BCC3BDC20753AEC2AEC2AAC390C271A680E2678FC2A4C3BDC504200772ADC2),
    .INIT_2C(256'h2008A080E220A2C2B6C224206001B0C20389C30772ADC2B0C24A2006BCC38DC2),
    .INIT_2D(256'hC3B0C320B1C33120B1C3A180E220B3C390C306A0C3A8C39E80E283C32080C34D),
    .INIT_2E(256'hC2BA80E220BEC2752008A080E28AC3BEC2752008A080E201A2C2BEC299C320AE),
    .INIT_2F(256'h0289C3B5C2A5C2B080E2A1C320B7C24F20B8C25520B7C2B8C220B9C281C320BB),
    .INIT_30(256'hB8C5ACC290C2ADC3200390C3077FADC20890C30489C31EB0C307B8C5ADC21110),
    .INIT_31(256'hE20A0DA5C2B2C2A1C520AFC2674CB2C286CB204A4A4A02B0C20880C309A5C207),
    .INIT_32(256'h073DADC21490C3071FADC21CB0C30689C30773ADC20CA680E220A9C20A0DA680),
    .INIT_33(256'hADC2609980E2B0C22003408DC220A9C2073D8DC220A9C3073DADC210302089C3),
    .INIT_34(256'hADC25290C25089C30755ADC25990C30723ADC206BFC38DC203A1C26D1806BFC3),
    .INIT_35(256'h89C30755ADC286CB0190C20280C388C3473086CB06BFC3ACC24D90C307A680E2),
    .INIT_36(256'h1C8DC2071C6D189CCB073D8DC2073D6D1807758DC29CCB06BFC3ACC20390C270),
    .INIT_37(256'h8DC22005BEC3290778ADC220A680E20129071A8DC22069071AADC2073F8DC207),
    .INIT_38(256'hBDC32020A2C207758DC220A9C2B0C2204C07A280E28DC208A9C2B0C238200778),
    .INIT_39(256'h34B9C338071CB9C21BB0C3202920A5C288C307B0C20A0D20A0C220A680E2B1C3),
    .INIT_3A(256'hA9C204B0C3B0C23699C30CA5C26DA680E220A9C3071AB9C2A080E2A680E2B0C2),
    .INIT_3B(256'hADC2071D8DC2BFC36918071CADC2020110206003A1C28DC220A9C257A680E220),
    .INIT_3C(256'hC2B1C2A5C3B2C206B1C287C39880E231BDC504200EA5C260071B8DC22069071A),
    .INIT_3D(256'hC2B2C27DB2C269B2C245B2C233B0C2A9C3B0C2699880E28DC3B2C28AC3B2C2A4),
    .INIT_3E(256'h04B0C30689C30710ADC26E90C23080C38EC3A4C220A9C22BB0C30289C30752AD),
    .INIT_3F(256'hC3069EC38EC3B2C21F20B0C2A6C34C01A9C20590C30384C3ADC25090C30789C3),
    .INIT_40(256'hE289C38EC3A5C2B2C22020BFC3A9C20C90C30758ADC2B3C2154C0769AEC35090),
    .INIT_41(256'hA9C220A0C2A284E289C38EC3A5C23290C36089C303A284E2ADC2602890C29880),
    .INIT_42(256'hC2B0C2A6C320071692C505B4C28DC208A9C288C31DA680E203A9C20A0D90C201),
    .INIT_43(256'h168DC207528DC24A33A680E201A9C20EA680E208A9C21290C24889C3A080E2A5),
    .INIT_44(256'hCBB5C2A4C21090C3074EADC23CB0C30B89C30EA5C206BCC38DC26007588DC207),
    .INIT_45(256'hE280C32906BCC3ADC206BCC38DC220A9C20590C290C389C38EC3A5C20690C386),
    .INIT_46(256'hC20EB0C304290BA680E20C2906BCC3ADC20CA680E2032906BCC3ADC20A0DA680),
    .INIT_47(256'hADC201A0C2B3C229200BA680E20CA680E220A9C206B0C30CA4C20A0D90C31DA5),
    .INIT_48(256'hB0C357A4C201A9C204A284E292C502A0C202B0C30714ADC220A0C20990C30754),
    .INIT_49(256'hC3A4C22020A2C2B1C33120B1C3A180E220AFC29C80E22045A680E20A0D011005),
    .INIT_4A(256'h89C30CB0C30789C310B0C30589C30EA5C21690C24089C38EC3A5C29CC36620A2),
    .INIT_4B(256'h23BDC501A2C23B300289C3B5C2A5C20384C38DC29FC3290384C3ADC20890C204),
    .INIT_4C(256'h80C30EA4C2A8C31690C30743ACC20590C30759ACC220A2C2079E80E204A0C207),
    .INIT_4D(256'h0785C3079E80E206A0C2071292C5BCC39E80E288C30690C30712ACC20FB0C30B),
    .INIT_4E(256'hC32007588DC220A9C2600EA680E206A9C20490C307B1C2ACC20A0D308AC30C30),
    .INIT_4F(256'h588DC208A9C20C90C2A4C389C38EC3A5C20690C3B5C2A5C2600752AEC3B1C29D),
    .INIT_50(256'h20B2C2202001A9C2B2C2134C07528DC202A9C2B0C2A6C34C1D9E80E203A0C207),
    .INIT_51(256'h0B4C88C30F90C30389C3074EADC288C31790C30696C3ADC220A0C2AFC29C80E2),
    .INIT_52(256'hC3075292C50E90C3069EC38EC302A0C2B2C21F20608EC3A680E28EC36518B2C2),
    .INIT_53(256'h0F29A080E2A5C201A0C257A680E208A9C26007228DC207728DC220A9C20774AE),
    .INIT_54(256'hB2C2554C0390C3B8C389C30747ADC260B0C2A6C3209CCBA8C257A680E20390C3),
    .INIT_55(256'hC34C23B0C388C389C307B0C2B0C389C30747ADC260B2C273200390C384C389C3),
    .INIT_56(256'h07548DC201490754ADC2070BAEC3070A0D92C50E90C3070BACC21390C3B0C2A9),
    .INIT_57(256'h600EA680E208A9C207478DC220A9C2B0C2A9C34C33B0C2B0C389C30747ADC260),
    .INIT_58(256'h2005BCC3290384C3ADC220A680E203294A4A09A5C213B0C380C389C30747ADC2),
    .INIT_59(256'hC33089C31BA5C260600384C38DC2BCC3290384C3ADC2B2C27320600384C38DC2),
    .INIT_5A(256'h04A9C202B0C2BEC580C38EC3A4C207138DC220A9C2BFC3A680E20713ADC21590),
    .INIT_5B(256'hC289C38EC3A5C2B0C2A6C32001A9C2632318171B162315600EA6C3B0C2A6C34C),
    .INIT_5C(256'h4A0490C2ADC207238DC220A9C2BCC3A680E220A9C209B0C30723ADC20E90C2AE),
    .INIT_5D(256'h90C30589C30746ADC20384C38DC220A9C20746AEC30390C30746ADC20A0DB0C2),
    .INIT_5E(256'h0390C2B2C282C399C30748ADC2075FACC20E90C30389C3075CADC2075CAEC32B),
    .INIT_5F(256'hA680E2AC82E2A9C2075B8DC2B2C213200757AEC393C503200760AEC3075DAEC3),
    .INIT_60(256'hB4C2502007148DC204290BA5C20790C31DA5C20890C30754ACC220A9C260BCC3),
    .INIT_61(256'hB3C25ABDC5042007B080E292C518A0C205B0C30389C31DA5C21690C3070BADC2),
    .INIT_62(256'h20B5C28CC32033A680E202B0C30CA5C2B5C28FC22060B3C28FC3B3C26DB3C276),
    .INIT_63(256'h0DA5C21310B8C5A4C2B3C2ACC24C07098DC2070A0DADC26006BFC38DC2BFC20E),
    .INIT_64(256'h070A0DADC20690C207068DC38EC3A5C3380708ADC21190C30A0D25AC82E2290A),
    .INIT_65(256'h098DC218A9C205B0C21489C38EC3A5C2B5C28FC22014B0C30704ADC207098DC2),
    .INIT_66(256'hC206BFC38DC2BFC20E20B5C28CC32003B0C30CA5C233A680E202B0C30CA5C207),
    .INIT_67(256'hC2BFC3BFC32020B2C3BCC3040EBFC2524C07098DC228A9C20590C30B89C30EA5),
    .INIT_68(256'hA680E28EC365209E80E286CB0110B8C5A5C220A0C204168DC204336D180416AD),
    .INIT_69(256'h2790C307B080E2ACC22DB0C30490C22D0CA5C2B5C2A680E22065B5C2A5C28EC3),
    .INIT_6A(256'hA5C2A8C301B0C386CBA8C3A8C302B0C24A33A4C220A2C207B080E292C518A0C2),
    .INIT_6B(256'h03490CA5C26DA680E2B3C28BC37D6DA5C2A080E2A680E2B3C287C37D18A080E2),
    .INIT_6C(256'h0A0D90C390C390C2A8C2A8C2040A0D38382D30306007B080E28DC26033A680E2),
    .INIT_6D(256'h1C30ADC3A4C390C320AC82E22020343434BFC3BEC3BAC3BAC3BBC3BBC3BBC309),
    .INIT_6E(256'h2D0BA5C220A0C22390C30389C31DA5C2BFC3202001BFC320AC82E22080C30E13),
    .INIT_6F(256'hB4C24ABEC208A9C20433BDC5B4C24DBEC288C30190C3082988C306B0C30490C2),
    .INIT_70(256'h04B0C3AC82E2290A0DA5C20A0D90C3070EADC260070C8DC24A0130B8C5A080E2),
    .INIT_71(256'h90C3079A80E2ADC2B4C3B0C30704ADC211B0C31DA5C2B5C21C4C03B0C30A0D25),
    .INIT_72(256'hC2043392C5041692C520A0C2079A80E28DC220A9C2B5C21C4C0310B8C5A5C207),
    .INIT_73(256'h90C20A0D89C30720ADC21DA680E201A9C207088DC28EC3A5C207078DC2B5C2A5),
    .INIT_74(256'h8DC201A9C288C30190C22289C388C30690C21D89C388C30B90C21289C388C310),
    .INIT_75(256'hB9C207098DC2B4C224B9C288C301B0C3047DADC205A0C208B0C30704ADC20706),
    .INIT_76(256'hC30704ADC2B8C5A680E2B4C232B9C204338DC2B4C239B9C2070A0D8DC2B4C22B),
    .INIT_77(256'hB5C21C4CB8C5A680E220A9C212B0C21489C38EC3A5C2BFC3A680E204A9C211B0),
    .INIT_78(256'hB0C31DA5C2209E80E220A0C2BFC3A680E2AC82E2A9C202B0C30754ACC201A9C2),
    .INIT_79(256'hC34585C30CA5C286CB12B0C3074EADC288C31890C233B0C21D89C30720ADC209),
    .INIT_7A(256'hC20790C30703ADC220A6C388C31990C30792C6ADC21990C340290A0DA5C20B90),
    .INIT_7B(256'hC2B4C240B9C20792C68DC20A0DA9C2B5C25E4C20A6C30A0D90C22789C30720AD),
    .INIT_7C(256'hB4C247B9C220A4C204568DC2B4C243B9C203A0C20290C30789C30EA5C204508D),
    .INIT_7D(256'hA0C20503026007012E07020E06B0C34585C333A5C207018DC201A9C207028DC2),
    .INIT_7E(256'h2920B0C37F2906BCC3ADC288C301B0C21089C388C315B0C22089C30720ADC220),
    .INIT_7F(256'hA5C20BB0C20A0D89C30720ADC2B5C285C34C07038DC220A9C20890C34585C303),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hC30490C22D60070C8DC2B5C292C5B9C207058DC257A680E220A9C245A680E233),
    .INIT_01(256'hC207058DC207026D180705ADC21E90C24A0330231049B0C357A5C20890C32089),
    .INIT_02(256'h380705ADC2B6C2204C57A680E20456ADC2233004568DC357A680E207016D57A5),
    .INIT_03(256'hA680E20450ADC2051004508DC357A680E20701ADC357A5C207058DC20702ADC3),
    .INIT_04(256'h290A0DA5C24390C20289C30756ADC26007208DC2016918BFC34905102089C357),
    .INIT_05(256'hC386CBB5C2A4C22590C324B5C2AAC20129068EC3ADC22F90C30A0D2533B0C340),
    .INIT_06(256'hA280E202A9C2BFC3A680E220A9C215B0C30389C31DA5C21B90C30714ADC22090),
    .INIT_07(256'hA2C2B6C2B080E22020A2C2068EC3AEC30781C292C586CB071192C5070CACC224),
    .INIT_08(256'hCB20B1C33820B6C2B9C32008A080E202A2C21390C3074EADC2B6C2B080E22001),
    .INIT_09(256'h24B4C263B0C20A0D24B5C208A080E2B4C24C60AFC3108AC3ADC3A8C320B1C39C),
    .INIT_0A(256'hC3A5C274A280E220696DA5C28DC2A280E20469A080E2A5C227B0C386CB5EB0C3),
    .INIT_0B(256'hA9C25EA280E2B6C2A180E2B9C286CB33A4C2BCC2A280E201A9C295C3A280E28E),
    .INIT_0C(256'hC220A680E260A9C2AAC2076918A0C52496C304A0C29DC207A9C2A6C2A280E205),
    .INIT_0D(256'h3520B1C3BDC520B1C3422008A6C2BFC21420BFC29CC32020A9C202A680E205A9),
    .INIT_0E(256'hE220A9C2ACC3A5C34C96C399C3200690C38CC3290392C3ADC2A1C390C320A2C3),
    .INIT_0F(256'hC3B8C389C3A4C3B5C207A680E2012907A8C2BDC2ADC3104CB1C342206024A280),
    .INIT_10(256'h80E2A080E2659CCB08A0C20290C24A33A5C220A0C23F90C3079980E2ADC22C90),
    .INIT_11(256'hC3A280E201A9C2A4C3A280E20869188EC3A5C292C6A280E220696DA5C293C5A2),
    .INIT_12(256'h042C9DC2B7C24BB9C338042CBDC207A4C2079980E28DC2B7C24DB9C207A4C28B),
    .INIT_13(256'h0770ADC2204050BFC360A4C3A280E2B8C3A9C202B0C22089C320A9C3A4C3B5C2),
    .INIT_14(256'h80E2ADC23FB0C20289C3B5C2A5C245B0C30B89C34990C20889C30EA5C24FB0C3),
    .INIT_15(256'h90C386CB07B8C3ACC226B0C307BAC30A0D07B9C30A0D07B8C3ADC23A90C307A1),
    .INIT_16(256'hC207A180E28DC214A9C2BCC3A680E240A9C20490C307BAC30A0D07B9C3ADC20C),
    .INIT_17(256'hAEC399C3322007568DC28FC2064CA4C2A9C28FC25F2001398DC2BFC3A9C223A0),
    .INIT_18(256'h4C0696C3AEC307238DC2B4C390C3B5C2258EC3A5C2BAC3B0C30723ADC2600759),
    .INIT_19(256'h7779180471B9C204A0C22F90C30747ADC2047D8DC23790C3074EADC289C3BEC5),
    .INIT_1A(256'hC36DA5C20471B9C338A080E2A5C201A680E220691CB0C3046BB9C202A680E204),
    .INIT_1B(256'h0477B9C26093C31086CB04106DA5C301A5C2A080E2A5C33802A5C20B30046BB9),
    .INIT_1C(256'h90C24A09A5C220A680E22069046BB9C201A680E22065180471B9C220A680E24A),
    .INIT_1D(256'h80E2A680E201A9C338A080E2A5C20E106DA5C320A5C2A080E2A5C33801A5C22C),
    .INIT_1E(256'hA680E2016918A080E2A5C20A0D90C24A0490C2ADC2B8C2394C20A9C36DA5C2A0),
    .INIT_1F(256'hC24A02A680E2047D8DC201A9C220A680E210A9C26DA680E220696DA5C2A080E2),
    .INIT_20(256'h5690C33089C316B5C208A080E205A2C204040403030104080205BFC29CC34CAA),
    .INIT_21(256'hC3A5C228B0C2AAC289C38FC3B5C22B90C30389C31DA5C23190C30489C30EA5C2),
    .INIT_22(256'hADC28FC3A280E201698FC3B5C204179DC2BFC3690417BDC222B0C2A2C289C38E),
    .INIT_23(256'h0FACC2B8C2ACC24C010A0D8DC201A9C3010A0DADC2010E8DC2BFC3A9C338010E),
    .INIT_24(256'h20B1C3B6C2200EA680E205A9C2BCC22C2001349DC2B8C250BEC2B8C24BB9C201),
    .INIT_25(256'hC240B0C3070EADC24590C30747ADC2B1C3B6C2202008100860A5C35220B1C359),
    .INIT_26(256'hC28EC386C38EC386C3B8C299C34C8EC3A6C38EC3A6C30790C302299CCB86CBA8),
    .INIT_27(256'h0D2509B0C3AC82E2290A0DA5C20F90C20180C38FC3A280E2B8C2B6C2791858B5),
    .INIT_28(256'h40A9C2B8C5A680E2069BC3ADC20F90C30380C3069BC38DC2B2C3A9C20590C30A),
    .INIT_29(256'h0DB0C3070EADC296C34220A8C39E80E220B1C35920070E8DC220A9C207098DC2),
    .INIT_2A(256'hC216A280E22FA9C260070EAEC307A080E28DC204A9C20890C307A080E2ADC20A),
    .INIT_2B(256'h80E22097C3B9C2A180E2A280E2208FC2B9C26EA280E22076B9C20FA280E201A9),
    .INIT_2C(256'h04A9C2039CCBAEC303A1C5A284E2A0C5039DC28DC20390C3039CCBACC28FC3A2),
    .INIT_2D(256'hB9C24E99C303A284E2ADC286CB039CCBACC26890C305A0C3603060BEC3A680E2),
    .INIT_2E(256'hE2ADC203A284E2AEC394C3A680E201A9C394C3A5C20990C24A4A09A5C20FB0C3),
    .INIT_2F(256'h039CCB8CC388C3A4C33C2020A0C2B1C3B6C220B1C359204690C20889C303A284),
    .INIT_30(256'hC2B7C31086CB89C3BEC52003A1C5BEC286CB10B0C30C290391C3ADC2B7C390C3),
    .INIT_31(256'h201BA0C201A9C206A2C21790C22089C303A284E2ADC203A284E28DC2039CCB8D),
    .INIT_32(256'h0F6008A6C2069880E226A9C20490C306B1C208B0C290C380C302A4C2A3C3B8C3),
    .INIT_33(256'h39068CC3ACC207A8C2BDC25190C30FB5C208A080E202A2C26FB0C3074EADC207),
    .INIT_34(256'hA284E220A9C308B0C3047DB9C23EB0C3046BB9C2A8C244B0C20689C3B9C2BFC2),
    .INIT_35(256'h71B9C26EA280E2046BB9C2047DA284E20EA9C22C90C30747ADC2BAC21F4C047D),
    .INIT_36(256'h0FA280E2B6C2A280E201A9C28FC3A280E208A9C3380477B9C2A180E2A280E204),
    .INIT_37(256'h90C33389C316B5C2BAC2324C16A280E233A9C204A1C59DC209A9C21EA280E24A),
    .INIT_38(256'hC2A4C31C609C80E2108AC3BAC23820B1C3B6C22006B0C30FB5C296C342200A0D),
    .INIT_39(256'hA1C34B2001A0C240B0C30C89C30C290391C3ADC22E90C31EB5C23E90C30747AD),
    .INIT_3A(256'hA9C22890C25089C3286920A5C258A280E2BAC236B9C286CB469D80E288C30130),
    .INIT_3B(256'hC2682003B0C320291EB5C2BEC3A680E208A9C207A0C59DC209A9C21EA280E201),
    .INIT_3C(256'hC3BEC520A8C39E80E24C98C35320A2C34B20B1C35920B1C3B6C220BFC20720BF),
    .INIT_3D(256'hC2082907A8C2ADC20590C3072907A8C2ADC2ACC3140606060505050404046089),
    .INIT_3E(256'hC206AEC2A284E2A0C508A6C21290C30FB5C2BAC2BDC5BEC21990C3202AB9C2A8),
    .INIT_3F(256'hC26390C30747ADC2601808A6C2603804A2C2A284E207A9C2202AA284E290C2A9),
    .INIT_40(256'hA680E223A9C2AAC20A0D6918A0C534B0C220B0C30289C306AEC2BCC27F292AB5),
    .INIT_41(256'h2D4C08A6C2BFC21420BFC29CC32020A9C202A680E204A9C201A680E20FA9C220),
    .INIT_42(256'h80E2BDC28AC346B6C2201EA284E2B7C329201EB9C2ACC2A280E2BDC3A9C2BBC2),
    .INIT_43(256'h206EB9C29C80E2A280E202691820A180E2B9C22A96C364A280E208A6C2BAC294),
    .INIT_44(256'h0390C382C3A280E201A9C29BC3A280E20A0DA9C338208FC3B9C27AA280E22069),
    .INIT_45(256'hB5C2BBC2B080E22060A4C3A3C320A2C33E20B1C34F20B1C3A2C22097C384C320),
    .INIT_46(256'h209BC3A284E210A9C397C3B5C2209C80E2A284E205098FC2B5C2207AA284E276),
    .INIT_47(256'h090A0D0A0D0A0D0A0D06A5C2207AA284E203AAC3BDC2BBC2B080E220BBC2714C),
    .INIT_48(256'h01A9C220ACC2A284E2BBC3A9C2209BC3A284E2206902A5C2209C80E2A284E205),
    .INIT_49(256'h08A0C2600748AEC3BCC2032008A080E2BEC3A680E2202AA284E22082C3A284E2),
    .INIT_4A(256'h08A080E208A2C26006B7C292C508A0C2B6C390C30580C386CB07B0C3202AB9C2),
    .INIT_4B(256'h2AB6C31DB0C386CB2AB4C2BBC2B9C34CBAC288C3200690C20A0D56B0C32AB5C2),
    .INIT_4C(256'h90C33089C32AB5C27AA280E220697AB5C29C80E2A280E207756D189C80E2B5C2),
    .INIT_4D(256'hE206A9C220A680E250A9C2AAC20A0D6918A0C5BBC2B9C34C2AA280E220A9C226),
    .INIT_4E(256'h2AB6C30290C30589C3ACC2B5C208A6C2BFC29CC32020A9C201A680E24A02A680),
    .INIT_4F(256'hA9C21302110B1D1760A1C2108AC3A6C38DC220A2C33E20B1C3A2C220B1C34F20),
    .INIT_50(256'h90C36489C3075EADC2075EAEC38FC25F20BBC2BDC3BCC20753AEC201398DC201),
    .INIT_51(256'hC20753AEC201388DC202A9C2BEC3A680E240A9C2075AAEC3075E8DC220A9C20C),
    .INIT_52(256'hC302BBC3B9C20320ACC28FC20620BCC201B9C20753ACC28FC25F20BBC2BFC3BC),
    .INIT_53(256'hC2B5C273A680E276B5C21BA680E22EA9C26008A6C202BBC3A284E224A9C20590),
    .INIT_54(256'h80E201A9C294C3A680E208A9C33897C3B5C2BBC2A680E201A9C292C5A680E28F),
    .INIT_55(256'hC20289C30756ADC20A0DB0C20289C339A5C204B8C58DC203A9C214A680E223A6),
    .INIT_56(256'hC208A080E205A2C260BEC3A680E202A9C2038AC38DC220A9C239A680E24A0190),
    .INIT_57(256'h89C30A0DB0C30389C311B0C339A5C24390C30747ADC22390C20A0D5DB0C323A5),
    .INIT_58(256'hBCC29DC34C9FC389C3208AC37D20BCC29DC34CA1C36B208AC3BFC3203790C302),
    .INIT_59(256'hC258A280E210A9C20F90C21189C323A6C323A5C294C386C31990C3032909A5C2),
    .INIT_5A(256'hC359201290C20689C323A5C246A280E22A038AC38DC20A0D23A680E2AC82E2A9),
    .INIT_5B(256'hAEC211A9C24812046096C3422098C35320A6C399C320A2C34B20B1C3B6C220B1),
    .INIT_5C(256'hC39DC202A5C203AEC3AEC2A0C56B2026A280E212A9C20290C30754ACC203AEC3),
    .INIT_5D(256'hCB0190C30754ACC220A680E2BDC2BBC32006B1C203A6C39DC206A5C2A8C203A4),
    .INIT_5E(256'hADC21590C35D80C304B0C35880C320A4C284C3A9C2269D80E211A0C22590C29C),
    .INIT_5F(256'hCB84C3A0C20290C3079DC2ADC206BCC2AEC3079DC28DC20BA9C20890C306BCC2),
    .INIT_60(256'h68079E80E28DC20CA9C2069880E223A9C202A4C2BDC2B080E22003A8C39DC29C),
    .INIT_61(256'hC2B0C379188EC3A5C288C301B0C30754ADC20590C30714ADC220A0C205A680E2),
    .INIT_62(256'hC2A0C220BDC2AC82E24CBEC2072006B0C31180C326B4C297C3A280E2B0C329BC),
    .INIT_63(256'hA5C28FC2A280E2B0C329086918A080E2A5C26003AEC38DC2014903AEC3ADC2BD),
    .INIT_64(256'hA680E202A9C2BEC2242060BEC2A280E2B5C2A5C203AAC39DC276A280E220696D),
    .INIT_65(256'hC32005A5C2A8C2A280E2BEC3A9C2B8C5A680E2043C9DC260A280E220A9C2BFC3),
    .INIT_66(256'hC3BBC23DBBC23DBDC297C3BDC5042005A9C30290C20989C39CCB3190C2BDC2BB),
    .INIT_67(256'hA9C22C02A9C22C20A9C2BDC29DC3BBC23DBDC29AC3BDC2A4C3BDC297C3BDC29D),
    .INIT_68(256'h58575655605F80C381C360B9C2232003AEC3ACC205A2C2BCC24E4C39A680E203),
    .INIT_69(256'hA9C2BEC224206018B8C31086CB04B0C3BDC2ADC399C30A0DA0C25E5D5C5B5A59),
    .INIT_6A(256'h2001398DC205A9C2B8C5A680E2BEC3A9C2BEC24620BDC3A680E203ACC39DC201),
    .INIT_6B(256'hA8C202A680E210A9C3389CCB1AB0C302A4C203AEC3AEC26003AEC3AEC2BCC22C),
    .INIT_6C(256'h60BBC2562003AEC3AEC2A0C54D20069880E220A9C20A0D90C382C389C306B1C2),
    .INIT_6D(256'hA9C2A8C2A280E2BAC3A9C262A280E260A280E2B0C3A9C203B1C39DC28FC2B5C2),
    .INIT_6E(256'hA280E28FC2B5C278A280E276B5C2043E9DC2043C9DC220A9C2AAC2A280E2BCC3),
    .INIT_6F(256'h295DB0C326B5C260A8C2A280E2BAC3A9C299C3A280E208691897C3B5C29880E2),
    .INIT_70(256'hAAC2026918A0C5BFC21420BFC2A9C22033B0C386CBAAC2096918A0C5A8C2480F),
    .INIT_71(256'hB0C3BEC2B4C268ACC35A20B1C3BDC220B1C3602008A6C2BFC21420BFC2A9C220),
    .INIT_72(256'hB0C22090C268B0C389C397C3B5C299C3A280E202B0C299C395C3B0C3A9C24830),
    .INIT_73(256'h0589C30F2997C3B5C2ABC398C320B1C3BDC220B1C3602008A6C2BFC2A9C2201C),
    .INIT_74(256'hC30301ADC208A080E201A2C26026A280E220A9C203ACC39DC201A9C207B0C268),
    .INIT_75(256'hE203A4C3BDC207A680E205A9C206A680E203A6C3BDC21CB0C303ACC3BDC22190),
    .INIT_76(256'h6095C3108AC303ACC39DC220A9C2A0C56120069880E203A8C3BDC2A8C202A680),
    .INIT_77(256'h80E20A0D0A0D0A0D0A0D57B5C2AAC23E90C3070EADC26008A6C2BFC21420A8C3),
    .INIT_78(256'h86CB01102089C320A0C220A680E2B0C3090290C20889C34A4A4A4A57B5C201A6),
    .INIT_79(256'hE2A280E22065A080E2B5C26A482A20A9C204209DC20165180420BDC2029E80E2),
    .INIT_7A(256'h90C3070EADC20590C30747ADC220A2C260206518686DA280E202656DB5C2A080),
    .INIT_7B(256'hA0C20290C30589C31EB5C23DA0C2BFC2B2C24C05A9C220A680E20709ADC2B3C3),
    .INIT_7C(256'hA680E206A9C220A680E203A9C2A8C301A0C2BFC27C4C20A0C2BFC2A284E24C20),
    .INIT_7D(256'hA0C20490C302A9C212A0C20290C37FA0C2BFC296C34C9CCB02A680E202A9C201),
    .INIT_7E(256'hE258A9C201A0C22C20A0C208066008A6C2BFC2B2C220A8C3209E80E204A9C21F),
    .INIT_7F(256'h16B4C24801A9C22C20A9C2BFC29CC34C20A9C202A680E2BFC2A4C2B9C220A680),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hA680E203A9C201A680E20A0DA9C220A680E209A9C20290C32980C305A9C2A8C3),
    .INIT_01(256'hC5B5C220A0C204169DC204337D180416BDC2486008A6C2BFC29CC320A8C26802),
    .INIT_02(256'h0433BDC2B5C2A280E20765B5C2B5C28EC3A280E28EC375079E80E286CB0110B8),
    .INIT_03(256'hAC82E289C30433BDC210300285C3B8C5A280E22069B8C5B5C204339DC2206518),
    .INIT_04(256'h88C3A8C2BFC34902A5C22BB0C36804339DC220A9C2B8C5A280E202A5C20990C2),
    .INIT_05(256'h100785C3B8C5A280E220A9C3B8C5B5C204339DC201A5C3380433BDC2079E80E2),
    .INIT_06(256'hBFC36004339DC2BFC3A9C2B8C5A280E207A5C209B0C2AC82E289C30433BDC210),
    .INIT_07(256'hC34C0EB0C30789C30729071FADC288C386CB4C03B0C36812B0C20A0D480FB5C2),
    .INIT_08(256'h050707070606060606060303600FA280E20290C3200FB9C2A8C20F296880C392),
    .INIT_09(256'hC2B0C3B0C3B0C340AC82E24040AC82E2B0C2B0C240100B060A0D090806050409),
    .INIT_0A(256'h8DC204A9C338071AADC207258DC204A9C3380725ADC26DA680E204A9C3386DA5),
    .INIT_0B(256'h3B8DC220A9C2072A8DC204A9C338072AADC2071B8DC204A9C338071BADC2071A),
    .INIT_0C(256'h5EB0C30745ADC260072C8DC2BA80E2B8C3B9C2073A8DC207398DC2072B8DC207),
    .INIT_0D(256'hC30725ADC2B5C390C380C37199C3075FADC2543086CB0BA0C25990C30726ADC2),
    .INIT_0E(256'hC21D90C32089C31DA5C22390C380C3A180E299C38EC3A5C2ADC390C380C37C99),
    .INIT_0F(256'hADC21E90C30389C3069AC3ADC2069AC3AEC30699C3AEC32390C30689C3075FAD),
    .INIT_10(256'hC3392080C39980E220A6C3B0C30689C3075FADC20790C30FB0C30389C30699C3),
    .INIT_11(256'hA280E210B0C3068DC3ADC207458DC220A9C20699C38DC2069AC38DC220A9C290),
    .INIT_12(256'hA9C3B1C20739ACC282C32C4C068DC38DC21EA280E220A9C20FA280E201A9C216),
    .INIT_13(256'hA9C3B1C288C30A0D90C205A0C30EB0C30E89C30F2982C31C4C0390C3BFC389C3),
    .INIT_14(256'hA680E22069071BADC207A680E2B0C329306918071DADC26001B0C32E89C33F29),
    .INIT_15(256'hCB073AAEC3073BAEC30690C3073BADC20B90C20A0DA9C3B1C288C30739ACC206),
    .INIT_16(256'h073A8DC23F29A9C3B1C288C31490C3073BADC21990C30F89C30F29A9C3B1C286),
    .INIT_17(256'hB0C329A9C3B1C26EA280E2073AADC280C392C34C073BAEC30739AEC30739AEC3),
    .INIT_18(256'h69B0C30E89C30F29A9C3B1C20BB0C2071BADC36EB5C2071D8DC3A180E2A280E2),
    .INIT_19(256'hC3B1C2B6C2A280E201A9C24190C26EB5C306A5C2A180E295C307A5C282C3564C),
    .INIT_1A(256'h05B0C34029A9C3B1C288C34CB0C3A0C389C38FC3A280E20A0D0A0D0A0D0A0DA9),
    .INIT_1B(256'h0790C30689C33190C23F89C30490C23789C33F29A9C3B1C26DB0C3068CC3ADC2),
    .INIT_1C(256'h604990C30FB5C282C32C200FA280E201A9C216A280E202A9C202B0C3076AACC2),
    .INIT_1D(256'hA280E220A9C216A280E22FA9C20B90C30189C3039CCBADC20990C3068BC3ADC2),
    .INIT_1E(256'h86CB0E90C3075F8DC34A4A4A4A4AA9C3B1C288C388C387C3214C6082C372201E),
    .INIT_1F(256'hA9C3B1C20739ACC282C3614C07518DC21F29A9C3B1C288C307508DC2A9C3B1C2),
    .INIT_20(256'hC26008A6C2073B8DC220A9C20739AEC30739AEC30739AEC30390C30E89C30F29),
    .INIT_21(256'h9CCB0398C39DC201A9C28FC3A280E208698FC3B5C2A8C20A0DB0C21589C316B5),
    .INIT_22(256'hC37183C34882C3B7C383C32E82C3B6C383C32483C31483C31483C314BDC50420),
    .INIT_23(256'hB980E283C34383C35087C397C387C38DC282C3BDC383C37B83C37B82C3B6C383),
    .INIT_24(256'hB6C387C3BEC287C3A6C287C3A6C287C3A6C287C3A6C282C3B6C387C3A6C283C3),
    .INIT_25(256'hC3B6C382C3B6C382C3B6C384C35F84C36284C36284C36284C36282C3B6C382C3),
    .INIT_26(256'hC35D88C35188C31188C30988C31188C34B88C34588C31887C3A5C382C3B6C382),
    .INIT_27(256'h0A0D82C3B6C382C3B6C382C3B6C382C3B6C382C3B6C3B9C223BCC26585C34F88),
    .INIT_28(256'h9DC24A8FC3A280E2B6C2A280E202A9C283C34C4C83C314206088C3A180E283C3),
    .INIT_29(256'hADC201A0C2B1C3B6C3608FC3A280E2B8C2A9C283C34C4C1EA280E24A079380E2),
    .INIT_2A(256'h601EA280E201A9C283C3142083C3604C58A280E283C312B9C286CB0190C3076A),
    .INIT_2B(256'h079380E29DC283C32CB9C2068CC3ACC258A280E203A2C29DC220A9C250AC82E2),
    .INIT_2C(256'hB5C230A0C21290C309A9C258A280E220A9C283C31F4C20A9C283C3624C0BA9C2),
    .INIT_2D(256'h02A9C204A1C59DC203A9C258A280E28FC3759CCBA0C3A0C2021004019DC28FC3),
    .INIT_2E(256'h04A1C59DC209A9C246A280E202A9C26004349DC2A0C2A280E220A9C246A280E2),
    .INIT_2F(256'h90C3068BC3ADC26004349DC28FC3B5C258A280E2102907A7C2BDC283C34C2060),
    .INIT_30(256'h132624222038322C2689C3BEC54C87C39FC34C83C343200691C38DC220A9C20B),
    .INIT_31(256'hB9C204A0C2078FC28DC2AC82E2A9C238B0C205A0C33C90C3078FC2ADC2161514),
    .INIT_32(256'h04A2C21D90C20789C30691C3ADC20691C3AEC3B6C31086CB2BB0C31189C32016),
    .INIT_33(256'h83C390C22016A280E211A9C21EA280E220A9C21030B9C3108AC305B0C30FB5C2),
    .INIT_34(256'hC2B4C390C3201EB9C2B9C390C22C89C38EC3A5C26008A6C285C39EC32020A9C2),
    .INIT_35(256'h208FC3B9C2B6C2A280E201A9C2A180E2A280E220A180E2B9C26EA280E2206EB9),
    .INIT_36(256'hC301A280E283C3BEC5B9C202A2C2A8C2032907A7C2BDC28FC3A280E208A9C338),
    .INIT_37(256'hBDC2A8C20EB0C20C80C357A4C28FC3342008A6C2B4C3108AC388C388C388C388),
    .INIT_38(256'h89C358A280E202A0C283C34C209CCB88C3A8C2BFC3499CCB05B0C3032907A8C2),
    .INIT_39(256'h1EA280E205A9C20FA280E201A9C2A0C2A280E2BDC3A9C2469D80E286CB013020),
    .INIT_3A(256'hC2A8C21BA9C33816B5C258A280E220A9C285C37B202010102020304330433060),
    .INIT_3B(256'hB5C28FC3A280E20469188FC3B5C234A280E284C35AB9C20386CB9DC284C355B9),
    .INIT_3C(256'hE24030AC82E287C39FC34C6EA280E220696EB5C2A180E2A280E2046918A180E2),
    .INIT_3D(256'h101B1F2C22101528230A0D0807116890C24070A0C2AC82E2402070505030AC82),
    .INIT_3E(256'hC284C3AAC2B9C2A8C2032907A8C2BDC283C34C20A1C290C3078FC2ADC2482060),
    .INIT_3F(256'hC2BDC29E80E2B0C220A4C3209E80E288C301B0C3068CC3ADC203A0C2078FC28D),
    .INIT_40(256'hA9C207B0C357A4C220A9C2A0C2A280E2BAC3A9C201A680E220A680E2032907A7),
    .INIT_41(256'h07A9C2BDC207B0C3032907A8C2BDC220A680E2206518480A0D0190C21D80C304),
    .INIT_42(256'h57A5C246A280E201A9C258A280E284C3BEC5B9C2A8C20165186820A680E20F29),
    .INIT_43(256'h299CCB46B6C358A280E2016918BFC34958B5C20BB0C302299CCB20A4C21290C3),
    .INIT_44(256'hA5C285C3424C20696DA5C2A180E2A280E284C3BDC57918A080E2A5C20FB0C302),
    .INIT_45(256'hA280E201A9C26EA280E220A9C36DA5C2A180E2A280E284C3BDC5B9C338A080E2),
    .INIT_46(256'hC203638DC220A9C20368BDC585C37B20608FC3A280E2B8C3A9C2B6C2A280E20F),
    .INIT_47(256'h03648DC220A9C246A280E20790C28DC29FC3A9C203668DC2A180E2B5C203698D),
    .INIT_48(256'hC390C3200FB9C288C3BFC3A0C26003658DC24A0492C68DC205A9C207A0C59DC2),
    .INIT_49(256'h84E2A180E2B5C2206EA284E26EB5C2200FA284E2AC82E209A0C5068FC392C5BA),
    .INIT_4A(256'hE290C260208FC3A284E28FC3B5C220B6C2A284E20FA280E201A9C220A180E2A2),
    .INIT_4B(256'hBDC3A680E20209BDC3A5C204349DC2B4C390C3078FC2ADC201BFC390C270AC82),
    .INIT_4C(256'hC33803B0C3068CC3ACC220691891C3A1C22031B0C32D89C32016B9C20368ACC2),
    .INIT_4D(256'hC28FC3A280E285C3A3C2B9C2A8C204179DC2032907A7C2BDC2078FC28DC210A9),
    .INIT_4E(256'h20A180E2B9C286C3254C6EA280E22069071BADC2A180E2A280E2206918071DAD),
    .INIT_4F(256'hC28FC3A280E2086918208FC3B9C26EA280E2206EB9C2A180E2A280E20EA9C338),
    .INIT_50(256'hB9C288C30190C28FC395C320A0C285C3A3C2B9C2A8C204179DC2032907A7C2BD),
    .INIT_51(256'hB6C2A280E201A9C204A1C59DC208A9C2068BC38DC220A9C204349DC285C3A7C2),
    .INIT_52(256'hC3078FC2ADC2306040704060202060603020601EA280E204019DC24A0FA280E2),
    .INIT_53(256'hC2B8C390C33189C32016B9C286CB06A0C20697C38EC3078FC28DC220A9C24790),
    .INIT_54(256'hA8C2201E79180697C3ADC220A680E220A9C3206EB9C24830A9C33820A180E2B9),
    .INIT_55(256'hC28FC3A280E286C33DB9C26EA280E2206920A5C2A180E2A280E286C337791868),
    .INIT_56(256'h4020100804020160A0C2A280E208A9C258A280E24A0FA280E2B6C2A280E201A9),
    .INIT_57(256'hC35790C3074EADC26F90C3078FC2ADC20B0A0D70A0C260205090C23040AC82E2),
    .INIT_58(256'h01B0C30189C3075FADC288C30190C2AAC289C307A7C2BDC220A0C266B0C203A0),
    .INIT_59(256'hA9C20590C3BFC389C3069DC3ADC216A280E286C3A0C2B9C2A8C201299CCB88C3),
    .INIT_5A(256'h9CCB88C307B0C3069DC32C86C390C2B9C2A8C2072907A7C2BDC2069DC38DC220),
    .INIT_5B(256'h04179DC285C39EC32086C39CCBB9C2069DC38DC2069DC30A0D86C39CC34C0729),
    .INIT_5C(256'hC3B0C3200FB9C20A0DB0C20580C388C3BFC3A0C282C3724C078FC28DC220A9C2),
    .INIT_5D(256'hC2A8C290C308A9C2BEC3A680E20809BEC3A5C260AFC390C30889C32016B9C2B6),
    .INIT_5E(256'h019E80E26802A0C202B0C3076AADC206A0C2480BB0C20489C34837A9C33820A0),
    .INIT_5F(256'h03A680E2071DADC202A680E2071BADC2209E80E270A0C202B0C30229B0C2A0C2),
    .INIT_60(256'h90C30FB5C22DB0C205A0C3A8C3BFC3A2C20693C392C588C30190C24A6802A0C2),
    .INIT_61(256'h03A680E2186918A180E2A280E203A5C26EA280E202A5C216A280E201A5C2B7C3),
    .INIT_62(256'hC372200FA280E2B6C2A280E201A9C28FC3A280E220A5C202A680E2206902A5C2),
    .INIT_63(256'hC2A0C2A280E21EA280E24A58A280E201A9C282C3644C8CC390C30693C38EC382),
    .INIT_64(256'h38068BC38DC216B5C287C3A1C34C09A9C204179DC218A9C33804349DC28FC3B5),
    .INIT_65(256'hC26086C3A2C286C34385C3A9C284C3AEC287C3BDC283C3AAC2BDC5042012A9C3),
    .INIT_66(256'h8BC38DC220A9C2B1C31086CB201EA284E201A9C20590C31189C32016B9C205A0),
    .INIT_67(256'h96C36004A1C59DC203A9C258A280E2B6C3A9C246A280E202A9C2600FA280E206),
    .INIT_68(256'h80E203A0C2ADC2BFC3A0C288C3772002A0C20590C3068CC3ACC28FC396C38FC3),
    .INIT_69(256'h9DC2BFC3A9C288C37720A8C246A280E220A9C203A0C292C5A8C2A0C502101EA2),
    .INIT_6A(256'h6918BFC34907108FC3B5C240A0C288C32E4C58A280E220A9C288C32E4C03A2C2),
    .INIT_6B(256'h80C3074EACC205A9C283C3692058A280E28FC375189CCB04019DC280C3A0C201),
    .INIT_6C(256'hC35D2088C34E4C88C351206004A1C59DC206A9C20290C3068CC3ACC207B0C303),
    .INIT_6D(256'h349DC2B0C3A9C288C3664CA0C2A280E2BFC3A9C204349DC210A9C288C3314C88),
    .INIT_6E(256'hC32020B8C30C086004A1C59DC204A9C288C3772001A0C2A0C2A280E220A9C204),
    .INIT_6F(256'hA6C260606EA280E288C374796EB5C2A180E2A280E288C3717918A180E2B5C2BF),
    .INIT_70(256'h92C35D89C33B88C3A6C3BDC5042014A9C39CCB0390C21580C316B4C220A9C208),
    .INIT_71(256'h4D89C34D89C34D89C34D89C34D89C34D88C39CC388C39CC388C39CC388C39CC3),
    .INIT_72(256'hC36B89C36B89C36B89C36B89C36B89C36B89C36B88C39CC389C34D89C34D89C3),
    .INIT_73(256'hC39CC3B8C2BAC292C3A1C288C39CC3B9C250BCC2A0C590C32D89C35389C35389),
    .INIT_74(256'h85C39DC220A9C2A8C39E80E24CB1C35920B1C3B6C2206088C39DC3B7C2A4C288),
    .INIT_75(256'hC353209AC335209FC389C320A2C34B20A8C39E80E220B1C35920B1C3B6C22003),
    .INIT_76(256'h8AC37D8AC37D8AC37DBDC5042016B5C296C3424C89C30B200390C30747ACC298),
    .INIT_77(256'hC3B6C28CC3508CC35089C33A8CC33C8BC38FC28AC37D89C39EC38AC37D8AC37D),
    .INIT_78(256'hB3C220608EC39BC389C33A8AC37D8EC3B0C38BC32B8BC3058AC3BFC393C37889),
    .INIT_79(256'h2096C3424C8DC3422096C3424C98C35320A2C34B20B1C35920B1C3B6C22091C3),
    .INIT_7A(256'h96C3424C96C31D20ADC36D20B1C359209BC37D20A2C35420B1C35920B1C3B6C2),
    .INIT_7B(256'hC3592089C386CB200390C30747ADC29BC34720A2C37B20B1C35920B1C3B6C220),
    .INIT_7C(256'hC31795C3BA80E293C3BAC3BDC5042024A9C33816B5C296C3424CA5C38FC320B1),
    .INIT_7D(256'h9DC21EA280E216A280E20FA280E220A9C296C30595C3B9C395C38FC396C31796),
    .INIT_7E(256'h1690C3079380E2BDC26007A0C59DC20385C39DC201259DC2079380E29DC20110),
    .INIT_7F(256'hB9C3A9C2079380E29DC206090F2904349DC2AC82E20907A8C2BDC282C3BDC320),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'h03B0C320291EB5C2B4C30CB8C3081820A8C3201C30BFC29480E24CA0C2A280E2),
    .INIT_01(256'h1790C303A2C2BDC26A90C30C290391C3ADC23C96C32DB0C33CB5C28AC3ABC34C),
    .INIT_02(256'h80E208091EB5C20990C2BAC2A284E22003A2C29DC289C394C3B9C2068CC3ACC2),
    .INIT_03(256'hE220A9C23EB0C30189C307291EB5C237208AC35E4C03A2C29EC38AC35E4C1EA2),
    .INIT_04(256'hC2BDC22086C30B90C220A6C37089C3BDC3A0C213308FC3B5C2BAC3A0C220A680),
    .INIT_05(256'h07A9C23D20A5C21EA280E201091EB5C2A0C29D80E2BAC3A0C20290C3012907A8),
    .INIT_06(256'h80E280C30907A8C2BDC207A0C59DC28AC316B9C2A8C20190C3068CC3ADC2A8C2),
    .INIT_07(256'hC30A0D30A1C34B2001A0C2589D80E205A0C20290C3402909A5C2BBC3A0C23CA2),
    .INIT_08(256'h90C340291EB5C220A0C2469D80E258A280E2B6C3A9C20490C3079380E2BDC288),
    .INIT_09(256'hC304B0C30589C324B0C307291EB5C25B90C320291EB5C230B0C20A0D1EB5C219),
    .INIT_0A(256'h89C316B5C20A0DB0C340290CB0C30289C31EB5C220A0C2BFC2682030B0C20389),
    .INIT_0B(256'h80E289C396C3791888C388C302104858B5C201A0C2BFC2074C0390C307B0C32E),
    .INIT_0C(256'hA8C2012909A5C21EA280E21E90C3079380E2BDC26058A280E268BFC2072058A2),
    .INIT_0D(256'h68206058A280E289C39AC3B9C288C388C302B0C3076AADC286CB469D80E288C3),
    .INIT_0E(256'hC29480E2206089C3BEC5200390C30689C316B5C20990C30B89C3BFC2074CBFC2),
    .INIT_0F(256'hA5C209B0C204019DC38FC3B5C204179DC21390C304341DA0C2B5C2BFC2074CBF),
    .INIT_10(256'hC34B20BFC2754CBFC27A4C0390C25895C38FC3B5C2608FC3B6C30290C3072909),
    .INIT_11(256'h209E80E2BFC3A0C20290C3402909A5C21190C3032909A5C201A0C28BC36C208B),
    .INIT_12(256'h58B4C20A0D90C3032909A5C201A680E213A9C2608FC3A280E22065188FC3B5C2),
    .INIT_13(256'h96C3BAC3B0C39CCB60A0C2B6C36058B6C303B0C30184C30A0DB0C24AA0C2B5C2),
    .INIT_14(256'hC258A280E2016918BFC34958B5C20B90C30229A0C2B5C201A0C24858B5C26058),
    .INIT_15(256'hACC24D90C320291EB5C201076058A280E26820A680E2BFC20720469D80E202A0),
    .INIT_16(256'h2002A0C208B0C245A4C20490C24AA0C51290C38BC38DC23907A8C2BDC2068CC3),
    .INIT_17(256'hE20290C22089C30434BDC3388FC3B5C28BC3A5C320469D80E286CB0110A1C34B),
    .INIT_18(256'hE220696EB5C2A180E2A280E2587518A180E2B5C20E90C386CB46B4C28FC3A280),
    .INIT_19(256'hE24C606EA280E220A9C36EB5C2A180E2A280E258B5C338A180E2B5C2606EA280),
    .INIT_1A(256'hC21190C36815B0C24AA0C2B5C248072909A5C23790C30229A0C2B5C2BFC29880),
    .INIT_1B(256'h34BDC21490C36860A0C2B6C30290C30289C358A280E204349DC20169180434BD),
    .INIT_1C(256'hBDC260079380E29DC202A9C2A0C2B6C30790C358A280E204349DC201A9C33804),
    .INIT_1D(256'hC390C28EC385C30C698FC3B5C2608FC3B6C302B0C24A09A5C208B0C3079380E2),
    .INIT_1E(256'h58A280E2A8C3A9C2BFC29480E24C03B0C320291EB5C260A0C2A280E220A9C2B0),
    .INIT_1F(256'h3816B5C203A680E2BFC29880E24C03B0C320291EB5C20404AC82E240BFC2074C),
    .INIT_20(256'hA180E2B5C204019DC202A5C3380401BDC202A680E28CC34CB9C2A8C20A0DA9C3),
    .INIT_21(256'h4990C202A0C302A680E220A9C26EA280E220A9C36EB5C2A180E2A280E220A9C3),
    .INIT_22(256'hC28FC3A280E203658FC3B5C204179DC20265180417BDC21690C21089C358B5C2),
    .INIT_23(256'hA280E203A5C38FC3B5C204179DC202A5C3380417BDC28CC3B2C24C2069B6C2B5),
    .INIT_24(256'h4910A0C207100434BDC3388FC3B5C220A0C2B6C2A280E220A9C3B6C2B5C28FC3),
    .INIT_25(256'h0B090603200807070605040301206058A280E29CCB0390C20F89C3016918BFC3),
    .INIT_26(256'h2725211C160F0720201F1D1A16120C062018171613100A0D090420100F0E0A0D),
    .INIT_27(256'h281B0E20403E3B352D24180C203837332E271F150B20302F2C27211B12092028),
    .INIT_28(256'h241B12092020020301585651493E31221120504E4A42382D1F0F204846423B32),
    .INIT_29(256'h0A0D90C30747ADC27490C308290391C3ADC2B1C3B6C220180C635A51483F362D),
    .INIT_2A(256'hC30A0D90C21F80C316B4C2A0C2B5C2A0C2A280E21F2993C398C3200386CBBDC2),
    .INIT_2B(256'h9D80E220B1C35920AFC3A680E2A0C2A280E20169180590C31889C304B0C30889),
    .INIT_2C(256'hE20203A284E203AEC2ADC207A680E20220A284E203B9C2ADC206A5C3BCC28EC3),
    .INIT_2D(256'h9E80E20BA0C20290C21F89C316B5C205A0C28EC30E2020A680E201A9C206A680),
    .INIT_2E(256'h90C30489C320A5C28DC381C3208EC39D80E220AFC3A5C220A680E220A9C2ADC3),
    .INIT_2F(256'hA5C260A2C390C2ADC385C320A5C220A6C306A680E206A5C3B9C2068FC3ACC208),
    .INIT_30(256'hE20203A284E203AEC26D180169BFC34904B0C2054601A5C206A4C205A680E203),
    .INIT_31(256'hC303AEC2ADC3388DC3ACC34C06A5C33803AEC2ADC209B0C203AEC28DC306A680),
    .INIT_32(256'h04B0C2054602A5C20EB0C3B8C389C303B9C2ADC21590C3B8C3A9C20490C25989),
    .INIT_33(256'h07B8C5ADC2489CCBACC3B4C32007A680E20220A284E203B9C26D180169BFC349),
    .INIT_34(256'hC20590C30754ADC28EC3A4C26990C386CBB5C2A4C205A680E27090C307470A0D),
    .INIT_35(256'h6918BFC349051007A5C3389CCBA8C21869189CCB05A6C305A6C309B0C30714AD),
    .INIT_36(256'h06A5C33804A680E20469180207ADC216B0C2B0C389C306A5C21CB0C20889C301),
    .INIT_37(256'h79188EC3A5C205A4C223B0C30289C305A5C21390C20889C3016918BFC3490510),
    .INIT_38(256'hC220A2C246A080E2A8C301B0C20685C304A5C201A2C28EC3384C05A6C38DC340),
    .INIT_39(256'h90C20989C30F29486008A6C206A680E20469186820A680E26899C32D204820A5),
    .INIT_3A(256'hA680E28CC38DC3B9C2A8C20165188DC334B9C220A4C201A680E20169180F4905),
    .INIT_3B(256'h188DC334B9C220A4C202A680E20169180F490590C20989C30F29086918486801),
    .INIT_3C(256'hA0C26003A680E28DC330B9C2A8C24A4A4A6802A680E28CC38DC3B9C2A8C20265),
    .INIT_3D(256'h291EB5C2403015BFC2BA80E24C05A9C217A0C2BFC207200590C320291EB5C220),
    .INIT_3E(256'h90C310A9C2068BC38DC2A0C2A280E220A9C20BB0C31EB5C2BFC2684C03B0C320),
    .INIT_3F(256'h8FC33420B7C31086CB2001A284E28EC3ADC3B9C202A0C2068BC38DC212A9C213),
    .INIT_40(256'h88C358A280E2016918BFC34958B5C20A0D90C30129A0C2B5C201A0C258A280E2),
    .INIT_41(256'hA680E2016918BFC34920A5C288C30A0D10A1C34B2020A0C2BFC2074C469D80E2),
    .INIT_42(256'hA0C295C39CCB1290C31189C316B5C220A680E23CA9C21C90C23C89C320A5C220),
    .INIT_43(256'h3C2920A5C2A0C2A280E29CCB4090C358B5C25896C306B0C3A0C2B5C20A0DB0C3),
    .INIT_44(256'h90C21D89C357A5C288C31FB0C30775ADC224B0C357A5C220A0C220A680E24A4A),
    .INIT_45(256'hA0C2B5C20690C357A5C20490C31289C316B5C288C30190C20289C30775ADC208),
    .INIT_46(256'h80E29380E29CCB581A60BAC31086CB01A9C33820A4C22001B9C220A0C20290C3),
    .INIT_47(256'hB5C20368AEC2AC82E29A80E29E80E2A080E286CBA0C592C5BDC590C29980E29D),
    .INIT_48(256'h90C2A0C389C38FC3B5C206B0C340291AB0C31EB5C208A080E21090C32D89C316),
    .INIT_49(256'h8EC391C3434CBFC29880E22090C3394C0772AEC3BCC3A680E2AC82E2A9C20A0D),
    .INIT_4A(256'h69ACC205A680E222A9C203638DC201490363ADC203648DC204A9C24490C30364),
    .INIT_4B(256'hC58FC22008A6C2A0C58DC3200CA2C288C30320ACC204A680E28FC3A5C2B9C203),
    .INIT_4C(256'h200B90C30F89C30369ADC20369AEC3BDC3A680E201A9C2BEC3A680E208A9C2A0),
    .INIT_4D(256'h291EB5C23111412191C3434CBEC3A680E2AC82E2A9C21EA280E240A9C283C369),
    .INIT_4E(256'hC38DC2BAC3108AC389C3BEC52004A2C2BEC590C2A0C389C38FC3B5C214B0C320),
    .INIT_4F(256'h4C03100363ADC291C3014C03B0C30747ADC2068BC38DC220A9C26008A6C2068B),
    .INIT_50(256'h09A5C203638DC201490363ADC203648DC220A9C20A0D90C303648EC390C397C3),
    .INIT_51(256'hA280E201A9C21710A1C34B201CB0C307A0C5BDC246A280E202A9C20490C30F29),
    .INIT_52(256'hB0C288C389C3A180E2B5C20790C28DC207A0C59DC220A9C203658DC202A9C246),
    .INIT_53(256'hB9C2A8C2032907A7C2BDC20C90C303668DC3A180E2B5C23890C3032909A5C23E),
    .INIT_54(256'h17B0C30180C346B4C2A180E2A280E203656D18A180E2B5C2069CC38DC290C329),
    .INIT_55(256'h036592C50390C2069CC38DC301A0C2016918BFC34907100366ADC338BFC3A0C2),
    .INIT_56(256'h0390C3032909A5C20990C20589C3075FADC2BFC29880E2202890C307A0C5BDC2),
    .INIT_57(256'h90C329B9C2A8C2032907A7C2BDC21C90C2AC82E289C38FC3B5C2BAC2A284E220),
    .INIT_58(256'hA0C2A280E2BEC3A9C283C369208FC396C30990C30189C391C3114C07A0C59DC2),
    .INIT_59(256'h0790C28DC220A9C22290C30790C2ADC227B0C20589C304B0C30789C3075FADC2),
    .INIT_5A(256'h10A9C33803B0C3068CC3ACC291C3A1C220A1C33003638DC2AC82E2490363ADC2),
    .INIT_5B(256'hC3A0C20290C24A46B5C210A0C291C39E80E220068BC38DC215A9C20790C28DC2),
    .INIT_5C(256'h8FC3A284E20869188FC3B5C220A180E2A284E2068FC3ACC2A180E275189CCBB0),
    .INIT_5D(256'hA9C208A080E2068FC3AEC24808A5C22046A284E246B5C2201EA284E21EB5C220),
    .INIT_5E(256'hC320036AAEC360036A8DC220A9C2AAC208A680E26891C39E80E22016A280E22D),
    .INIT_5F(256'h3030AC82E298C3534CA2C34B2004A1C59DC20A0DA9C2B5C390C31EB5C288C39D),
    .INIT_60(256'hE2B9C203678DC207290367ADC20367AEC30367ACC25030AC82E2AC82E2AC82E2),
    .INIT_61(256'hC220A680E290C2A9C202B0C3068CC3ACC270A9C23090C30747ADC26091C3A284),
    .INIT_62(256'hE220A9C36EB5C2A180E2A280E201A9C3A180E2B5C204019DC220A5C3380401BD),
    .INIT_63(256'hC359208FC3A280E204347D1806B0C385C3A3C299C38FC3B5C20417BCC26EA280),
    .INIT_64(256'hE29A80E2A0C202B0C3022909A5C202A0C220A680E251A9C283C390C31EB5C2B1),
    .INIT_65(256'h20A6C30201A284E220A5C20220A284E203B9C2ADC220A2C206A5C3BCC2019E80),
    .INIT_66(256'h88C388C388C303AEC28DC20869180203A284E203AEC2ADC20202A284E201A5C2),
    .INIT_67(256'hC2484A0391C3ADC206A5C3BCC2B1C3B6C22008A6C299C390C203A0C3A8C388C3),
    .INIT_68(256'h0590C2484A680208A284E2B8C3A9C20590C2484A68020CA284E2B8C3A9C20590),
    .INIT_69(256'hC20C90C3A0C296C3600220A284E2B8C3A9C20590C24A680204A284E2B8C3A9C2),
    .INIT_6A(256'hBAC28DC203B9C2ADC2B1C3592018B0C20389C358B5C258B6C3A0C2A280E208A9),
    .INIT_6B(256'hC20FA280E220A9C260ADC31E2058B5C206A5C3BCC203AFC28DC203AEC2ADC203),
    .INIT_6C(256'hC257565554082008200808202092C3BEC34C01388DC205A9C2BEC3A680E208A9),
    .INIT_6D(256'hC39AC392C3BAC292C399C3BDC504202CB0C20589C30746ADC2068BC38DC220A9),
    .INIT_6E(256'hA0C208B0C30389C303A0C20EB0C30189C307BAC3ADC205A0C293C36A93C31692),
    .INIT_6F(256'h0A0D07B8C3ADC2600746AEC31E9D80E20697C38DC2BFC3A9C202B0C30689C320),
    .INIT_70(256'hC223A0C2BEC3A680E210A9C204B0C3042909A5C2B1C3B0C307BAC30A0D07B9C3),
    .INIT_71(256'h2011A0C202B0C30753ADC20BA0C201398DC205A9C28FC25F2001398DC2BFC3A9),
    .INIT_72(256'hC30590C27289C38FC3B5C2BCC23B4C04090A0D0A0D0A0D0A0D0753ADC28FC25F),
    .INIT_73(256'hC3BCC2B1C35920068BC38DC216A9C2363038B0C30697C3ADC293C32D4C8FC396),
    .INIT_74(256'h01A284E292C39DC2BDC20220A284E292C3A280E27D1803B9C2ADC203A2C206A5),
    .INIT_75(256'h88C388C388C30203A284E292C3A284E27D1803AEC2ADC20202A284E222A9C202),
    .INIT_76(256'hC32D20600746AEC3079380E29DC206A9C293C32D206008A6C29AC3108AC388C3),
    .INIT_77(256'hC307A0C5BDC25690C31EB5C260AFC3B0C307B1C2ADC20590C3079380E2BDC293),
    .INIT_78(256'hA680E2016918BFC34920A5C20910A1C34B20143058B5C22390C3A0C2B5C25190),
    .INIT_79(256'hC20434BDC2A0C2B6C358A280E2016918BFC34958B5C23590C22189C320A5C220),
    .INIT_7A(256'h75188FC3B5C21490C30747ADC21990C24A09A5C220A680E20417BDC2031058B4),
    .INIT_7B(256'hC220A9C207A0C59DC240A9C2A0C2A280E220A9C20990C32085C38FC3A280E258),
    .INIT_7C(256'hA0C2B5C258A280E207651858B5C218A0C20E90C334B5C207A680E2600385C39D),
    .INIT_7D(256'h0389C3B6C2B5C26020A9C3A0C2B5C258A280E207A5C33858B5C208A0C2602069),
    .INIT_7E(256'h4C03B0C346B5C220A680E203A2C2BDC2A8C26001101EB5C289C3BEC54C0390C3),
    .INIT_7F(256'h95C3794C8FC3A280E202691808B0C32084C30F90C28FC395C32DA9C295C392C6),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'hC3794C208FC3A284E2026918B4C3B0C320A4C30A0D90C2208FC399C395C3604C),
    .INIT_01(256'h1A302069A0C2B5C220A680E20569180434BDC2181003A2C2BDC2488FC3B5C295),
    .INIT_02(256'h792094C36F4CBFC2BCC2200CB0C30885C304B0C20C90C20B89C320A5C20C90C3),
    .INIT_03(256'hC2208FC3A284E2208FC379188FC3B5C338681EB4C2BFC2B9C22094C36F4C95C3),
    .INIT_04(256'hA0C30320AEC277B0C304341920A0C2B9C208A4C29CC32320AAC2043003A2C2BD),
    .INIT_05(256'h02A9C203029DC220A5C203019DC201A5C295C30920484820A0C2B9C270B0C220),
    .INIT_06(256'hC387C34C03059DC2A3C2A9C203049DC2A2C2A9C20A0D3020A0C2B9C203039DC2),
    .INIT_07(256'h069DC201A5C295C30920BFC34968A8C2201EB9C203059DC203049DC224A9C294),
    .INIT_08(256'hC2A3C2A9C203099DC2A2C2A9C20A0D106803089DC202A9C203079DC220A5C203),
    .INIT_09(256'h0320ADC2030B9DC220A9C2030A0D9DC203099DC224A9C294C3B8C34C030A0D9D),
    .INIT_0A(256'h69180390C3068CC3AEC208691820A180E2B9C2486008A6C203208DC20A0D6918),
    .INIT_0B(256'hA0C50510688FC3B6C220A680E24A4A4AB0C3296802A680E22069206EB9C24810),
    .INIT_0C(256'h0D0A0D012902A5C201A680E2200903292A482A0A0D0320AEC2A0C5AAC2086918),
    .INIT_0D(256'hA5C20690C2A8C389C3208FC3B9C220A680E2206518A0C3296801A680E201050A),
    .INIT_0E(256'h9DC203ADC2ADC29AC3132006A9C2B1C3B6C220AAC29CCB6020A680E2BFC22920),
    .INIT_0F(256'h0434A284E220A0C2A284E283C3692046A280E201A9C2011E9DC28EC3A5C20117),
    .INIT_10(256'hC29CC32320AAC2043003A2C2BDC208A6C2BFC27020AAC268BFC27020489CCB60),
    .INIT_11(256'h2909A5C20BB0C204019DC38FC3B5C204179DC21590C304341DA0C2B5C26008A6),
    .INIT_12(256'hC386C34CBFC2BCC2200690C25895C38FC3B5C295C386C34C8FC3B6C30290C307),
    .INIT_13(256'hC2BDC28BC36C208BC34D200EA9C2609CC32320033003A2C2BDC2BFC2B9C22095),
    .INIT_14(256'hC3B0C34C2069053020A4C26DA5C2A080E2A680E2206518A080E2A5C21C3003A2),
    .INIT_15(256'h2320BFC28DC220063003A2C2BDC2609CC3232003A1C292C56DA680E220A9C395),
    .INIT_16(256'h206095C39CC32058A280E213A9C2073003A2C2BDC220A680E2BFC20720609CC3),
    .INIT_17(256'hC204347D180417BDC21990C30747ADC296C3394C96C3232095C386C34C96C323),
    .INIT_18(256'h16B5C2609CC31B2003B0C303A2C2BDC2608FC3A280E2A0C2758FC3B5C204179D),
    .INIT_19(256'hE248A9C338690290C30A0D80C304B0C30580C316B4C2071CADC255B0C31489C3),
    .INIT_1A(256'h80E22069071BADC203A680E24869071DADC220A680E220A9C3071AADC201A680),
    .INIT_1B(256'h02A5C36EB5C20385C3A180E2B5C2203020A5C36EB5C20185C3A180E2B5C202A6),
    .INIT_1C(256'h80C307B0C33180C30BB0C33080C30FB0C30A0D80C313B0C30589C31EB5C21930),
    .INIT_1D(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC36089C3BEC52003B0C332),
    .INIT_1E(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_1F(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_20(256'hBFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3BFC3),
    .INIT_21(256'h04A2C2A8C21C69180A0D0A0DA0C54EB0C24A09A5C253B0C20A0D56B0C324B5C2),
    .INIT_22(256'h89C30490C22489C316B5C230B0C30FB5C23490C320291EB5C2489CCB01A080E2),
    .INIT_23(256'h0D0A0DA0C51790C30398C3BDC21CB0C20289C31EB5C20690C30689C32690C22B),
    .INIT_24(256'h97C33E2001A6C224A280E2AC82E2A9C20990C208A6C2A3C32F20AAC20469180A),
    .INIT_25(256'hB5C201A6C2B1C359202D050711120220066008A6C2BBC2108AC301A6C2A8C268),
    .INIT_26(256'hC32D89C36BB0C30289C316B5C201A6C20CB0C32D89C316B5C2AAC20F290B100F),
    .INIT_27(256'hA0C2A280E2BEC3A9C2068BC38DC258A280E283C369206290C30492C68EC32D90),
    .INIT_28(256'h82E2A9C21EA280E2030902B0C20380C320A9C216A280E297C336B9C2075FACC2),
    .INIT_29(256'hB0C21589C332B0C30C89C336B0C30889C33390C309A9C201A6C2BEC3A680E2AC),
    .INIT_2A(256'h091F291EB5C2A0C323208FC3A280E218698FC3B5C20690C30A0D89C316B5C22E),
    .INIT_2B(256'hC3132001A9C20290C30680C306A9C20290C30580C316B4C202A9C21EA280E220),
    .INIT_2C(256'h0DA0C52E90C30396C30A0D0747ADC23690C24A09A5C260BFC3A680E208A9C29A),
    .INIT_2D(256'hC29DC201A9C21B90C306BEC2BDC21B90C208A6C2A3C32D20A8C22469180A0D0A),
    .INIT_2E(256'h9DC220A9C299C32D4C0890C307B8C5ADC264A280E2016918BFC34964B5C206BE),
    .INIT_2F(256'h90C20289C339A5C2BEC3A680E220A9C29AC3132006A9C289C3BEC5206006BEC2),
    .INIT_30(256'hC31BB0C30756ADC260BBC3A680E240A9C207B8C58DC223A9C224B0C30389C30E),
    .INIT_31(256'hC298C3474C0CA9C208A6C2A680E2B1C32007568DC202A9C208A6C22390C30189),
    .INIT_32(256'h0888C338A8C3186099C34A2020A0C209A9C207568DC201A9C26001109DC20BA9),
    .INIT_33(256'hC30889C30EA5C21E90C30398C3BDC223B0C29CC34320B4C3B0C24A09A5C2B8C3),
    .INIT_34(256'hC329049880E2BDC209B0C208A6C2A3C32D209CC354201290C320291EB5C21890),
    .INIT_35(256'h80E24C06B0C307B8C5ADC298C3204C0390C32E80C316B4C260049880E29DC2BE),
    .INIT_36(256'h9DC2049880E21D01A9C25990C30398C31D0129049880E2BDC204060A0D97C3A2),
    .INIT_37(256'h1580C342B0C33380C37AB0C30C80C37EB0C30A0D80C34EB0C31280C3049880E2),
    .INIT_38(256'h16B5C22C90C20289C307291EB5C234B0C20A0D1EB5C26DB0C3074EADC272B0C2),
    .INIT_39(256'h4FB9C29AC307201EA280E2AC82E2091EB5C2BFC3A680E208A9C225B0C30689C3),
    .INIT_3A(256'h9980E2B9C203B0C20380C3079380E2BCC2049E80E26D1803A9C258A280E298C3),
    .INIT_3B(256'h6507A9C20290C31480C316B4C214A9C26C90C30230B8C5A5C2609AC3132098C3),
    .INIT_3C(256'hC303ADC2ADC23E90C307BEC5ADC25790C3079880E2ADC25C90C28FC395C38EC3),
    .INIT_3D(256'h90C307BEC5ADC29AC3014C0390C30189C346B5C299C3B8C34C0390C203AEC28D),
    .INIT_3E(256'hE2B1C320BFC3A680E210A9C207BEC58DC208A9C207568DC223B0C30756AEC225),
    .INIT_3F(256'hC2077592C588C3074792C5BFC3A0C21D9E80E20EA680E201A0C20A0DA9C2A680),
    .INIT_40(256'h0602A1C390C30BA9C2B8C5A680E2BCC3A9C2BCC3A080E2A8C357A080E26008A6),
    .INIT_41(256'h1BB0C31489C320A0C216B5C2BFC3A680E204A9C2BCC2B0C31289C316B5C20605),
    .INIT_42(256'h1189C388C30A0DB0C30589C388C30FB0C30C89C313B0C33389C317B0C30889C3),
    .INIT_43(256'hA280E268A0C337204846B5C29AC3132099C367B9C21D90C30789C388C305B0C3),
    .INIT_44(256'h1D90C20989C360B8C5A680E2BDC3A9C258A280E283C369201EA280E220A9C246),
    .INIT_45(256'hC351B9C29AC3072083C369209AC3132003A9C21E9D80E220A0C216A280E20129),
    .INIT_46(256'h049E80E2ADC2049E80E2AEC31EA280E204A9C2090A0D99C3B3C34C58A280E298),
    .INIT_47(256'h079380E29DC299C394C3B9C2076AACC2079880E2AEC39AC31320079880E26D18),
    .INIT_48(256'hC299C32D4C9BC31E2099C32D4C0390C30189C346B5C260B8C5A680E2BCC3A9C2),
    .INIT_49(256'h8FC3B5C2012C9DC230A9C201109DC26086CB469D80E288C30110A1C34B2001A0),
    .INIT_4A(256'hB7C3AFC39FC3BFC27F020408102040AC82E26001179DC203AEC2ADC2011E9DC2),
    .INIT_4B(256'h1189C36EB0C21589C316B5C2A7C3B0C3074EADC2ACC390C24A09A5C2BDC3BBC3),
    .INIT_4C(256'h9CCB01A080E25B308AC39CC354206190C30398C3BDC266B0C30A0D89C36AB0C3),
    .INIT_4D(256'hC3BDC23EB0C30A0D89C342B0C31189C346B0C21589C316B5C24CB0C30FB5C248),
    .INIT_4E(256'h1EB5C22090C201A4C208A6C2A3C32F20AAC20469180A0D0A0DA0C53990C30398),
    .INIT_4F(256'hC3271D049880E2B9C21890C39AC3273D049880E2B9C21190C3AC82E229201E19),
    .INIT_50(256'hE2A284E29AC32E3D049880E2B9C29AC3ACC24C9AC3B6C220049880E2A284E29A),
    .INIT_51(256'h1EB5C23390C320291E15201EB9C26008A6C2A5C2108AC301A6C2A8C268049880),
    .INIT_52(256'h9AC3132006A9C20A0D90C20A0D201EB9C227B0C30589C316B5C22E90C20689C3),
    .INIT_53(256'h01A6C20469180125BDC208A6C297C3A280E220AAC29CCB01A4C297C3A280E220),
    .INIT_54(256'hC3B0C30589C32016B9C21D90C20689C3201EB9C2600125BEC308A6C29AC31320),
    .INIT_55(256'h600125BEC301A6C29AC3132008A6C20469180125B9C201A4C297C3A280E220B1),
    .INIT_56(256'hB0C30589C31EB0C31189C322B0C30A0D89C316B5C208A6C29BC31E20AAC29CCB),
    .INIT_57(256'h9D80E288C3A8C2BFC34958B5C20EB0C20789C304B0C30E89C308B0C31289C31A),
    .INIT_58(256'h25301EB5C22990C30747ADC203A2C29DC2BFC3A9C26046A280E2034946B5C258),
    .INIT_59(256'hC29CC35620A0C514B0C29CC343209BC36120AAC21EB5C20690C32489C316B5C2),
    .INIT_5A(256'h47ADC26008A6C29BC3BEC2200390C2AAC268A3C32D2048A0C520A680E28FC3B5),
    .INIT_5B(256'h02299CC3542008A6C220A680E202A9C22FB0C29CC3432003A2C29DC23790C307),
    .INIT_5C(256'hE2AC82E2691804ADC2B9C219B0C2A3C32D200590C22089C304ADC2B9C22290C3),
    .INIT_5D(256'h6008A6C295C390C32086C304AFC2A284E2AC82E2691804AFC2B9C204ADC2A284),
    .INIT_5E(256'hA680E201A9C20410B8C5A5C208B0C20489C304ADC2ADC33804AFC2B9C208A6C2),
    .INIT_5F(256'hC316B4C220A5C21730B8C5A5C21BB0C20689C304ADC2B9C33804AFC2ADC2B8C5),
    .INIT_60(256'h01A9C2601DA680E220A9C203A2C29DC208A6C2A0C501B0C32C80C305B0C32B80),
    .INIT_61(256'hC31804AEC2B9C220A6C30A0D90C20889C304ACC2B9C33804AEC2ADC220A680E2),
    .INIT_62(256'hC31879188FC3B5C2A8C220AC82E26008A6C29FC3532003B0C20989C304ACC2AD),
    .INIT_63(256'hA680E220A9C3381190C30180C3B6C2B4C217B0C30B80C30EA4C28FC3B5C22C9C),
    .INIT_64(256'h89C30390C3ADC26004338DC2B8C5A680E220A9C2B5C2A680E220A9C39CCB8EC3),
    .INIT_65(256'h69180A0D0A0D08A5C26090C389C38EC3A5C20490C386CBB5C2A4C209B0C2B0C3),
    .INIT_66(256'h28B0C30B89C30EA5C22E90C30716ADC21020600F89C30F290391C3ADC2A8C204),
    .INIT_67(256'h02A9C20490C30389C304B0C31DA5C20A0D90C30704ACC201A9C22490C20489C3),
    .INIT_68(256'hC28FC389C38EC3A5C20490C28DC2BFC3A9C20B90C30189C3B5C2A5C21DA680E2),
    .INIT_69(256'hC286CB0190C30704ADC286CB0790C30754ADC20C90C30714ADC202A0C2600190),
    .INIT_6A(256'h649DC38EC3A5C2A8C301B0C30714ADC20754AEC2A8C2ABC3A680E2A3C3B5C2B9),
    .INIT_6B(256'h80C304A4C22D10B8C5A4C255B0C29FC3A9C22036B0C3A3C3B1C3203B90C29CC3),
    .INIT_6C(256'hB2C3200E90C3079E80E2ACC213B0C3074EACC210B0C29FC39480E2202790C204),
    .INIT_6D(256'hCB0190C3074EADC201A0C2BFC3A680E202A9C204B0C32689C39CC3BEC34CBCC2),
    .INIT_6E(256'hC29FC3A9C220A3C3B0C32060B0C28FC389C38EC3A5C2ABC3A4C2B8C59E80E286),
    .INIT_6F(256'hC29FC3A9C22049B0C320A5C20C90C301A680E26820A680E2A3C3B0C3204814B0),
    .INIT_70(256'h9EC3164C0390C385C389C33830B8C5A4C23CB0C29FC3A2C2209EC30A0D4C0390),
    .INIT_71(256'h4C20A680E245A5C20790C20680C304A4C22390C3070EACC22CB0C39EC385C320),
    .INIT_72(256'hC5A680E220A9C29EC3B0C3208EC3A680E28EC325B0C3A9C29EC38CC3209FC353),
    .INIT_73(256'hA680E202A9C288C388C3ABC3A4C21DA680E220A9C2049E80E28DC204338DC2B8),
    .INIT_74(256'hB0C3A3C3B4C32028B0C2A4C389C31690C22089C38EC3A5C2ABC39E80E288C320),
    .INIT_75(256'h8EC3A5C288C3ABC3A4C21790C29FC3A2C22005B0C36B89C309B0C31C89C30A0D),
    .INIT_76(256'hC320608BC390C32086C30590C3A3C3B4C32009B0C290C389C30A0D90C20889C3),
    .INIT_77(256'hC29EC3A5C32057B0C29FC3A9C2209EC3364C0390C29FC3A2C22061B0C39EC385),
    .INIT_78(256'h89C33990C386CB33A4C23E90C32080C31DA4C29EC3074C4A90C3070EADC20890),
    .INIT_79(256'h84C38DC22009BFC39E80E210A0C20490C30384C3ADC23190C31F89C304B0C36C),
    .INIT_7A(256'h9EC38DC29EC30BB9C288C301B0C3071AADC220A0C20EB0C30F29A080E2A5C203),
    .INIT_7B(256'hA680E2609FC35320600EA680E202A9C20890C30889C30CB0C30789C30EA5C206),
    .INIT_7C(256'h80E218A9C207708DC202A9C207728DC220A9C2BCC2034C0748AEC39EC324202B),
    .INIT_7D(256'hC304A4C290C26850221820BFC307B9C3A0C54D4C069880E220A9C202A4C257A6),
    .INIT_7E(256'hC30589C30EA5C23990C32589C304B0C32489C3600190C20A0D80C30490C20680),
    .INIT_7F(256'hA9C29480E2162033A9C21FB0C30489C30EA5C20723AEC333A680E201A9C241B0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'h03B0C29EC3319DC3070F8DC28EC3A5C204A2C207138DC24ABCC3A680E2AC82E2),
    .INIT_01(256'hC3A5C20A0D90C32689C39EC390C24C0EA680E204A9C2010FBDC5B8C390C38AC3),
    .INIT_02(256'h07058DC257A680E220A9C21DA680E203A9C20EA680E201A9C204B0C22089C38E),
    .INIT_03(256'h0D0A0D06A5C233A4C233A680E202A9C204B0C21089C3071CADC338A080E2A5C2),
    .INIT_04(256'hE29EC32E7918071BADC20990C306A5C2A080E2A680E29EC32C79180A0D0A0D0A),
    .INIT_05(256'hC3A9C207098DC270A9C21390C29EC3A5C320606089C302B0C35F89C3606DA680),
    .INIT_06(256'hC3186889C305B0C36789C360070E8DC24A07A080E28DC203A9C2069BC38DC2B8),
    .INIT_07(256'hA9C25090C31089C301A5C25690C31189C320A5C25CB0C304290BA5C260380190),
    .INIT_08(256'hC3ADC20384C38DC220A9C2BFC3A680E210A9C20EA680E203A9C2069EC38DC228),
    .INIT_09(256'h90C2A0C289C3A8C30690C26089C3A080E2A5C2AAC20A0D0A0D032939B0C30696),
    .INIT_0A(256'h07508DC293C5BCC2BDC293C5B4C2BEC2075F92C586CBA180E2B2C3BCC2A8C301),
    .INIT_0B(256'h5DAEC307528DC2075C8DC207608DC207518DC220A9C2BCC3A680E2AC82E2A9C2),
    .INIT_0C(256'hBFC3A9C228302080C3A8C30A0D90C38AC320A6C257A4C220A9C2600757AEC307),
    .INIT_0D(256'hC3579E80E220A0C207A680E292C510A0C201A9C21D100180C302A2C29FC36E4C),
    .INIT_0E(256'hA0C56DA680E220656DA5C2A080E2A680E2A080E26518209E80E286CB01102089),
    .INIT_0F(256'h609FC39C80E29DC39FC3B8C22084C386CB6110600490C28DC20490C22DBFC349),
    .INIT_10(256'h02B0C383C389C306B0C382C389C3609FC3BEC59DC39FC3B8C22086C3A0C56D24),
    .INIT_11(256'h10050202020101609CCBAAC22A2A0A0D80C329A8C260BEC3A680E201A9C26018),
    .INIT_12(256'h8FC3B5C20690C31280C316B4C2ACC390C2A1C36320B1C390C320291EB5C2B0C3),
    .INIT_13(256'hC31280C3A1C38DC24C0390C30580C3A1C36B4C0390C30E80C3A0C390C22589C3),
    .INIT_14(256'hA1C3BDC220A0C3AAC34C0390C3A1C3B6C22074B0C20780C304B0C32E80C308B0),
    .INIT_15(256'h0689C30CB0C21589C316B5C2069880E220A9C202A4C26490C32389C3B8C3B0C3),
    .INIT_16(256'h0A0D89C30CB0C21189C31090C20989C39AC3132001A9C2A1C39380E2200390C3),
    .INIT_17(256'h8FC396C31EA280E20209B0C3291EB5C216A280E201290490C20A0D89C30490C2),
    .INIT_18(256'hC2A280E2BFC3A9C20290C3074EACC2BDC3A9C207B0C30789C316B5C28FC396C3),
    .INIT_19(256'hCB469D80E202B0C30889C306B0C33389C316B5C288C30110A1C34B2001A0C2A0),
    .INIT_1A(256'h90C340291EB5C272B0C20589C308A9C33804A5C26058A280E29FC387C3B9C286),
    .INIT_1B(256'h1AB0C20389C31FB0C30589C3B9C3B0C31EB5C2A1C3064C0390C20A0D1EB5C257),
    .INIT_1C(256'hA9C2079380E29DC220A9C20290C31280C316B4C210A9C21590C30289C31EB5C2),
    .INIT_1D(256'h46A280E201A9C20E90C31289C322B0C30689C316B5C260A1C357201EA280E203),
    .INIT_1E(256'hC34695C39CCB88C30110A1C34B2001A0C210B0C3072909A5C258A280E208A9C2),
    .INIT_1F(256'h291EB5C2601EA280E220A9C20590C3AC82E2291EB5C2A1C35720A1C32C200390),
    .INIT_20(256'h0790C20A0DA8C21EB5C238B0C31EB5C20490C30389C316B5C2601EA280E2BFC2),
    .INIT_21(256'h16A0C21F90C22089C38FC3B5C21EA280E29FC381C3B9C2A1C3044C40091EB5C2),
    .INIT_22(256'hBDC22005B0C3A3C390C22001A9C20C90C34695C3ABC3A5C2ABC3A680E202A9C2),
    .INIT_23(256'h90C20A0D1EB5C209B0C305A0C360A7C390C21880C388C3ABC386C30890C3A1C3),
    .INIT_24(256'hC33D4CBAC3A0C220A680E220A9C20990C30589C316B5C2BFC3A680E202A9C204),
    .INIT_25(256'hC283C36920606DA5C36EB5C220A680E2A080E2A5C338A180E2B5C29BC3384C8A),
    .INIT_26(256'h1A90C2A1C36320604489C33E69188FC3B5C2608FC3A280E20809B0C3298FC3B5),
    .INIT_27(256'hC3572007B0C3A1C3BDC2200CB0C3A1C3B6C2201190C20389C3026918A0C2B5C2),
    .INIT_28(256'hA280E2200890C32389C31DB0C3A1C3B6C220A1C3064CA0C2A280E2BDC3A9C2A1),
    .INIT_29(256'h57201EA280E286CB291EB5C20C90C307A0C5BDC260A0C2A280E2BCC3A9C297C3),
    .INIT_2A(256'hB0C32689C3A3C390C24C15A0C220A9C2601EA280E201091EB5C2A1C3064CA1C3),
    .INIT_2B(256'h89C395C3B5C2606089C302B0C35F89C306B0C383C389C30A0DB0C382C389C30E),
    .INIT_2C(256'h1490C33AB5C21830A6C2B5C217B0C3A1C3BDC2201CB0C3A3C3A4C2202190C218),
    .INIT_2D(256'h20A9C26095C3A280E2B8C32995C3B5C23AA280E201A9C2A6C2A280E2BDC3A9C2),
    .INIT_2E(256'h200A0D1403200E080260BFC3A680E202A9C224A280E2AC82E2A9C2603AA280E2),
    .INIT_2F(256'h03080A0D0406080820200A0D3020200A0D20202006182020150E0902200E1402),
    .INIT_30(256'hAAC2096918A0C50790C302A0C2AAC2076918A0C51C0C040415100220140A0D0C),
    .INIT_31(256'h80E208A0C2A2C35A4C44A0C2209E80E248A0C2A2C3A6C34CA2C3A4C22006A0C2),
    .INIT_32(256'hB0C301050630071AADC36EB5C201A680E2071CADC338A180E2B5C204A0C2209E),
    .INIT_33(256'hC3B1C3BDC320A8C3A2C39E80E24C1990C30398C39DC20391C32D9CCB20A4C202),
    .INIT_34(256'h0DA0C5A2C3A6C34CA2C3A4C22001A0C2AAC2016918A0C50A0DB0C2BEC389C38A),
    .INIT_35(256'hB3C2A284E204B2C2A284E204B1C2A284E204B0C2A284E2BFC3A9C2A8C20A0D0A),
    .INIT_36(256'hC2480A0D0A0DA0C501A680E203ADC2B9C202A680E203B8C2B9C220A080E26004),
    .INIT_37(256'h7D1801A5C204ACC2A284E2A2C3057D1801A5C2AAC20A0D0A0D04A284E2BDC2A8),
    .INIT_38(256'h7D1802A5C204ACC2A284E2A2C3057D1802A5C288C3A8C304AEC2A284E2A2C307),
    .INIT_39(256'h1AADC202A680E2AC82E26918071CADC26020A6C2A8C26804AEC2A284E2A2C307),
    .INIT_3A(256'h0A0D3004AEC2B9C21590C201A5C36DB5C20285C3A080E2B5C201A680E2206907),
    .INIT_3B(256'h04ACC2B9C26008A6C204AEC2A284E204ACC2A284E2033004ACC2BEC2BFC3A9C2),
    .INIT_3C(256'h04ACC2A284E204AEC2A284E2031004AEC2BEC220A9C20A0D90C2A0C289C31110),
    .INIT_3D(256'hC32AB0C204ACC29DC304ACC2B9C207A680E201A9C2069E80E220A2C26008A6C2),
    .INIT_3E(256'hC235B0C204ACC29DC33A90C204ACC299C304AEC2B9C242B0C31290C204AEC29D),
    .INIT_3F(256'h06A4C222B0C204ACC29DC304AEC2B9C22A90C204ACC29DC304AEC2BDC26006A4),
    .INIT_40(256'h08B0C30A0D90C204AEC299C313B0C31590C204AEC29DC31AB0C304ACC29DC360),
    .INIT_41(256'h06A4C238A9C2100786C388C3A8C36006A4C21804B0C204ACC29DC304AEC2B9C2),
    .INIT_42(256'hC2A3C3ABC24C1BA0C2AAC20A0D6918A0C5A3C3ADC24C68AAC2016918A0C54860),
    .INIT_43(256'h02020C03080E0720602089C308A6C2A3C3B8C32020A9C2AAC2076918A0C51AA0),
    .INIT_44(256'h202004040414041020080A0D0A0D02020C03080A0D0A0D02020C03080A0D0A0D),
    .INIT_45(256'hC22C20A9C288C310080606141418181818182020121808180820200218081808),
    .INIT_46(256'h012920696DB5C205A680E2A080E27518A3C3B8C2B9C2049E80E24820A2C201A9),
    .INIT_47(256'hA9C338B0C329A3C394C379188EC3B5C204A4C2BA80E2A3C3204A4A4A6A05054A),
    .INIT_48(256'hE2B5C2A4C3334C8EC3B5C20590C36804A4C203A680E206B1C2A8C202A680E220),
    .INIT_49(256'hA1C5BEC2A4C33A791803B9C2ADC2209E80E230206003A5C204A680E20F29A080),
    .INIT_4A(256'h84E2020BA284E20203A284E203AEC2ADC2A4C3B5C220029E80E206A5C3BCC203),
    .INIT_4B(256'hA284E20202A284E221A9C20217A284E2020FA284E20207A284E20669180213A2),
    .INIT_4C(256'hA1C3A9C205A2C20216A284E2020EA284E20206A284E240090212A284E2020A0D),
    .INIT_4D(256'hE2A0C3A9C20590C320A5C202A4C2B4C3108AC388C388C388C388C30201A284E2),
    .INIT_4E(256'h0220A284E2B8C3A9C20590C26489C30220B9C338039DC2ADC220A2C20201A284),
    .INIT_4F(256'h0869180220A284E206A2C26020A4C2A7C390C306A0C3A8C388C388C388C388C3),
    .INIT_50(256'h20080820082004200420200420046002A4C2B3C390C38AC388C388C388C388C3),
    .INIT_51(256'hB3C3BCC283C383C303039A80E2AC82E292C681C292C681C29A80E2AC82E22008),
    .INIT_52(256'h03294A4A09A5C207B0C320A2C204B0C30189C37F292AB5C20890C30747ADC206),
    .INIT_53(256'hC2ADC20204A284E2A4C393C37D180220A284E2A4C38BC37D1803BEC2ADC2AAC2),
    .INIT_54(256'h84E2A4C397C3BDC20207A284E2A4C38FC37D180203A284E2A4C387C37D1803B3),
    .INIT_55(256'hA6C20206A284E20202A284E2A4C39FC3BDC20205A284E2A4C39BC3BDC20201A2),
    .INIT_56(256'h50B9C360A5C388C320B8C3A9C22AA280E220A9C209B0C3BCC3290396C3ADC208),
    .INIT_57(256'h69180203A284E203AEC2ADC206A5C3BCC2BBC3B6C3BBC3B8C3BBC3BAC350B7C3),
    .INIT_58(256'hA284E20869A5C388C3208FC3B5C205A680E20C6918020BA284E20207A284E208),
    .INIT_59(256'h0206A284E20202A284E204A680E203A680E201A9C202A680E2010A0DADC20208),
    .INIT_5A(256'hC3070FADC20205A284E27FA9C20209A284E20201A284E27EA9C2020A0DA284E2),
    .INIT_5B(256'h20A5C349BDC220A680E2A5C348BDC2AAC20A0D010FADC2A8C20C69189CCB15B0),
    .INIT_5C(256'hE20214A284E2B8C3A9C214B0C30E290391C3ADC206A5C3BCC208A6C2ABC3B9C2),
    .INIT_5D(256'h80E206A5C3BCC2600220A284E20204A284E20208A284E2020CA284E20210A284),
    .INIT_5E(256'hACC2A5C382C3208FC3B5C208A6C2A4C3B5C22003AEC2ADC288C388C388C3029E),
    .INIT_5F(256'h84E20210A284E206A5C3BCC2B8C3A9C202B0C3068CC3ACC205B0C30380C3074E),
    .INIT_60(256'h2088C302A9C2A5C3BCC22088C308A6C275A9C202B0C30743AEC25BA9C20214A2),
    .INIT_61(256'h20A284E2B8C3A9C20590C2480A0D06A5C3BCC28AC3B1C3BDC320A8C3A5C3BCC2),
    .INIT_62(256'h08A284E2B8C3A9C20590C2480A0D680204A284E2B8C3A9C20590C2480A0D6802),
    .INIT_63(256'h10A284E2B8C3A9C20590C2480A0D68020CA284E2B8C3A9C20590C2480A0D6802),
    .INIT_64(256'h60A5C3BAC2200390C20A0D0391C3ADC20214A284E2B8C3A9C20590C20A0D6802),
    .INIT_65(256'h69180203A284E203B3C2ADC2A5C388C3209BC3B5C29BC396C302B0C24A09A5C2),
    .INIT_66(256'hBBC3A9C20201A284E2B7C3A9C20206A284E20202A284E202A9C20207A284E208),
    .INIT_67(256'hC3B5C286C3B0C20289C32AB5C206B3C3BCC263626160A6C384C34C0205A284E2),
    .INIT_68(256'h09A5C20207A284E20203A284E203B3C2ADC20204A284E20869180220A284E29B),
    .INIT_69(256'hE2A9C20202A284E202A9C286CBA5C388C32088C3A6C3B080E2BDC2AAC203294A),
    .INIT_6A(256'h76A4C3A4C38DC28DC299C399C396C396C3797877766008A6C20206A284E29A80),
    .INIT_6B(256'hA680E203AEC2ADC202A680E208691803B9C2ADC206AAC3ACC201020102797877),
    .INIT_6C(256'hE201A9C2AAC20A0D0A0D48A0C504A680E2038AC30A0DA6C395C3BDC239A6C205),
    .INIT_6D(256'h100786C3ABC3B9C220A6C386C3BDC220A680E2A6C385C3BDC203A680E207A680),
    .INIT_6E(256'h038AC30A0D03294A09A5C220A680E22BB0C30389C32FB0C36806AAC3ACC2B1C3),
    .INIT_6F(256'h06B9C2020EA284E2020A0DA284E206B0C38AC320A6C20206A284E20202A284E2),
    .INIT_70(256'hC2ABC2AAC2BCC3BCC3ABC36B4C020EA284E24009020EB9C20206A284E2400902),
    .INIT_71(256'hC2A0C2BCC3A9C2A8C2A7C2A6C2A5C2BCC3B1C2B0C2AFC2AEC2BCC3BCC3ADC2AC),
    .INIT_72(256'hE2BCC3BCC3A4C2A3C2A2C26CA0C26BA9C2A8C2A7C26AA5C269A4C2A3C2A2C2A1),
    .INIT_73(256'hC5BDC58FC2BCC3BCC39DC293C5BA80E2A1C5BCC3BCC3A284E29CCB9480E29380),
    .INIT_74(256'hC39FC39FC39CC39CC3BCC3BCC3A280E29D80E29D80E2A280E2BCC3BCC38FC2BD),
    .INIT_75(256'hC2B3C2B6C2BCC3BCC3B5C2B4C2B3C2B2C2BCC3BCC39EC39EC39DC39DC39CC39C),
    .INIT_76(256'h6FBCC3BCC36F6F6D6DBCC3BCC36F6F6E6EBCC3BCC373727170BCC3BCC3B5C2B7),
    .INIT_77(256'hC3B4C3B4C3BCC3BCC3B5C3B5C3B4C3B4C3BCC3BCC36D6D6F6FBCC3BCC36E6E6F),
    .INIT_78(256'hC3BCC3BCC3B4C3B4C3B5C3B5C3BCC3BCC3B4C3B4C3B5C3B5C3BCC3BCC3B5C3B5),
    .INIT_79(256'h7ABCC2BCC2BDC2BDC2BCC3BCC3BCC2BCC2BAC2BBC2B8C2B9C2AFC3AFC3BCC3BC),
    .INIT_7A(256'h7D92C393C392C591C37C7D8FC38FC38EC38EC38DC38DC398C398C39BC39AC37B),
    .INIT_7B(256'hE2A2C3A3C394C395C392C393C3A2C3A3C394C395C3A0C5B980E286CBB080E27C),
    .INIT_7C(256'hBCC3BCC3AEC3AEC3ADC3ADC3ACC3ACC3ABC3ABC3A6C3A6C3A5C3A5C3A0C5B980),
    .INIT_7D(256'h87C388C385C386C383C384C3BCC382C380C381C3BEC2BFC297C397C390C390C3),
    .INIT_7E(256'hA7C3A8C3BCC3BCC38BC38CC385C386C383C384C3BCC382C389C38AC3BEC2BFC2),
    .INIT_7F(256'hB0C3B0C3BCC3BCC3B1C3B1C3B1C3B1C3B2C3B2C3B3C3B3C3B2C3B2C3A9C3AAC3),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module smb_ROM_take2_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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
    .INIT_00(256'h2490C218181880C38CC3484818AAC33C54A8C20C0C200C0CBCC3BCC3BCC3BCC3),
    .INIT_01(256'h0102012102020101030303010102030201BCC3B6C3B0C398C392C393C548BFC3),
    .INIT_02(256'hE203AEC2ADC202A680E28FC3B5C218191A1918180802020201010202BFC30201),
    .INIT_03(256'h0385C3BDC203A680E246B5C201098DC220A9C2ABC39E80E206A5C3BCC205A680),
    .INIT_04(256'h1EB5C26001B0C307A0C5BCC2063058B4C20A0D90C30A0D89C316B5C204A680E2),
    .INIT_05(256'hC315A9C203A680E201A9C220A0C20890C33589C316B5C2A8C21F29ADC3A680E2),
    .INIT_06(256'hC39E80E220A0C204A680E2200902B0C307A0C5BCC203A9C20286C31390C33389),
    .INIT_07(256'hACC39E80E2AFC3A680E2A8C37FBDC2070EAEC203A0C20890C33289C308A9C2AD),
    .INIT_08(256'h0189C316A0C209B0C3036AADC20109AEC30330A0C2B5C20790C30C89C308A6C2),
    .INIT_09(256'h04A2C20490C20289C31EB5C21D90C30680C3AFC3A4C2AFC39E80E288C301B0C3),
    .INIT_0A(256'hC203A680E2034903A5C20690C3082909A5C20C90C307470A0D2029ACC3A080E2),
    .INIT_0B(256'hC30189C330B0C3036AADC2ACC3A4C2AAC2A8C347B9C204A680E20405A8C362B9),
    .INIT_0C(256'h63ADC2AAC3524C0109BDC503B0C32029ADC3A5C29EC3A2C202100363ADC21390),
    .INIT_0D(256'h4C02A680E210A9C33802A5C2AEC3B0C32029ADC3A5C2A4C3A2C202B0C3012903),
    .INIT_0E(256'hA680E205A9C203A680E202A9C230A2C20A0D90C30580C31190C324A0C3A9C34D),
    .INIT_0F(256'hC21089C3078FC2ADC20990C32029ADC3A5C21290C390C2A0C3A9C391C34CACC3),
    .INIT_10(256'hA4C25AA2C20C90C20280C310B0C20489C3AFC3A5C2AAC33E4C9380E2A2C202B0),
    .INIT_11(256'hA4C202A6C372A2C21E90C30489C3ACC3A5C202A6C37EA2C20490C30280C3AFC3),
    .INIT_12(256'h0490C32029ADC3A5C254A2C20C90C30680C302A6C366A2C204B0C30280C3AFC3),
    .INIT_13(256'h5DB0C3082924B0C3ADC3A5C20C90C30589C3AFC3A5C208A4C20286C3A0C5A2C2),
    .INIT_14(256'h0A0D90C33CA0C34EB0C20589C3079380E2B9C218B0C348A0C31C90C3B4C2A2C2),
    .INIT_15(256'h0889C337B0C30689C3AFC3A5C2AAC3304C02A6C302A6C302A6C346B0C30189C3),
    .INIT_16(256'h89C3075FADC288C31090C31589C320A0C22BB0C21889C32FB0C30C89C333B0C3),
    .INIT_17(256'hC3A5C20E90C3A8C37D3909A5C21590C3ACC3A680E203A9C2A2C2A2C21DB0C207),
    .INIT_18(256'hC3AFC3A5C20EB0C32029ADC3A5C2AAC2066918A0C50590C307470A0DA0C229AD),
    .INIT_19(256'hC3B1C220ABC3B1C220ABC3A4C2ACC39E80E286CB010992C501A0C20890C20489),
    .INIT_1A(256'h0109ADC2ABC36B4C0390C30889C3AFC3A5C206A5C3BCC208A6C2ABC3B1C220AB),
    .INIT_1B(256'hAFC3A5C2AAC29CCB86CB86CBA5C3BCC22088C388C3AC82E2090202B9C23DB0C3),
    .INIT_1C(256'hC2480201BDC2AAC2086918A0C505B0C21589C309B0C31189C30A0DB0C30589C3),
    .INIT_1D(256'h0211A284E2680215A284E26802059DC20215B9C202019DC20211B9C2480205BD),
    .INIT_1E(256'h1DB0C30789C3ABC36B4C0390C30589C3ACC3A6C2AFC3A5C2B6C290C3036AADC2),
    .INIT_1F(256'hC20590C31589C34890C305A0C30490C31289C315B0C30C89C319B0C30A0D89C3),
    .INIT_20(256'h0202A284E2A3C2290202B9C23690C3036AADC23B90C202A0C30216A284E242A9),
    .INIT_21(256'h0EA284E20206A284E2AC82E2090290C305A0C340090212A284E2020A0DA284E2),
    .INIT_22(256'h0212A284E2020A0DA284E2AC82E209020A0DB9C21390C304A0C30216A284E202),
    .INIT_23(256'h12B9C22190C30109ADC23690C31189C3AFC3A5C20216A284E2020EA284E24009),
    .INIT_24(256'hE230B0C210A0C3078FC2AEC20216A284E241090216B9C20212A284E281C22902),
    .INIT_25(256'h0206B9C20202A284E281C2290202B9C22690C2020A0DA284E281C229020EA284),
    .INIT_26(256'h12A284E2020A0DA284E29A80E2A9C21090C21889C3AFC3A5C20206A284E24109),
    .INIT_27(256'h2004A9C20590C2484A4A4A0391C3ADC208A6C20216A284E2020EA284E2400902),
    .INIT_28(256'hC3BEC22010A9C20590C2484A4A68ABC388C32020A9C20590C2484A68ABC388C3),
    .INIT_29(256'hC30C89C316B5C2ABC3BEC2201290C24A68ABC3BEC22008A9C20590C2484A68AB),
    .INIT_2A(256'hA7C346BDC220A680E2A7C345BDC26089C3BEC5200390C30289C3B6C2B5C209B0),
    .INIT_2B(256'hC206A5C37D18A5C388C34CB8C3A9C2A8C206A5C37D18B2C3B080E24C01A680E2),
    .INIT_2C(256'h02A680E203BCC2ADC2A080E2A080E2A680E2A680E2600210A284E2ACC35120A8),
    .INIT_2D(256'hC3BDC220A2C206ACC3BCC203A680E24A04A680E203A9C205A680E203B1C2ADC2),
    .INIT_2E(256'hACC3BCC208A6C2B1C390C304A0C3ABC3B9C220ABC395C3BDC220A680E2ABC394),
    .INIT_2F(256'hC303A8C3BDC20205A284E20201A284E2A080E2A9C208B0C30189C3074EADC206),
    .INIT_30(256'h01B0C38AC3074EAEC203A9C286CBA5C382C32088C3A180E2A9C22490C384C389),
    .INIT_31(256'h0DA284E292C629020EA284E2AC82E2090206A284E240090202A284E208A6C24A),
    .INIT_32(256'hB0C3082968020CA284E20204A284E2B8C3A9C208B0C30429480394C3ADC2020A),
    .INIT_33(256'h0580C30EA4C275A9C220A680E202A9C2600208A284E20220A284E2B8C3A9C208),
    .INIT_34(256'h0A0D09A5C2A5C382C32088C306ACC3BCC29E80E2A9C220A680E203A9C206B0C3),
    .INIT_35(256'hA5C388C32003BCC2ADC286CB86CBA5C382C32088C3200580C3290A0D0A0D0A0D),
    .INIT_36(256'h206503B1C2ADC33820A680E2071CADC33803B1C3BDC20203A284E203B1C2ADC2),
    .INIT_37(256'h020BA284E203B2C2ADC2020CA284E20208A284E203BDC2ADC20207A284E20669),
    .INIT_38(256'h0394C3ADC2ACC34D200394C3ADC2020FA284E20669206503B2C2ADC33820A5C2),
    .INIT_39(256'hA9C20890C2020799C30203B9C2101020A5C2A5C388C320B8C3A9C20590C20A0D),
    .INIT_3A(256'hAFC2ADC20220A284E203BAC2ADC206B1C3BCC260020CA284E20204A284E2B8C3),
    .INIT_3B(256'hC3090290C202A9C24A4A680201A284E264490129484A4A09A5C20203A284E203),
    .INIT_3C(256'hAAC24AB0C20389C307294A24B6C324B5C206ACC3BCC2666768600202A284E280),
    .INIT_3D(256'h0220A284E204A9C33803BAC2ADC208A6C286CBA5C382C32088C3ADC30A0DBDC2),
    .INIT_3E(256'h0203A284E204A9C33803AFC2ADC2020CA284E20204A284E20869180208A284E2),
    .INIT_3F(256'hE29A80E2A9C20202A284E202A9C2020FA284E2020BA284E20869180207A284E2),
    .INIT_40(256'hC26024A280E220A9C260020EA284E282C3A9C2020A0DA284E242A9C20206A284),
    .INIT_41(256'hAEC2ADC286CB86CBA5C3BCC22002A9C288C3A5C3BCC22088C35BA9C206A5C3BC),
    .INIT_42(256'h020BA284E20869180213A284E20207A284E2086918020FA284E20203A284E203),
    .INIT_43(256'h82E2691868A5C385C320B8C3A9C202B0C220A0C348AAC28FC3B5C20217A284E2),
    .INIT_44(256'h91C3ADC20214A284E20210A284E2020CA284E2B8C3A9C202B0C220A0C3AAC2AC),
    .INIT_45(256'hB8C3A9C208B0C304294868020CA284E20220A284E2B8C3A9C208B0C308294803),
    .INIT_46(256'hA6C20214A284E20208A284E2B8C3A9C208B0C30229680210A284E20204A284E2),
    .INIT_47(256'hE203B0C2ADC206AEC3BCC21990C308290393C3ADC22090C386CBB5C2A4C26008),
    .INIT_48(256'h20600202A284E202A9C20201A284E274A9C20220A284E203BBC2ADC20203A284),
    .INIT_49(256'h080706050403020120B8C2B0C2A0C26078B8C286CBAC82E2585040201888C328),
    .INIT_4A(256'h262524232221201F1E1D1C1B1A191817161514131211100F0E0A0D0C0B0A0D09),
    .INIT_4B(256'h2A292809082D2C2F2E0B0A0D09082D2C300C0B0A0D09082D2C2B2A2928090827),
    .INIT_4C(256'hC30F0E2B2A292809085A5A59580908BCC3BCC35F5E0A0D0C0B0A0D09085D5C2B),
    .INIT_4D(256'h3ABCC3BCC3BCC3BCC339383736BCC3BCC3BCC3BCC335343332BCC3BCC3BCC3BC),
    .INIT_4E(256'hC3BCC3BCC343424132BCC3BCC3BCC3BCC3403F3E3DBCC3BCC3BCC3BCC33C3B37),
    .INIT_4F(256'hC349483332BCC3BCC3BCC3BCC347443332BCC3BCC3BCC3BCC345443332BCC3BC),
    .INIT_50(256'hBCC39C80E29980E2373ABCC3BCC3BCC3BCC39880E290C23332BCC3BCC3BCC3BC),
    .INIT_51(256'h0120BCC3BCC34F4F373ABCC3BCC3BCC3BCC3B8C5B8C5BEC5BEC5BCC3BCC3BCC3),
    .INIT_52(256'h0EA5C240B0C24A09A5C205B0C307BEC5ADC246314B4B4A4A4D4C01204E4E4D4C),
    .INIT_53(256'hC33B202BB0C32089C31DA5C231B0C30704ACC23C90C3070BADC247B0C30B89C3),
    .INIT_54(256'hC288C388C388C388C304B0C24A33A5C206A4C3ACC2AAC22190C3042909A5C2AF),
    .INIT_55(256'h0219A284E2AEC3AEC3BDC2A8C307B0C3AEC3BCC28DC30219B9C209B0C30754AD),
    .INIT_56(256'h0695C38DC2AEC30EB9C20EA0C2AFC34C4CB0C3B7C220AFC34C4CAFC3B3C32060),
    .INIT_57(256'h07118DC30781C2ADC220A0C225B0C30711ADC2B0C3B0C320AFC385C32004A9C2),
    .INIT_58(256'h0C0557A5C204A0C20695C38DC2AEC30EB9C207A0C207118DC218B0C2071192C5),
    .INIT_59(256'hA4C3ADC203A2C220A680E24A4A4A4A0390C3ADC2AFC385C3209CCB86CB01B0C3),
    .INIT_5A(256'hC3108AC3A8C208A9C3389CCBA5C388C3200390C22046B8C3A9C2A8C218691806),
    .INIT_5B(256'hC2B8C2A2C2B8C3108AC302A280E2AFC3A5C2BDC205A2C204BFC36020015860AF),
    .INIT_5C(256'hE207558DC203ADC2ADC207A680E26002228DC240090226ADC2AFC3A3C32004A0),
    .INIT_5D(256'h95C3AEC204A680E20384C3ADC203A680E233A5C202A680E203B8C2ADC205A680),
    .INIT_5E(256'hB1C390C30786C3ABC3B9C220AEC31FBDC220A680E2AEC31EBDC206A4C3ACC206),
    .INIT_5F(256'h06A0C25190C30704ADC21190C30189C33EB0C30289C352B0C30389C31DA5C260),
    .INIT_60(256'h0C0557A5C202A0C21690C30714ADC206A0C2B0C32F4C20A0C22290C30714ADC2),
    .INIT_61(256'h20A9C2B0C39CCB2088C31590C3332545A5C21B90C20A0D89C30720ADC20EB0C3),
    .INIT_62(256'h4CB0C39CCB2004A0C2B0C3694CB0C39CCB2004A0C260AEC30EB9C2070A0D8DC2),
    .INIT_63(256'hC2B0C39CCB2001A0C2B0C3744CB0C39CCB209EC3B0C3B8C5A5C205A0C2B0C36F),
    .INIT_64(256'hB0C397C34C070A0DADC206B0C20A0D0A0DA5C20B90C3070A0D0A0D079A80E2AD),
    .INIT_65(256'hC2070CADC21590C30781C2ADC248B0C3692020A680E202A9C2B0C3764C03A9C2),
    .INIT_66(256'h0754ADC26068070A0D8DC220A9C20290C22085C3016918070A0DADC20781C28D),
    .INIT_67(256'hC2200220022002200220020201200201200120012060A8C20869189CCB05B0C3),
    .INIT_68(256'h0D92C5070B92C520A0C20590C20A0D80C388C30A0D90C3032909A5C2070A0DAC),
    .INIT_69(256'h189CCB60AEC30E790A0D0A0D0A0D0FA0C2B0C3A3C2B9C20C90C30754ADC2070A),
    .INIT_6A(256'hC206A4C3ACC260AEC30EB9C201A0C20290C3B0C3A3C2BDC209A0C2AAC20A0D69),
    .INIT_6B(256'hB0C380C389C31AB0C3B8C289C31EB0C35089C30695C3ADC213B0C30B89C30EA5),
    .INIT_6C(256'h0216A284E240093F290216B9C20212A284E23F290212B9C22490C388C389C316),
    .INIT_6D(256'h4C20A0C220A2C260021EA284E240093F29021EB9C2021AA284E23F29021AB9C2),
    .INIT_6E(256'hC3782002A0C2B1C3AFC22020A0C2B1C3494C03A0C2B1C3AFC22001A0C2B1C349),
    .INIT_6F(256'hA9C2B1C36C4C01A0C201A9C2B1C3494C06A0C2B1C3AFC22002A0C26008A6C2B1),
    .INIT_70(256'hA6C2B1C37820AAC220651820A080E288C309A9C2A8C3A8C3B1C36C2004A0C209),
    .INIT_71(256'h20A2C26003ADC2A284E2071CADC338A080E2B5C203B8C2A284E28EC3B5C26008),
    .INIT_72(256'hB1C3AFC22001A0C2B1C387C34C02A0C2B1C3AFC22020A0C2B1C387C34C20A0C2),
    .INIT_73(256'h7918A0C50A0D1607B1C387C34C06A0C2B1C3AFC22002A0C2B1C387C34C03A0C2),
    .INIT_74(256'hC220651820A080E204A0C209A9C2B1C381C34C01A0C201A9C260AAC2B1C3ACC2),
    .INIT_75(256'hA284E220A5C2A8C26820A680E220050A0D0A0D0A0D0A0DB1C39EC320489CCBAA),
    .INIT_76(256'h200103070F1F3F7FB2C3404C20A680E24A4A4A4AB1C3BDC3206008A6C20390C3),
    .INIT_77(256'h38071CB9C201A0C204A080E2070F07BFC3BEC3BCC3B8C3B0C3A0C380C3AC82E2),
    .INIT_78(256'hC3BBC3BEC210302089C3B1C3BAC3BEC26DB5C3071AB9C207A680E2A080E2B5C3),
    .INIT_79(256'h2089C304A6C2B1C3AAC3BDC2B2C3742008A9C206A680E238A9C209100189C3B1),
    .INIT_7A(256'hC201A0C204A080E220BFC3042004200103070F0E0C08206090C31086CB0390C3),
    .INIT_7B(256'hBEC210302089C3B2C33BBEC2B5C2B5C301A9C207A680E28EC3B5C338B2C33EB9),
    .INIT_7C(256'h89C304A6C2B2C332BDC2B2C3742004A9C206A680E220A9C209100189C3B2C33C),
    .INIT_7D(256'hC20180C307294A4A4A0CB0C20685C307A5C205A680E26091C31086CB0390C320),
    .INIT_7E(256'hC20201A284E201A5C20205A284E20C90C220A5C24A4A03A5C260AAC2056502B0),
    .INIT_7F(256'hA284E20202A284E2040520A9C20205A284E201A5C20201A284E20A0D90C340A9),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module smb_ROM_take2_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  smb_ROM_take2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "15" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SHUTDOWN_PIN = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.317802 mW" *) (* C_FAMILY = "artix7" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "smb_ROM_take2.mem" *) (* C_INIT_FILE_NAME = "smb_ROM_take2.mif" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) (* C_MEM_TYPE = "3" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "61921" *) 
(* C_READ_DEPTH_B = "61921" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "61921" *) 
(* C_WRITE_DEPTH_B = "61921" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module smb_ROM_take2_blk_mem_gen_v8_2
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
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
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
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdaddrecc[15] = \<const0> ;
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
  smb_ROM_take2_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module smb_ROM_take2_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  smb_ROM_take2_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
