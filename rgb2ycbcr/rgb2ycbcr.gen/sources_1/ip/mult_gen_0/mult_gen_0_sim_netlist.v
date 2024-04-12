// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 12 15:51:25 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/FPGA-Vivado/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
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
        .CE(1'b1),
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
Hd1gvbmiF5vjLkrj3qwabJ6/fKOqIGR7ZNOid87zNKGXnPCVOfv1THRcV+Ty3c2oatbLECoz07Gm
G75TajXjtA9xiZJW2bGsiwN0vzvhUaxKxBWIUlydNAqPqqxy69rPO5gLAxFOIRBaqby7AGmbeTfF
DFv9+OVCALSNoXR3E2yW+pmDX+Ju3gkgoPymUJ/uXMDhNRy4DBjlvwl2v/bBG7Gs4ZVDBRYxyT23
Wmn8X1f14wGNRVFSOB5xeziKd5IdZEmvUHYuAKXcoMNTdR9HzPpHty311gxBcvooDAeisiMh169D
rDyCfgS1YRHr7AH7LPB/wJqcyfNoZYInkEDWLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F8E4t6VJkSz8Exo8kjRHhb1FUTv0OLBPT8GUGt435uRJUrss3W9bgD4C1DhF0U3gf+WYogeWlNXy
CRWM+TeHBBI12czYf0jzIhjHRBiSVZcsIPThnrIZ9tlclghCT4EoigQdDebxOmVt/FsyOTj78Hhp
zfTxsT9bHRDvlUJjMSLdELK72W5kuGPthVKKpoRMy7g59bm+HxLa7ywwkiEwU32mztqTg3/2CnKE
WK6F4yuobLsAy6YiNF/uYe2l+H8jPqXSTyP6QPfrUZMNl7xanD37s1OYukZzpzbHFgYPvSsSFv1Q
NSv5xDRrd6ICqIrhPxHRJ4LTnvuGsZ/K2BzxVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
