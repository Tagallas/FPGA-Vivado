// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 23 09:24:41 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_5_sim_netlist.v
// Design      : mult_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_5,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
Zue+hMvbdcv4ijG0UQ+oYoN8XhT6A+0wQqdDx9zn0iCFpkOvSnwUvS9BC5iP1vpOXGn5cJrXoDt4
hWUyhJx2nTxNwY453hjlIlB036xO24+sBMe3DDBwOslFMytm9Ww7h1WIlVbyj8fKQQBV3lAYsB7O
gHjkR167268L2C4uA+KUWlWXHyJhdbpMUjulpvF/66x7rneelyn/HiC1cw9feqOLuon8TtfgvaCH
a9bc26SFYDMUipWXNdu7HZxULvUwrnDULgihBaTfnRr1u8Q7J4GbPbZtNbZCtpOav7c2G4DeJVsK
9gdhWDGa+3eXFzdgDgUSq/uAok5YDjq/br/zvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P1T/sCEtwuyPSMKWlGv48XVJz4Jfe24EfNBm//flbry1qFlKhtsTkGBrhu3GxzP8IKNLBjCQIMPp
+LCZ03i1PBm8JbnZyhH9SHRuT477EgbG6BVN1xNrNfclTm5rxoqTVQMvcPQLl8JU+uuHOpdSHjno
LiTeWV6zHVqi/O63cMsg0zPi3B2X6Fzs/iz9Z90nA7rvnDqeY9vx00ZUO3pL84V7yGUREMs8X+YV
/jKL8DNu73yPxk0miA/BPMkP29uUHqb1/Bu3joodhRFkiEjKXg+M/1y5gAMRemcdxIMXB0sEF8uP
MUTtH3UKzJLHjM4I6IN2LPMnH4+XlYKWkyj+NQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
p2gv
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
