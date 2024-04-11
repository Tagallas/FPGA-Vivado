// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 20:48:20 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_3/mult_gen_3_sim_netlist.v}
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_3
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [12:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_3_mult_gen_v12_0_17 U0
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
NgclUN7Zehm2nyqKF1FS0DcVAAesWUEA8v6ekCS1EVNLH2gr9pYwOLzw2ybOlNZImXunwxKCvmRw
vl9YEJXOyjGSRZ7Xm8deZubNlTJbvtO5SRl6VBRW7TJIsEigPEjsgUJu2/vu5l7O9zUOjuj7pK/e
r9GB51PejYS1mdIMIL4ilekN2oVr+UX7p+lzhuSL9zu+zXOYPJgXv6bsHL5D98z52IgcTzT7OBIF
sGRAHD3Mq41rW+JtMRf0KuZjj3dnZTPcXbJYSMRUa47SQFq6jWFXMPgApo7mXyzl/ctYkYxGxGUs
r/TXXMGYGvaStPMo0keGrplLxHOSgGCw89E8sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F6K5TwDmIrrkD6fP48TbNN46pRM5khJtN+O7fKTbigfMvk3BK4EsmK+SqK7OVrgJFHyKQQRpCYNW
wOuK9AlB2XWapXQG9J+8XUdmz13apH7bu8LizYRhPy0aqO1IiZ9hV82lUHeopxH0HbB4SXyWHOV/
aW0O1D4UTbWs4XdevXF9hI0P6SUTAhDRPUxcZQUm5WUHv6afIOgfhhFsMfwzY9X129nvcTniYN4F
Wb4qlJh7cfCYtuRdgSf3EPDh7c4o6irr8FgOb8mfnll6S+8OryZB6cxLSu+QRs2PSMyFoPN0ry6g
K9DC4XnIvsK+eW43WNNfSuKJQ1h9sQbBF5svTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
iUhMWW0GuWD3ei++/RmW9IX/XUThTo7BZMT/Ww==
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
