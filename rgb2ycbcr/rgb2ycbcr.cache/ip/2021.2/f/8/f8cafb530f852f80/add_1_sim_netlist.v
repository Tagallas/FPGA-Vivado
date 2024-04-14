// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 14 22:04:25 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_1_sim_netlist.v
// Design      : add_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
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
QdKYFZ5aNB7/dhGTMhTnd2IKND6mQ5oJe7MgfhbQxX7MxQAH/i/fP5GSYVbPErlpYa1199Q/KVFm
E0IdaxacgMioLTixc3SMiFgdb2ZcXn5/HCC4uXOf0uTs1txkUZNEoeCuLYFt4u2gWAout+0inTVL
NQ4s8KkC2mtZh1lopBa5jL9FCqpH8FJMSw7+20hJrH72tDpHMOU3MhzttRQ5w0juG/EmFb8T4Anb
1o26lguwifuhyy6wUFAHT4tGQLxIVk1qQjVeGE6jrXeUbTC5utOyEU60EGOWnTBI47edrdrvPYva
djouHzjxMScucLOs2Dwr6fa0M4NzUmyas1UeLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YHnQ5JDi46UpelqceHaAbhshUA4mVdg4c7sgRbRfzWeaiu00Aq8pXpIETB3ULKy4H+4+aFgx1ZWf
FPMbNydvEweBUts1IdLGSiiExTX4SivlIR5VCfg7tCIBjVL3jEcfDdBeBZ2XcUgRlTsaob5LwSYd
N32Gi91oZED3kDGGRhlcIWzyj/ya7YvrRlsc0hJ1CMyXJhMEeErH7WMv/hf2Cmzkti8+g0/gss3b
cefcalHMtL1LSJxlu4ZD5crk6rzbq5OXmI+tiiHIGL1FTLUS1OGj6hoMABnRJ8GQTyTnYh7oMEF0
uJbHVtkvi23zlByRkIFTfqhz4HFUEM/VLQRcAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15968)
`pragma protect data_block
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
JcBCpkrHkLw=
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
