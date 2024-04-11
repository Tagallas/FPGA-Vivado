// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  6 19:25:08 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/wojte/Desktop/SystemyRekonfigurowalne/simulation_models/simulation_models.sim/sim_1/impl/timing/xsim/tb_main_Lut_time_impl.v
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

initial begin
 $sdf_annotate("tb_main_Lut_time_impl.sdf",,,,"tool_control");
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15408)
`pragma protect data_block
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
s7+3NjyKOzh+aze61uxXsxJJ
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
