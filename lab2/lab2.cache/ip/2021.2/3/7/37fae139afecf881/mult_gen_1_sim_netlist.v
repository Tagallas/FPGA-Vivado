// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 15:18:11 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
aOgpxAHy/brqO8VnRtQh7/glFBRRH+DP06pv94cbUQxzAmTC88eCNmTAmFxarzCeIrz0B0FmSQ0R
cLOhQVXHCjubvkN5S8x0wYb4uZuPjIiS/Zlli7fmNC97dc5Ou6p64VI0nWDu8qEiMo5/GDHhFJhG
gRXw7ovNk1mmh73FNE5yD2oHL2jlC9A1vDzz+JUttfm/as/4UrzsDbuM74AhrUZzfD73hNqyIsgO
I5PKw2Ytc8el4X2fiXdr4KRNMa/DIBTAFAmMSf+lqejHv/NFMATKF4lOZv8Mhj2zCH3U++kOau77
AcIj4rQQDKHKGQa3cO9ne7f353N93QC3GAtPIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BVutGX47KqomiDTycVDU8uwRZQL82NHIVa9X4kJSl4KGehg/zuDpWSTvy0kWv+bPQ7iviQalTpNv
29tz/UvPgDskjVZjRDgQVr8YWigT/MGDyTPkze0NiqEgRnflugdWgAl4sI4IJQee+096L4M4huOR
AjKgYvw447+A3ElYv7AorLC+mM3QArIQkezA3m9R05cpBCE5Z0Boqqeh1fnm6hwIITkLdx+gDFgA
GJ9DQbyMr76uCXJZ/bjzC5qbpG3jRYm3FN/++bnl5IiAfnJXexLchJOncH665APVR6Q14zrwJHh5
u0VBqcdRRnQdGV2ejgF2GQYbHmfuyxJ8SDfFCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
kAwGqR3CeMt/cBxe
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
