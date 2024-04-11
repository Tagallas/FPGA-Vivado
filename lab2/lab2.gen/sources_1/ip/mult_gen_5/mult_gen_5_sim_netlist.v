// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 23 09:24:42 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_5/mult_gen_5_sim_netlist.v}
// Design      : mult_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_5,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_5
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [12:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_5_mult_gen_v12_0_17 U0
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
A8jIO/IbH3hQ5OSk3HZccr0giDwAdrTJXL+awnn7x4fVnMIY/OzMmyGlsYBsoDLAC+q22DYMECy6
Lsd3CQrIeQ6Pq+Gg+aOmnnT36LyiinhSsc2WiMweok8zi4hLMuPEcis9EO+sJHMjv5lvu5Udo7+b
3kNY4py+dAOlsFDmhB8MrIdZhk6JHHGSPHiqFnH6CcIhkJUlxykVeoLF+IySqGkQ/vVCw4G2vyl3
htltD495B7pI/PdIbrwPACM7OcoIzPAQnkrvnk8+F1EhTgIpyQq2sAfkj2l3wCKA56pmHEjGGS6u
oiQDyY5anteRwxhlCCDld3Lmp/mWZbV7n/XT6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UnPYinNwGgXfXBlWnPJn6JPJANLxTNssykjjRoyZAqJScxzG61RoKrS6LaRpaUXjGeXmNcGe/6RM
1qt4urm/jV4EBRrz3bx2+fl9fQ6Vz1YOXKwDFmni6nH3hv7CncLCD5WP1gJZV1Zh2vJGCeW6G1Bt
i2IpNWj5hnPCmvOhqU5pQ0M0z3caqDJPa03/rP1AnEzZWUaVbdyCeXEpvwPLS74DZZYE2+UGHBOD
0y+U8xY5fLbOqvyOvVnMn7sKHgFsm1SREaVcnMMqvXmGqcK4zLpcTUCX/G4BaTuVZTTNRCyMtbhU
MttLSfA4EJzhw3d9GN6liF9dz+CNo5zbAq1Upg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
Z5R1xpvvyVpgV1uy
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
