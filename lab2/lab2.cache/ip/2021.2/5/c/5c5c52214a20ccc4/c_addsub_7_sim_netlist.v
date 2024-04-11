// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 21:08:34 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [20:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
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
SWx2Bc5y8MPYyhtNjJqL1MA1wh4T7gbl7v4GUk4RaPS9mRQo/36P1qLpiIJJFvUML3p9pRDiXLal
rwNQDOfwxX3mQnsB49GvKYPm5VP+kCDho5fFhQyWzmmOUT6Kcb481dXAS19WW+4nv9IF31q6gCiW
gNeN9M9JJkk666doNiiAknT4L355LU2XG4fSHiXJQXdctVFBmkrUl68A31Y9dqLEeHEilpZsmpsE
+bp7DI9rKGA7+KFY4IL4sEuGG4yXPU9aAcMfBbWvR1Gnj8vtnOlT2bbpQtZEykJX2TbwTwF3zqFb
18W0fyRvU3aVV5WY+izAQwpQjS9YokKtshRGFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZVcw89N54WwQAy+QrdLTlAPClYqB2UUPA3NRocJB5/BEDf+GujUHKw34JRCwJzoQSgddh4//uNCC
xY/KRElSOZ5HQ7ek+QEO1/HrTVtFDJOItsnkKgl1m9KHCZSQ2NaqSSvIqMAhEiIwBjA7SMSluwdJ
baOoqKn0M6C4mQ5+CNV7xE0NrsOZ22uIM3816Rd8l73JyaMiepbkPHYozHJ/nzo/LvQ+C0CVHPll
xeWbzFFZHSm0Pu7pcPDolDBODoQsc9MzLhxLh16tCpnDeJWLB+YT+7TQOI2KETRzpz7i4HIn6A0U
jx+Fm8RQWi9cmUqJYuss/pGY+IGDyjX+LwvGyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15360)
`pragma protect data_block
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
Olte3r40Fo/O5f4/l5MA8PUoPXp5048pCKEr
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
