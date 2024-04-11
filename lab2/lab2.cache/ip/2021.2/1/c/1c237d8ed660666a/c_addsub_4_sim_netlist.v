// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:19:59 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
GHjhrIZCUs3UpotLdj6cP25QyxjGWoabEA9zClkVX42sAUUn3ryBTpFsvSEBYSkIcD3ZM7dlbTa2
jmh/bF2wCatNUlYed0i0KZK54SwfBqv2sBgxXgpNnh2vhyyBK9xZdeKy1K+dWbvJ0upbZHmiqnYm
Sgq2UfPSG0ZU1zXRVSNqQVk3YT4/h8YglRZECnF0qSdrriMfD3POg1ONf2ywYITSchpB4EBkXKlN
FjNwf1nyNCdjX4T2buLbMWqF9IkbGRHLXrhd0ZGqylyudJT3oO9NepnL8bMBBhfbipbisW9YLmUy
XvNfQj0OLlOe+BYEkSoVTzezJBN2MCuBb1elcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6k6KqQerpDfouU9mavtUah2OnN9NG/YX1izGKdZgQ14wkzL8Ie8Pzv/N298FlpRUNN1n4UfAjadg
8P0a7ItIzrr5Mg7WArfDG1HSo21WN7AnN3qk0AMWqcnKMpN2LId3SeGy0kCrQIi4GVMmFRtdw05l
GQ+YjM3IvHzByPNOb5CXPxkKXACejLD14I+JtROGAbmxRjNbJVZJXOrRyqdkbj+1foGYBX6ONNq5
Zy2iPU0YeTanHwrDOslh2dtvND4rzKbswh93gqUblB6YuVonCTTNX4QVUeosuVTdgjSGlolBObKX
pCzId3IlHUgBm6Pf4MMHpU/YBMfwbMP+ef56Jw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
5xQuhWgeH5B1ycGYPnOUKfvojsJGL3HtF2Vh1qcz1Zk+QyOTNpRiL590QmG2u5emty6KZCqsBdfV
g0VZFdkvHJDhJW8h/3jVHa9bzg712VBcmgZaPDM4oDtOCwjGUxGBhwF140P7k3a/kZDrb6ZKk3r8
0wiNDw70i6/X8tNLA4igAFUDy/S2cNHb4THZrqUpmfsxVcJRjCAJjt+DOxOPOt5jF/E9KsYN/QA9
/0RmYhakKXgRKaYEUvgfvE1iq98/zpxbYqRg7BdYmcjjgB+1PnaatxWffilwTOLeFiMu0P3zY6nZ
5dh4AF0HyI7POZ1Lxr/JV/EnrO3QdHqQT0EBpIt3CoRWjbMLir28LmptSbp+A5BUpUlA17OmMU8K
2NvxLkr5Az/STGtZxDZiVqkC9xu73668r2cF7n3iG1QTPXm43HgRCsCiLPfnTO49Nm+NUhl6pW8U
iW8Z4vxmfKKnXxMIhcvAJbFd1QMuXHkV1zR4ea6YmBJgdF/4173PntCJshJY47TnuDbSdumWOFQM
kJmAjBzQjfEXa+kcEJMiH/U31LT9VPD1zuV03waLGN3REYQR9/MqNYBl03u63ysCB8JVJGOdnr4V
5vdsvdx5nojy8dLzMywjE9kGqqqPKI9mfiGJlhSpnOteeARyShmqVXkNIb4LfZ9uKCvJmm3chHiJ
L55ZScFL8gyli+u5EosH7c6ybrwSpvbIoG6iVWvbzCW824G+6AvJlJhFqIRHWfcbHdGvHt0KSf+X
j7AFX4OD19qKI31jL4NH7kPSBaOLSZKQfJZMQkPupR6jSW3hXe46tNx1Db/3sCnLK69ktC3qtvn2
VVRndJxel5vUqC4An0+fNF6ywSHRd+wsBj6Lt8piwOdoNPWO0j0yFnaCMjOBfUJv8fadcjkCrjG8
w4y3QQKNEl2T+lg2DofporgmqHqGS9mAHOABKo0nLet4u5sd6TKmBCV0k9oLk9XZB86o22aNocON
AQeNc4UGQqhP08ctG7wsOChvBQ4UgrP9jo2nxuD12IyseZrmK7OO/61szD1mypLfEKnm0ygP8DQr
9l7DAC94R/Je2c6dmX51+cwqcddXJPEh8D1Kx4izCCCvrZb4QgCTf3IH3SJZvlxLzfNbQdSq+WCI
pTBJ6ZAyP4vVnO8z45JgjVkevj4wHB9GTE9fhLBUefmGkRtNVeDdlWyx694QSyUJhOJZqTWQGGzl
C/fBsPiTLwzYE8IkiGImQ4q+y881j+b2RBg6/wfPsDnw9RAbrd96r5o8ZWlK+d4/UGV9sQcwV7O3
a5BIgun8xUW8k+p/1NASV97z/Xvr/IFxPzs5jvI18et0L0JMDsz5pBcC9tkjv070lER2pO15NvmU
wELwuwk1913sjCOJe24Ld5NFkwa7lN3GIBjvBP5c3VEmnZv1FTkl9sAl8H4dQwr2aKIdfdXfNGxZ
jIKq9FnbO5ZXbq3QkEoTi92JTqmYEWc63pngthy7ROnQEkU/qONn/H4iS5qdCzmdMBiH0XIfoTP0
AO8mzFU0P7QfvwwVMy4Brew0wTSmeSVTz2o3WHhbde/tdVe+krRF2uetdWPPaMMQf4b9tQndg0nI
jml7cbtlWTXzvK8qXBqGwfDDSIHmJLtlsm5OLRVnVXTrW2bDYnU+15QmZN5k+OKrawT98Z8M3NKZ
mumfMZOPBQr0O/uw94b22t8GdE1O7KE7L479Qg890tVWaUxmc7C+W6J0n6+Mp2yZxnNhrUdsm+VW
Gmv0hJYRSjqngwCriO2hW3OjK264KQ+S05w3svZzUvypd7XSVtUD9WLA/fKV7vHFL3HJ5ZvtyG+4
Dtd5sRnVuSZH/3WtNbmUAqnzFNrIrAiIskdX8Jq0BwGBwm9DEFtIf6mMvVJWMtLwXufZvcEW5c+h
Tbhnww2gcwK1TWkpU2AL/mKzrUwH7j8UJXH9Bd6I32JD5fOQ3E7tLckMDDmHjZ0nrrzFonHPneh9
GJYxaj0BIIhd6kAPUrxmvonVHyH+jaCsjFGuMUWwiOXv9E0ZeaRm05FBWrvk9D8YAwsn8xl7Rdsw
BW2M0m/Xjyab5tKe4026QuSA8ZSv9TBJrFuiIGvjdj4H/oQYp07ijGw/Z6xtGla9T1+ipT3d9iUM
c1GBcpqBnXNTnQ6+Thw84zi4HIHOuGliLyGAA40VD8Tr9QCGsLRPSpCU2t7Di6Z7ELH5aGJZuWSR
r50j3mDVjXgOjZShGIS2ZIntW7ASru+h2aeZolncUk3so0bmSB0HxCdbQaxLfadcjKotJi0PU9/T
hr/lqNp/P0pBb4zzZ3cZDkhfkCDnGkOrb7Iek7vzDW/OBgA+UDuXgzfNaESVyhyjYak/+h88j1R8
KmMiswpJYku4KL4TqrCpMIb/uoD2LfGmhGlqO0sWUg+FWzgmB4KXjCxZlwp4maW8thKl7npqb/Tn
k3a09Iis0uVzdI2WvhwQdj6NAdMthEA3DcY6L9+l2czyN3F5GLewIy8EfZS1XtSrlaJO+PlIOAK6
ojYqlaXdPzUYRhwvJjWCGlAUsGlSUCWBigUumb+kZV48m7sv7e/bJcVU6qDgO27oAvhnU1M1tleu
6wbo/BkqaawQeSckAJyUIUP9v1K8yY7kiIYPxUvmbJVxeTTIetsoAv/ya2lWARyCR4rH4JRVBsHP
W0p87kJwIdppewLgfQfZJKJYVKEoGtFDHQIs05inVCqdi4wSubnnhBkHvIibRkdpNB4aRizTn/tn
DohKPydNS+jaBtZ9M35PKSJZd7dpkQAAzYlIbRL5PCnj+GEhBGvQM+Ofxk4KLUcV8zejAwWCL6NL
DdcQaOiWqPji9RzGWwCG+3GTfefn4biLVDiJobaTESVWIsy0p88L/Jk8Hrf0KlYKhXY90smWKCme
h/LfEWH58J+Ajf8PmHT1C9JEkxVaxZ4kXJaDts0MFLBvaUN9RWa3RcZXPm6Ljtgll03Iqgn97WET
UYslxfol9yaBHr28UM9Glue3+RI9xBjyHQaYXy9vQYz6iI+bgE4cI4pyfItsUlJhPWyYIHIQa1R/
gmFCr9EmtbCb/o2g4UwpUiXFCdZ9W4QqP+NSsORdTn3c5KiUlav0WNp8S6GkCdjztSdBUVaj6VP0
UAafeW96ir0Bj52DJLOKIkQ+jG83TAd9AMh5q7U+RjnRa/BLpacNKq4F4TtBeqXeD8+DHp3/Svup
DxkSGn8W3OBHzKNIyS0iu7pGHtmWeGYXHPhBMI+ICHZfXnBd0AQ+Z0mgk04qCwuq0M/Vn2iYsvcn
y5Ml5rruQ3IFk6QjmtHmjBk+Z2xi1XRD0UOJMt/lOcHJbwMGYwar4ayscB4LoCkWH80PTFNxLerF
VqblTC2OTnjnrRjiDXHeQ+UMhYoVgVPvzAaULjAFwBYvBPwICfqOCWNk9zocJDcnoNydlReTt9Y2
hYZjU3M0y0KzJaBWOX8aw3jsuONcDDUQAfoscWfNiW4zvbGbyMMHil7cQc/1u4iKDiqRMCFXMqIk
3eK9TM1fOQWG7REGV3ZIIdXihZ1aKshYoaxjiR10QGtBegtF8iGM9rYodciiVmLtmjQffIm+sl6k
yjbvSWAxTr0OoJpxkdfNXtj/1lq1lsK4alUl3bAX7pHesaIj/0p/RV1taumRd0Te8w7bBcueYs49
EBc5Z7WUG6V6YJ6oAlu1NViQEKw85YNzE5xbu1ySvbEdkyi/q2xwelrE63+y25l5apRAnAOIGCUE
SnX3RDz7vicysFhpheo53sWHiyvDGaCOY2SANdXZrhXwAPfi/fR5LGSVGR7D4ywWIIH4ByYZeQ7A
6HsJbykwWW2phgmLvgTHnXOlNr9glkjymXDXBR+KJhLEkCOwfhESXSB4BEzor6Ar1rGGt2xWEa53
ws312kzNvR9azaIzn3bF6cNn+oJW4a5QXa/n/FBL4iuC3d63x07vppoTWV/TkjJ9BtElfwWAVPM5
qnpaS1Qda0KDvDlesp49YSEVY8Km2S/S27o+XyqpHUMqYWCHoda3x5RC2/rdnBXZ0IDh0ElX9/Tn
2kcgC4hpKCR/n9sx/wEEAiVTF3y8f3BNFjZHc8yD8K/PCPPkNTOrTxurKJuKidFHVXm7JAAUEhrm
GA2mBoXARXfySr/x+t6SVTy63gmmkVHVBXhd4TkxXdpqruODMVL8v8pV/unRn0En++i79LC4eoqn
2XLgfJY6f34igj4F7FSRawTaGHPH53G8FQv78J+g0FTcNVgaPseNr/BAw/rbPcOsL5qVX9QrFEfs
tJX8+ZWyVQdYj8IJh7wyVTBry+R0/aX0oEjKMIFJgr0JRAG/mu849BE97e+tVi5r33X00t9o/xls
GUfJO89pleSidwON2CGEkYQ/hO7ECiBk5j6B4Z6MnEymbZmZey/PHJT29/H1rE3F0IVLJ+kMIf3h
zzS8mSU6ewx5Iei47pU/zUN6c4nI9LVnS2Tw4O7RRehBVlhbvXdPAYW79epn9iSDPOigh2mhC0cD
CXbD9Zr9fcKyYOOYhaaNWX/Lp1UH3fu6liQooRek7/mEhQ0hjFATRFdc6B6P4wN4VRyA9KV4w1C+
sba6KboDu19Pv/OUuHpk8BRYRBl56yrlj/RCHm8WSf8hYenyQijl76FAQh73hcbN3axKCoqwKJ/y
1DxlrxUbaFz4/MEPZG+08FBjVwiQiGbkDlt18tcU9fORe2JS+ZC1sm2l86h+PIngT1wBoBSVRTNt
GNHKCfjZecPVXhsHftZBcnFmbhEnS/Q0MR9P+jJIGIG6hVMM3kpTfi38BKKwn2/ceYh9lURX0T/7
bWEGKnMpVIEkE4aEDecR60ECfBg1p3I9eRW0+9wOmquosvprgybGTMgMdUknUEsEuc5KoKChb8ZA
8eVfLpbvd3YvpIaLvKC5UNX3C29XK0StJKJqXRlkW0ml71SJ/XqR0t666XjbpyEqPj3k5zYEcTES
a6mKTx//AZpi7kPQ9zxXa6quXHhHnRtVfYxB4FNV2slZZtbr737fLfwzPLxAgdZ/j9pP5+j0ak37
5ZPM02RfN/P+QiUQiPTABQyDKuJYvkmpua/2rIIxHdz/IQ4IXIQmFjclvgkER8SnzeXGoDAlkAQ3
rG74sYy75HefDVQqOvPzijpqez1fISToQCElYahRTPicgdLWeX+V8lvXzi8AkE8AZwhdXO9NJtQ8
DS+rmRg3S31SUXhGoC025YEmL9YyJnXLEp4csM7I0uIy9fvU5osTe0/a25y5Ed8Y+dqkXY8GLnJ2
Ory+BoUw46oRMXu8hUHcfYTrX2OAe/P4uj+/Z1V+fNqPLWYuoPA3PcNjNOH9wJi/+DuzqiZvupq8
fi/qgbnqLnSHI+9dfMPquG3M11705h4cuZ++Jc8zbIj4e4gE1b/Jn/cXfgxk75kDwxhhZq2aCBt5
ETm3L3XF602kc8USogIlbNcCHaDPlpE+Uzss/StXA/Uha20T66iy7l91VpcFwrHrtOgKRspnEyoH
hVvz4MOv1W0TsZqYKnAnmfIqKINVA9XP3cQs+UZIpK0mlVB420li3C/7Adusmr3k8bRJyxU+VDk9
60WBlxlOI2tPQb/+KdUHTZyfv3S36svdnoBjFhhZnBNU68dRV9SayBLB6CMH/e8t83B6hoYkoOXS
Zl8LX/adEMjQoQWgK76qNcmjjtnL1mGypnXfhEnz+ZhQZooNxIj35Bt2+kuogELNsR4PmHYWpaFh
a17yBYieZITDTggpQGOY5RSNplbK8lCIqyacz9TkfEB0GwgOuBkip91/eGveFBDiLBuw392OEFF9
z+pJJU+3RM/2du2IhBNUj1Fjdi8x60B4T+VRQsQXX8p8C28rNpugw82uCymsjVu+ObhBy50WKjgS
daq4DuL6ZjGCyCaLSKfZfruvhHxQU6b3qdm//UAU+kOcXl2cmnZzHxdK1sGElySTalB96O02vzGm
R6Eb6Qd0It5rPKrt9XiaJUzRDwpmntItwE/qc2xiww47pvkzU21XN3TvxUOAbgH8aP8gi2eSmscR
0hAdn90Nyj8AqDEos5rAl5XRCcdtRM5qL3pGxNUJMHuasO1oh++9io7lUMTu7Iki+W6YXoQO/eZH
dougGXss01uE+nQKB1LwSfzLqIPJ5AUiDUySIEIYK0v0exe97oEpeoHZz9r6TDYE2Se8nxTiCbgR
TJSvJXkem3CV5PzeMQ/1SvC7V4G6RZCPExltO6IQQ5cj5UsR4aNnSy5rOKKtVWuVcGvKrkDNe5K1
nYgeST8b0AIxRnx8nmhi2UfnFT5KzwRgx2OghC3vq4m5Smk2r0e+GMG8JRajisYVik1GZFHKkuhu
O3GlfSPJyZjtRF1wk9dt/NG/pIh+f6sQZM/grJNsbc+trlhPg7GGhW5+rw1C6Pd+TO9N8z2miZnI
3jQZkdT245Q1vKbwcjHNx2tmfWPmHcKq3Z5KcCaGsG5Y0Z2nqSiw3Ve7VvEqH7dzKbJAEaAT7ji9
v0ZlT8MSVxAuHDSBPrKAp3KttMObA7nAaOJeGMqN/c/D0l9LOSLe/0nRB/7kiTxJYlXR/JUS1hHk
06VXINa2vwKAliVf6SU8x2HqTVtytBeyrFSCqSZ9XHBTuto8yXXefdqwpraZ4CcnXzTO10LLQNQL
4aSs8MvRIc21IwrGgPZRVGDDO0gD6Amq0UR57xjFiAMMCh6GSvpOhDZLDIjv3l4QUSDXHOD0rH/M
u7Oig3UikRBWDPNwIMlhU40hlr6Z9Cqba7AIs+o3qxGbRNTNsOY6vgveuU2zWL85gsFkwpBaRPoQ
m9YiYJIpkWoFzjvvmcKITGUiZIjZMRUvOnxhDK6w8OJHt5xtv6KALBDO0y265/+la7ogh4QhMEAh
bAy8zMDVJbU84dKWxy1tYHLENxVwDVGf+PcwSEHQWvMm/uHtxQEaqYf4nWNroKlmcVnKzlV4cOFD
aMfeAL5sxlAoxsfKpU03+/soAPTXSx+OOoJrlK3hzCrLupbF1FQ38jNWz4yWtkVc+fCsmOtxqhQ/
pQBHT9ZfnN0NElbesrWLAtGV8KjyHpbkN/26y18sEtUl2XSNTdHcSycRzHOKqh6mMJY0H7uVYyU5
O++CGtbl+8vBUFIv1XfkRjHq0vpBUtPSNos0os7SUtHjvByYjxTxEoV14J99qp8OYX0JvN1npC2x
dwVq86f4QKXOQFqltV01snwwdbkDxRB8BeROPCDuKMSv3zShIhVz9b5cBbBOUiXTntV58ISdGIlk
VfFdVH7WpnSMurDqf3kG0js7ANiiYPq3Vo65NHVZ9wMZJBupKpstEdDs24+EWSmphTqpRV6yPj4K
s6sSTmedBTailSl56CipM51msfeCQ/MOdevHjCIMnt2KY5WoxT//gaWsHldIQTa8YSuSPp4rX9lY
LuiCq+agBobQcHX6e0ihxsoGdSNhx0jvbSqon9uYycs2X8ZSPS6W7jUgxwxijwPBDW+6W8f8HSaS
4vjjGRphDQA27ugYPAoafXe4MqYGtMeAMHURbTbu3KzUFq4nnG+a2Nh8U4tC3pKuJ8XD70lvWK2M
ZKupkxdNzG/zuCr/1te/tpLjFQ3ScKfa8t2EyxbdsRjuntMSs+H0cbVcPNFLltJdsF43Ngn+B54L
AuCnZhzLCkq65ne7zCNJCohx2lm5HXsoO++2o3TmwNlWDcUxSneoDDzEhM6Dsu8wt9A5VC8YBuNd
XUNfkj2IsUSCQ/ZIDjr59Hv41LrGGMJrsA6lZUP8EWAm6LkBXC/CN9rgqII0KO5ZVcjsdwwhAtZy
YxFx3YVfxAPEOXCHQjKDeDS8vJoYGL5gapg3wuUxPK5vUD3u9Hsjmq2Dptpt2mdqK/mD1pvjgzQa
2DmxdjFnZyZU0FTb2Hy5EqFe+rUO0AvXKq0tyYniuEzsQ5G966FtCJ28Cp6qTlB5RLann8+uvxI9
aPvyKy8uPxX5Zc88+0Q2T/4dsDd22RyvmKElYSvv/FD9Q5pvpTMmw4KuyBnUiubGZpozViZLZewC
s4VvDy/CBpFF2LBVW/+DED7xq9U5V7Ph+IcYxbctTqwbRUpcLeN182khoRPv1kBfT0Ei/+EH4l0T
Ln1Ifl0pNUVZPSwLn/WH3ttKPD4HdfPBvPazTcRRQGRXuiIrSBIyYPNy6EXpz3aC2IcHg+mZLCH1
KMH6VbKT4u08lFQpWLsqPNHkDfepFScrxZidQXSoPXMtwDPKzHTIBreWqRjJ2SaqZd9QDkQ17mPJ
4ZVrEjGDRS15u/UNzhgkbiQCKK9YqRsSepkOw3iYc2zQNXtKZ94pzg1C0kgEN0fuu4gptXltHvzd
juMINU5AnH9dJV0+2ow6n5DyMYa+x6lE7Tyy5SWmS39L5ufXuCMrciWXuZRnfAtOYHirE8vHp8Gm
CJL12jxnUjj93DVyDKRSPfC6I6iq28AUD+e6soWqGi9bX5PLNYxmDE7mHXN/EA+grod53HBs+cr9
zArmcOK5wOBa61veJPK4B+a6OXXKCcRTUxOZPUBwWrFc4gjv28kJrP46dR1LkWkaEfmoPn1ZZpFm
2h6zFkGzNQ+0v9hfbeEudbZB/kM2R2v2+hhTXQtFL7pcySd4qz+iiDgM/0Vf2bn3h59B5ywWNl4u
j+ZCU+n1Y6+O/dodGDsaD46IpfgHlAwy23d39DxzgvIzc6M/IGC62IpAa+h1+9NAOCp98qCHeOCq
6MJJzWgXk7q97qsva3/ldq0cdjLSZYG3/PzS9Pxcwss5xRpydJwFE5vj5eKlYANpq9SNWlNtlwqS
+NnsaL30mKVLVXYHzgzvfRFnioNd6d4FLjnaDbl9S9diEzmlsouZqQTjQK3m7qShQZtcOKP4OmTv
q4Llvu6fGnm1nxG9rW57rBxw1WNS7qW2Aw2tPcj3A50YbG3HkxUV17yXLiNKPMCBZ0IQD1wC26kE
zyel2y17Q6l/o+hXuzcImZow1n1+1Ukp/CNHYWPeIkg2zNB6lmpQFKIUM7hD8Bieh7HGTcs94Md8
+PRiaoGpYdne3VSvxYzTU4+qCOs7oISL1RiwE/oczOmxk2lDg0GzFiE9fHEzT/6dbB1VJLKFKNET
AeqcSrCFMux5CFOityXuDFnpEaidS/98gS3NbC0pqRLpRUjL1iQlgKd/diXUcbF7s234ABXuyvdy
71+cfW6zJGKpzqyH2mVubi8faiZS6aiyM0AU+hpQ6e8QWwKH2SkBJU4gnM4KMoCBjQvBEIueFDQO
ZL1Jm0NTJCQjP7ISINjhB3rGKQFRB8ZYvcbVIBY/Ixh3Is2+MDTdx+XVhiyGYsxXVSk5UAxdyoSd
UqR6Vof6MoGKSBvl8gZTVm3gGYUB+BSbksN+7P14LPu1vLmoT2RbakKhqI/yGmKgUG63S8yFQBRw
vGbmzxVc14zicogBI1HUiP8QOanWa2aCrjrNGxeVFLM3+4/epXJ8A6nfAQs65CwzgTE9XevKH54v
4mFnHtyflAaFt13UG0EK6s3JaoawET9/oxxpSwDeqLB9KHunk9/mfHehB7VsgnkOLSLMfqN3KlqD
QBZS3kZ8KY+jGywjpeR4LY+bjEqL8iu5UGMQA0yzezUbcg4vuOUKJ5IoMZfhmZ0G9UgtgKi/7dsT
9aCj2K9Pw5/J/alPUS2vApqd0/v2v1fXa1G4aClJThmFgnQr1ueyP51Cz+y67dlWD5WPJ0CDf2TY
1CyC6HdU/RIZ3DxOxXCP9G6sAw26IRL3Y1LEIiX7NFGDAArwfk+sQSjJmqwwcGbVhVjcQQA6FG7Z
6FiZzU35zRFPqigKKVMxRhMHwHFuWVIgnyJVcAD6TnlMy51b4uzLdu/+JNVt1PrQld5lkhKFuYip
VFnlFRI5jQCqbmF9KpAKmR6lZbq7/pbi9rcgyA295f625rLxrvvwCLL2x9g8CaXbVgFTFMGMan2v
Nn5mgFpBCEG1ANJGpHXhjGxjm1W9mvd1FhFceZYdA1Jkm37axdXQ15SVztNof4e6ew5HfrmBsJzp
SgaVsDR94+OewO876fD6DCMTYN1CDJh1XrjIaXs2wrYP8g3C0XPh7P+4VQMnT6iCKKBJ8ww4Jvm0
Ts2BcB7/+OvTTRE1AFy55JifOjldyJn4bQ8Jyf6sbwlS4TT0pDSeU6ioNoeVMRQX5u0XpNUQvnVe
sWWqMDQA1NV5mB10sfNhhRhirLfTNuYy1FRSU/FpvxCYmy2HL9D9z5/7pAG+WSddIbbw8Vb/fIwW
uDOsJwUFI2bu4uf6HgxUM3+eZyPmaP8ndD7tm058wkKG3aAJxiANgWEftbpCqHmA370nihoHsS73
U/ju3NWzbduRzsBU1xQhoDy5druAPDirKC3H2/VjW/e8MVCo1prBjBxeJpuTMDXg8CeH3ZzhbT0n
P3yQztvQwshpqxe0JiDiAHuCLRbfuvZrakRIaW63123lVlgWssDgxq+SDhAmwGmF4eI7ot0D0fUm
wMDLUbQ9QvXMPpfZ57WoAhufXt03SunlD1aXvFgbs09/0ag0zlZ0A0moJsbM54IzxTrdo/otYbqK
QpZlSru9S9QpncEK45iTQQ/lLYiGeCeLHN5lhp9vms757x1QMrf1iGfXwHvdDrfQl9wn+zC6TFww
yzIYEI7NGgtBvUYK8gdn6HpRq9uFJCzRdVQmTBgQnVpQq6RLoinjxQKlPfILMjmqhvIciQReedNt
j1B07QQKYvrG2+KWRegQU4jM+690JXmjnxwRScMpREurX7IL66L2S4W8s6ZUB3lstCFq614q3Bl2
IienN3r9lTHi7ogpa8ibVxwOatqF0SWrlLIzY6fA7/KDNJXioCQU1HRpX9MGqgZOqsPpWZgmQ9SZ
cnWeaVIy5hTWtHG0c8KlA8AWxEg4XiiJERUjbURsr/Yyq7dDVhIW1SA/ELWu+URVPXEHt3y6ixSe
5zyHeaAa64wgpzutK9SI9OahueVQl7BGRQbvgNnNx1wFr3B6kznayQjXwSVyDhj01rYI4Etq0sZB
NwTL7FdL+6g1Iu8kvtdvBfW/Evm68nkNcdb25JNgTSw4Yv6ALD0rqNlmO88CmU4+pCnjeI7FA+yI
YsBHLLAAjIwxkESCJFEVATjsP1/h0mcZBThcxDaEOFguD8dvK31Bcu5O9adCh8/n/zVtH/QNLcSp
+5rrpWoYBvQDZwng56KFdAkEw90j5fXlKSjsm0syLXqc38e7W/Qe9L0MmhRVd0W9g+iqFFf6gyLU
ibSMXnjxGyTXAe7XrG9S+sq1igi6r4lowOUU40doztlRL82iHlucVCT9f5JO/Dqqb8WOZA1QRAWw
BcMb2mulQBmscdt1RptSIeeCm2Og1FSS4Lg8pYbXlxgaH5C6XlazIDt49zI+9bvzvyxyZrT34gXq
c6PxFJ686rtDAjISkcWWzDlmpTh7u7X5FcvTi0RMjx52KkUJ8VmT+4inyG93t5I49mb0hpSBviHO
ASyuVmrVMSph5bsYV+vWJ21Pzq+KjuXunVxHbkhhIGEvp5obMcLiqWknUoLCnsvFlo0lo4FgyHJQ
K+GjIZae9afCbZs4va03gQ7EEfJBDEEoLVVGUFQocM4VdnbnPxfFGrWmbUw+K65U4Ycm17socvQr
lLWmiQgVNwIMOlG4XyXAzT181t2b44jZoryKZDwEAXScwuyDVG9AqbspsaujXlKAcXEo67jUxzfh
GYq09Xo4OzLXym2zbDZF3xZDCPO+2HmTdRHXdCBq/Wl9J/nbjnS+oHzPENvY9hY+Uq3XoqzNj9cO
HH9CJY0/dOn5EUHh+3YfdlyrRXun87n0mJtWQAN3aW3E2banuxqj08gqkg+vgVCd0uMfPODn4sO5
x5Yqgf+B/6ldzJqJfA68qSD7cHYRw52I2XxJAfcoMo53yfjQOQGiyMwWs5PwkJ2PBfYEgNdxz5u3
zXec76B2cttwdqxd2hERDjzH2UEuiT9+Z7hqs7jTJyze8ySBs7/y95hkZJfXnPGRb5UzRdWNiqAW
X5qZ7QPQPVEMuDoD1o5tZYMh5bstASz/s+BeS7OBXwBkddH/7z9FB7mC9yt8KuY6CpxUv3D/fQyS
JqTirIchF7DKqw1AXCf4877e7hJa1WEuH/qEHqseV1ncHzq56A/JHDxYnFstxfo44WWnf5zZ9mco
c648C2IpMLRkTB6Kd0gEveanufSN2BKXGTOWCLdO+uQJ+QHB4dAWluoCUm8XwEHOHkdXrTpVU/+M
a0ghIfGwvHCnRP2ZhQX5CaJXNa+PYqzOv7NpfOMYyJBvShIiIoDE0ER4VwtCtEz7rhVYPaP0hYlw
ZKjfIT0XTwZOn+x2iqX4mv1kqPh1gFDuAEzMQaJPRv9kMHlAJfTgLHdK7tBJN2gxfsvBJk9mdpE1
+P/Ob5CxE1aiupTZYVdNWyf41awRwnCDRjBUm8Z9YKmGI5TfnCWsHLihw8GiDp15ASW/PnUeQloL
54vQacQp85T6w6Fr8lSsTiUdzSCJNRpyrLBeexVGrNoqPgPwhzSYb8l/zHUBeTPWHY/WDVfdthql
ClG4CBqybdjECYnp1qASsvBYOyFoxU3/15cNXh2l9ikJCLm0WTqqaZg8NhskejSbl1BmVAHPxJms
A5jF/vM79sgocDULam1WXin8Bt5uOphM1BdcEXH/BdQP+PCVJeq7xXlJhJhM5T4t4jUNPcnaGr/e
LsiBoZQM8ce8DhSabyzE3MhrnyCBdFSZ08D3BXRjMbuVaSX4GtCRQZ4lZVmLAUs2XEF1a+tB4Zzu
OV0mUWWHEM6qTSwWuo6vd/Wsxzq8tnzBDJGZClLmvZQZro3v1PWBUnlEq4zqo45MATiVXrrg21a/
0VYLq9smUc0dgZHPhYbz5o929DssiWM4TKUbMvk7gU2+3SAVvwm3/t841ZfJkDYbH43IGNWKdq8k
lYAxKvmhe6Ztym8bCVuOTqDtqCwgslCHtABKYPcdhBskXAY1UNBwJx0v+oJOakC6Krn8+KO4nS1+
/YERTkR/ayqYh3zxr3W44h8iLhe/i+CtRUFgI1PetO2/kb7PsIVvkihaREr2EIAs+KpuBPZoMlYC
neYW6mygwCusFSPZKDp7ryd0Pm0ckvLVk84BZLX2EUzf15A7oeicbfZVKXGUL0FPXMYDUvg6+JAE
0duyj1h/l2A6Y6ttcPWIWz4RaqEfg/OppO2ySDuBlA4NpWbJMfcV5Gan7qlI3tdyJ2s/qXIY3PIe
ghXM1rSfBVUzm0xeIfXSeKX4uWZ28SHa/N0purTaZWc54wgvrUg2g2/bp9DVKZvmBWCt6OEP2mM4
jqGXy45OK75GsAznBhR1jTRBZtSU7TiMx9hX3usYNvdZBuDso34SE3R7Xg1t3KPXHyiv/GHACCxe
GGob+KNVXWLk5kkw9WtolqJ1LNv4v7d8mIVPhFsIhfQmH2fJd7p9Ega+fv03+O5ZaKRPvNN6lq5J
qz09TT/dScI0L0M8leU8C/ovdNtUwgzm03jaWq4vI2NwA7LeLbTSSmSaPSb78H+S4X5Xo3pty7+U
0gJ2qmpU/Xzw971xmeY3xb2UG2wjnfrWuiipooAyOmNuI5db0Te9x5/te8NNzGMKUjY7rdSBClwb
tVeNZ586JaHmrxYVY/pbk8FZknldrfe4LJiymAcrU1XK7WQ6L7yMoK5tfNYQNzXdlmChA/ce5qZ7
U7HWvkNSHKMsuPKEUqwn0uOtrIzj1oAie1wFaw3C6ISCpVHPuYCDCyEriga9lkTX5+zc3FQ+DmD7
TdOTVORJP5WyTyCiuYYI8zHVcN6H3VSNBn6eI2QN9r0E3+QK5BRzavOlE5z5w0pIs3nRhqi5UBWe
8lyCPRfC52AyBwUVDvRFLBJ+ZDteNwcnfZ03tX438ptYt295g65WE1RWJomIWadiLWstW0nIGvIk
f0Jvw9k58XpYVT6YzNADPpGKQquOdQ0aL6vXGqmMbEddjYMV1xwz2bHUSRjNE23oDDETsR8czECX
ZLa//SjOUSQreUnwQwTbNNFmNrdPAVdRC4t/WNJNPJb+GnHBDBUfTK2QldqlMW5lLL5zSRf4ZcLK
NF1nxp95GuP9c9baMrGi4vCwIURnhmKDrAbr+FMjs3oE/FPBrBiIS6P5fdGiNippjWT+GwWl0R1h
2nZ1TsPKVCpF88qXduf7uh1orcvUACOyN7R6ncBqoshiAy4DwtR3qO0Lar1XCJiPjHh3BCXtGn06
t/ERJCwjoSXJ1ZwnhzEBT3VRSfsIkXPXBKOg/TtlU/yC6wNSAt8Foo5yyWDZvJuZE7s3koyxV/Dv
+c3RmMk9vPoT4ueOqbWMTLaAbV1IqRFLFXIr9pp2K21fp6BFljFKMeGrGl7+JqT+qYmbvNN7enfF
kRwzrevuzOFeg93QAcAwRejCIekfwKBUYyliq8KPP3fdjnUCIdoXnQB/pZtUuW6JM9mq8nHJeVZm
OVDdkVPn+CXh05tZFZY/shmzaOQ8ocCDUhttdmWy/JxZ1UO1dxb6jfU/d2lo0YEUW3vdzsRrtGGO
cVWO6717i7XV2Q1vW1TzeQ/pmqDQD+ehGt7oNceVZfn4743ZuT27gdPUIBSrFlqtjRDmn3Tfmtpu
awY7Y1+umyhyqYTJngu12OyHhdszlRQLz2ACzYshNn2cQoc3gvhyHo4hA+MbRV6IRW4iEDx/aHZ4
8Pk3ytNsQBqge6AYINoXlLn7Tx4Fb5J4wT7yCFqAYFU3hpRdeGfJL6/Kl/WVDmbFuU9NtgVxgQex
n4K+JHiR4JI4UF78NS4h+G0RRNVQOhAnAmvPcWOXl27xzEbe4ljY5pJjlfGuyzGMgKUW9JLHCl9A
SS7WW1LmjwokVoFFZFSv1mWp7G82SvIdqXoGJ3CRdPbYGLR/cx2Y8LeT5NO0wnB6NdLHABHISmy9
TMxR6nmBHqURuXkkg5iKZ/LqLn26PeUjpFAkqI9ZGkrOTqgYD7LHj8IFSHd2VITO2N2/u4V87Xge
00dsgb9ShmJsSnP9aI5IlftuJ4Nwc/ddOK3b1Llc5bSsnm9Q6FlyQ/EcyDZd0HZyi/zhBlSatV6D
q2OeBepHbfGoMOXHkdylGaWqIHzzG5Ct8wg/wmwPA68NFx+Vyf4I+/p2Rgei9uAFvGkuk3KsjrIb
zQksA8T8wb26UQ3ChBPhHIPG14JJRHM4XUhQY/VChQF8xciRWuaHVleuRKm6kYeABarXQdx0q4EN
00qR4AOw7vIklLYAHXgbA+x4RQJePJpV5f8l5+f6MF12RCp/0HbOdelKtELnvrBwzZbjjRah8FM8
lJtc1BMhrEftTxpFAJF9HuiWDAaxX/n2vdSV8BgmvW1wCvH+/gKTGsSlexcxUrhguQmJBSiUXzE3
prPA9Larn+btgVEd6GPLumV9b8DG6iBX3AKaumUjrqr591PWk60bILuxgP2KRVc66CM4zcrokiqP
4uWPXxB5PiP0thNvOk0s4u1nSBPICqo9YwKWS6qYJlB557a+Z7gd1Jk+3odA3rg78tbRtc8zD5MT
3xwjoWc169J3G8EwFNFFgR9aB8hbEH2jiAM4HX4U/7kf6GKz6Mp5NWhKTGcHud4bFHsOn02JMyMd
BOSWAnOL86GSolrLWQZdT+u+ZoJrWedg50vqD4Z8Wby7RXdC/QVG6cb0rHqR66+mIIEYvHzWoHFH
mAADh7pz88awpEW3kalhB9de0ct5dEp47s/L7D64EfGr6q1fAhZs6qPao+ZodjEjPximiRMScIOl
/BS5bB+T80p5Jk/r/dYyFY516dMJRkXi6A8EbjwpN54LBUHlJGgQtAP/os/3/9NGOWXwvt0FihhX
S5FMKQ+h92ILQcTx5NtjJFzi+BkCPIAiUe08dsHjE8P8ydp63h6TAbiS+wlAyxmx79Q/NbeivFeI
5wVAAdSw1PfLHDblE1G5Yb7pDmsZt+GGWtmm0VXIYurDEyQ7r0bNl/6qXRaSQFxS13H+o6CERZKJ
UooC/8okimgwRQQU+3gaeHtNKLIVq5qrgioDwMx68euyRYll5KJzrMgZu+/ZYft+ggAGiZV9yIqJ
/s2fDJ4aqnWTdG4E/qQa4/RqSYH9af2isFB3de0gL4kE1aBEqcuvD+QTrRBCMhr822RhDphdnF2Q
A/zkdDeRdmsumsoQ3Z5vcIvrsWDlDraN6QnkpCyzXMotKthzifNwQtNrQUzw/rgAZFsjz1WVPIDq
6HtwiZYRs0SVzCxeCFphFzSFK/YCX+W6kJ89wUsPwODob/Nk6983dn0PXtCFD142sbgq25Otz1o4
ctG6UqT/aTWd5iYiQoMvM4j+EzHRcjFZ6aec+6JfKdJzyXrsGDZ3Z4KTsdIBe76pw1Z0L4Yscij0
32R+iib+8MM6HzTVAwMt/uyc8YDR5M1bl53ZMUgg8aTGZfehnNca8OOhbon1Z8fNC1SjIfYRYC2m
uv1VaElTedUxZ4F7I4LPu8SFWf1zMvhIJfxTtHMDvla01pyiMBV2tc6jmoPc7pWmXUlxZIXv0lvX
u6r/yrTgnFQRXr/gVGosgonf3rGqctQIvMKIVONUAkces6DUcm8FCCbO5WgHjZfE+WpGvPfnpZLs
NTWmf4R3UiZs211KsMw9uH+x3VUhCARU5pEGhuwy/06oi0M2M59+zdLGo+m/G+Ns5kwU2D84Y1b0
TDIWAauQvnt6d2TOrqf3rayFThXaT8OnFrRYX76V9lAqRZKNPSMkeXpTa80BmZ/8WMCkI0Fx+kFt
lFYRDAZUy0MHavF5U29q49Q5VeEOi2WHvT7C5GqShowZxiKTVoaIPanRV2Q1FQmNqQCYvI3uVeNi
BMuFJqcHsEZhyLYdOU28HTNjE7VCNKL9r736sBmsgx6taj5joQg7wg1D4YlH1aO7p2Wysgkw10kh
15tQRzrmSCUWtuVyBIrVuzaN5+iQomIXdwjq3LvHv8ScZY0ChDnrwJfJUSlYx0rLYAxGOVCMlV+r
4f500oQRGeGwhAoT49lTu6UZPY/ETTextLRlqTBkpIv5BnW8dO0QefSke0eXVuMyvHcaMIlrKiHB
xtTXFs1CSKxdlvxX16s8h4WQeuDyMy1nobA7XC7vYODYrmHZosyYuAladKjG0dNTuItQEBcz8z7F
wbf6+tlwQzyZJglIP7EMHKOgKNorMX5pfBBQOxyVZVZTvExyiuQAydfSNHtlqm1yF7Cl3tkdoh6Y
BbGggqWzwb/bJHswxQJfpT8Mz953YB7+8QxQIUW7PJSUwRgXyfq0iczN33NOHZeZB0Jhp6nANJXT
jJgavi8hlP3UMJL258HY0SdgJhTQcBMB35bmEcq6xpQTAi0w3QM/XCOShKbxaftdWGSnXX4mlSIq
nHs2XP1Dgkb6pM7/Ex3YlWzUr6uYtJ3ClMcLss6roOeqyeumg58qdt1FNIENgdXb/p7AghaVXCv8
INQoUi8fT7UaeufPP/9/vCPUzDobflyx48p5x4D+eqxxNCVTMwnONUyvV8RNGfZvTETZlqxB2yr2
g7ecYTD3mj0WvM3U10hlFG0PYVbc0aQTk95JVUqN+zrhLoKt0IU0XGdgsiT1OIQkZgxS+spjHzsT
+RzqJffa61eD8gKHgggH2Y+8M8Z0Aha22utOBgFjKevcYnnfIWNhbrXNGgZjdmne3Xoof6GN36wZ
3XH/gJXDgCYE55dCrAzMN6ihQFeDyooBt7n4S/4UaABztJFsy3yaxuq2ZeFSurl1OuOL91ijRZ2Z
m5kTJtem2+OU0upbknr3jVGZ4KhCnmczJ1/p0CX5rUrQEQw9CzZ9UCbpE+H6uN0jOTG3du9tJSrf
AIFJTk7cqbVWhrvS69ncNWyHAZbcibfxPCLIXSf91fzTHoGWOm21eOpwJQ1HYGxNWusQlVNb2XVQ
3J9HjjYtTbAKZ7723va4bNoY27c4CAYVmy74AKr39lZpbkEgv9vLCeHNzcOnbwBmeg8UQod3yoJD
0JS1slAKzBSQhh5AdNOHSJW8h97QRK75vSItr377BqFRpeUKBy4mPrNJwEr7Ba3DqlQgf2Xyv34M
wGte5EyR/I9DUUG92DCAB95Z+AWuUQuaoCRnZD1zKm/5AOwtgREE/5ikcpjhZhtJD/FQpatSBkCC
XqlPaVDZ1zRzst3BM+J0vk4Fgy94NwBbtoVBD61R1DuDWgLiZSl8ksPMOKTy8YII4JtNsY85ovSz
O87/zcrfJqsARg/10Pudr8HOk0tvstih19rYovxDMlIsngRYErEXdU0uPPJ/9zcT4SENh1EMUlYR
aEJ/z4mJTChToUQSCVFX3Wqqv3Q+dibivBSeCNLfWXTZ54hu8bhadYjKPlEifdIk1eyH9rBr0uw7
4GJdTLKR8G5w3iXS37pR520j6Dx3MEJoZWNWBguZ+jZbTkb3+i0M8J+m4Xx3oKTT1D9c/UOTHvrZ
0iZ+JyQ+TUQOrLjW4uBnCh3qIHnrkRYLhZzElGH4AlrK93nmlkhzvspBZMBkmillbbTTurHXX3ur
HrrCIW4BAT0ltHee1enhgQV6TLnI11AQJHdFoedXJgILn5eVViq+pz2Ek0Q+ywwUkk7oazZcnHEm
7/qqSNw31pjtXBFrj2ekL7tuiuxKqQyIkt4Qq6EFuXUf2NC5cKOZls/VCncd5AxPzRdq+qlQNaM5
X+JpsMQFgIEWZwgeXILaAT3NpQHBnMk8cGipng7CnwvGeLOPE1cVy2ha/YBB6CZbsu4vpoFnRVfA
/IoH/C+CdYJ4uEbFdD0+9aJQdfIjXMh0PWZlZDJ38uQflKSQmUw3S7oEzQ+odKDKPhp9s+bhNVGp
sI/Vw+m+m9/fwBXryPQ6y+LJPAVh8iUz1al4ZPxwpAGCzkhWDWPW8eslUcBgG6snT2c6brADUQhf
O3ur92UWKdUIkV9GDYNb/h/hNew6/bARHZykBMwEt0H8mH8r8IkT1gBjgRr5lBZory/Lk84SuweG
YtLVPDnNvrmB1bOWJSWLuJs/QgGq3v9LQojPUnbGY7PN819DE6syGsxhiivhUxoKSBBFh+5doy16
dgV/DcgxBbmN4gNJ/Ltp2HUM+XnqptHkgkh8GIEpepTAooCCdrCcwzJWZ2EpeDoSTDBAJmdKC+gi
an/p0XZs1VTcPLwl0SP5r9RCQNYwxZ5l5BCqo+9WBAOG1XORUlE6tg+wGLorjghDCl0t9VrfoC0v
dmqaRKXH+NBPfIHDfdFe+t97uLk6tkhNAmhRVmiHJgKpwpqYIeDvIbZqAfXI+duCRW8v8xqWPT4Q
HeUK+FHNuxTZR3I3YFpJ+DSK7biFcXPibxLsw6F52Dt1/ycpPRzJCV4D8IAfJQfrt5wiPjCt4PZP
dNaPEIZEYQybHf8ePSPL169OlYHHExilT7GBeCrXrmvhNwNVeI0us4nvenn7cV6SgX6aKRgIMbB3
RnZTIBW2v2jWQxO3C6QtBFORCjoVDOLitg8qJHJdLZSInAOp6JTrbWqI+3I09AD3MiK3I/dS0YhY
cyxBvNZnG2/jVS4ZD96bFddRVBilqMbkJcz/EFastFSsBH0N/vsRd4A9Mv6aNaKLbXVw4ixVtDWf
/xkVe2voqeyxlo2gDN1GU8ohfoixknZGSxj0JOy8acHWqkgyIstq7BL/kuEAEAUmbsnpQ2ZoylA0
9eAhtciVILhqdReS9rf2wiRfVb29cUJBujqU9PETxWwk9YpJCmRcUEg5IyShRrApY2FUI9+Ijmbv
s+bN4HqdKvW7Rm3GDHA=
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
