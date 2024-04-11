// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:14:03 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.gen/sources_1/ip/Block_LUT/Block_LUT_sim_netlist.v
// Design      : Block_LUT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_LUT,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Block_LUT
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

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
  (* downgradeipidentifiedwarnings = "yes" *) 
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
N8555EcqeT00y9eCI0QK8z4pbwA=
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
