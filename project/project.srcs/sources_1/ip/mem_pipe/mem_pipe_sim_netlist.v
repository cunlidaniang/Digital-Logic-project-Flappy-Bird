// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jul 30 19:27:53 2022
// Host        : LAPTOP-J1V8P7F0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/86182/Desktop/vivado
//               workshop/project/project.srcs/sources_1/ip/mem_pipe/mem_pipe_sim_netlist.v}
// Design      : mem_pipe
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_pipe,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mem_pipe
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.948255 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "mem_pipe.mem" *) 
  (* C_INIT_FILE_NAME = "mem_pipe.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30000" *) 
  (* C_READ_DEPTH_B = "30000" *) 
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
  (* C_WRITE_DEPTH_A = "30000" *) 
  (* C_WRITE_DEPTH_B = "30000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mem_pipe_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module mem_pipe_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h4000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mem_pipe_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [14:14]ena_array;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
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
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;

  mem_pipe_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  mem_pipe_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[5].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .p_15_out(p_15_out),
        .ram_douta(ram_douta));
  mem_pipe_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  mem_pipe_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  mem_pipe_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ));
  mem_pipe_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ));
  mem_pipe_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8] (\ramloop[3].ram.r_n_8 ));
  mem_pipe_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ));
  mem_pipe_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ));
  mem_pipe_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  mem_pipe_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
  mem_pipe_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  mem_pipe_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module mem_pipe_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    p_15_out,
    DOPADOP,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [8:0]p_15_out;
  input [0:0]DOPADOP;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
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
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[0]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[0]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[0]),
        .I4(\douta[0]_INST_0_i_1_n_0 ),
        .I5(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[0]_INST_0_i_1 
       (.I0(ram_douta[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[1]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[1]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[1]),
        .I4(\douta[1]_INST_0_i_1_n_0 ),
        .I5(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[1]_INST_0_i_1 
       (.I0(ram_douta[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[2]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[2]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[2]),
        .I4(\douta[2]_INST_0_i_1_n_0 ),
        .I5(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[2]_INST_0_i_1 
       (.I0(ram_douta[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[3]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[3]),
        .I4(\douta[3]_INST_0_i_1_n_0 ),
        .I5(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[3]_INST_0_i_1 
       (.I0(ram_douta[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[4]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[4]),
        .I4(\douta[4]_INST_0_i_1_n_0 ),
        .I5(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[4]_INST_0_i_1 
       (.I0(ram_douta[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[5]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[5]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[5]),
        .I4(\douta[5]_INST_0_i_1_n_0 ),
        .I5(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[5]_INST_0_i_1 
       (.I0(ram_douta[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[6]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[6]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[6]),
        .I4(\douta[6]_INST_0_i_1_n_0 ),
        .I5(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[6]_INST_0_i_1 
       (.I0(ram_douta[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[7]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOADO[7]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[7]),
        .I4(\douta[7]_INST_0_i_1_n_0 ),
        .I5(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[7]_INST_0_i_1 
       (.I0(ram_douta[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(DOPADOP),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(p_15_out[8]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe[1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe[0]),
        .I1(sel_pipe[3]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \douta[8]_INST_0_i_3 
       (.I0(ram_douta[8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I3(sel_pipe[2]),
        .I4(sel_pipe[1]),
        .I5(sel_pipe[3]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  mem_pipe_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized6
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_pipe_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFC30000000000FFFFFFFFFF0C0000000003FFFFFFFFFDB0000000001FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF8F01FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC780000000000000081FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F8FFFCF000000000000080FBFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFF),
    .INITP_0F(256'hFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFF),
    .INIT_00(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_01(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_02(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_03(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_04(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_05(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_06(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_07(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_08(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7E5D5D5B2B2B23434343434),
    .INIT_09(256'hE5E5E5E5E5E5F8F8F8E5E5E5E5F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0A(256'hE5D5B2B2B244343434343472727282B2B2B2E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_0B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E5),
    .INIT_0C(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F8F8F8E5E5E5E5F8F8F8F8F8F8F8F8F8),
    .INIT_0D(256'hF8F8F8F8F8F8F8F8F8E5E5D5B2B2B244343434343472728282B2B2B2E5E5E5E5),
    .INIT_0E(256'hE5F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0F(256'h828282B2C2B2E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F8F8F8E5E5E5),
    .INIT_10(256'hC3C3C3C3C3E5E5E5E5C3C3C3E5E5E5E5E5E5E6F8F8F8E5E5D544343434343472),
    .INIT_11(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_12(256'hE5E5D544343434343472828282828282C3C3C392828282C3C3C3C3C3C3C3C3C3),
    .INIT_13(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8),
    .INIT_14(256'h82C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_15(256'hE5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B2828282),
    .INIT_16(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3),
    .INIT_17(256'h82828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_18(256'hC2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E5443434343434728282),
    .INIT_19(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1A(256'hE544343434343472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1B(256'hC2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5),
    .INIT_1C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1D(256'hE5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B282828282C2),
    .INIT_1E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5),
    .INIT_1F(256'h8282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_20(256'hC3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E54434343434347282828282),
    .INIT_21(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3),
    .INIT_22(256'h343434343472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_23(256'hC2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E544),
    .INIT_24(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_25(256'hE5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B282828282C2C2C2),
    .INIT_26(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5),
    .INIT_27(256'hC2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_28(256'hE5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282),
    .INIT_29(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5),
    .INIT_2A(256'h34343472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2B(256'hC2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E5443434),
    .INIT_2C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2D(256'hE6F8F8F8E5E5E544343434343472828282828282C2B2B282828282C2C2C2C2C2),
    .INIT_2E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5),
    .INIT_2F(256'hB282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_30(256'hD5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2),
    .INIT_31(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5),
    .INIT_32(256'h3472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_33(256'hC2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E54434343434),
    .INIT_34(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_35(256'hF8F8E5E5E544343434343472828282828282C2B2B282828282C2C2C2C2C2C2C2),
    .INIT_36(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8),
    .INIT_37(256'h828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_38(256'hC3C3E5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B282),
    .INIT_39(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2),
    .INIT_3A(256'h828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3B(256'hC2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E544343434343472),
    .INIT_3C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3D(256'hE5E5E544343434343472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2),
    .INIT_3E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8),
    .INIT_3F(256'h82C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_40(256'hE5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B2828282),
    .INIT_41(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3),
    .INIT_42(256'h82828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_43(256'hC2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5E5443434343434728282),
    .INIT_44(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_45(256'hE544343434343472828282828282C2B2B282828282C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_46(256'hC2C2C2C2C2C2C2C2C2C2C2C3C3E5E5E5D5C2C3C3E5E5E5E5E5E5E6F8F8F8E5E5),
    .INIT_47(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_48(256'hE5E5E5E5E6F8F8F8E5E5E544343434343472828282828282C2B2B282828282C2),
    .INIT_49(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5D5B2C2C3E5E5),
    .INIT_4A(256'h8282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4B(256'hC3E5E5E5D5B2C2C3E5E5E5E5E5E5E6F8F8F8E5E5E54434343434347282828282),
    .INIT_4C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_4D(256'h343434343472828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4E(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5D5B2C2C3E5E5E5E5E5E5E6F8F8F8E5E5E544),
    .INIT_4F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_50(256'hE5E5E6F8F8F8E5E5E544343434343472828282828282B2B2B282828282B2B2B2),
    .INIT_51(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5D5B2C2C3E5E5E5E5),
    .INIT_52(256'hB2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_53(256'hE5E5D5B2C2C3E5E5E5E5E5E5E6F8F8F8E5E5E544343434343472828282828282),
    .INIT_54(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_55(256'h34343472828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_56(256'hB2B2B2B2B2B2B2C2C3E5E5E5D5B2C2C3E5E5E5E5E5E5E6F8F8F8E5E5E5443434),
    .INIT_57(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_58(256'hA3A4A4A4A3A39334343434343472828282828282B2B2B282828282B2B2B2B2B2),
    .INIT_59(256'h92929292929292929292929292929292929292A3A3A3A3929292A3A3A3A3A3A3),
    .INIT_5A(256'h9282828282929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h8282828282828282828282828282828272343434343434728282828282829292),
    .INIT_5C(256'h8282828282828282828282828282828282828282828282828282828282828282),
    .INIT_5D(256'h3472828282828282828282828282828282828282828282828282828282828282),
    .INIT_5E(256'h7272727272727272727272727272727272727272727272727272723434343434),
    .INIT_5F(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_60(256'h5353535343343434343434727272727272727272727272727272727272727272),
    .INIT_61(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_62(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_63(256'h3434343434343434343434343434343434343434344353535353535353535353),
    .INIT_64(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_65(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_66(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_67(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_68(256'h3434342323233434343434343434343434343434343434343434343434343434),
    .INIT_69(256'h6363636363636363647474746363647474747474747474747586868675747474),
    .INIT_6A(256'h5353535363636363636363636363636363636363636363636363636363636363),
    .INIT_6B(256'hE5E5E5F8F8F8F8E5E5D534343400000023232334343443535353535353636363),
    .INIT_6C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5),
    .INIT_6D(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6E(256'hB2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_6F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5),
    .INIT_70(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_71(256'hB2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_72(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_73(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_74(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5),
    .INIT_75(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_76(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_77(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2),
    .INIT_78(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_79(256'hB2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7B(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_7C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_7D(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7E(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_7F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFF),
    .INITP_01(256'hFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFF),
    .INITP_02(256'hFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFF),
    .INITP_03(256'hFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFF),
    .INITP_04(256'hFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFF),
    .INITP_05(256'hFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFF),
    .INITP_06(256'hFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFF),
    .INITP_07(256'hFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFF),
    .INITP_08(256'hFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFF),
    .INITP_09(256'hFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFF),
    .INITP_0A(256'hFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFF),
    .INITP_0B(256'hFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFF),
    .INITP_0C(256'hFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFF),
    .INITP_0D(256'hFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFF),
    .INITP_0E(256'hFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFF),
    .INITP_0F(256'hFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFF),
    .INIT_00(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_01(256'hB2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_02(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_03(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_04(256'hB2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_05(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_06(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_07(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5),
    .INIT_08(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_09(256'hC3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0B(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_0C(256'hB2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_0D(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0E(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_0F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5),
    .INIT_10(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_11(256'hE5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_12(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5),
    .INIT_13(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_14(256'hB2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_15(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_16(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_17(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5),
    .INIT_18(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_19(256'hB2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5),
    .INIT_1B(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_1C(256'hB2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_1D(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1E(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_1F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5),
    .INIT_20(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_21(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_22(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2),
    .INIT_23(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_24(256'hB2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_25(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_26(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_27(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_28(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_29(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_2A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5),
    .INIT_2B(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2C(256'hB2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_2D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2E(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_2F(256'hB2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_30(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_31(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_32(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5),
    .INIT_33(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_34(256'hC3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_35(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_36(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_37(256'hB2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_38(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_39(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_3A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5E5E5B2B2C3E5E5E5E5E5),
    .INIT_3B(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3C(256'hE5E5B2B2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_3D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3E5),
    .INIT_3E(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_3F(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_40(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_41(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_42(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_43(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_44(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_45(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_46(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_47(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_48(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_49(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_4A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_4B(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4C(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_4D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_4E(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_4F(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_50(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_51(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_52(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_53(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_54(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_55(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_56(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_57(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_58(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_59(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_5A(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_5B(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5C(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_5D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_5E(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5F(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_60(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_61(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_62(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_63(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_64(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_65(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_66(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_67(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_68(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_69(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_6A(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_6B(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6C(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_6D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_6E(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6F(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_70(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_71(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_72(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_73(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_74(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_75(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_76(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_77(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_78(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_79(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_7A(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7C(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_7D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_7E(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7F(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFF),
    .INITP_01(256'hF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFF),
    .INITP_02(256'hC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFF),
    .INITP_03(256'h0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFF),
    .INITP_04(256'h3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF),
    .INITP_05(256'hFE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC),
    .INITP_06(256'hF80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0),
    .INITP_07(256'hE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3),
    .INITP_08(256'h80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0F),
    .INITP_09(256'h03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F),
    .INITP_0A(256'h0FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE),
    .INITP_0B(256'h3FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F8),
    .INITP_0C(256'hFFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE0),
    .INITP_0D(256'hFEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80),
    .INITP_0E(256'hFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03),
    .INITP_0F(256'hEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80F),
    .INIT_00(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_01(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_02(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_03(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_04(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_05(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_06(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_07(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_08(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_09(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0A(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_0C(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_0D(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_0E(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0F(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_10(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_11(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_12(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_13(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_14(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_15(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_16(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_17(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_18(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_19(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1A(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_1C(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_1D(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_1E(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1F(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_20(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_21(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_22(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_23(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_24(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_25(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_26(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_27(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_28(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_29(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2A(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_2B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_2C(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2D(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_2E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2F(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_30(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_31(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_32(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_33(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_34(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_35(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_36(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_37(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_38(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_39(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3A(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_3B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_3C(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3D(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_3E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_3F(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_40(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_41(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_42(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_43(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_44(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_45(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_46(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_47(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_48(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_49(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4A(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_4B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_4C(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4D(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_4E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_4F(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_50(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_51(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_52(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_53(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_54(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_55(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_56(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_57(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_58(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_59(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5A(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_5B(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_5C(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5D(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_5E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_5F(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_60(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_61(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_62(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_63(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_64(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_65(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_66(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_67(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_68(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_69(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_6A(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_6B(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_6C(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6D(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_6E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_6F(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_70(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_71(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_72(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_73(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_74(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_75(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_76(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_77(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_78(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_79(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_7A(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_7B(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7D(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_7E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_7F(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03F),
    .INITP_01(256'hFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FF),
    .INITP_02(256'hFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FE),
    .INITP_03(256'hFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFB),
    .INITP_04(256'hFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEF),
    .INITP_05(256'hFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBF),
    .INITP_06(256'hFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFF),
    .INITP_07(256'hFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFF),
    .INITP_08(256'hFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFF),
    .INITP_09(256'hFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFF),
    .INITP_0A(256'hFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFF),
    .INITP_0B(256'hFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFF),
    .INITP_0C(256'hFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFF),
    .INITP_0D(256'hFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFF),
    .INITP_0E(256'hFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFF),
    .INITP_0F(256'hFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFF),
    .INIT_00(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_01(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_02(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_03(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_04(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_05(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_06(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_07(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_08(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_09(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_0A(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0B(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_0D(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_0E(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_0F(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_10(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_11(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_12(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_13(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_14(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_15(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_16(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_17(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_18(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_19(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_1A(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1B(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_1D(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_1E(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_1F(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_20(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_21(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_22(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_23(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_24(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_25(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_26(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_27(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_28(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_29(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_2A(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2B(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_2C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_2D(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2E(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_2F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_30(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_31(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_32(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_33(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_34(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_35(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_36(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_37(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_38(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_39(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_3A(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3B(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_3C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_3D(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3E(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_3F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_40(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_41(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_42(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_43(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_44(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_45(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_46(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_47(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_48(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_49(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_4A(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4B(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_4C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_4D(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4E(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_4F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_50(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_51(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_52(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_53(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_54(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_55(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_56(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_57(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_58(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_59(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_5A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5B(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_5C(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_5D(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5E(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_5F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_60(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_61(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_62(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_63(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_64(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_65(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_66(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_67(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_68(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_69(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_6A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_6B(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_6C(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_6D(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6E(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_6F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_70(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_71(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_72(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_73(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_74(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_75(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_76(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_77(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_78(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_79(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_7A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_7B(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_7C(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7E(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_7F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFF),
    .INITP_01(256'hFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFF),
    .INITP_02(256'hFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFF),
    .INITP_03(256'hFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFF),
    .INITP_04(256'hFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFF),
    .INITP_05(256'hFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFF),
    .INITP_06(256'hFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFF),
    .INITP_07(256'hFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFF),
    .INITP_08(256'hFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFF),
    .INITP_09(256'hFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFF),
    .INITP_0A(256'hFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFF),
    .INITP_0B(256'hFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFF),
    .INITP_0C(256'hF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFF),
    .INITP_0D(256'hC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFF),
    .INITP_0E(256'h0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFF),
    .INITP_0F(256'h3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF),
    .INIT_00(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_01(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_02(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_03(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_04(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_05(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_06(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_07(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_08(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_09(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_0A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_0B(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0C(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_0E(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_0F(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_10(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_11(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_12(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_13(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_14(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_15(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_16(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_17(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_18(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_19(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_1A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_1B(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1C(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_1E(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_1F(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_20(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_21(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_22(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_23(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_24(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_25(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_26(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_27(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_28(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_29(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_2A(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_2B(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2C(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_2D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_2E(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2F(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_30(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_31(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_32(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_33(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_34(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_35(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_36(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_37(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_38(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_39(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_3A(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_3B(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3C(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_3D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_3E(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3F(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_40(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_41(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_42(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_43(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_44(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_45(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_46(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_47(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_48(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_49(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_4A(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_4B(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4C(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_4D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_4E(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4F(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_50(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_51(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_52(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_53(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_54(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_55(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_56(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_57(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_58(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_59(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5A(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_5B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5C(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_5D(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_5E(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5F(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_60(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_61(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_62(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_63(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_64(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_65(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_66(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_67(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_68(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_69(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6A(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_6B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_6C(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_6D(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_6E(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6F(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_70(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_71(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_72(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_73(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_74(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_75(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_76(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_77(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_78(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_79(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7A(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_7B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_7C(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_7D(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7F(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC),
    .INITP_01(256'hF80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0),
    .INITP_02(256'hE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3),
    .INITP_03(256'h80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0F),
    .INITP_04(256'h03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F),
    .INITP_05(256'h0FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE),
    .INITP_06(256'h3FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F8),
    .INITP_07(256'hFFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE0),
    .INITP_08(256'hFEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80),
    .INITP_09(256'hFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03),
    .INITP_0A(256'hEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80F),
    .INITP_0B(256'hBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03F),
    .INITP_0C(256'hFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FF),
    .INITP_0D(256'hFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FE),
    .INITP_0E(256'hFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFB),
    .INITP_0F(256'hFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEF),
    .INIT_00(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_01(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_02(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_03(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_04(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_05(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_06(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_07(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_08(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_09(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0A(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_0B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_0C(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0D(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_0F(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_10(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_11(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_12(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_13(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_14(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_15(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_16(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_17(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_18(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_19(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1A(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_1B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_1C(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1D(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_1F(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_20(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_21(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_22(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_23(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_24(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_25(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_26(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_27(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_28(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_29(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2A(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_2B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_2C(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2D(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_2E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_2F(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_30(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_31(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_32(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_33(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_34(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_35(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_36(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_37(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_38(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_39(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_3A(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_3B(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_3C(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3D(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_3E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_3F(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_40(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_41(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_42(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_43(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_44(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_45(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_46(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_47(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_48(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_49(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_4A(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_4B(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_4C(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4D(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_4E(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_4F(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_50(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_51(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_52(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_53(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_54(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_55(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_56(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_57(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_58(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_59(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_5A(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5B(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_5C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_5D(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_5E(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_5F(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_60(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_61(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_62(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_63(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_64(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_65(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_66(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_67(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_68(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_69(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_6A(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6B(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_6C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_6D(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_6E(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_6F(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_70(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_71(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_72(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_73(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_74(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_75(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_76(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_77(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_78(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_79(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_7A(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7B(256'hC3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000003334346282),
    .INIT_7C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2),
    .INIT_7D(256'h000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2),
    .INIT_7E(256'hB2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400),
    .INIT_7F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
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
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBF),
    .INITP_01(256'hFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFF),
    .INITP_02(256'hFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFF),
    .INITP_03(256'hFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFFFFFFFFFFFFF0FE03FEFFF),
    .INITP_04(256'h000000000000000FFBFFFFFFFFFFFFFF0FE03FEFFFFFFFFFFFFFFC3F80FFBFFF),
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
    .INIT_00(256'hF8F8F8E5E5D534343400000000000033343462828282828282B2B2B282828282),
    .INIT_01(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8),
    .INIT_02(256'h828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_03(256'hE5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282),
    .INIT_04(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5),
    .INIT_05(256'h00000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_06(256'hB2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000),
    .INIT_07(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_08(256'hF8E5E5D534343400000000000033343462828282828282B2B2B282828282B2B2),
    .INIT_09(256'hB2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8),
    .INIT_0A(256'h82B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0B(256'hE5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434628282828282),
    .INIT_0C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5),
    .INIT_0D(256'h0033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_0E(256'hC3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434340000000000),
    .INIT_0F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2),
    .INIT_10(256'hE5D534343400000000000033343462828282828282B2B2B282828282B2B2B2B2),
    .INIT_11(256'hB2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5),
    .INIT_12(256'hB2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_13(256'hE5E5E5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2),
    .INIT_14(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5),
    .INIT_15(256'h343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_16(256'hE5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D534343400000000000033),
    .INIT_17(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5),
    .INIT_18(256'h34343400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2),
    .INIT_19(256'hB2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5),
    .INIT_1A(256'h82828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1B(256'hE5E5E5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B2),
    .INIT_1C(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5),
    .INIT_1D(256'h62828282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1E(256'hB2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D5343434000000000000333434),
    .INIT_1F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5),
    .INIT_20(256'h3400000000000033343462828282828282B2B2B282828282B2B2B2B2B2B2B2B2),
    .INIT_21(256'hB2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5E5F8F8F8F8E5E5D53434),
    .INIT_22(256'h8282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_23(256'hE5F8F8F8F8E5E5D534343400000000000033343462828282828282B2B2B28282),
    .INIT_24(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3E5E5E5B2C2C3E5E5E5E5E5E5E5E5E5),
    .INIT_25(256'h8282828282B2B2B282828282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000003334346282),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h1C00003CFFFFFFFFFF0E00700000F3FFFFFFFFFC3801C000024FFFFFFFFFE0E0),
    .INIT_02(256'h0E1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFFF7FE000),
    .INIT_03(256'h387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E000),
    .INIT_04(256'hE1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000),
    .INIT_05(256'h87FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000),
    .INIT_06(256'h1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF870380003),
    .INIT_07(256'h7FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E),
    .INIT_08(256'hFFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF8703800038),
    .INIT_09(256'hFFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1),
    .INIT_0A(256'hFFFFFFFFFF87038000387FFFFFFFFFFE1C0E0000E1FFFFFFFFFFF87038000387),
    .INIT_0B(256'h000000000000000000000000000000000000000387FFFFFFFFFFFFFF8E000E1F),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFF8E00F000001C3FFFFFFFFE3803C00E0030FFFFFFFFFFFFF8718000000),
    .INIT_0E(256'hFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FF),
    .INIT_0F(256'hFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FF),
    .INIT_10(256'hFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFF),
    .INIT_11(256'hFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFF),
    .INIT_12(256'hFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFF),
    .INIT_13(256'hFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFF),
    .INIT_14(256'hFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFF),
    .INIT_15(256'hFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFF),
    .INIT_16(256'hFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFF),
    .INIT_17(256'hFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFF),
    .INIT_18(256'hFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFF),
    .INIT_19(256'hF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFF),
    .INIT_1A(256'hE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFF),
    .INIT_1B(256'h8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFF),
    .INIT_1C(256'h3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF),
    .INIT_1D(256'hE00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE),
    .INIT_1E(256'h803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8),
    .INIT_1F(256'h00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3),
    .INIT_20(256'h03C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E),
    .INIT_21(256'h0F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE38),
    .INIT_22(256'h3C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E0),
    .INIT_23(256'hF000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE380),
    .INIT_24(256'hC0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00),
    .INIT_25(256'h000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803),
    .INIT_26(256'h0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F),
    .INIT_27(256'h00001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C),
    .INIT_28(256'h000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F0),
    .INIT_29(256'h0001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0),
    .INIT_2A(256'h00070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F00),
    .INIT_2B(256'h001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C00),
    .INIT_2C(256'h0070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000),
    .INIT_2D(256'h01C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C000),
    .INIT_2E(256'h070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F0000),
    .INIT_2F(256'h1C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000),
    .INIT_30(256'h70FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F00000),
    .INIT_31(256'hC3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C00000),
    .INIT_32(256'h0FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001),
    .INIT_33(256'h3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C000007),
    .INIT_34(256'hFFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C),
    .INIT_35(256'hFFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070),
    .INIT_36(256'hFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3),
    .INIT_37(256'hFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070F),
    .INIT_38(256'hFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3F),
    .INIT_39(256'hFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FF),
    .INIT_3A(256'hFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FF),
    .INIT_3B(256'hFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFF),
    .INIT_3C(256'hFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFF),
    .INIT_3D(256'hFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFF),
    .INIT_3E(256'hFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFF),
    .INIT_3F(256'hFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFF),
    .INIT_40(256'hFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFF),
    .INIT_41(256'hFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFF),
    .INIT_42(256'hFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFF),
    .INIT_43(256'hFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFF),
    .INIT_44(256'hF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFF),
    .INIT_45(256'hE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFF),
    .INIT_46(256'h8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFF),
    .INIT_47(256'h3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF),
    .INIT_48(256'hE00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE),
    .INIT_49(256'h803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8),
    .INIT_4A(256'h00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3),
    .INIT_4B(256'h03C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E),
    .INIT_4C(256'h0F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE38),
    .INIT_4D(256'h3C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E0),
    .INIT_4E(256'hF000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE380),
    .INIT_4F(256'hC0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00),
    .INIT_50(256'h000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803),
    .INIT_51(256'h0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F),
    .INIT_52(256'h00001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C),
    .INIT_53(256'h000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F0),
    .INIT_54(256'h0001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0),
    .INIT_55(256'h00070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F00),
    .INIT_56(256'h001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C00),
    .INIT_57(256'h0070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000),
    .INIT_58(256'h01C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C000),
    .INIT_59(256'h070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F0000),
    .INIT_5A(256'h1C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000),
    .INIT_5B(256'h70FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F00000),
    .INIT_5C(256'hC3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C00000),
    .INIT_5D(256'h0FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001),
    .INIT_5E(256'h3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C000007),
    .INIT_5F(256'hFFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C),
    .INIT_60(256'hFFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070),
    .INIT_61(256'hFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3),
    .INIT_62(256'hFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070F),
    .INIT_63(256'hFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FFFFFFFFF8E00F000001C3F),
    .INIT_64(256'h0000000000000000070FFFFFFFFF8E00F000001C3FFFFFFFFE3803C0000070FF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFC0000387FFFFFFFFF8FFFF00000E1FFFFFFFFFE3FFFC0000387FFFFFFFFF8FF),
    .INIT_02(256'hFFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7F),
    .INIT_03(256'hFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FF),
    .INIT_04(256'hFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FF),
    .INIT_05(256'hFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFF),
    .INIT_06(256'hFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFF),
    .INIT_07(256'hFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFF),
    .INIT_08(256'hFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFF),
    .INIT_09(256'hFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFF),
    .INIT_0A(256'hFFFFFFFFFF8701C7FFFFFFFFFFFFFFFE1C071FFFFFFFFFFFFFFFF8701C7FFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFFFFFF87E7FFFFFF),
    .INIT_0E(256'hFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFF),
    .INIT_0F(256'hFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFF),
    .INIT_10(256'hFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFF),
    .INIT_11(256'hFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFF),
    .INIT_12(256'hFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFF),
    .INIT_13(256'hFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFF),
    .INIT_14(256'hFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFF),
    .INIT_15(256'hFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFF),
    .INIT_16(256'hFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFF),
    .INIT_17(256'hFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFF),
    .INIT_18(256'hFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFF),
    .INIT_19(256'hF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFF),
    .INIT_1A(256'hE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFF),
    .INIT_1B(256'h8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFF),
    .INIT_1C(256'h3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF),
    .INIT_1D(256'hE0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE),
    .INIT_1E(256'h801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8),
    .INIT_1F(256'h0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3),
    .INIT_20(256'h01E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E),
    .INIT_21(256'h078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE38),
    .INIT_22(256'h1E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0),
    .INIT_23(256'h78E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE380),
    .INIT_24(256'hE381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E00),
    .INIT_25(256'h8E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801),
    .INIT_26(256'h381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E007),
    .INIT_27(256'hE07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E),
    .INIT_28(256'h81FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078),
    .INIT_29(256'h07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E3),
    .INIT_2A(256'h1FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E),
    .INIT_2B(256'h7FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E38),
    .INIT_2C(256'hFFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E0),
    .INIT_2D(256'hFFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381),
    .INIT_2E(256'hFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07),
    .INIT_2F(256'hFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381F),
    .INIT_30(256'hFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07F),
    .INIT_31(256'hFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FF),
    .INIT_32(256'hFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FF),
    .INIT_33(256'hFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFF),
    .INIT_34(256'hFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFF),
    .INIT_35(256'hFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFF),
    .INIT_36(256'hFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFF),
    .INIT_37(256'hFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFF),
    .INIT_38(256'hFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFF),
    .INIT_39(256'hFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFF),
    .INIT_3A(256'hFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFF),
    .INIT_3B(256'hFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFF),
    .INIT_3C(256'hFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFF),
    .INIT_3D(256'hFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFF),
    .INIT_3E(256'hFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFF),
    .INIT_3F(256'hFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFF),
    .INIT_40(256'hFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFF),
    .INIT_41(256'hFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFF),
    .INIT_42(256'hFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFF),
    .INIT_43(256'hFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFF),
    .INIT_44(256'hF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFF),
    .INIT_45(256'hE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFF),
    .INIT_46(256'h8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFF),
    .INIT_47(256'h3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF),
    .INIT_48(256'hE0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE),
    .INIT_49(256'h801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8),
    .INIT_4A(256'h0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3),
    .INIT_4B(256'h01E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E),
    .INIT_4C(256'h078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE38),
    .INIT_4D(256'h1E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0),
    .INIT_4E(256'h78E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE380),
    .INIT_4F(256'hE381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E00),
    .INIT_50(256'h8E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801),
    .INIT_51(256'h381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E007),
    .INIT_52(256'hE07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E),
    .INIT_53(256'h81FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078),
    .INIT_54(256'h07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E3),
    .INIT_55(256'h1FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E),
    .INIT_56(256'h7FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E38),
    .INIT_57(256'hFFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E0),
    .INIT_58(256'hFFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381),
    .INIT_59(256'hFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07),
    .INIT_5A(256'hFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381F),
    .INIT_5B(256'hFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07F),
    .INIT_5C(256'hFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FF),
    .INIT_5D(256'hFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FF),
    .INIT_5E(256'hFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFF),
    .INIT_5F(256'hFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFF),
    .INIT_60(256'hFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFF),
    .INIT_61(256'hFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFF),
    .INIT_62(256'hFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFF),
    .INIT_63(256'hFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFFFFFFFFF8E0078E07FFFFF),
    .INIT_64(256'h000000000000001FFFFFFFFFFFFF8E0078E07FFFFFFFFFFFFE3801E381FFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_pipe_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h03FFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFF00),
    .INIT_02(256'h0000000000000078FFF80000000000000001E3FFE000000000000000078FFF80),
    .INIT_03(256'h00000000000001E3FFE000000000000000078FFF80000000000000001E3FFE00),
    .INIT_04(256'h000000000000078FFF80000000000000001E3FFE000000000000000078FFF800),
    .INIT_05(256'h0000000000001E3FFE000000000000000078FFF80000000000000001E3FFE000),
    .INIT_06(256'h00000000000078FFF80000000000000001E3FFE000000000000000078FFF8000),
    .INIT_07(256'h000000000001E3FFE000000000000000078FFF80000000000000001E3FFE0000),
    .INIT_08(256'h0000000000078FFF80000000000000001E3FFE000000000000000078FFF80000),
    .INIT_09(256'h00000000001E3FFE000000000000000078FFF80000000000000001E3FFE00000),
    .INIT_0A(256'h000000000078FFF80000000000000001E3FFE000000000000000078FFF800000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000070000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000071FFFF0000000000000001C7FFFC00000000000000000007800000000),
    .INIT_0E(256'h0000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000),
    .INIT_0F(256'h00000071FFFF0000000000000001C7FFFC00000000000000071FFFF000000000),
    .INIT_10(256'h000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000),
    .INIT_11(256'h0000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000),
    .INIT_12(256'h00001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000),
    .INIT_13(256'h000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000000),
    .INIT_14(256'h0001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000000),
    .INIT_15(256'h00071FFFF0000000000000001C7FFFC00000000000000071FFFF000000000000),
    .INIT_16(256'h001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000000),
    .INIT_17(256'h0071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000),
    .INIT_18(256'h01C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000000),
    .INIT_19(256'h071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000000000),
    .INIT_1A(256'h1C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000),
    .INIT_1B(256'h71FFFF0000000000000001C7FFFC00000000000000071FFFF000000000000000),
    .INIT_1C(256'hC7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000000000),
    .INIT_1D(256'h1FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001),
    .INIT_1E(256'h7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000000007),
    .INIT_1F(256'hFFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C),
    .INIT_20(256'hFFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071),
    .INIT_21(256'hFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7),
    .INIT_22(256'hFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071F),
    .INIT_23(256'hFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7F),
    .INIT_24(256'hFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071FF),
    .INIT_25(256'hF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FF),
    .INIT_26(256'hC00000000000000071FFFF0000000000000001C7FFFC00000000000000071FFF),
    .INIT_27(256'h0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFF),
    .INIT_28(256'h00000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF),
    .INIT_29(256'h000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC),
    .INIT_2A(256'h0000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0),
    .INIT_2B(256'h00000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0),
    .INIT_2C(256'h000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00),
    .INIT_2D(256'h0000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00),
    .INIT_2E(256'h00000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF000),
    .INIT_2F(256'h000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000),
    .INIT_30(256'h0000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000),
    .INIT_31(256'h00000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000),
    .INIT_32(256'h000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000),
    .INIT_33(256'h0000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000),
    .INIT_34(256'h00000000071FFFF0000000000000001C7FFFC00000000000000071FFFF000000),
    .INIT_35(256'h000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000),
    .INIT_36(256'h0000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000),
    .INIT_37(256'h00000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000),
    .INIT_38(256'h000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000),
    .INIT_39(256'h0000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000),
    .INIT_3A(256'h00000071FFFF0000000000000001C7FFFC00000000000000071FFFF000000000),
    .INIT_3B(256'h000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000),
    .INIT_3C(256'h0000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000),
    .INIT_3D(256'h00001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000),
    .INIT_3E(256'h000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000000),
    .INIT_3F(256'h0001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000000),
    .INIT_40(256'h00071FFFF0000000000000001C7FFFC00000000000000071FFFF000000000000),
    .INIT_41(256'h001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000000),
    .INIT_42(256'h0071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000),
    .INIT_43(256'h01C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000000),
    .INIT_44(256'h071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000000000),
    .INIT_45(256'h1C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000),
    .INIT_46(256'h71FFFF0000000000000001C7FFFC00000000000000071FFFF000000000000000),
    .INIT_47(256'hC7FFFC00000000000000071FFFF0000000000000001C7FFFC000000000000000),
    .INIT_48(256'h1FFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001),
    .INIT_49(256'h7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000000000007),
    .INIT_4A(256'hFFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C),
    .INIT_4B(256'hFFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071),
    .INIT_4C(256'hFFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7),
    .INIT_4D(256'hFFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071F),
    .INIT_4E(256'hFF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7F),
    .INIT_4F(256'hFC00000000000000071FFFF0000000000000001C7FFFC00000000000000071FF),
    .INIT_50(256'hF0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FF),
    .INIT_51(256'hC00000000000000071FFFF0000000000000001C7FFFC00000000000000071FFF),
    .INIT_52(256'h0000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFF),
    .INIT_53(256'h00000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF),
    .INIT_54(256'h000000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC),
    .INIT_55(256'h0000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0),
    .INIT_56(256'h00000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0),
    .INIT_57(256'h000000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00),
    .INIT_58(256'h0000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00),
    .INIT_59(256'h00000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF000),
    .INIT_5A(256'h000000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000),
    .INIT_5B(256'h0000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000),
    .INIT_5C(256'h00000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000),
    .INIT_5D(256'h000000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000),
    .INIT_5E(256'h0000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC00000),
    .INIT_5F(256'h00000000071FFFF0000000000000001C7FFFC00000000000000071FFFF000000),
    .INIT_60(256'h000000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC000000),
    .INIT_61(256'h0000000071FFFF0000000000000001C7FFFC00000000000000071FFFF0000000),
    .INIT_62(256'h00000001C7FFFC00000000000000071FFFF0000000000000001C7FFFC0000000),
    .INIT_63(256'h000000071FFFF0000000000000001C7FFFC00000000000000071FFFF00000000),
    .INIT_64(256'h000000000000000000000000000071FFFF0000000000000001C7FFFC00000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mem_pipe_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  mem_pipe_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.948255 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "mem_pipe.mem" *) 
(* C_INIT_FILE_NAME = "mem_pipe.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30000" *) (* C_READ_DEPTH_B = "30000" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30000" *) (* C_WRITE_DEPTH_B = "30000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mem_pipe_blk_mem_gen_v8_4_1
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
  wire [11:0]douta;

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
  mem_pipe_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module mem_pipe_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  mem_pipe_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
