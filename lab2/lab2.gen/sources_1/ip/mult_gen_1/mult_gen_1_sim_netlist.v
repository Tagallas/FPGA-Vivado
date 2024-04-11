// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 15:18:11 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v}
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_1_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i595gmuyWZeuiw0XBlNs61gCipnE88utL0cxT1AxbzkyXUE9rpTZ67Qq9nHwEDqnr+oxCL4toMVV
AM+xJ0FKIiE1G5hPOxKDY7f/izXFBCX+YFsk5d1zNIywkBin49hWkNe3Om8d/mFmfbKtmY3UW/GL
IFb7gPGcFAgdXTlyAx/UGOiQ15IozkJ07D+S8cdezU5jPhHC+pIOq2LiLB6fOgsVrfD6wfwt72JU
zHh3xTgLpDSfYB7zdNZWARw+nAPh69Yb2+bVy/oruCf1fmlPJ3SBF5ot3rzI8eZ0Jfz++Ryy1ltY
Sh4ZD4a/XxHkMbAIVCCtcrdZFpt6kwgqrCJvPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4Jt1PsvXaaVJdvaqLdfhV7l/e45VLNsQKSaq+TubizlbbB7Z32RPzZHeNM0jT73s4uoXwN2xcEwc
MQ4WkHex9/HU/0ZmYLucrdtucQyVTrekE5HWzeyuSQVzlno33MNTcp7L8zaz+rtrRxqHIJ+hLa2T
iUaX6RgDYMerjSZ5pE6R/3KGM2/KxxYzCNBj9eku/XEGZnLfVzXHo+vFhPkul5GZH8vpbq1KpWS+
6Mqia8u66zzrTJ6bXcuAUToR5bJ8r+7qltCw4h2RIrrJYZITmuZoTMjZhPjFuue/EbBuQUkbXAbV
eovOs3h1MI/b8h070+Y8wMvTr86iNydtyR3OiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
