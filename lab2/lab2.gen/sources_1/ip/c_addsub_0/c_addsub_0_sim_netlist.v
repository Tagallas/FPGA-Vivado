// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 12:52:25 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
kBziqMf0SWe4CE+Z+u6SZ9nGHxRd9+LzvOon+CT6qfjfk+MpVLzQuUuSDCvd0N0xYkeQgiSapLmW
eCAQ291pg7bfKLqtvH6StRzogQYkfSEf120m+VtNNZC2hEjuCbg0zmECIfYQI25WoI6O/fvQ4lPP
Cb3+JItCU/EjgeFexcbqllxGsWlz4q60xxobUy7LW3C1sbS4diUyf3WaZu5eEiV3uv3H1ZEaQTHj
4JolAr6vr4QiD40JeuEGsVXO/qJKWMCH/AefjK9E6K0N9A+lnHwy7a+zQgMwdUCd21I5HC+CetXX
DtL0Sc+OnLUSeoYCs+ksAApDALKxHPQV4mxfQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Ks2GlcBZHojPRXWvm8JarfT+ZOByelWLQSerGNwEvNzFgnttYkDI7KtD5D5KejZKnVA1/Bng7Dp
6PT/2yfjiqFt3hE6LivQy3kP/0BGceAYERK1S4A/jwf7pZbv0UwoJTLW5rI8jJXdOAYfkayFUG06
9XYcIqFe8r7+OFGHeQXnUkuppEjW4NO3uwgxaIfCJZkfRopMdgfoGPQm3ZMjDSk0Azxuprq5BFOH
sU7iw+EvXE0ZHMStK9afteP0XO/T71z63nicA/Y6iu3LZtK0pJKT+2z/BBZ2rvEBT/U6q95junSU
EJrNrTvnzV21vX0+tSXHScAr1JAIsm9KCxx2iA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
LvQuMuUVh8bb8NB8gfY=
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
