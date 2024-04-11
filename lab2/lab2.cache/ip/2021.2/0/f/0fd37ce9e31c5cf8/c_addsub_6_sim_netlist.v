// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:12:30 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [19:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
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
T7J0k6/88ya6VQb5DrPhE2TCiDPeN547tdS7PeCpvfuaky9VC+gPJKirpBxS/uT/tSHHz2Ykin2d
eE9QTkPRJYxEXKTxK7+FHuG+pdcFurvvI7y+8RvEqUEUwFKQ7uAgZqbYEkqOoA/cBmt3O8OO9LQV
bykcIwNdnUQZBnGh4r6aIxqymEWqKnQ+GE5NixSxfk2V+ULCYM+uknQi14N1jWTfw82pzZCly6CR
0p3h3le+58voaTVYz7seiUXrhNBjW3oAFIDLZkz7XrQtqpkc60LMe59BaXbJsoDC54Jn3/LLeyvQ
byINnTTznWUKkEfj3Na0qWNiYz5FN+eIRr0aQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9ElnEwux++yBlRrwr9B7uCzRuQhF/ivOwPlDlpyXrxvPfzlfNhv84S950X0QBbqADVRZQZ9np/v
z/2/ussl5yHgdQ2/3/YIAy4kgC4s433aat04ySKz17JBRs1R14/Fe4eIsLA25kSNKSPkG49V3GRd
7X2InN2Qhun9lVtexCqbrdoh3K7vfE6G19qQmBpl+v0bO8YsWrnKmVqitvCZ7+owASkdhwCTLMrM
a685AzfjcEN/7WccSm+SLdiDkCFdQo83lyO8heXEl59poAD1sGXsgJtOmMFw1Lr9PEhhYfZBca3Y
0pZee+KmFKG39s8PPXShv/OmZEwQ4sEpg8jLiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15408)
`pragma protect data_block
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
1LFd9Ab0t9oCxPnwvyoADHr9
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
