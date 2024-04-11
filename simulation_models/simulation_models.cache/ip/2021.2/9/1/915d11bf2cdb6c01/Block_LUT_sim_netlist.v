// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 18:55:20 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
c3aL4h34udcEqriAGXWV7f3MIuPe/ENyLdqT
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
