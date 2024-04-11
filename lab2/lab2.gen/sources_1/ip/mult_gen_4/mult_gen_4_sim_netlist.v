// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 20:52:04 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_4/mult_gen_4_sim_netlist.v}
// Design      : mult_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_4,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_4
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [12:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_4_mult_gen_v12_0_17 U0
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
GkIBczF8uczBX4M80oFVEl/mzHF5sflERXTZEk7vGVQNOaGDnRctvuyaullFM7eefmpP+mNzPDBJ
o3ie+QqDS6bmI2yKPddSy2UjgQvQ6nYaUP71EVo3rEQMl6gHYHco4B8p1LoE80mbmjWiMMMPm3QB
E2w7k6gxtrWfwa8A/qCCUXMLeUbEwQ4y/Q9a4b9EiRGq+wHpWWVAnmWknq92j3Sv8j3HzgbfDrv5
71cjZqTgdSnQv3qjHpJAyfp1L2qQbVng3Iw6wj/84OZXbsNUInqe3i2KJ5Vr5u2uqtd15bapVv0b
FPSRQ1Sad5DgxLxhKqbRAyneZ0j7bTtB+/8Pxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FlK5TmF2NdP0XBk8P//SLfu8iNKkq+zLGGWZasqvA2vjGpcZY3bCpJ8GqRYTAd2hiRn04YtxAKOM
+HV1hbL/8XmaCRYhwDy/cHW55SYUTTpxgGqHFK7cIB92GtG0cri9rCV1eUILY4rCvlBS41VHxmRm
77nurgK+taQDs4kFJs50BO2TrMYkg2L++zQCcdRp6W2cw/i6rIdQI19K9VJY/oWBDjlcc+m4lTWb
qvJ8aFntYoGaY1Y3rmFUznPEHzFVcUjmOvDUQucLN5z8kVfZyTM6xcIRRpSlu0W+4V0wYXiWH2pc
iFmAjqFnHUP2uzscrTY+H7ZEEW7vqZaPULCJvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
loYdDXTBLpRMKMbv
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
