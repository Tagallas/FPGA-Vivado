// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:23:53 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.sim/sim_1/impl/func/xsim/tb_main_Lut_func_impl.v
// Design      : main_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_LUT,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
module Block_LUT
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "Block_LUT.mem" *) 
  (* C_INIT_FILE_NAME = "Block_LUT.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Block_LUT_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "6e00ec9e" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module main_lut
   (clk,
    addra,
    douta);
  input clk;
  input [7:0]addra;
  output [7:0]douta;

  wire [7:0]addra;
  wire [7:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire [7:0]douta;
  wire [7:0]douta_OBUF;

  IBUF \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  IBUF \addra_IBUF[4]_inst 
       (.I(addra[4]),
        .O(addra_IBUF[4]));
  IBUF \addra_IBUF[5]_inst 
       (.I(addra[5]),
        .O(addra_IBUF[5]));
  IBUF \addra_IBUF[6]_inst 
       (.I(addra[6]),
        .O(addra_IBUF[6]));
  IBUF \addra_IBUF[7]_inst 
       (.I(addra[7]),
        .O(addra_IBUF[7]));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
  (* IMPORTED_FROM = "c:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.gen/sources_1/ip/Block_LUT/Block_LUT.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
  Block_LUT l1
       (.addra(addra_IBUF),
        .clka(clk_IBUF),
        .douta(douta_OBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15408)
`pragma protect data_block
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
2tB2kFWKaSwmW01H01rhufZC
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
