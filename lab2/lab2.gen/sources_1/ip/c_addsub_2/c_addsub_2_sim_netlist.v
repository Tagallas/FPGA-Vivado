// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:15:45 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v}
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_2_c_addsub_v12_0_14 U0
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
aZKTEpBZdIBswD+04eK2t5o3Frqf0FRBBgobgW28e+GZRNcq33Qp747XPwdevOZBoAJ7CsD9T7kt
nA09GLAe942HOtusORsuC83og3u+BdIV2lHUyYiV0xM3wJBLb/rBlSFGgOGU12VeQ2WD9PsMkGl/
atG1EAsbCRzXarvfwHTSPCrJUysc9vEQdu3eBM9SdaHz53EzDTTppTWvTzdBgnrYzpyrQQatFP1o
bUMcRDb/KlZCU2VxDNaILAylqwInMHC9/j2MgU9zpfnsZICowrKBvJXKPDm26YPfv/+sYTgOV/9W
lZ5KZaqc1wTd4DwFYeQzPi1EsohXp1SDFeVLOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
skFu44VlYvj11dPNVVSZ6MWK9tWm1Z/yrIFTFxfUEmPB6g/footnJl7FUR5Ki5DtC3ogSTGF2jB6
tE2VgZSfjYeWUo4r4dL8VMt6QajfCsc3GZpl087BEe5M+FrABOedfO2Jlfy7r0jovrH6dN+xWC/V
3VHTp0M2P/7PCnd0+99vKPfcObWbbm+HVZD+sMk6mTElOxsTDI5BFJkRQDDDQNIbF01buHL97F3o
xfuSPBVw/yeR/L/6vUOLUkc8G5G+lrm1xm1N9mYDWcAO+WKN+mrmdJbJpCxNEzgi9FLvtJOcU9rX
PJNX3VOkBqgoKl1dZ9LU6GvohHDFrRWyFbDe3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
4+4isKjd8Kn/aqI9
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
