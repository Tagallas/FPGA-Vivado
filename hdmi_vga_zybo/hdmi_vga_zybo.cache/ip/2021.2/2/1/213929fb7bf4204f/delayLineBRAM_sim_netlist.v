// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 14 10:23:31 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8412 mW" *) 
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
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26800)
`pragma protect data_block
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
1KgTr0gts5jRXg==
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
