// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:16:52 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v}
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_3
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
  c_addsub_3_c_addsub_v12_0_14 U0
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
poFvLJPy+fsb5DHIvLZaRVHhgW8WXyIsH5G4E6Oimd5iT0GTnoI9e8UJgqWwhISdo3bsZ7pBXQBl
QdgjzGep4zBfn6UlGXv6sgsQVtf4E8zocuV+u/FRLo6oCXvuvg5EEoWd+dbYFC+STzbv39lfCB84
l6Bbz33+zbP0EId0BwkzKks9Qj5e7PD7jDloel7/M8IGgYgdF6scQlW5ZnqfFZOTDp1OK2xd5ZmS
mJ0uF/iqnRxgJnqjKP5wI4AEngGXrfJTZkeJBk4rJHIp33c5O6zheVe8grYobulbIk5txjisOk6Q
h7iEGdHbxmII58K3q2h18X0gXE37UQwyUEvX6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3zQ2eWtq8VTb8826XtkqFtwx70137vGrUtyTT77wTOoiLpKpwzusr35zB10v8YV0yf8Af4wSpvsi
Yp+pJeyrC2fMerkKorarP9oEL1pHeRLVvA0nmeVc1q0xETNKIQdJldAy65yksZ11BqxoyIrQXVgo
0Gx3941kE8PuKrceQWboplU71v5Pn4FutC6njwLrKWiJJwOAtfcVy1+Ke4pR15kucfVLfYG2RzXi
A47YCZQFmjEuHLZ6Yze1mJ/atsdEicIqG6YBDmcMaQPeo8WOpzXaL6VBZyg91QXhqKcmIr0vIjjJ
eU9QQkduYFPuvljSeX4E2a3z8Z+Hqp0ZrtReNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15488)
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
