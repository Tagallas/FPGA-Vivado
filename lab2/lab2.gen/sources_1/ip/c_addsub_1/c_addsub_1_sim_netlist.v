// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 15:35:49 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v}
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_1_c_addsub_v12_0_14 U0
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
EXLR3hniUW5xXnd+6vJqgDf+gj7C5yhOE+1gdWFtfwgcdZucPoZhJl/d8gqwc+FdJi+1swbN9RSp
OpmWPjJ5+UpP95OXyvnYzN94jkuhDxmbGF1P6BpVgd6io12IDUCo4o+49WTfP9uLGOKh7NGummJL
gG7frcD527NHUJQDHCrS/sAX5DuyukVRpzYsdy6akolt+IQaqF/ULiTE6hSQfhNqH7AwlTRL5APT
xrloHR8OXmgEtUr7TffMCOguMfBmSU57CP3PVpEN0xtqKAEbacC/PQVfw2fh4+ULcLDzmDfVTVZC
0pLEgRE8sWBGRtguCHuELNvNYm1oPSTuDk07+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D/Z8JK4UbjP46w4ZOfRo1exOw+igIfIRH1Olx9jbJibTGs0qDexrlehb6IX2aZoyXhSqGHxeRYD8
5d6EeagZQCSRAYPjp6imQrc+1IfxmZH48Oxvox290F45C2W7FnZ1R8DG/fMTI+gOhGIQvEZdwY8q
7Dif95W3b4gaiCz5qyMud73qsAypVVBCECvNMOpGXd+43TToUosG5r38cnd7QmqbgsWxfQD+2hZF
PoQCo4a1bo0GQ8wRO4mT9JAyvoJ4Bd5qshIBq6zYXF9IfvvJj8SKiLk5BrNOsCavlo/Rg+ihUkZ7
no/yUUgPcBEFDdYm1xHq8FUnguEKe1WAzQMUxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15536)
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
