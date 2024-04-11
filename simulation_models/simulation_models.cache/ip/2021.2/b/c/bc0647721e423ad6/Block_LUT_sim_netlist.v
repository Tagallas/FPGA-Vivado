// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:14:02 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_LUT_sim_netlist.v
// Design      : Block_LUT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_LUT,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
g+6qU5eja/kshsmwtPQuGhvkpq5U2Ht6t02Y
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
