// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 14 10:23:32 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/FPGA-Vivado/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
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
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
`pragma protect data_block
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
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
