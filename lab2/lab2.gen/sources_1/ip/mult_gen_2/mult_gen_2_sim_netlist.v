// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:18:16 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v}
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_2_mult_gen_v12_0_17 U0
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
X9KKf42//WEc+dTv6/pyRSqcFxakjBokXLXDKDEZOqcvNf0fxH0VSFhebSVls8YqGPGffUpGujF/
WeTJOVParo8/yu/GdQ/Zbn7Apks/3QeBKRB0+1vD1TPi8BCQT+VY018bU9nkgyxJvrReqKf2+DQV
WJrZvKjvHjXHEr6RRX8iMBNYM++rvWxQyDCsY/54i6E+Lr4gxeIRBzaTP8XRaSkE9Am3Sw3dM1Aq
qXQY1E+iNr+h1OuqmHDjNzJKIiBh+up67rPix7X2QCowu99gZHKO/QyzaNZCBODmp5v8nsy8sLLB
/yQXRRg6wnutb9ZmN8Qsaf/PLGoKT++90lpP4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbBd8PgBRM08ErwMXWOfR4fiY/OnZ+XAdCUIybTN8481HDp26MtImyoY5uEPywjkHS1KtQ4/ANoQ
eJlo8TWBdax9kxFPlQTsqDRaj/9ai2DKjRpdb2kOaXBVWoMKVLvKl42G9AqNtlfvVwEz8XMalcjl
l7e0aHoDmrRIrClW14qtLpo8hd2w+KkrE52mIbs26Jxc7X4ob7p4fFEWRS7V2HmGTb4bIk+685si
AxPjrazN5IQ8EQGLxCqIcRUbXR5Qh+rZlM3vhIz9oLTB04dcGJgvvv2iKK6mMf2Z0NCfzr/t4Mjv
nL44pp6Y0s06u5kZjXbxcAc1oPusBcY5dtKdDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
3bTYlVk=
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
