// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 14 10:12:14 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
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
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
zczEGu8prT/oMQ==
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
