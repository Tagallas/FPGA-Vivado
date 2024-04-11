// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:19:30 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.sim/sim_1/synth/func/xsim/tb_main_Lut_func_synth.v
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
19B163WHp5mPIAY94sICuNnVFjE=
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
