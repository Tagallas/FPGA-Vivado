// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 13:07:28 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [16:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [32:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "32" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_17 U0
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
B/UlaLQmQYkWDwgt1A1qVwLuOP4nQfOAgv+uWI9Zf+zi27/tVXLa6jDZbkzcq0/ohh1QBoE3KKrW
hgTZMX6Ti9J9cjT/6shIBMaOVg7czuJt4Z4EVAM3yBO5lKFd6QqiLryiM6xmQnYTCE+09YVSHsrF
0HCMK0Q+uIA778zL90M08gK/rRBaahS1ak1urUq7yC4uWZL16qM0U0N2dwt5FJRBp1x1dmab3bWi
6UwTnAl+QezaSmAf8ke0LpDyhBGEx1l2z033Qkdn4hfOHTwqI/k2s79CSbfhFpZ0BumebuyADQyg
ZZ4Q36XiikFhacsM3eDRvg/lg8YarYxaa/7Hyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jpXNM6Dh0n+gtNAdDRKSDm4yIxnYcciCBaZuOIzTBI1zNz2R1zqYbfC03JvEME+OpTQjFoWu72mD
SbXd9AOFZNKDFRWHQ3No11xrGUz4F0o78R1sfIpNRdWwNqXGL20fRhC3sjTKxAd7pS4ggcj9YHg6
2G1YljiVG8fYHN9DVUanetUTU5gG+ZZwGWB9z/kA4suCLORsVw4UZdChVf09sElu7fchp9VlheM1
VVN7AVKyKV+4JS7ikCVPFs7bZJIOeh6pbSzcgC0KF8/x546LxlUW4HmhsoHs78GHUaSPnJhrVKoz
21la6C5rLYkiP917PWb90DlabRAE5aacl/ulHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
QgIzMaB+BQ8wgbGd1W8NuMxytD5O
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
