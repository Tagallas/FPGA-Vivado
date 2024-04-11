// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:09:30 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [18:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
EFb1z50gRjhoiC/s6Lhc12AIUNrABu1T0xWDtojyr5FVG3dG6ejS+9iRt/L4kI81QyNpeL8XGWwI
fFmxrBhQ/9IbwS4rwnQ0BO/EcD/KfTwdYPeSfXznirMhLu/+QcAoH0UR5YDMOuC3XFPjgBbWjnnO
e0lkLNbD8b/8oAZq/okresZVrLbtX5/5Szr+nf01du3TFuUt/dHQOwP5U7VwpfqTktVWgou1mCEU
O65nhDoPeNTpW5VNis1dQL2oi8gIAlLsxtrpyi9rK98zr6izh9aEdSra/IkUh/3NG/KwoZ7BUDHV
LMfIYtTvvv4kiPdEADhSXNLoBRPqvUulJw+fdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xG2r3bRqCsAf7OejCk2dzegro08U7RPnFzvEfkTiQobxh3kOXTOTQZyLGK4C8sYNbpKuWInNKtrA
2qU8qDZwKdo9yR9FeZN5hok6LRpw8WzHcafPXA77ZsTyrVqGrMSte14WeaC1kG7Ik4t9j9dmxZpm
pL0nlMPhgNFr0TPR842FRTILazMVQpF6V9QWgLVkP+8XquqdoZ2pjKtWc7aJ3m8okWJ6JsJB6Rzl
iTBvpTP+w1yYnNDtqghpQnqSEko7RLFCmg/PETjxRj7VlwZkXodHCaKIAW61D+UBj1g8H/A5lk5K
MEUagfH3hucaGmTU01EJijul2BaqAKYe+HfBRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
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
