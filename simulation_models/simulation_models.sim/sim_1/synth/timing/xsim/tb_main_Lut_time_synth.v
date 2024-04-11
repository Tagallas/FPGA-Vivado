// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:21:20 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.sim/sim_1/synth/timing/xsim/tb_main_Lut_time_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

initial begin
 $sdf_annotate("tb_main_Lut_time_synth.sdf",,,,"tool_control");
end
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
fzDtnpfff6+OKZ0QYnBSlJVy5Mk=
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
