// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 29 20:08:14 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_centroid_sim_netlist.v
// Design      : adder_centroid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_centroid,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "11" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
Iy/c9NTAZSuntP5zVCMnQaIpQuV5tGG3jyR+CCXHQ8i49MrVK37mKli6aNK5Ac5YXtyp8j+PLG6w
p924zOu5pu0yZQvxIYhQxBccC6bJ4IztvRqpm7GFaZ5X5bVqqwV/TjuunERmKsruRG5PqVP45biS
NbjLb4/cPM/eKk5Qla3imVaxSBqh4OdgOWJfzZzjX/8pHARg1AtEYYcRUJJorsRD3WPU3RrVJ7Ty
WmsqftXWYtTLUVjw+/MrT9A/KCpy2kHIO2J/3aYGoXlhalHQLFRTYoxusz+GaP+2ZeWjWPgYPXWX
b+6n1ugsd4u5CqqW+S1RIXpu8Mj1S3cb2Ju8Cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a3ut/g9ls/poDiCPOtogGFjoBDuc5tvK8Nx4fKZqn7EtkEI9YQLn38Pt8t5JDExK4arlUhE9orUN
xF5eCDJBh/2bIHODohNvF7hI6Yc6ZRL5nuCyLXzlnGM++GEjclYr/p+c4KgmVQlNTnvymRok+Put
yUEa46D5WZHss7WYQYmmcP1xBZ3CWf4lQE5l/gWB2C2XVoEyfJVrNPLKL+O4pzQbXWPJrxFNQmzP
V2YvPj1KATzWxTsHesSkq94vB3E6FS0VeJRZ16hQWHW21KPVx+Xq7/l3fbL77eGuWIKC0aryx2hr
qete3z/A6wV7AGqJipIE8O4+C8E5808MEFQO+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
`pragma protect data_block
qvTfGp/gNUZZLFjjQzofIcgAwiyAoPhHawkCfI07X8bZOvOfCkt/GbqFJJVkXm3+oidrP1WP0jLY
p3L9RPeN4Vo0Gn6Fy7WdmP57Vg2YOQ/omBKWCfKKjDaW1QfgqT/fB+GNjVDZSSkfMR15rrPWj+Tu
SCjcx8S7FK0/sMIKpDHewGSIviN2pRC2mqeYhZgiVP71dGiJUUxXg3U0kEwH4L3qk47NRSqJT6IN
dCGliQ+8u2PCnlagmZv6id/JYCl1hKWY57Eato6kw7OKuukTJLmAVHEkA7/znQKW5e5eXjrwkYru
XsBRMlwnMgLhuZqi1PlfNW+LIk74DzjhxH5wMdTuyWMsKjONNVc/0Vhtk2eTfJczo2djGDUR3Lhc
4OHgcKQJnv5oLWsD4XdsVVetINBAO7znqOgyLnlhoQKAh7rPVLfKcBxzf/LZAPVhS5YP5jNztdqH
hLIfjmwMeRtRsPUU/cPppcLIQlYG2MwJSXKc5IVr+ZnBQrwfhLPbq8f2fh/JbuZEDJQ0u2jeTb9M
GvSUldpAXJL23q5Va8feYoZAHimlo+CqBnshJYh8WXFzsORaQXGMQEGLKR81E/Qqyfij9drrd8HL
D1nRsdp1doSSk712cO+A4YK+GDe2q6w2/qk0qx/WTNfj6NJx/1MRhR6FiiXgxqlRapo3gNgscNx7
xZdKl1SfiONEqmmHUhfxFV4ASByAEoHDR/++eBcdcuOwDnULwv+2V4tvRnKZnDrOB/sCg3ZASo53
HD5SnRjDARXEDwM5vNPLzGG1wvVF5CE9TpooGs/w4wXHie0I8Ahmr7WDnt5ZWE7Q/zNUzDBMZdam
NXhzVTwM/MRyOGhFF4R+Mi2WFJfXEWF1amni6XZRdb2NySyy9ToHYopa3q6aW/6VMcpXnM9ojaO2
kAssjGM3Kktz8fNdqNIPFQy/MpfG5gS3xu317w87XS5TpmqnBq7z1HLlLwkKhkU3Nq6gxGcUN6YU
eT+Fdiw2/MQubXVaAKz11nhUNgPeGKZwek+8YrA75EXFeNeafdqcaWTs0iUXz3VQY2h6hay1p8j0
+Adsp3/B/qnqmGLyi1GGxPh33EDxcdyI72DWWrpHYIG8huFioZ503nsUs8Y8vq94W3LVHxgjh5rn
HxT9K+lNtEU4u79oXJKcDs85I9N6RHR6Q6vriqlu8g5Vz2d+OG0AKWkb2fYsToMLfdOpa+PIYZ3K
NWqTx//4EyMrByMsVjoiiND+TYs5U2CtklgQXn28oV8WphEFacagb4ikXU6avc9M6R+0zeC6b7tO
zHVt8B4yn9n3T/NvGN4FaqY4iuLaQIwlCnOb6o8pBpjTUy53EY/1cUGmGPvbOTg3fz2GCD/Zrz72
I6pRW5yXLbDnyd7DI9UyIWRkzOnffyW1P2gxHyUyi1+l8rdme+lUr7eQ4t9qywXehCmWn7DvKkK5
GpADgW+7e5jdg9oN0KcVx3AKvOapgWme/acVrCFiLoSmklSSd5birIJRh38uMM3KFytJIc36FhIG
+NobwU8dig55YXNAX12mG31l70BiGbFRAXddiOVbMQK7nhxiEIp6fA0QQeMVr7HO8Ganxb3bYo6D
Rq/xhbHQnYXq4Bw8lNMXLbJZErlp/9Gl7eU8ZflzTqi4iMcD70irTBsNojCx/fxSEz+vvuYAzN+4
2aHJx/xW52X3TU6mku5XEqs5tZSXBk2NGFfWuWvyRjS1f6ogD2VoL8NCPKO3O9Z/Es273LK6ltyO
xyg0jQc2f7o/P+ePZAlvaLoOdj6g87fM/0iZQolUTdK85EedmPb5+JYev372brn1Ie2fWS+OM8Lv
dXDF3SjnGsfk2JQKQfunNt1YWV9WLSonFHq6FBqFHqJ2JKgjNidnrQO3HBckbbAhOLZ4U2wpz/W7
+xwCWmAgYsPtsGGVovvfdMLskWbSLTa6atY3n2UHM260cbcioGq19IhimuADRUXHD+RYYURoe5gT
jRfNisTRkpbjlg31t0fd/tAQbgHt+Ys8UTPXth8mLkyZCQjzrs5nPX1GzyVHcYTArFs3Zjh3fcOa
BTz9+SQXZ1I7bqInGaJ3dXP/r0ZGnQI/KcPv1BdS4L3hcCbk4zmJdDBhNQIP2Hy83ahcyaqvx/fJ
cmzq6KgKRRGWMeXZ+U7PLhr0HQxZwYD67Z5bZ7gwx4TcXeyb+vZLZ0LkcCraM5had2CdeCo1Qdq2
cE2vxk2zIxUxupL9epGeR1BV9hsfGHsitRVsuT8tueyRLDk8bftKdFyEfwS8KLYKHYzBJW/YMew1
oSsp5iE9rtO2o9t5BqcE6qBzogWbAXxOjDm4aNLjdLFnGiNeVMpq2MRzfAaZLe1Suv1MecrKWGYt
1mk9ECnnTXozv1mx3/0BBG7T+8U8VRomotRdYvMVPavOrs6l+SgRmRRaoclB194DVciTyfc+dxo9
S3eG3BW6uT6ERv6BCVQM/hW3gidG4hUOhX7el/xE1ECpH5pGZXlnZ6r8pT86Lc/DcWEoKZxbJBz3
778a6vNpM9flUzDlcw9Rx8R5Y20AEy95dxOlvMmlfZaiRD+awORi3DZ66d4nX2rgnYWG3OUUKLpe
qh43/TFt8UFufgCNuQOdeBHeCReLx77AYSPMohf54i+5yxTY1LUwNn2ydHSNutVEkiUijYzAZIDp
0pdQtMYqKiLeEkN8YH258dtKjZBh3a2vuDiWJWUwcrDqCgX4HN2PjcwnJvvD5TsLTQO1xQPe7XGz
mEjywywiVrQzypF24baHy1RX5f+i6xK82SvYrlcdag/cdQhBLaeFrNdtDky3OcOTSFpR2u9SvPmD
KrEnvTMz6+nFVjDcJK0kw4dJSrJSlFGBlH/QKApMb6eunkwvgjRZ2v6f0G3uPCrlNJ9kntY7QXjJ
K95nYR9Gnx2EL8lSL9yL30TueWobMQyUjKvSyRUAF7ITaYVd7xwcVH9yjLougaqb7l9KmSoaUm9p
KhWJtE8xgNc4wbhZIxctX/GjWL9MttbU6JcfNqZ7Xj7glqVsQ1TKDdJ38I8n866PwwmfNNdo8YQF
2PLBEnyOFY5uiqrY0ze8MPWEy5P0TRFUoXxUmIJo99IAhSpmZ+bf6ARcB5cLSsXeFvfinl+tykpQ
2GwUK7fhSvGdNFxd9THTRl5tsT+4rYLapxNb2Ar1FVBA/9h9wJ8mSvgpbCC+WQMS66zJCRfHleyy
PLK4daLeV0o+Ord28lDwiORCQUoTazK/mjHbjF8++jaotOTD10p0zUrqYorB0gPe5PfbaJL3eFQO
HjeceN9NmIL/ULQ4QzRl+6F+EX9KK7iENx4UtqLCf9y4xxS+ANu6pmrM19SWnMBQNJlMzVV6jEmk
7J9WYxRE7StMYmRU0tXisvkWr/2wa5AMqctkrs/al2ahpsJxBdG0hhiBrFTXkC0FfEJcVB9f4anh
+QDPPhhtqC47SbtS0xre5FK6YW3MV2RsxLVgRzoRvfFyamMihXV5HdTou/VUSwlF2Wl28MNbpNSw
aZgYR5b5ajOZZxZOrI+ZWX3VzzI4zhLv33M37l/Tv1AXlHeCV2Adx8nDEpxQzvED4odGM01zxKjo
FXBiQdAM3YN9LSi5SbA1cyXX2BOfBDjkxyEVg+Toj10USHaIGGWipaZUCraqqeLBkfINJ/Y+Wufg
Qko9aII/zvbyc4wfMRkd+U2MX590b7Qd5Hx+/3guZrtNS/daTssayi8jePh4X2cpbRDlgrugWCJt
ju0o8ScqoTWEZ33AWD+bZ/NCFJ+aEf8DRhcopWYqeR7VQ+ga1bDIy1whaqv/cywjHa9o0izp8mPQ
4qRYhuzTamF9Anni0Svdrwg/noFM4PVvuM5n6zRzm5tituHBGA1/CvJvQOYnT7WWnEkXzbKrIUHq
xSpHXXNdDMfvyxTldtx/sWcaHJp8FEbkTDbhL3+9xIHVsJIFkX/VZ88yATEWSjwRdWr3zdUE5fH0
ObQhDXh5mYvSaj6I3oqWeBErhcex6HNXqKhg8nkrgE5DNdi+HsY/j2eJh/9A4N9SIf3FzZh644yE
TFeDH6DtwB4CcsuJB43y0UObHlZueZ5J43IR9Jq86xEL14Miiti6LERfTTzNLyQNal9SK8mFttHi
fexoQIURVVmrCJMSbYSX0JigKb9B/dx4iQZsfSIUewZCskdb2IZopfiRw0m5t2dC4gL6xMUrJFGe
ldOtM1nK2WubyzlUrAo6x60UPF6QwKE3mJ9M8dQUsCQVXhOGoC2tdPN6M34ZTVpVdSDujviZF8jw
ERpLiVS0EKg6fQYi/IEfTi50SYTYhE+vOnwve+mrs3iDhDpI0CnLQGbsQ7jhWwIoafM1vZHaQZBC
zczu27ifN8kREMOilWCjYc50uIEzr6h3pcAKUq16pMysPdupXzJMKhAtMCXLYFnvpAxjAXjetZHU
Kiq43vTxmuyfeGGScuq/09+iNscJxdfuyHipkrCvKpIyBjc0zNjMollRNlBHcCUrmUfwe6mnJMWY
azolxPw1rAw8Ci3dBF94T8oo/L0ao3/VBE8E8Qd41T5IjMoRFM80loFppRXlZxAokJ6p2cdnFn9+
k4dEN1vr93GULpaHFoHQC5KR3TvfaEC6F9m9QTG0ErQCvMoQvt2lfLhd9aEqfwmmM0xjOIfhFvVp
BFvfjuHhaGDYWQMNLtVqXppxaFzBBgcF2b1+fB8zLsPiqoKflcdAanBjcBBLmqsjNqYddStdNBKi
WrGfdL4RXIdTqfg0g34E7NQ+lCT5l7mdE+d/yX+CIH3vpY8GYmZ7I687zNT03cGyY3K5B82Xbfxo
VtksdEUPEblXwBlRQKNKpSaO2FoRIWxrb6CXh+GYVVczimTfe09mx0SLQ7ym+JBcz2WXQF/tCepC
7ScF2pFUVWo5J96sHhAovTwDgtonHjsheHY92wri4h2batsU8AGTKlam0zFPCFx/k/AVUaS2yrZB
5TEj+uEUFaFwiV+rFmNFIqjPScQRKTe+mXmApfGeROpsTCbiXIvrJavigGUIocKm12ScCvitte9c
imKHlni84pY7SNfMNCRbULo9uHaD9q10/Y+xGji+7u/LojC8PbFW7s4JzcUhH82AXSMklpU9IZT9
Qjy1MKffjt8TlubolApE3cUGcpy0QwJ4HWPowxbxBROhA+XHyRW4SNeY64kumLy01gzzxhB2FwAB
RcK+zgmJwfKLFwPGjeUd7PxAu9v4Kazs52OvzcTc7Vm77swzkcGWPAetLPYiOvX2u2KDAT9rJqR5
KAdnxda6W5CA9FYryocS4kOHERvMHJu17lsYEHG7yv2TVz1CW7B2FVsux5/rqot4Y4/buOLEkh6h
3PdpKuLkZ5ZeiPZpKmeBGo2/eYiDqVSG+ip21e3nNkf0hTqbgY4fWdxg8lkbuUcRZJZaoqwtK605
WF9KqV008gYkx8otFqsUJx1C2kDe9qtBLfKQgkE5tRGA1QDKd+NV3Nt8wOoYRz5iwJwcTU/aXmcu
UCkLtauwgUEnPlILWTx9pW5eRzueJOvjDPVpGGghf2ew+Avoy5BV5hprOk2g/fbIxfKWkqAAUyas
A69bmVulc1tVcHNDur8dgJjxhB91dEl2TbdPY5/VZ1KJDdBC3/KLvICumQaUU5jykJ5gB5wix70/
0vHTps9eFLXlPQFgQjktx5QMasRIS42TZy1K08UjSWhSRhIo9LFgvr0aHEwlS1iW45mqbfpwaLMj
DtQKopc0HINzBhd+yLToRkmNxStJqvI60br+4cwzihbf2/bLSn8i4SCFHAw7BMFU80COfuE2gcaM
6Rs/SfPYsQ9uJWFzT88GZ0sCJbr2FWjFpg883PDSwCZ7fzdh0ixwEAl+9SHPkCG1CtOYl7gMYUQq
TjA0UwGa1GYpLiaBq5QdPtuenwHVPFSbRfPk2ZwcAxvtWmyFLPHvBx0dglsW29OamKPcjTiS6wKJ
Gc7XacGqMa12japmfEZphySVDcNk4Qokpe/qGYuYr/T0GfwMK2gtRBS7vuJVbZ+Kj7LB17DhOTRb
Z2na13N6/iQatmmwlENi4IZ2JfCow7JE531f5PkV6hH/62Bh1fmdbW1VJ1Vj7kLHISP0ewrgQuuq
iReUEJTcXHM9mApm0/ertPhbuxrLaimeu0bBOcf0Gfd6wTyA3Awp9JgGLFCuo8jBxkqhW/WfGJN7
+6GETkacKtGVklBrOfBJGFY2ZRDwMEJN0RSn3KQnm2QJlLiDJ6vxxdz75mqgvGu8vsZ0LcsQUJ4B
5SP7V79QwQT4XzjP3udR1+N33NXA9etRx0DN2BNSU6NaX1878f+P7CF5QqLCyv3z6IXwZT2Mqb2U
4Jo+Zl+4y9Y7nbvhM/ZAN+kllrC7wSGC3B1RvPa3IjZL1iYy/l2+w+E8ZtqEMrsjOZ9bG3tonpgD
SFuipyZCeP4RMBs+KO69vPevXh+Uegvdun59q30gNNMTZIHQ7dl7YQb18Ihb59ZTCPnOhd1SvKzb
l1O313hvt59zFhcGwNLvHYI3UYOFK7UJ+geTAaRtrCe52WExmUQrzxUjqmLjP+0hjvjmEZ8LGvFr
tY53yQxL/u1u4Jb0cBayS0DluwX+H4KnmezUYbzWx+Ky30hnlEbasNgVVCgzJL3Rb26u/sg3noLi
EIeujMFgyEi067xfNEqp9zPzCqOec3FA0HIaoNsjev+k8SxW+ngtKR3J73eYLCAJR4/4+/Y0817C
OSh/pVDPr8mu5apaS4GtJUjV3EEedNju4tukDaFHB8KDP6Bv/s5CIb7lFWPax3lRZdk12Bn3Ooh0
fOdZROQ7SVX0r6dcizQEYxM8SgUHNJc6b3wENtF6BCUaZ8lSp4R3VLqP2n+GQlYEzoOyc10ssZQT
5UnRZbQjDu0WMiF2fmJZaK26geH0c98sYy7bDFnqKGm6Vm0tMirYSOpRWbEZ8Jj4ijL6T4sXL0A6
KLLWSGurKeRiIWIBJ0Ftbr6A3ajUsua1dYJmsHhKscy/jmwdT1t7H8bjt/JLejM/YTEJZoV2ul0A
/QiVGPo4JWUQk78eQRXFC2GFE3H7vbbTt0GY3JNieW+kaTq6fMvagm7HuWZeH5QMsquExYB97yAV
yZY8ELfQa6At2WR5QYNTNCQ34G2b5pbPP3Ewvv0qBvqH9E53wDQLlvatC1vTEoDrclmWgwur+D96
R0yy+/LkBXYhUbwQmy0qbIsbzUKubOIgKxkd/pddngXR3CFNUhjWMnQUG05nBOyxwG7dNeaHALSE
VA/fj8YERXn34YGYAsLLCVxDaB5SB9/jD2CrCY2btpHY5gaOv/BT9jRwtunn0e2z4VGuq/jm5mJQ
lYF+WPGuJOHRegsP6EpEwJ2CQCYEGAMVG4/tu/Gm9iSHWhMhIThUX4lSen3xeR91pRot49AkOALq
OEJ6tjvwNmot6n8mdz7dR0LYcAxX04OZiqp+w4egYZ2/bByzdN9OUQqRHB3ufPWlxXBZnDweEn2C
VgX8yLAvzhkaLoIFw76sphm+tJ6fEG6HcSHRs2Snog7omUQ/yyH4mSPjFPXynI9aabxJ53e3Mvpy
uxzKs80aWnxYngMW/Blsc/U/wb0SHN51C0/WCqX+g6PCtvCBmgkNfpl19mLHFmlGH/zRvrdEQm8q
YB5Ayq84Q/8ph/ZFSjMd7emurad+zmNx+d/hbHo1ku7vBiG1evh17OOjhL+iXeFlNlURZTxNYbVS
GVrHlreGDaGhleTQ79AhxHjRN/TIN5RinDSg6f2UILWiVrTVdBm2z5zvwcv/3KOqfG/VThGhb1KZ
GtCELfgiYy8M1Qc7UX74UY3QHdyuP2PIFQDU6Ey9KDdk+AYnBF4jH8OV1JwIdG1GPVAiL/jVwfoa
HVmOshJ/9AuLSV/6k7H2+MxGanCh9+QmsJnsrRnfJnPXzfE22ncDsZHQ9/Ovfm52zGsdkouOdC+u
RBLszgbyF0OSq/COR+eP1jwqf3w0qYOLV7OGsTDriQQ6T/3D9Zgf0q1OxOCDFQO/7XU1e8+BA67o
jTzaapw/m5WJYY6iqWwIhtIqxPAKRAEdjwYhnCxcffh08vFoBoLnfmPOt2ud8Y8W1fyXmTtYIkX/
vAxAkxf0xomcrxLlinZWDFfNctFiOVHDJ7MXp4nHzSlgCtDgBwYouT08uKOKrso3i6xRvXDaIMfW
hqTIjYo5TI/HJqapybSgp6qCRqgZJ9UUjDR2jrkr+Bg1JWlyg00Ht5rxrJ6TGq3ho64sOJW0bC31
8onj6D9Zii92tZFUO3BoWXs/1dl2y0HkAGSdKnkD5i9YSFz2v/jcGDUa0Unya8r2PgejtTIL2/kf
xuhb3JMy3WyQJNtvOqN4UHVq6nVHHglrrZ6nTs+MKhknTqmeZnvj/9dGVF1EnzGueUu4US84b75m
VbeRrQFRRzbYETfKKakFbHE9XrngxE7UxFhqlPBftfd9EssIMrtNCNUHKGz7DOoikqqMZj2DRIxF
hVuxW0+qdAIYc5uRemBbL4RZ/R+doieCKu2K+jDLizxYH4YmqKtNvakO/R5zU/Q7E4WWfQOc8XJg
xR63791hNUnn12r09VBr2fg91+1EzXXGV9+ujdQmlogd+fTDlP0ICEE5FXhBX45DC9LAxB8IEV8E
rND8Fh7/4V2LJbiKt242orRYbN04lA2c0gMjzQBF7dUtDFWARg3WzEMvKIiKQUUZYLXOpQb5wWaj
kJlWvoOAbhHRwAE4vT2+ylGonBGaOMyqglhmOIvJJ4Cq7y7jiDxLSqroQrDH2PvNuTje+ZFuzbVZ
l+Anc+A34I6EzQskIZeObMIj2LVPWMSrdSCj4JanPX/Ip2a0ctjQt+r7SnFJsaJ18GhnPdnpxDIq
xM7kpEEo8B2kw+chDWHIQsDOqwaISwQGq5mRAafGKz1aC1+EYCSlwaawThths+zNCue+bIemcjiU
PG73iPWfYSlTUhV6TJeBVS+KR3FzqaWag3s3ttXWlsNpO4PKb+KYmR+zGG14QM0RtRdKGbTWnjl+
oRVBG96jGl5b4aCoS/XsejFz1G6e0nlVbaA/hY6T3+EyCozrWIRuoUkHa1svpMa/A1qM3dl53gTq
+c5bjYtGCuDynXP/cE5RlLPTPzAoJUS6yWfBWHsTFJ90qCMJ9kKSibgv15iF2FFh/qq0ADg4HU77
GtYTqDsXrymep8y4K2/TjuLYm2RA15wxYBHBklNQ7WuF05yaCjQGQiUWO2HtyJMtEEbOFoHwddF8
hU/Ij2rjp3PeRM9NA2NpmybXPl+9hpagxVzNojfOyxG6KBqCfshxDIXgiD6Z6wgbRyM7aDmJy91M
PK+I7pPTbqhs1D2SrlS9J6HIc/rms1rn0jJEKrQ+CWeaGcPalPNEDNGA7r/S0XcjwDsc6ezfV2xD
MLe7iKMeVIrUu+Nr0wJgwVK+mr/nQ1HN6TqwkKjGL8pI/X1U6e21l0eO5iuED5Pe6aw4Uik9XZZj
S1xsS9wPyLG4fcllQhuipn2S3m/Tw7fZY8yW0WVT86OHCwr+fBTMM11/QtMge/HcHK4Qu0RdqZXP
kKK+3dRW1cSu3TPVzczKUe+bsRgfxBYPzX5fxp6TlkVNr1hRRA4r2qy0QxB+4R22moUUcyo4Dxt/
7yyoSPTOa3h1nq32RNymc/qEMwKengvFg4u3l24gL1+KEIzN3LKhywfAqqRKM/N/N8ApZ41bim+o
/3whUhumu27W6BFAJB61ffP0XRnoxlulRd5mhvFsNQNDr78zBDoECgM/N25J0yJmPPgLtf6kYKwB
t6qL7vMOHwlQl0pYmn49veIDSgDJggimo+TRL1Ctr5BfdF9YQ+6Udha2bvMfYcBWRM8qzNlOLIf0
OOVbC7kUr24WJkzhsjkwZVs3lISJ/glvEvGGBwyZN5iYq8HH8jt5pyXKlAv/UFwa3SON0/XB+qtP
pV63oNRJeOhkwi9IsTDWAdd59xtvyBiW7gIa4vxqTlDInfmXT/YrOxNsbpFWRF4Y5ITviBCyOIO8
Vm1KjbQKFZIwysH+9rj4A8M4zMOb+v6aWxyGnxC4ow8A91vRd03ufJeZ86zMS9qWF6FegK7a+yaB
TXf/EADkt9xq6MLPsb8vzMBQfu4ZQ3Brn6ZW05kqIiFFIfK/TMy7rkwfrKb+UvpL3f3IADjG79hP
oplFygAViAnpNa+phyy9sRM+oPn2W9IiVga0+ZoQrDvvEiSKVJgVHE5gIixaclQ0Gc6461UkVYNL
ryHibxtDY+Ph/1UjWyYSL1u39o3OIcJHwNiraM2nMghDzSYpji6dtSK1jGu4xc5vunl4xK8FlJIw
XLE3Jr33uSHQm9N3V3cB8E3MVSEPM8zzkG0YE41Z3hv6sdyupu5G5wMBdivt9fZLCop88f0Mtp4O
DaJAHc301SCxroeiITNsxlHdX2BvCFMDV11UGeB5uZx+kLa2bqH5oa+evOV2jvQP1/z+NM8wlcJh
AzEN0nLVhWaNHAGr7xi/Emc8vUMQiDDDcxRzi9JybBTL4JzWYemLJ5NLYNh5FAEvaVmkZ15zxAwr
9rRDWTuKgFqug78aNyjtViB9/aHa0hHXvzEnNeSCXb4qMtgUFz8HIW14zWoPPvvzdCIPKVt/0Jbt
4CIVvVKaC5tyeUHe5zbGNMqr6OZOhjIo9H71W9Q9IpLIq+mTSCr8QZOJgG1ortUn/czoH8bjIRfK
q3AFiwBNxHcYi5IucPY8ea/U37frJ/BL0cISF60EpQkbiFg/4YdvXQwh9SkHzuIke7IoUSGOU1+X
cV2Tt1lnXpHul6oJ0tuUfSzGDCTJ2m9XNGY2o7SfX1ENViGCf8A0pZoNacbHBoGGCVDiHpSCj/so
vgPL7a9eacZNn2DBzgumJcJl7+dkbD1GmhTrYQAyVDHFysOClyVjl856BrjHpvJzuh52yoeOu6JG
r1byXeMJ5YiSFqY+5bNTarhDWwOhsKEzDK4yxuxHwUYPibdF2nJCXsJmoPBJHuBrOLdme/pDPo8E
NKGUsXWbZl96MJstkQuYu5XwDplXI16mxWu5hE8BN3lfBJndM4PEOW+iGSoni/LhVX23VmHFgv6r
7Fnk/NstzdZskJ7Nzyw7N0wfngKI2jtILPrFtoMzI0S5qtEKUZpFny4vQc9KtoLQwCwOtMBYXhah
3myUlqkM8lWLWkBoeqNHm3PqZ/kD0az0yjVYXtcrwTO0vnDoPgYoNLdQi6LTtKAdHl5PliCQycAl
GrEh5m+9Twreo38+3Z5SgFb15LyRZo2mHxUkcFkNBUQdANj8uU90ID6jTHuVPAtzMMoMZ+oiRufC
/Q6QeQMmeoN0ADcRI3bLlW9Uug9dfnh0ll9gH/imxkWu7OE9zmHFPmjdxQRTDRlQzSjsNfsoZ3EF
/gQO/36JcgmhtjmL8B1b4T20yooNRmfiB61Y6w9EoLGaYCnPTwuR716uvNQfmhACb73Yee/fQOrQ
ldlw9c71orXu2mWuoN9og9QTXXBBdgbUAkCeTPS6qxeazQ3SUiBALanFiVeRyUh5knuU1VbYcwW8
Jbg3OIC+Aak0inGt6cbLUBNSqmTbSCF3tmsak1oJ7zzKLGiOAEmlEOEZoWVHys/yZLh+iDq/pnz/
aUp2qsqh0cVh2hs5sMjcmvXKxcfJk7WesDheIV0yjja4GTqPNHuxQfCz5emvsll317sXCjn8BjCo
a4H7YfEogM0KpNAT1jLb53D1c673sHBk2UoouFoowyWHYJDATBIXBcVy1HTHsapXa8f1zWsVRj0t
Cx4/MQSgKB3GxiO72beb0OdTwyt3KgJwEnGQ3GwRtHGiX5gQeTXYywECn6buWHlAAK8gemm4tZ5k
+aOJE09uUTBwrtOdeSTK6tc2k6SwqqJr/I0SgvHoHjF5HmOi/hQRz3T+TMRfYJxLKU50czelK0H+
zqps1/jcVbLBWb4w68YVtA3SkANo0FZ9SB6hBF3l0Yna7Uva0kcrEkL1pPhjlixWx47fybAthhBf
cqFtFkej1Q8pwBm/+YAHyJRlDlgOraHTcfl/o4A22yv3EDcdNr2ul1Vzl6PQS7wZoQc7v2KG4vpx
TQeoD+xNLh+c4XQLtZKKh7ZRR/E23jrjecvmHpNT7BNPX0zSw695ScdBFLHIZU4fdDTjTJ6P2bqc
gNrca78HQe0696vyVB/NhVLt5/CUv+2382fbrh7x8AJNYKKav61vkxq50HfG1X6wINhdKQsGCBlf
4ofQiTi25cl9TlINsTjC7MQdoGuRpsW3Sld6UQsNNKKK88XmTtNwR4Gly530THnbFN5tEBrgodWH
JObQCE+SnqT9OIKyBycW5GIvqOuOqcCxKlfKdOYNaiiGehbCEBogZ3dur/4TI+OtslXmlFKc5b6R
wdf7yENnh0aQ3+cOF4qdAeF2gFSfzmidCybsXkcipYsumJLW08VVgAXFKM4dcoDbzxFCRAH++hSy
lkMKs+27eoInuFDj39LS2F4oPHgsRpAPSuucYBfZb3OMihjDSphhN05fuEQO5vxYNgaZmf5ACRR3
rAf9ajNgnUgLu+IpEVrYrW+5YqEqcqglAghFODLCa42LNBZ0+AvIZu2VaQJIP/eRk2b4aMu9zTnT
eGqnt1B8RcA0M4y8p+llUCOnaLjhuIxG2agyPirZVfHNi5WlpI1t+haSZjMSrGzJGXt/He0O++Oq
oHOO/oRw3gx1K0kTsWBz2ZIdwin/WGhY2D2Ou220YUeJJgLzIDpBlPqBHg8quHzu8DngYDLAerIF
7Tzq2dNWhcb7oZ0Q+X9XRRx1bEICt+fohIYkiAMimnoELFDQG0ibZyNsYtaRH0AWdJt+Ujm+q3em
Yr7NOdKhipeP0JtpcmsQoadeAAi4mHhuVTCLJIVKWHv1wTKsqnC62V3VlL/Rz/pVQwyckXXY9d79
9Q0ou09FT+4leplsHwQHk4i9Ey2+ZyRilSy5ZHacZ5uCKp+94jYJeqMHzUUR1B0sIFANHsi8pVuj
12LfpDhMDMpbQ6wag6tjDiwwVdFvg2702WEJkMkE2NARgj0tv5yzY67GZ2/N2OkhS3uMnOhVwFbX
PXESFtDwpnf/z2iw+INTZEf+nPCs+BXY12jTlQfiZk3fdpOrUZyT/lpy3UW5VViRAtZ+zdXSuOUW
ij0bZonTJ92sqQBdAa6/HuRoV5eyhWEh4iJ6+uxjOCxAT5qyesPFq0eirmrspnLwJ22dE4YTtUbD
KxD24fuVpum3lREH4wFPjVZPl31FM3inDBKHXnh79p8irIiD22VebM5t4bYLh71RAU0AtrUGOfLH
s68WOVZPG4C30doN/wW/WAUlPZdApDIrX/1aFObwcre4uquxNC+g0iFBUDXXUpdu74p64Jse/Psw
mKVMUhBaMWeRJZSHDkk4otD5xsvL06GM2sz4Exx6U/16tOScycTyLflL45CU7DGuLghickaS06VH
C7Q/pp2PRW+Qg1T2p0GseitaSrqEim8uFAuJlTKbTomkXjMJq9uNRpdliU7JBMEk7vZrfSVAmzjw
PYRGr3EuytpVkJsbtAOZmgZFF69ZcrofSpeIZBhp32KAmKwxL3rk
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
