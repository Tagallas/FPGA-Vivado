// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:15:44 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
YyqdraH/6m+GEPKUTTMyO1qdZZAz3OxXczg0SfWTF86tP3tTQ7QE/G9Gi4U5xhxlNDRHUTq9TouG
Ecl4uTpLfCxe2SrH0DXLU8FMsjmE8P0N8ai13hkYKFSkUF+CxPkzkSVSGlgNqw2Lk7URVI3c1DQ0
WHPlcQq5gAIxc0bAHLFYL/bp85axXMerzKnZMHLusqjD1CNmCN5PKl+xPGJvdg7KwksPA7g2ESRg
61Ievlh+uGEqD9cZRklhVdNPu5Z3otJ9xk4K5GFcQSsaedwPX4ZsDbJ4/ca9dQIv3pK80w8dz0Vf
HZv7H+87H2hSRHF9oZfZLJ8CUcydO0QnZy2n2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXBQjC9m1gNM4oTwnjWfrHBJm4MT8lyi1TVr5PuBCJvZk3erHfjpTxOeXOF3yyaUVGIZ56S3D9nB
pPcdifItkwYeIHXETUs22jjT9LBu8DNnn5wJ9ZlarF0vtQQFvmzyHRRAZS2JyEFCCIlHrRf8zsX7
aGxaYNXU60tTHDeFodBJKrHB9EkCCrEvfodbhkmfNZS3ZWNpSu7CgxPMbuN4qgWW/079nQPNH/ZL
9y8TTC6HDOMNyHI2YNnQ/RTdA2lJMNw8YaqICMuHJjoSLDk6a+YWr0jEpfsPVnR1KWkgCp8+f+6f
ewQIJN7SyQGJu7bh0h2K3MPVvAfSHL5s+I43sQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15808)
`pragma protect data_block
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
84kUOXHrSU2ZC1QTF3WlNaEANw==
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
