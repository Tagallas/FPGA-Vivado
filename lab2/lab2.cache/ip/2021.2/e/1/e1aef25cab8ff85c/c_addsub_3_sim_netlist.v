// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:16:51 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
B2FZE8vsk7M/lGYedb5YlvMqed+Vvx2x00fA/ki5GuOxi5jdtR/dEmm2kTyjxFP5ViQjP2cIc+/o
lby7Am5Wo6IQte+1ikaY2AVXdyBwWJgtQ5IS6i9lCKite24Z9hOhHwqHvNc4AZC4YcQX9/+2yAYJ
LGYNsCOa2LHwTHE//yANZEp6GSil/TR3jO6KZgo3YGMun4e5Bt/sw60YwTLN3dK0z7Fc8o2feDYg
jrBLwGaQjWuKaZSmMFrNlXRwNkk/mWSXqRWf7N0IQJzs1Oy+m1HjjH1be0T30jfbV16pcsaGLkFs
YMsumkOiN+xtXM3KFsHnv7B355f1pyudTLdT2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MaOksLU5TmxvLhcyaf752AQJgjsXR5J1NRG7snYTNCdqa6BgJF0epoOOl74zV/TULE6RmdvOOsKU
KJKDePxyB0Xd2TMlsVS++3dqQEMEg9PyscM+QtMeb8iCVLXKHuvA9iLFIstKQPucKx3If5DVXSME
MEEmtzmDYrBy2f9SluSUu9GuARKXDHUjf6uBTplfbYnXS9kFzxIIT9/VbIy9FgEkVwcx+JEB7Yeb
qJCgGmt1kBsYQQDFxqQBKDEKbPQdtAMOIq2K4X35XnPZAI5r11IX8HimnuYq3HCX9EwlCLWgPGHm
LeqrYO47JiCX0IIAV8fGG6ibYsB2fEb2kaDTtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
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
