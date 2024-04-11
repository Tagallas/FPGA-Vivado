// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:17:02 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_7/c_addsub_7_sim_netlist.v}
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_7
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [21:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
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
  c_addsub_7_c_addsub_v12_0_14 U0
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
b/qYJSiJFwQRcX9P16WsFHqP265/g7mY/3Xtbx3gc+e6ResT93gnl11/KaTF+Ib1l6P2rYxFRV2e
6G2XT4NMX0QNHWF90wfbHSiADKD9rAOfMrQi1mJzLXKebnq7tWfEQNEWg8cyopPvQ6knDLwR9FdY
eMQubaRU4NlbfepKESHAnLe1xX8BXKI5hhwEVtdiPIH//deTfvTH/0i5FzRgWAuPYF+4YtKGyz9n
9vaU3q6+FFl8DMLA6uEmmVKRExXx8eW6LLtdcZ86kbuDp2lOzvnGqSOYQZXVoF112fW1Qt7fgo20
9/F6xoXqyXo2QfhNjqudaxq9A5M0yheCzur1Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rKVSSPY3cCe++lBtpfh9s6DPcI0mUaVGzC/OQRpkGOuLyb1ipZzqQSSIle89CXDmjPpE0zYVgeWT
sxpdU31odETxLnSk5Kws+isONMqBdfiOtiplYUWpxJeRNvr+wDH1hxb9TyjwiTLBzVbAv3xSOFyS
mj1cbk5xjYKkuq8IMkHoKDLAJolZXmisq9jIvvpbQvFF/uKcx9vtMwvk6QcTzrdXsMWGweYnfdRg
isfrVLZ6NzNGyuOdGayiyS4Jgl84lonyL0VDMxwoTj1ao1n+MHRyhcgSWPv6/OtFIoQFCZx5vVjw
aqHe14bX9wGLe28YrLdw5Oa5SAXkvO/SRlHOPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15248)
`pragma protect data_block
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
UT6L7cLihcUFQZXjdrdJZaarETIIw2EI/3AXFDg=
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
