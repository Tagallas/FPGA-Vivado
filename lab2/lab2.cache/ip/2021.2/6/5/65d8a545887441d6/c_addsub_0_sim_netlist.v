// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 12:44:04 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
fvaAI8pdEU1Jb1MnPaiwYgOdA9OIGtrq1w3MRekViyxjs59qmW8h6KW+vf5SutwlMy93P7K+blzi
yTQk8oI8UCBVtLhOUnyCaKWVXPpYW0Ysw9wpCi8jxPUH6l7ewLyCZWPFv+UO5xaJaFBhVIEvooEo
4h1mVW+/5I1xX0jgSqG3bdBqbpX+XtSgv7ciaEOKONA9skRBVCPII0ARFMYRrVrn7GIdYx5ocvKJ
vvQ5O46+X+W2cYPG36RHPKv1LKDiJiBi8vhvjG6NQFR21p6xlkIUU5j2nzai+/biGvOVKIUSmd9U
naxxUlC0cjnp+3M0208Ch9gjE8vb6OamwUx0JA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vDY/+YMg/QZ2fzGSZcA6pkbKTP6Nwm9APnyytbNZUYVWXkhS4vferoL7UeW8UkulV6+I6u2qguRN
fJdVfUpUaFzDSEzARtEThBsB5v0DDm7Csb698zQF2AVyzMaYeYhjbjNQzO8kUlDR/BTlNOY8HHZX
hFOg05x2/UOSfGUhNAw4Drtb2yGel+kNfzwDJAh/QcPY553yHwzuY9Ohjh5uKsvXVIuEanG2+Ch9
YellGXLOJvXnbBUnL/Rxuil11cAOEQ7+B8d9fssFcp6rrXWoAKrTxeNT+nbdj618JZPGNDaPR7y+
4bTXUKCtej6yh/bZpAJcObf+yADeLSHxSO13dQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
d293zEWBNcAO6opoCj09u8VPaeJx
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
