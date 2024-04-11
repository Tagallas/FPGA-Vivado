// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:14:19 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_6_sim_netlist.v
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [19:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BsWvweq7s37yp4zYEYsSQuLckKRyQjnOKYSx6EkVEucWUnArShMoLPa1gsGX7OOYwB/wXtRTTIgn
+F3RGnyNdzMS9NXt8jzGMxQHwhAupwXcrztW+K5huHAnJxCDVhUFykoo0sWCm/U56ERemmqZOubS
uiQln5RRmmnFoulRUAkMn3u0/fuOVUk11ZNB9uXMunBFR4n1OKtXaAM4DM1pg0Q0/wwH8OKyhDf+
YVb2S5zYgKQS5FxHnG8X/noq5prhaTGYrdfaIQGosCnFkCzHTSPcMvP3pSGONyaQ+5aiiMj2iStC
awUEqV4sJr/oeITIgPU3WZi5E6YO861slYtGrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k+7ctK7Xu1kHt9W6uJVH8rLD9Z1hqUFzDm47srmWHnIjjSPxmGbmmUKUoDmB9FfmUjkDf+vUbqKM
TRTgr35LOGlDevdjcmD0xKjRa1PCX/2Kb6d7ld1XBy/yivzKaCUfj+1vLG63WLw6auGMrFsUicSR
Eh5FPpr0I+zbbDmyvwUu0AMfhoQ1bxMaCkjrM0RGrvLxh9VbpbMH0gOkJk6kXmV3fZWKqA2vJpwF
rhuWdhp7TLfWTxlaPTKs8jSlqllmzPo+CgVxDApJxlWupT74SKYgz96UsHmmgvVh6q4rj+FAsG0H
Y+RpyUVW2uR4WbRgFRSy0E9ZZb6WM4jjaros6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15312)
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
