// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 20:52:03 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_4_sim_netlist.v
// Design      : mult_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_4,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [12:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
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
kqRYQyM4AjMY8fF/fDVvh3XQ8TLd9iKCl5o7YNbwyVbgpRxlS7IrqiDPT+C8lmp0dA1NnzZxsvip
o7tF2zILFcwv8O8twaKfp93nE+4U9C1eHGGVU+aOEOdNCDpCCskBZKWBDlOuIh1NERUkPafUo21Z
E5M33ZFMfpBPxRFS1wCskeqSh9U9f0lYovX2VOBGo34LzDKhWgSwn2YVyHVC7ZZQqvcMpXnQQArp
RvZgC1eNL0m/TOP7LJp6asVWsWmwlwJUyBeVGSWILuqoeSRiLnu4GQPjpIBGDK6bWFJtFuCDW9Gv
dNlBKdJRm6PnNFhZ+vUctwMVnW6AswZ7nyfzvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Lv1MhMlHSK8HrusflRXJIoapD+x8Cn5mPvtU0I+L3T8vq+XxnyTxgXgaAjZjETxNTan8Xtciffn
iZyPzOq1exM48ZN6D6Fsm8M+SHACr0L/TBGf7qE3wIoGEzSL6Wx1DDF0PpcX9DI23HWZxFlHlsWK
ip44cOMw3ggL+AczBdDCE10/xd1RlVtad9wTwe3imQc/9Gr7Jk0hGbAchuN8rTD7oXPro4X7JcIN
JCM3sVifuSfOPHy9DKksgKgyG3kEtTEhXz9GNaauLUIXL051zJpMMH0uOo4JOEI7bSsalPdeOig4
TXLL8FoU6utDR8Oh9hF0D5I9NuBXLGGTmJbo4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
