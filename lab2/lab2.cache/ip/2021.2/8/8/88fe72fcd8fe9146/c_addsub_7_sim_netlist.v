// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:17:01 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_7_sim_netlist.v
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [21:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
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
h/9S06i00rbrSByp4Wwu89QRK6lwJSvUjI3366t9UV7tmJ9ud8iMvVNHuTkALY889KvNH4ZHgvRx
UmAmltb6/tApHkZlABXWhb7lN+r6mjGqoQXZ5a+ZItwUU01LGgzg1otqyQVSPhBP6bc1Hp+t2URy
TkY5JEfGiaV/SXgS+1kBH/IHQamlM1zEuBadTXmH2eci31E4ml+8UZvbzgtdf0fvmKYr+3ZraToE
l22OevYFqiN/x/9/9OSp5DUXwwLdDEio1oftqJgITaovm2lC4bPKFwwH5MvuAcLIW6KJNOdUakQA
2OZgeWuFkFYDOvSq8gVmdP6s3+Uc3Es+c8POrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TRGww3if9YCv89QrPb8gMBRMAZ7RYQYM+VYTvMJBrXgel7DpnLotiJLdFByKgSxixfOfvWPlL+Wu
x0oXWFyfyItjza8e21484RqjLj+NE5XDoOymM5iWZsXH//Xdtd1LvTIlafP4ieOwKV18wDociXv8
mOABfFNnazZPgpy3RfhcbbsQeOXY6XCVSTmqfJ1WUkdbgG0MBisOh9jyG+RPV3SEJcCEAACMooOm
iA+N+rFaTx65NBwbP8hf4zl1+pifo4n03lcq4+n+mKkujph1kDw14pG2TA6DwwJxo2veeY9rCvPy
D11kqRCo3yBw+oKiepmKLsqzFxbjc9fO4rJrNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15312)
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
