// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 12:52:25 2024
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
GdAQ3m+AmebXHQ46SBWn90o9Nqsxeu5NpjXQvalIYREX0T5a+R3ksXlEbxioKchZ/YdcAw/QQZ8S
JCnMrChFFQ8YdVu+UJDEZrWuvnHa6pOzpUDAGbFgxKfPjvK0REFtyXxhQlexlP4/xZpDiGZybIPo
SL66VHYY7eD9lsKecZFwjqMjRdTJbJmbtWszmHJUI43QJjvS8bRkNAQUyo0Xrpbg7SltsJ3Or/VR
VfKhLUWBZr0s3uCcKR95w8DmfSnvKEkNxz/bOd+8CCw3zIURsWxm3zJ3y4XXQcmijFdgKr7xBVTh
kHk78wO/8zqOxd17xuZIy+eHQtFGLTCn1o+pTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PHgjbCbNZvqwI61wDKIB+Avymp4/WaQu9nV5MQtvhNyOX9o1xTLcFqD+piJjEVINT5EaCC5Qrq6T
QoO7RazcvQWLvGKR3JXQBSWGti1g9JMqpFPjDWrfLq2L+VvEg+RrxwcHD/tOKaZ1/OGecgIk+Umo
/LNoNQAwCxgEAg/q3bUSo21o5Hulh6IYs0rT8KAEb298F0neFaThQx0ZsPbWuGtRYusoZBJBimA9
kXxZA4kGiUgea33zBF8BS164pKaw3w6XlpPgy6Mg91x3OU3yzQgAUqa6kF4dIw/7z+slqhHuaxHs
gWB8E5PI+EGh9SipLx6g2+jNeGh3zLlQrZuO3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
PbyzQO+D7NXtmLilpHbCcoRGASHm
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
