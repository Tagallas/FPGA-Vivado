// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 13:07:28 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
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
ponsiBAGTPi0DXZHZEG1kzbhe2e8fV4mVihSC/6DGHAqeGKXuBXlkPhkIbrJJefR8I5oQlM3lsiZ
lODuFUamD1uS09WVRXMfiunbuskRfmSHy/5KsTgNjVWfGTPBgD+5/3AOmDV0OlwYg0Pk0OCc6OP0
3efN7EiYizHFRPG18w694F2ui2DrVssM1+5XX5vSu/Pmd+X5LAorCOPtyBeW/YlIzvpPT+oohanF
46c08duZklVeGwg/+g/Yi9drU7zbOfAriiae9K+0yeOaOzG85akqOPmqAr6O9UV4Ak+lvARuaPXh
4c9eTX58HxZ2shropZaPZhGL3sZK8sDJLp/Zig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DeKq8dyWxK/cNc6dNyJAPZw/K1+sHzcQA1hkCqcoukb4eW7cIyYKSJ6G+ROzdCqb0tvqhNbwmmcl
JZabBzT6pLUE5pAi/tAwvYD8XUb7Z79m/QCiUE7lA8XZtbQQASU4c+edD0GqRFJnnw15g13dPD6O
YM+bptcNrmOczBEBVX4XCyc121sx1s2+t+TIW6nI+TbOF5q42xnqHUvsKFVTdXS2XrfThyFCVjz9
rrbQ3k5XEQu/Sv9Qy55Xd1cAgPXXsPEeBicyE/rJ5vtmSiJQ/o6bUfHrNnwDB9kzxJ/o9kVWW59B
pG1uGX7cRXaJkBtj2jGrvUrBql9lX729ifXLbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
