// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:07:21 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [18:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
Sg6OwQmHtBEIWpSsiVOqiwWZyT/vnQnkLAEYiAGOShev/dwmuZsR6fO6dadN7xXQESpAauqI4e6u
uG/XOZde4Uk4gzJaQAKl6bTQfeeoaCAxCSCwE/f9WgiD600avtiTJPT/fhazn298htoQ+WINBYlb
DTkyRcPcg/zoVpbk4YtzlKA7bVAZ9WpiJarSFhFnj+TyTn2wVoE1yCAcfOvE7AKNQJGpAknT/RKL
8N2vIuvZladTQFTllcCPDPh9pzSwuKwUSC8PgiCOBI0tkltdULcM1CIOY+POTAPjU4UJx2/AEQzl
+KEo9WEZbd2kVcril3851vunyvZ+cS7Sm+eyqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAEt/rXm5tvrjiJ+EECSIMqY/ULuvJLBnxjQfru8ewbO68gzfs0bXioKwKbAlUM606k8x0RpozOa
FVlP64HGpw0i5wlUQVpMqyqcnyOLi+9JwG+JRde1CvAXf7ZN/XhAr40KDEIuSV1tnFPbkzGLgzcq
X/xGuy0K9Yh7iwFflFPd3/ocRcFV1BWHDSKuhwJGPB9jrZTL+/21A1vI9QPuCeH6Z1sk8Ta3VZ5v
T2F0FQqXWEO71vLqS9X3xYv9mb34alltFIitAfpQFuhfqcVPu/HcIQe1vjm36EXHKlqyudxdcuo2
Kx2SuoIruQb2FvPObBAGtvxEwxzt4VCpPW+UkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
+hwTgNb4jrRj
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
