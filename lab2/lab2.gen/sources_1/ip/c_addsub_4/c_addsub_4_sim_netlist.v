// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:20:00 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_4/c_addsub_4_sim_netlist.v}
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_4
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_4_c_addsub_v12_0_14 U0
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
f5Alt3sv7/3/phTD4oZXD6pRKdIFAd4kwaQAnBnMdya3ZdUiLZGLEbuYdHcd0bQ7hD4gWHF4W8M/
tsiUhz8sfklhE3cDxL9K5DKRapftybLUGP8ULQ+c31HjSk/ptEuGafm6MlHVLsCQoNYbz7wzmZQ1
9To56QIoLRhnqBuFy9ZwuV4Vf3+TDUCYQpUC4DhvjzYVQekpzCwVeC4iWAH+3DsPMDPS2Y8OtSg5
jYeJRuYp+RyfijdiJ72PGwPakZ+5vkCCgdwQnRx6X/67BEhND3C87/27dCAVwWuTST7YTMrux17G
lzl1qXYV/g4pVn1AMwz7HnnuHZgYHYNZGGDgfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zzdK/JQyAgWk6U2esULu6EP8rIPnHCo+1yRxLd9gL4lBYIfSzhFyWjPnWk1fVY+xiESg5w0xudac
bYWa/faj44w3QYXNeuIR3BP9HgHLoRUAtBh3nKbaKPydgadxql5ZT7FlcH6inWbNfd3ejXi9dYmD
33+MGQwpjZP5jNqOLW8NrAHeqoU125wzDpJ6pKrmQ5Yx0uhWkNF9eQcffy3NMw12p7VD02V7RV33
ETztJIk5SHFq+xPRlCoGc2yWiRmpPuIT95mGs39WFHiOJrXOngtO4CMZKGZs7qWRZ3/zs2TUdFAB
y3DWAK/mfQqY+9w99K2n6Uo0qenrPWz9QJM7QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14640)
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
