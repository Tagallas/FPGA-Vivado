// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 20:48:20 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
YpSLPvwIVxlIAUzOZNJf2KDC1cU5KrASoJH6PEp5ju5pT23m/6614PswzwQj5/2vKjVRXgaGHDZC
rv2oiPKSEuYHvebQLu/ZoJFUK3ybLx5oPOUFF/SuMkfJAh3u+z5QfFc6fEj3JTugvPr6/vj8/3++
Uwpkwxq0IigGIe7mhcVmJ1vWb8UDEeB0n0nzrKbb3sfKq5z1wHcuXvV161E0DSnLfssdqbicIqyO
DNOQ11Crt4oMWX0uJtUA0xY0VmirUPtAIoxAzZP9YpN/tPUCjLWIy52vAIHUqoZgZD8hALRiKa1n
h01UYXnqP0b1+rgDYpKBopxBHs8hg6F/mWERmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rHYFfwEJyNfXzXZXZukGJ5PURGwf7Jw8eV1fXDYC1UgwvjFobphpGh4y8D4ZNoHiCua+XkpIrcZF
XYcO4Jd+xjuQvT5olbass7LF11YnEMQ+N3wKM9DHKntubIidX1YbykKWwwnW0V+XeP8etSKIl9pO
4jcNsHFjQKl3yGrqT/LCC2Z9bttnpBhlJ1qoPIDH66niFUfAUMJBKiNBcmxgJMpJhFWjS3wGm7j4
JaDmOvypX4SxKL+2DTxiCGGxhBZ259HG9siQF38ROM9STlsBAgkbuchfFfkOcMieQK7SvHi8JWCI
kpGROjtR6LEJcsizAw6crwWlyTXMTKQmoUWYYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
dHod
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
