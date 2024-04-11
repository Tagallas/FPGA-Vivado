// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:14:19 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_6/c_addsub_6_sim_netlist.v}
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_6
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
  c_addsub_6_c_addsub_v12_0_14 U0
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
HU/U0vsT9dHKRQpNXGdWWBhWDiO9S6C2yTayR1VVsVO6tjyRzNyN/mhF9jKcifaO0uIlrrXitpN8
SUH4/ZLbFKxd9G6Y9pzzxeu3Wp22EIjSqyuEZgHkFR4BYjIHtonoi6iAvDmbIHN2PxONfqdYsbMG
wWP6DJNxypU3XUQMrgOd7E3S+y2VolRDguvjN8fhwXmx6Pwo3DHAcAiqHopKBWNxFUeCnQu187vP
3uvdigOMfo34G7rNuGhsbQcbeEb41NLNkmObzcDBJjoC57o0+WcVWtCpxW9AUNyOQ2aZT1H19Fez
UCfwzRK6NtY17GQ5ZCgmCvveeAfWM9mIojmgBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DG5IsBYun078LUDJrbGY3PMim2FdSNDlm9aUo2f4if2I7gdyGeV/+n12jt6bzlptn4GyFyf/A+rr
1Mu7EI4xZOMQC1Qs9V1uT9mB+yRALwOoeYlM9vpezLbmgxDAddyoq0+3918Jgp1DrGWy93GCwOJ8
202ETV2Uqh7iVfy/40v0rhbw1ecac0JYK17MamrpbaUmyfXNzVv3x4IfcjPWfvO3z/W2/1qJtbmU
u3ymiWoukCkgCfrQd/xSXgpPEdFFdDyBdjetn//oOdeKjNKdIoECQF0AoZV9JVbgbjGzJxnpHQ3Q
3EOeJUbv5ocMYO5PmCycJJ0Mq4R8w360r8JueQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15248)
`pragma protect data_block
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
CDNJjZOzUWX3+wx9exKTpcHRoj8vsor+EiUISXo=
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
