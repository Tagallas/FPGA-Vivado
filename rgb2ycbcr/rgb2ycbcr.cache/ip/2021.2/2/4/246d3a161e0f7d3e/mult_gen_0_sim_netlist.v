// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 12 15:51:24 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
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
KedfHThTT1fzY5iO1zrQvaXJXXHoaLG0lRuKSMyxf6wyxCV/zjvBiyLTXoCdIqw6O17qFrHn+YID
62DUKUHmrwMdh/ba4G45s3+5m4r3Kiq0W/g78mXmQ2mZPABkJlB/NZ28wFSBbeVttWEd0mxneDuy
sVlVm5/BQgV/1IBxJy+cS50eHLRKYSj9mRRmXsongqzDK5jmRz81ZSRDSXjSOGg6DfEAQPQWRj2/
tT9FAx2yP2LgJgjLOPFo7nEaR/TicnVCL+pxZR1MvU8uknU6Zzvgz6f14TQvFJ7lxy+DEEb+AlhU
gUTuZj9r5p3Cd3xgITfLAqQiV3FxLQOzFbhKPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eqX1clrMEe/Uz7zBibol32E/lopz9rUPVW2jy0lIgdyHtdBv/n6YPgnafUNqV7GTlduH8+DfV0hs
8hZz3R/D/IVvNSHStInudi2ym2L/FdyiL9DvRS6sdv79B9fldhVt1XkwGO837o0QrTiThIQVPZ7N
z3EoE418uL4H99MlF5d/If9toTc+EbIhDQrWeRR/qX7dTdGI9pS9S/lhq61tt5cKY7VNsw0Q/6vM
vUuOBuNgpUa591htHYYYTpn4P314z4Zga1J8f5lBlWt8RyKIf6SQ7mQQjhcNUXT1V4xzYWLxV6Xa
b0imMInexRqb8z8CY6B6SeM13a76VbEa1oOnRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
