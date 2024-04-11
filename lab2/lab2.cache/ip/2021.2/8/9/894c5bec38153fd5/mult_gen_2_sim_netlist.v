// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:18:15 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
ktWnee4l7AoK23J1tiQr/fImMxp7+g4bZWOXe95LEWsZetm2VyO/N+XrF9+TWp2jtn80KCeZhB06
erQKe+gGUGNV2ar8DCMXOuCND1x0kgAwhlMJcdI9yj1gemOfxVnvhZX1PNz3z8zV8m4vidky0W9d
QlcknOSD/V6GEBF362L0le09wlGq3Oa9IbeohKGVzBZQxjjP30sma/bxVJnNxg2KV+X1SWMIqe2S
XYJYWfbv5YLcxgsZ2I+wtFjhi7UHpCi5FfOu31I4cbuTncUHZw6TYaqcvPQPDd33dPDN6b47qbNn
35fEkrO7Ixc8Foal2d3ToVhNvdnrnjWmhVabJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vrR+nn/luQyWq7zMj2IAUP0Y00nFQBqofrzCeJEq/fagCiG00HQlygdKv/Mnloj9wNPGKiFV9FWW
DLVb7aDggTQK70F2K4gewsmqWvrRbKjpZZqUNcVS1BFE4dsDksqSLxFWpunGcr+ElnyN6l+N290O
PHhss7K4atSMlFuCdFh0yURN2nQUUCUH0kiz49kNmZG7qs4nR3T86WQir1QC0hFAP/ZtPN+tiNGv
d0PiX4G5/p4uwrmIaRZslG22krzM2jdEjqwHn+vp7DW4Fs7d72RdB8PslYXJ4aW4OJlqFdNiXNSK
ZopJeP9RiHH1IG+b4gKEaJ9f3dA4hP14hrkE4g==

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
