// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 14:32:24 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
jG7T2FQgmy1+skv5C3dszvfkiRIbUrYHc8Na1oRKKAEu5kBMEddejYbjS3pbQPZcWUmnRpYL1Nni
pup+P7zsoKRXmZAsy96aFhEQB14rGVZgnTRzj+IRlb/c47SOdXnwlh+8mdD+rv/VeOL5MnGOtSys
Ep6e+1jlJK8zsCmKSjA4TQ0eGNpfB8WQym6OUBHEl+AsCRwc2O5lv6wVFW4TrqrEXi02PCFJek42
cYVP+6ULJeEX8NnQuMsJd6H3vh52dbvt26TJs5SeiRdtao8TsI+Zdvk/1IZBVVu9KqG08jL7gzDT
EiCxqaZxX0Vj7/tBxKe17d1Q+Tebh9NDb0APpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kpt/sAWPUo/bqd5UnmFswVxCfybdpgPqekPt4SAQ1Gkj88hMqin6n3buf11zs2no/+PHmwbr+UZo
GqBY2xLKX83bSe/y1LqCyLdA5FXwxPqicAkDt7GxLCFwubxuJpcFpb9xHkeGxDla0mUSNQvjtD9F
9qCEKdUd74MVufLGvfRQDdDXrc4hMtCIofyGC6765GM6DdCVR5ms4ybIxAjWNHwr0VgN3KH8S8mb
dO6+KSQ7VYFuDOo1lQfVkqv2JJ5RTJ0fXNglSzpkunu9itqEXLmAAoqXB9prng6m+ri+j73EV+XJ
n6UzLxS79EdVNTc/iNg074TQzr0VR9+c2wZEhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
kSFjgsZT3w==
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
