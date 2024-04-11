// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 15:35:49 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
ci3kWeIIY29pGrD71Wy4UanGehLX4/JCqcUm2RswPI2uWegL+WfNvcfjIoX1gdZNk6zlgmrE1t16
J89wRPl1UKyn5blmlGtq2YI7MQ3fG6J9gCqsE2u0sIFl68g6gYDNMn8A72tgHs+G5/mUWK118F9/
qUuWanJhTCPo+5RP19qGdBv5mlX7AbbztsGlmayJawpVKXm9ZCGdwKGXA2s3iqSiHc5eblC+gPRz
h4sdGdix/5Skgjby8mh47L1686c13hKIeGBcC7tigzrBO7BBWDR7uZn8Od+75XHpvn/gAEzCODl7
gWLTL8v2qWOwWc9pSfNQOkd2y6XRpGISqrIdyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JIrYiHaK5R2Jy+JwQJ2bis/0wDB4UcT3Ez0k+TRbJTU1kZ6DeEfm+IPbvMkvqbZDf++P3O/uWVnf
P44nS4RSDsME1HjCwfNgHTDUQxSZb3xXamxmL3CIfqywYwZU78OXplVkg3yGYMHI4ezcCmLU1QxT
BTKJoFcpV7hBrWwjFxU/3kDs/TFqm0TkcjhQI4txX9S5zCSjJapvz1vNHiNZSj+6XVlCoawwEZbc
pCeNr9H72xCqnnvXzjIH/TAToGNSLQoLRwWAkyUSN6T6HdsjNRD1Hyqd64U7FyWIZL7rZYxPgxmU
LAaZFMcu4yKivQbElWFQSm3o04AmkrIwmXYmKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
`pragma protect data_block
as9o2vl5HIEaRaNWavGVU76qxOG2/wzhXIFTFWRX86r4JtUmEplaXFGl3nLtFGfXaj1d14N+Op0Q
+g53EfjYszzgR+KcDR2f2uejDGX4FJH6mWVuJ9zTgT+zlvzlPsu8Dux4mkVOPKGZEAstxOOcTXpR
Dy/DggSXAHSjO7xJnj0/B4COxtIakR1QAhpuhF6Aj942gkxGJVBIhVFTzI75HuOOT6eOEcpfV/Rx
EOb8Vsi7gwE6mBm4YjhXwJefZcDwq7ErB/9vX4sfaucFJNTbrGJrzVznhh8x9MwqfoWJE4k4LLJb
ApQYgzY64u8P8z8dZH4QujVYutj8FUBNRwLD2NL28jDI35DSXexer4k8qHkhd/16FLPX12QIzSOx
C/H6AYk+SurOi8Zi2YR9WU39KYElTq9bKWPlNe/LjwXw8LZ3s9WBDjH2HNoAelSltVRGsFATK8BV
APNv3d2VnwWCn/R3mL/OHCc5NjdmpnYDBpV/wbdpuEmztqgmQpyUjqvfIDQexzklEek5HTx6oGjP
SAolKADMgT4WMCDuAgzGtZNBD6l5ag79QtUh91WE0ZRmQfdnnOOduoJfIq679+bgP5GOAxlkECHw
E9NNizQjxmyXLw4rmNDXeMgVXA+4Lb3ENtyJmvtCcNvsoLzZVgfjRiak8A/iXCchGm88OglfaiKe
DzLARnPdmvLnvWXVaazaqejlZsbUGx1+bTUkT+ji6UDQVXxPlW73QqdEvp4gKH4RYiqDktISxNu+
Gy9wFkfqU/7UHfMq557qtH3j2Fq5fHPQfhr3ki3Q50RjwExj3JFFZlk6xbUBO5C3q8EB19FQ7+Un
n+tto8Tt21LQeyc2O8LXw9DGSnwwjn6IwiANJHEGevLRb3cimOQM32zIy9wUZ//OIyT6KmC9reqv
N0tNtsiM4BalONxvIGlar1MqilA+5G6i1npqEXTozJ+JPzibCXMfMyyGo8yIOsebFWY1lYHV1mXW
LHkyyZ1Ph3ImvUjnN0yRTfvDF+wm2L+qFqATIwCEy+zTEmfexfsj0FlJ6JxXvCcnYVFBmWrHsGcO
bFk7Yuow/lXhoVpWS15MvAVaHQea5imk/1bCcHLPqk6HyP+RzrUEM6LU5tX0QphvlQBHMJRcdfA0
7DCRfXlAwylazBExppaTfrCMLbEFdBsfommYsJZfd82gi7apNY4Scne6w4gdrfORZs2ofeqRymyu
jQs4+B/tOD13nsIbhGdzlq5bp07+lue8HGgUNTsf97LwJ68td2dxPO9s4LH0OGR9gwtwkaw/ph+r
MsjgjQXx5GtmgxsClxIjVlGOWVtsAzyXh1NQi1akbzv9h++rJEIoSeO7e0jEUL4cHNCq1/ZGBhKJ
vIP+LqGpZMOT60JCso4tM+zSR6Xb0pBq3keg2kKn31cDz0nNcMMrAC5MTUOBZ0YSqJ20aO+8soE4
3Ru8sALtQFs8SGDbELu4dSR+dUy31ZCU5HJmOWvP/intJ0mr3bEQx/c9j/ahgTYRF7WbEvfitNpi
cwE1cgjIEnIKt6uJkHhCCKz3FRAl3ecu9hJJ0u0Agv78rmiY73l5aBjemGBNyC1Zh+uelA8AYvcf
PwPiY4qP3hbOHEroBuldBqE5RMo3ez/8a2cO89ry5i5VbGnJmSmNLfw0m/VeN6v0DEZHg1wtJy0F
rfR9VQ5qkWq8wJF+a1ILxS8xD0SWRA5+YH/ks8sLzu1LCcE1m6PBUvJJbOFlpwkU2TVcpaCrlMZa
sySZQc4Bf94LA3V5H+0AhsTZYWxcRbDmqr4VTRcwGmrXJ9Acd9WBsSLOnnSJ65REpkNemh0FjeTr
saf3QCeyoRvs8RWFRZ9nLXx+5aw5tVsdxfYq+1C/XoKJ2lpKr6eNziY3a3h+yVGImNv1FeYDQ/z/
/Rxs0kmylnH8FouCmENdEOTfrzCmbWszeG8qDleJOVXldRTJYgrXhjpI1eknDlIdpqIIMKFfyHiH
LoGvIf0pPBvzfJ/PIRAUOOFJHkdxWcKe+oFbOFdDYnYLSjIpBFdl7RqYLkLsc6LKu7QCLtLQW5+B
+yhpHjxP3fCqKh1BdNSlueaZ43KrRvQYbvb5Ypx9h4mY7+1g/MZYRYltIluH0eyp5Ej6jc05WnOZ
VMz49YfKS7lKb+TUbG+kYs1dqQSwIUnefneoPv3z5IQiiNc3XfxENL7BAGm10L8V4UOBD9DH/p7G
PZ5aBxdDrt+1l9WXgqb95tW96pUKsnjmEknYJY8jiJRLEOsL3mlPHKZzDrTg6iTVuH8F2h30CGBy
3ckTRPXBvX0j8H7hWYF+iWd8La5yLxeHa/LZ+vbPNTsyIS3zgtP5InjAfbMvQX/z9O7Ot5Pfb1Kv
bKfvqlOWiD/4xctWSHPsh/LTk36QO9J0kOe16lNAmxRCugWv/uNwLrxSzn9pVDUQIOtAzlq2hC6p
LYfO2soEzENZKxyiNPregbcI1RyqjClqJ2z//jdCPTWHx28++h0CgCw/AuuOM5HcKZZ/Lhvzj5QU
n2M4t8YlzrMvwjtgwbeC1tgnP6hJmt3LXUvGfYf4488zGTLGILPFbG6jXvQAO/qjvPYBWxQZGV5Q
QFZJIqnei5E5xkZacq8sqZLezkb+Xx7WzO82ED2Djxu5Cq+GeqgTh+HqIjFREV3ve/Cd+lsaeC8y
zBP6IgEz7a4ZFz6I7hS/DgQ3SwK1KRzClofRauFp12gD8dNUfI0RNxe0Y7UzYdvVtGxJD703UT9N
nV/FIs0gqRVreP3ddRFVVi+Xf4VBLhogKj9MGg6xst02o0maDGn0fPfzhYOS1t+Q3J1syycdZ7l+
l4yorECIBdM9brD3Pyn2AxTtuly5AenVWkJRG/VXSVXro5qYXlD0hO+UYG4aXJn67FzzNmxIlv0C
rpi1O879Zu4s0yiLnm84WaMiclTDMm7UD0xTBTKEfkgGphpCckND/i9hmyxJOLNKq54vgrTdCPFc
gLeKwsqrXrGHhc0UX0JZluH3DG8+DiwiYpY98SHNrBGDiyPKibX40b8KnCeKJsWplwN05BNlsCTj
AqHMIOPAZxT4U8Xc9ItklRqdgZYNgEcvl99NWdJvLVsLteDMm2W+i/x2pa3DJNZAs17q7UZ8vrpt
hjc6ne6IV13dj7BUeFt5wflg5Togh3/49XNVTsDzsGOlOLjtEjtsZxmWneD2LNBujX/5Zo35VbCk
hgFN8ejrCHT3grGPJlZJIegI1DhElYF2ivY1ymdIuWGgNKaxh14+L01OHKxbxypO8ZOqYK+e8ke4
SeYCfzVA8huTMfdfay3uFH4IhqZaBFeBmmKu7ZqzTcUxitFfcFCpIJ7AZR5pl16nmda4gxM3Orzh
9vmsd9pESy+3ktzYotsaTdETfQd2Uc0sMqWD9xaCVbMqrSQyJQjbeWsp7+jDz+HeUv3FzMf28HfI
qMXXkubRomIte4s9dKjT072VvazLLrplZeY98w0SnH4E0kwA3ELVmacDWhSgLpIDqJMlsjEpnA8Q
KwODw69QMsjPhFmbsxTIY+Fsjk3JTUv+KUf5Dw+p7aTiSKNGGQKTBVk3SHWanvM1v2WUg/neDj60
68Va8jVpJKsgkKU4vg9IbRU/xX5JIRaIStSa2EPTuLlM1y3ZoEieu9cp2LPG1+necLvaXBdJwrrL
4zGKwy9Cl2mcFJoRLSHSmQ0ZTFFtbhWaq4QE6gAVigNgZzSZF2GGfJvkh9pU88UzMsFj/GP4STOS
Npt6i0XnrhS2In69FM4k/qjgA+KvT2IJ8bVco9waiFY+S9Ufh45Jmss/OFbgdNJ/gfMgQgtYG+Fm
Pw4LRCdn6b3oh+BtAhVySP5SK7nITeENNiBy4kZRXeczgFfV58sU2uW9oqraQiZN4+wEjR2VP3ZY
DACi4w6hJTVb/WcJ80f2jWK2PmbwuaWDyVP29AxKOzQqTqH301ehZset11xVXnGB1sjrmoEH2eHT
i9CoqjLxjteTgN4Hnf9jBYSB+7UDWLPboTecNmZgcjH+JOLeCUqaCDXsTj7MYxTAMwaQjvfx+T3d
3bbMXFlb+w0ZCAMLQv7C3KjEW7pkyg/bw6/Z0KFwUeCgKstGLC25h0UXorOnuydWpZjoubh+NQOb
Ji0umTyjebc2L6mpTUKmzFj/PPvRcIzzcjGr64uELkJ4FQwiNV/raFb/ba+cBqCPvqzp+gAlPSW+
oGFIgdlf9HoXBZKhsCNITAEXxFXUU+zDy/9/qxoDDBVQRK9uBh7NEzoQnYpbKxYvMCxknUKIpTq2
SPzDUTFCOxop8NNWisJkBRgCs0i4xLDR1/52KwmxLqo5mzj/+PW0aURcEKesToscvXDwrL42LzMP
5UmVYJ/kXXR8R/S2rVJtvaBmtXFzVafBYIagb6H+UGZ3zH8D6CFA/ATIPNXRzIoW0ybqPRvAY8wF
s/Zq6GTKB3KXWENKjVfkK37SUTWDmg7eZrbK/NbdPDJeF8QJ/toAWZAmIP6/LffAIRZ6vcMwnIvi
539ByS57Tj8zpPr9qGHNyfLyEZcAGuJ/rVtz98B7Wdz+bLA37GNScBvgtOvg7G5ePXZ8J31SQZAq
HGqwyd+FhtwNEcxTJW0FVfDdG/q+BPr7eWA8wIExoDnxIItxqFioDPFZ9FDu0383jUPncEMVOMFF
vIEuy79DVrd5tB3hqMkCKrAMbEWw30Rm6lk+CTuY69BLKbsNvGdYtZ43b04f9tMc3AjrDn4KVig0
+wHIq23aN3WsE50YGOGnjgbODvlDk0Bv5pGBgqpVQ6hfzuex9S/YzYYmhZyGlD9i6o201a2S4fbL
KEoDNLtvDiQi6yjyQ/yr0zLH5stPZZv8URzA3+vF7Utnra8owDdIWYPCoUvAfOz7btcJlA5XzkF+
QgcHBPQdXcpRw5AgVJTwAhFgiO2FKiVTYlhDoL+Wp17uVFkAJsFWzvZ8HChtGGyZ4OVP8XUTru/L
3gRmyQlHadan+akqfIt9P8CXaRYz/eA3XuvoJW2sLX+wGawMUwZ2MjpVd7RZm9lDzOxUI58KGgMZ
wjnxj9M4GHoMDhUVOL6pKGvTxWzRWpgOqycjvoRVJBMzbiKtm9qr7dEXJCR4VXO8bWd052M01l7+
X+/kc33ICgSIctygR01ZknbL3mqo2WoKSoLOlIz9loeqHcj2/+HWZfO7Mvwm4IiSgxfkpCAZDWdE
lQO38aovtqM5xE6CUCilxOprcHddSiNlSihesQo1eXnbzQhn1TXiLeXqUVB6Q4OpkqXhJQPJ73yw
izfpRsUFjphQsUTZ72LVDjAgEgFSLe+f5xm8iaMkGB44XpEcOc0CQiWe63Fv+Q4zcOwSjEUiK/QU
MjLFhfZwy/EPUBzG9s5b/tVstcMxaD544kfXAOeh5wL2RkeIxTTNET25izpS6sKnBubmpFz2/Q+O
2Wyf+rnX0JJKZT2dk9vSthymhSuDnILMf7ZZoxd+CxHD1ZynSzaGNU8ZiVxxdD/XXEGlisJRmWYt
OTf9p3Im1T64B+OYKAXT2LCSTWH1/NrNfimf4cEorLEtKgcur/owg9D7XFwTSbQ7xMfGrAhSqM/6
BozE1Z2Mr5zQOl6VutEPudbnOJep4PWvAKOlY4bDV96ygffPomYFV/+nDGgmb6074pIQkdNDdPYq
0Kx/UJ7pW/EqBLy1tjK+CVSUhjEjW0UC8Yt0vmNK17no9M9QQKt+D9ET5DA8yrKWm7+hKNFlJZnL
0tFiyUtPMyQ+/2SSaCWpdeepuWuxB2PmNi57FXMw1SCvLNKb3wsY0uRXgutxGLpWtZ5E+myqD/JJ
rSdiwQwrooQ4vG4d8gxCnFBhJAx28KY9VtVrlnu+uI3mKJfqzvOmys6mvt7yoco6oRgU598y+5PK
BA3wPprGQR66RDqacMYvCDrO7jj9Yx4C0wuBwLM39iEMcvTTTo0jnJVBnU8fBPNZ/v5vXqVkaA/V
O0BF56iRuuw3e4OkJMhfgjZkDNIX8AlHsD90OPg075SjVpd4CAVE5rjKl30tXTOyZx5askFKmShR
kDethqmqhPW0BE7Oq2f0IcXdJENMzlB8Oo/txzXIVUs5igTCzYrTvOb/94/Ri1NnhLKHbgloCcOM
PCNX8ZJkq420FBUUUuUO4TGTRNhpjzW5c4gLePhX/nnfOGsRVeKdqiZXgc3skTMAKSIwwXif+gMr
Iqn3CaadTjUKMqbrir7/bUvjy9X4rlDKvOI0KBJqibkgQc8ij8gqP6Kv3T4kgbzoIeg72eZvMppC
koEK5D7IlTIVJ1oJhuj28cj6ld4QxucUDry8cw6QQeUr857Rb0ms2Cm8VSJvBX1ghCL8YUG+PGXy
bkI8Pe4l8xDUaVTa3BDde9ieQ2PFtpQZKv1yMy56WKwmTT73Spa2Z2Ej+J1Ed1OS2vKlcv2CkhIs
24oWiQ2QDsyaCOUngH8jo/p86DL19isPZk5WC5Mss1UDagPYiwTRp72TOcSj0g8Z0tVxMOesBPxP
JLhGy3J2/gmhPDOjzpdiQC+W1cNviBD9WvyH7V1GQNoZYTquv6xkpkaNX0u5dpIwbUAqy9jAPveo
2cc1CARsmdkdber2UBAxR4Bkl5ly0pOYOprkXj6jCoNEwSPxrKDWfqKeJak7rbOZYCJwE561cQjv
uOgRdBybyPQMntdjENTOH/Thftd3zPI+1PPS7IWjjQsoY9h0+7kgVFmXnc99Wp1HAM2bVVFcKiDy
OyUV76ouGCT6GL3zC83wuSxSf8mpbXlThGBCeHLlto2aUGZEwUfRrEnp28cd60v8P1XekzuEnyso
GFC8HjKilMStBUz6MdaKWfbX1THNZiN89jkItKtjq6+rLogX5VUdXlIYR/e4KwEcySmugfJ+MjEY
luJScwp4Ot620rk6mDClpekwmeFR0IAO1vUBHAPdpRnPlHth/dfWSWyipWzPX9iAN5430aAA1+X7
x0n5MaQeKk4HcRFQ6Trb79j5bAnTMZs5nzrRN7xx9vsW8XwCNr0/hU+FNcQioy0m3YUvMFeG9oJi
0BGe2djpH5y9mZLmwwXF5Y4g3aswh2L+wCo07L11cLti1hglLhiqQBfe/Tux5caJUBP7zcC3ahqV
KmPiXMz6e/yXN1oAHFnmCx4GAio5lHh65VI7ge3IV/0S7OAxnZcCpau26XmtMku0yhNWepgpqMXK
l+imkbyhKKTUJ/T3qOgyh3YmbaEJAC2xk9j0KoQC1RH9+9oGJSQ2N39/mxSsi5TDT6SvtG/UTYqY
Xr4EP7Ibamd0Qub14bRcZiGRy7Pr9XpKGHbB7C6go6PW/bVuao9CXV4zQLIyWiMOnbehEWyM/URY
IKj3c+n7o9UuqjNC8eHlAY9XbQwRNQkE86YBnPv50KcPmLXB7zeexC8qTrIyX88E4vtu1w4GxtpM
pwW1gKzA9CTtHaQqkIm2ya6DcC5QEM7poluth5Rz6c8I1aRzWFGHjYPOPw/7xrtX550IISkyZ9Rp
kRiRGC0KN6G+MCyZ3Vrq9VbIpMld1S+7tpCK5gXXVRXQgXTkQD1Ng/ow1B7zWt3PNULH2n3Yo0cU
BVSHs9WDQilpF9RXSfJoG7WJqxzbar3pIYQjRzdVVd0ndPyau8i57JFGarl4saKoVUv2UOaV1IbF
tXeaN8ylsZ1jORp6QWXbTGWYL+sw/rR4VWjxRQrJVF3VkMqEhaj4GNMsRz1h4LCdBFyX1BEVyMN1
GKVzv7AXDCyG67Oq5ilgtNRymgc2tMFyzLRkTcpBTKn2fK0xMw7zra7T5+AUorUKSiAB+fj7hVXK
Wc8mi7gW/iHDxpY1bW/hLeaOoXbHr5Qu30nWDVYQj4JIfddbA+YQuIB8KqaHUoWOYkKMBPfZeT0y
lEREQxbjNeWoiCQ4L7dZ2Ac4TpRYSxlRfKW8YwwibsuUEMM+HbIV+ksI3u0uuyU4ZvFthsP2VIh5
gQXMINUtNcURLL5mnAKsKs3GzWUXAKOLFgyihGU/hYVx7aW6N/zP2MYO8E0zwew36OMA9Xra9B3c
bSmvPM7ot7vAdzE4Xuid4fb1kcltIt3gxNVh7vtVJi+kKcWUh8cUaRO3P1uNp4DLtamwIU7Y2E+o
ZjUz6d5wfcW8uPv5t4g4gNsgr6JSJQw5RLt7iNgQ+4ak5Ek9mgwjLg6aTa2kEcjZP8na12GSSMQI
tVowxYZk0isWpBWfUp8q7U+QtiyrwtvZc4/2G6eM8nVg48O0YLPCrqphbd+WH/ZR4+Om77nUphxb
XmPWPilrOG5q/wYAa15x4SMm7YuDmamfJgpXgigEIgEBClxG4jVqxlsny1RPNxPnL6BIUOd67Xvv
lDUsW1TaL57/dZx6l0SyOusqkSXLb6ZCsHMaRl+6jgKrV3KwX1nl7Gh6kFlQA2YTjwaTetDmcdqi
TZeItdiw6Oqfmejhz41kgd5vQIL00+JCQExwkaPVVh/TPLLhz5u1HrWJxxqtYtbcK+Ogs8uUuIBm
XiqVTGJf75CPJx/UUgVq94J1yyuFIaTVOcrf+uiWah2loA0a8h+O/LICNt4BbXobYjS8L9pK941T
r2PXvgYPunnoUbr73HbwN4gV2HwHjiCLe3ve5JPRfhPw7XfxVPEnUVudNTwBtDkpyWdLsqSDVncv
QcrNCwa1re/GBZ0Ww/zZX6iZRRgW70aEFgQhqf90Q23I7L1/dQklxDdO9PoPPc2yWurC3f92eiaK
KW1+VjcJ6FSWglMjwZj3vSL+3SzrlosDJph936QJZSDdJbT4+YBhghV+JzQlkp3t2FOlEOxaInjq
a37qosmeAggTo768KF6IWeIdjynz+HQPKxsQFKURSUV57vqNh7VjqCZZgw0a4bD6LAHtLYswe6hr
kpFkROYdctp5XK7OmaoWps5qIL+uYvssVH+U/Ew1kJ/eDGv4mzqKn2Lji+h7k9J0HnaE5yjE5VdV
ujkkGj4wk7xOwUI5XmNo66ccgcR0kDEFf7Mdr9op0pfjlOeRvefRjJD8AULRzdK8Jg86CIu66Vqo
YFa1cOoLyuhem2lVHVKgBny6pbusd8KNBo0gY3uXf+sQGFaslxu+cgmd6WqliYd4nLG1Fr+ZYw0V
fmwfEnpkTsv5BIPjKfEKUoIjxWfqIWdTRRreGYfZ5HjdJMehPWfl74NbSSoM8ek4zO6DxcnOCXjF
+VO1gzttoc2Ae8/JzcBo6w9ng2tniHNY8rtyS60bQ2HgZ3Qz1ikufHR+ZV1IJoP76/RyRa/T7dRm
oH39nspdaagx/tL06iu6+Ud++T2Un9HllYpIIX+yuu9pMnN4ggS122kadKNcZQmwHtLpp86LXBA4
LhjA0qXvw0jg8+ztQ+txHST52GXLu/D3pEnVZz32NkxmpD6fVN6loy/Rhp6Uq955xi3R5qOOctmJ
Jdh3vC1Iw112gSi5C86fS6f6JaiD5+cMskw0YUV+Gmgkb9ZnT7/X5+Or6b8f1cO6dlyNDZVHYLsX
q/ESNfAzWcmG+zZ5pldDsgsKY6odIfqcKDVAedrqwbsEvv/0zXP2p6zAAH2zeabUaXPiLDU/0N34
n275F6DGcmjF8+OV2rZFhBwuIzAeFP+O++xIP3MucKy6cu6LigSMGnmgNA6SBu3kVY/tYNzlKxi1
rsXnyMi8DCBYQOx1q0QNNE4wPuU5bE4rrdbnVl3T6v49Akw/2g1SXjSZiMr9nCB+kla44Mu+1PN/
DT1fDLkycz+Nu1lTmP3z9sjG4elZQplU8zck1KVmk7wy9LeT0Y+bEHxxk8YeI2u+GJFfDBlwWVXa
8v8PwJgZzj9BHoO/+DSnd821nOWzGturIQsyxZTLEabsSuMd537dkwsL9HijI4MKmu4iYo47Kvt5
aSYL8vPWNPHrk3NealCzKvKvs4hz89C4RV0VOLWsTu++5cT02TtaoOSkuls9eM4tcQTugdea0bf9
96J1dTqHW5Ld5ODvp+x6ww0OEOf+LJQB98G52KhPcRL1CdbxFb8NXJIlsfeIrFNDfZhrR1Zz709Z
X5aKx+MIIM/XSGiRIkhR5AsefGCvriuTzm75uc4z38p09IAu1EMb13lbeXNVOv0+KU7XzSQRInPd
l7Mrf5+r6YiShVgZFwlahlmaapL2Wko1IYtBQWQlYRrImwyHjQtY3qsa6ciCJDdWQlKlSq9e7juu
NOrtuGP//ok+T5r/2ZCPWjbDBskTk2ha/XIPdBHVgXp+i/6FzpH1cNhySYv5OyKScy76Mn54IZJ4
baa34tyHVsrmf7yV6A5C8ck1PogbPY27bbCPsO616ARmv9XT13QncFX3HrxF2khhQX08GYIJXlkA
AAcYNX7URSkAfljewn3fIavy6/9hnvDotWA/yD7ZvMCiJvFffY871FoRAf6ylsGEOT2EGbFLdtfA
DbmdGkavo4mfUL7+kRZGniHZ/MeI2S7Y0K4Duu+xDSKhniz6MWDIn+dGALHmXxOT4cD6M6DTiRI6
wdZZBIpRd7jwEX6JNy0nQ2EfLAwcrfco9U0ge49F9O9zX4Zvo0s+98o9eL0C6U1wejV5WeQI2I1e
hm4FuI+Rx/RlZumkTmbKpMUpNzL06AxHAvfWG91i/oxjugykAYft+3iqloaTLwJzY+e/4fjZOH/F
3kcseCACDOPUEe+C1MoKWsTzLw+BApdjF7yK0PL3HeoO5dvnnCqfnL7z6/+7EusWpjK78tVkBNeb
g/6i9qY3gVrfyIG6ozXQsrTQf3qMOQmvRW0wePSW6kJMnZtRSswTLIPdtxI+tnrbkaJIXlLCOVX4
H/vuqca8cD298HiecYyB8p/0y/1OLFYz78Wxuf1GXDdcWLmjmYy2RBhfVK+whKZ6MFw+yacn1SSa
4UQrJJ2EkShkfa0tIDb5jC+bbxzgEKGNw2tHOh6flt7S/yJk4xoGSWInLuqyKytTnPiOAkzN/LGs
bxqhp7LNy+xpDziKxpVxkKeYhplMJ9oP1D4Kfc/QSmbP4zdePl39y30jaZHnVyE3d6zlnAVWRXDC
62j06RTBJrcRdvx1f87bEoFMoC7VD/atYMs7v4AmWKO0EShY+NDnsOjNbU9DZBLDi/ZY1BIPHo5s
90zRakHcktWRp+NLrb1PSc9X1fEvzfwmYi99C3nNznM1K5HjF6mXpw+bQ0nMZCwBOVNK72jm2TyB
pcPLc/IM6wkDsLkmJA00J0ykXcgUNv6kZuXFr5dlSY4fBBk/Q97DJ410vjRq2oDH267RetoZdnTb
gVQ1d6JpTvlRK0lzTBwRsLOqEZwXMdaqbkRTFBb3ODlDAD9KGlhAI7B4hPHDTNmqVgLkFR2gj8pH
tMJUlgXEGo9VF4X7A1e+9/Nyg2ynHhebC3qY5FhnVMBm4i9WduYLGEZvSAskfUk8sTKchsI/5Iwp
dBo1cyv0R6p5OmakfsJQ3brMe5t2bpd7A7jLO5pPLGR8DW/jgmVug0gNSzp41JBJVRIri+Xu2v7X
4JcyNm4+tybotQLrrszapqK7VwWUBx8QD9KH2sDoPrKTyEZC48DHrN83st9VJdUpCrJVfmnW2DQU
UYaA+XfEHH4k1L1LNLaMNnfL1sfYWkMLP0cBTBelIxgls/0beFqjexkTNYpoZd+K2vfNm+vQcGid
+F9AMSPbTmw7BQ1JpKCZJqOFWY6tQsDvrZvY6JWmH2mlev11MrAyE2PGbeUPt41jJXxbA+QeLzS3
5tLCQXLPK+lTwPE2UIz8mNKBKcffSPE8VgrPRP9zyxpr1S8PMCnObHxnDyy3lAiIhtwWdoQiYy6x
aZqqIoONIFLxZrWcESOO2H1TaVJEeQa2GIGKSEVUl8V/TQpxc7qoe2l+9xdT2M2BBDyg3etMxpMv
+VgH/82Y+ydXYQb0xkOfpIas9b4S4I8ubRHnnPHO07UJTJGM4dYnoPzuSZZ8RumbkNtPKBc28SOP
eeIt4HqbIL5HSBURYuhZM71+gA/9eHPftTlJbwVfbILMohg5RfjSxSH7hDgAA0seBkPoBwarW37G
KBt4dnsu6baZJ4PVTT/nhoAgYpNEP0takCxOxFCKt0x1BACkAKCR6UFh2x1ZXKrg8Omg6Cutd5eK
4PJC37OEM+pBkiEtc/Bh7STott3GldabRzPx9q/zCEEbMqhcHMLIxWNR5TM7mN2DpkeGgJth+UK6
9y9XWBsx6LlG1UOAjDZew5UcRiWwNx+WqdPNuTDR4+ETTx+vG2wZLMpWocLCOhPXxjxtbQ9Lor26
G1i/4gxpfTMhF/N/e9MiLltrMek4kIofYsOcUsmMuSO9lnOwfdsufSVXtevILddXNAijtn6XK9fp
cZDnteyb6kddhKGVYyvt1m8MH3DYNxTUx1J5kVW3doDdk/lAUeXKmJUCwBrGe9CyJwTO6Eqi7uF3
4oqsBWc8Xd2bmnqphLN1umMslqmEBNdnN4eJhQvyr2AGcJztX/45/RlY5C5UGFg9rCi/MsCAf75S
2Op7HnzJpj0cibN9NbDUxy5zCMRs11/fazztERDQj6n2559b10LB49mQH7EuXxz9c4i6ggeEYKrT
T5AIOGWSw8s/Dk3ESBfpAnkflRFu0wI7zOPuZGI79jsEfYdX6gM6SbSWtMOf8pFbM4y2laeltMrZ
QFYN7ivjZ6JLF4yq3/RecCxAZ7JbvLpr3fgVYL75RYx/FgwH7zmP8nchzk+7EsYQ7Mb3+h5ePtB2
mszwF1x4s5N53bcrzQwwmT9pomp7R/YNg5mCyZc/pH19y/xeVHgL/51Y+VZ71cW2mfqy6fczdan1
d4Lx9zIZMbWvCLO7f9352T5thZvS9yO5kBwfPj2Q6SCC+jX/cf6z7Izy75/bST8XmShCyHxBdVev
56e7dYfTCN8U/wGUhvg8Q14D31d3IvcE17eJMn6iC91B8ri2ld3zIC06lwAbtdmvhpF3cuTFx8UW
DpqwAlnJGM8nMTo6RsaF5QLh7V5cgIrnj9F31T2GlL4swXRBJWGt2O5QyM9MYt2UogeUs7wW7bf9
OAijlLL0e6NagiTzTjur+Brm6VLRcv4/vYamXt9Wu6+AxfgRA4gyP/6HLStXmzLEBNtl16yaMeyO
d8FjnBIIFGAQeDoFpQpGswm35c+juD/I20cDZbC8xleqy5qNGn3RVOry9wnTp9hZVFxLoc5E0j1o
kzdSLFiM4wyu/MGOxBdSiNc0pzehfY2r11IcD43rxlBWaWZxQzW0G+Z1qIOHu0AjqYCm0mFxPfvY
L7St3HuU4/nc3tLnBJYXKSxAeYIPMYxHaU5joOK+BtSZBhJMZ4HGUWpd1l3xIq7cai3zD1jpgG1O
jddgKUom6AgKKqJC8taX8IZy7YjSw4zxvkWVXCPomrihTYUUrsLrT85pzZfvkHqy565N6cVf7Dyi
+7R0hnObgp+bqksE6NTok7EErX/JXq4FtbtN1WtSaCL8T/j8/Y7J3MoiTeh+3Pexqj7Kuu3CwD3Q
z/rfBjWMTonKyBxYVXxcPvJhD2EWbshycXfx7+RVQx4hUGJO3Tr2Y/qyd8gj9Q19FCa6dLEmUobG
onpQ9TIq5EsFQFN2WGM2P+3n+IADodZnAMMhfeTg/N7SmEJ0tnDKJ1XXXUAQdri7ME+5JblFFoms
Fj3tSyrXvxIURSP2u6OX+f3rhjX6YEp+dv/GZNV/OJ4uYrz3W92ktzySCObivpNENUGVB3uyr7Jh
RJcckK/knw+bXldSf5dOnMNmGT2T9s9HilpXfHheh87jXe18Xxwcb5fY9Nqy7uj4XtO/XgaEGp0B
G5B6bJfvaAnmUokr249jNhfv96DZU+cw/5fDXr85HSIw6yRqpRzvWgy8yuxTNkVEX5v8qqFJsyuY
u6YI4ZcsF5uY6wJ/LoIs/9jSRJnb9ZgUMMF65DSTXRw9TMYgh8N/iv4GLpDy84z2QbkQVOMkAwP+
ldkBBDRdY9oTi5Nb4puUzoH4ILwEreMlbwSUxsM+1B/VCrvvFqaPVkCL1WtCBtdb3KysDrt+zoFr
SGmp51oDu3eDb1bK4DmVZnoDFHTbvFZhqNxpJfg4JvKViRF9zgnb28mbmpQs1u1v0PUqZXEFq+gY
c3uImDKoOlo/shRVbCRY3m5N9npk2vWPLcFfAHjegCpS7X+I25zDvzoJCfzHwIxXr19A7v5UESIt
liy4RR5lGeXiWdI8mvLwIzRT870rl6BocGXebAxZc3bZB/59hIxISseLC6CE2vbdBg3xp3abD4lw
LQqn0gLTnY/hgY0yFUq67npMoOo27TdpiQdVgIGOC+oofiKbEjorQyqqJkKzThXEl/Xx+rN+xczd
iWpT71arWC0rd6gP4bZ//sgiAu7Xgprveh76Lm1hWEhddPhXAQqFmAr6zcLQk5fbAf3bYn5+2950
43HTyI9Al/82A1LnRuX4M85gBo74xV/DXJdD/06PYvQ9iG+Qh0w/VnorVRac6cmwgdiyMjnY1vMw
7ssZlIK1zv+84ZpqMLib6CnYdPGcpEdDGczz3ImScB4VOvEdn62t4m7Wib23hNfzrRC9FujjawYE
aLJl1ly4kG+cz9C0wXyIrsMN7XVM2Hi2XUkcEW092SyODw5XtJpf0Cdz10lcNzq3ZJKFro4bYMQy
i4mrzJvML2XmKPgPi70tI6ydXAJYUCZeFJL5bw/L5LKMfYmXBftBq+GoXtr2OJpw8Egpw3pV/r/B
2TqItvh3+Gl25xlGe9ciUDQhwNxo9oKR2o6MNRm9yxXfl0fk93m4DfQ3rJou+mg5uyVwYmc04kyR
nUzIVJMUPBldm3mRGERvf4kSMLpn/VZCRSY8+6bdIRa7CAqRiGCFXgcOO+nqoJbuYt3JFSa6jab0
n8K3f2PzbtWQBXywB2odnJWVp5WtIQ1whMHAWsnrnhJVWvaXt6PMmEZydubWu5bkjFlz2tDE0+3Y
JgZOW5zNjXmsfdfuT1IO0NwptGLP9Vdrx+AsAjMTATPTxdSLOZDIPt0ST3XZh71av1RSI9luxtzG
1bU1XkCrpNs7ihtfuopP1dZp/HDFGjq39tLeBOJBFeDefeeWZ9uJQNPe16wQ2PhQ20TR6NaHAocx
8+MiRe3Aj/w5wSQtlpsm5iO41GmLucLYYgnGrZgcyMIqthbVzGhHcU6Tu8g5IBYFobWSpBQgB/KZ
jQBkUVe+gy564O151dsudeGzF3Z7HJt5RhhTeA8yje5Rr6HTgcpNinjRg2MutwfMSp0J4Cr/2WR6
3dD33oBOvTws4oZ4bUdYAfH8oc5eYplqvcYNVkRN3cCdO7F6iqzMulPlX0fPDgXlnoNBPa6Nb+qk
TTc4xdlvDp6+qgZfGZNBb/royvErSuoQhu764OAAPMX6LAxaaddUxDp/FNwOSLu5d25BIYpaoTfu
msZD/y21IwRRufDq/67zhAGFB8+pW+OXgQpOK8RB7awP65b03j4i3o9JcMtpFuVi1YUmsXCCdDaW
6xfc0yE2RSdnPH1yBxiZLaitdX2NQ7H32Sr6MO2giOlQy8yX/QJi52he2rLyXpZ4VfznGyefWDUM
cKLr1wVeZPGwwnuoPVrGN/BFT23dqM6CeMD4vaQRWllnTQytD/XHEd/AbFPmC77e0brnHzrbuc1d
aZlAQ8KEkfFiY423e/wuuNyB33INBOq+nOk5EXQ7ZQyuXisCRD6G1ioLvIkKRbnL2d5YO376syTd
LNayx+1dx4+u3Yi9w54REFO5+Z1zoT59Dnjcz2RSldnNYRZh5/BLwHOO/uJXvzspodnaTpqZNT5k
P5MBtAL1OjpU6PRmfLGrKGfhouiu2qQiQ7+mVQ0UZERr+FdQ29XxNx45c14qcpX9y5t7q/dfuP8f
hIt+6pD21y8+sAW3A+01gXh47eBfZfbfRKleMnD7vKJXmNltLDrqKdtIjwg2U7HmDCCr+BlDgCX4
zApnJrJqkbb1EJjAJuyZGg2+VUnLdV1OIsPJ1b4LkSpv5eseUGkYWz87pyEJaHwVKdvV4ogFeQXT
2zfTnZBoWVs/ZYMPWxRkoiG/KMAWA7OI7iMnC8BcibE7QCBrx3u6o3eHpN++j9LWxUmD21wBJ3z5
HUNjo1zHgRMTnMF4Sjc4uXdo45NMctsb1h1mgeRk2mR2+8MV9heCK47xuufJjDSrDVHPkOcegtrR
lOFULLhlw70trBUZ4KkI87Ah/7bftcw/KOMSfzF6lxPTcLawBsx0BnS5wB/cFf11/bRgmGW1PFSM
sEJzxzYyGcyNZS2u8xT3+7qnlGDAf1AryiC7nKriFbFojXjOZylEh84PnmfeMsfoZ5tIViQiZRLy
mSN114j+f+1uqBvVZQubCRkkRRk2/OToNUJXvGzgwTe644HKULFGy9AI3k3lRedwsM2cxssYKJio
8FBJYY5JStPogHXd/cK408a4+c5qMB/uvUwPlziAMDq964cf0v7s9PEacWpKzWDo2SbvqV+0n/0Y
ItsC41hX6+hlIzza1Q4bq3qa4F6/Ffif28ckI1uZCc7k0QEFD68jcEcHeMRKO4q3hNIUCmO3BisW
PUFA3+nRufhTWHNrrjFtgVi2amlOxJNzDIgD1K22H6qGF7yfgCTc0GVziazPQv0adNWlr+7NBqVB
YwSFBNRMlLOaijHHewVlvDv3Hy1lLHl8ucJ7cfgkZFqxNx8lIRMd36Q+L4+2FAjre1/Tv4M3vpId
hEqwJ5Akn6+KArenGM79dsQPrtKwaFDKdcvL2zwNDCrDf5dLL3Ea3OHbWdrc3eYuCx9B+ySTxIc2
rYxGwlP/0IhAH5/Jw7hgugs5tNIdZXEW06oJRfrHqymZkxvmMCjDhbJe+lIzfIE6GZ6TAwPT4GcM
Klti/62enrjBW4KCpBwQqfxi8BeG1SuA+p+f5E2bJLx0sn2VHsgP9CWDt0fr+WEZjqivw4x8mOir
EVc4h59QJLzvGkXYnhzM1EdqUHjCl5gmi6Bv9pna5fEkkGQBUGUwf54jplabQXgKH9fk13bE3C6/
bE3eKvDSC/beHfe4G2nPGoifv6le5x0W7vkh4iEdJERRKn0YuAIBsPnNkMwUZJJYbGa0KLQiMFCj
GiBFv+OQgszbWwqT8oDZ/eaqvZEd5HoukQGEooP8D7pNO5p0Mkjq9cJ3OKBor9zy0IxqmXmpIJZc
yIAeNgsDWNY0ld/EjwuqOdZwgNcwrQj8uniOB5ojd6IKkyFTj4/RUXc2W5zlP6chWH4HxncQ1PWD
AHOMKfGWTFtSKJEWjgsIhjIQOhj3V6sm3/5eN+2jMnJGVyD2EV/P573Oz4qBkigG5zEAwDMARYDv
1cEnjdhZTPPB4HEOELHE4UZgWnE2JJrh4U3GW5V3S+HYElg0SweyU1q3EesTSs+LA+7RUVUIdVkh
9Fnxvcs7VWhr5SKe4VQh59QFs0dhZk6GC6bsHfc3vZMTOLT1vzBm+8JKC93wggXBmT9aqJ+wHKR4
Dg4Lb1O6zDaMzymWpuKrkORZ4vvZQF0mkVxBdd24JxH51+mZNCwMs/smM744sG3CElF0idu9aNp5
GdIgPDaRgvBWBYppNjWecoADVlhdM2j5YVQX6ZdLRs49KRBRo3mWz+8L8TFINuhU/SbUTeaAC8DP
tl1pcNCry997mg1CnqSzqnPlTjmyed1T9dk/tABS2LMC+QF4Dk5NJEfS9CVA5Ye5JuannClmi5Va
4FiyInMRp9UCbev0K4TBwcsDNFQ+J0SZVjlfnu51b10l8YaGWyaUdMVPDoLgE+ujwEyeLe4efXAR
wLAsELr2EJSo2FfGV+JVQ3or4Cye9Oe1cl0xzexsC8+jlC5ZgVjGJCM6cV5k2EJHLacoX+4YWsmC
/IWoA6gaLbABpRSiDdrO4FjHEbXbGHhHdY/Pz7LD4s956slWkB1c30p3LURTuYzRW+8WhIyO7dhI
RUTLmHr3Qf1v/yRRj8PU7shfZTtv4hrYt1ZI4KYj25w+iq0OPzOrvcAi6HAyyZ7oagfzNrtV0YCE
refOWWuCoJesjGOfaumx5OohyD0qQHFjIvmxDvuIRhS1RjnR3/MbThEvyaNKmcbFDumEh8xc/3OM
Sg6lvbNkwS03jQ6pGwtififU401nwcIe8mSvWceZ8/baX5WaaP5fuIMk/OulRsPsdBH2LNlDyF4d
9OTgtEKglVlNk424Op37LKXjDQifLlCgO19TsnPDkuPxcvspIjn0yr0p71t6vnojV+pKUYUR38LT
SXpD19865t64xOG4TE5DbOT8Raw1FZbcbHDm6/UdP4iwKVltG3U0OKW6vPKCYI69q9f/NqEeu+9F
rYPR6pQdLf6dn5EPQuEZEeR1APd0HieFu6Xu4v/ssmYn7HAIqJ2aA9eo0xExQGbm9MvodAvY4x42
UPW+kFTO+GNHHqmJMC4bwB6FAmhwAro342aVPpbbRnlAQ1+HYQbcSyE0ziuOfx1FUwVvW+UADmkJ
bp4hpLPxCbpYgXesLmt//2OR2fqq04C86zQv1IMK7rdwgm8TzgHABUcW4uIfyQYa51O+F8Ppx+UU
Sf1bf4WRDz5lfeP9bYojRU2h/iDwhw384BaGGT017DLe+K3lh3p62VLNvKSzQI2oSLjtqyLWF2Qk
WdRPGAo8ubh8rA7Qc0H7a9r+Q/Yo6bs2SycRlLt6i20gd6/m51kZ3T1JObmEBJVwrEUeP0QrAQSQ
SezIECwIjs4St/tNYgQCNRWA4AjnvpGmrxp90GodkvumyH2SGSH20Q2ql+J0Cne/ZWvjm1NEeScN
yG5kaMnB35Cy2wyYbgZJukVBNh88dhulMTF4aihAhRfF886wUXfBjiJ/Zt2YIz1B1MJ6MGVShkaJ
JW74xoptdntIFV6IerJpi+ZIFihTDdSLqF66MJbRidyXpRU++2dp3EU6/m9IUXXm6YQQcoHhrf06
j0uyMgQ4gCNx4TsSIgGr9G8dfQ5udQmHz9+OCkgY+MgSCfHEC6paYZ59JYQLK+oe5bhNZQ5h9OOr
BPVh9RoCk3/23hNtRShSRAXmwkzbjel1SvouJozNjRUq9GyHHcf93fHO6q/zvaNbvP7pxVmMHQQi
wCONBDjY1Djj4BVg/gklVnIIT2GMTsIWcRQ1M5qRIEfbOqFmv6nAaPDWYBI9eVK5Ebwisrq9YmAM
vMKQZw6xnlBQzii5e5eGto1ptNjZfbVDhaUTr9xSJwN3qU2zBQP3TA7BD/n0KnWU3rWc/FYfhE3F
mZ8fFGwIJb66t1ZMvGbm2zjW+TD+2nBfGRiZsRMmVpBLWUe7JZcYOAEQe4haSzXPUuuUzQYgGN5I
3jz2ENxnWoBZ3Gx8oVUma2p3rM0eOn7UwgJgMtxzVMOAu46blmbp49v6SodQVC8z27kFO7TW05ur
uFNt4BapnoGgjBDwe5rMyvbV/FM8TmNWBK/3G1WmT07LbZPQaVejCeo55bFxYVGnkfUxOSheXW8e
6BxcmXIJlPLb8cGkDimiSRt/ih0AvSxdB0DFbNH9+HK+0l5kaYraVSDPLhjnzGdgrJKM0cZdifn0
9rkiduzJN2esy+06NDWVwj2KJWQjgVGCvNx/cECZ5sazmFqOazuBLdBoF8hk+fpchpIoj7Ei022t
IRhyzwC0i9LsPiRLbR+vgQfvb3aOJWgJqgHma49yMNWc/C0GP5QhRLAe1Pz/zQjWqNzB0JzM/FZe
vIwn3ZQv8IJPrEbuTuR3cDkKm1tF61hA9IF6CXy91fky8/gJ/JlD8nemlzo9TsYdoDEKJs5aNUp/
EevSIh1LJUKXDmibPvGvhXSonlrHaN8o3DvTlpp6dOed39k0IFPD+xGnHu7vvXRgD/ve3m7c/ZhD
n/GaUk968MCH1TYxziVcC8SSFrYf8KXo6jntnq2vw3dIAPOprTMOY/2dcJ0m17+IeFUvXMOxSI2l
JLO5vNIEjS1jgGNH4hoDyIqCuzj6WAvB6cRCNK2N0UIRRKj/lbPS4MJxtEK7EjIzXoPzMy03CMWp
pUcCL/r+yrLPDB6/RtW7mN5EEL9XA6zmEqLFbQxsmFbLq4wNnUmoPuf9P9EOETH8WDkSdIC5uMhX
vu8k/p3o6kA8zNepk9Sm37XuBGqTGwtVCS/3EbrktDSVvnBShqZVLjbn29HWPI2+0Y7LHDNEOnk9
XNoZ5Vuo+dylqpNR4VbS2YBeuq+DkxjakxSefd5TUSp3PeT4ZKyq1ktZ0PF97QA7PjdkpKmt+FGT
uUq14QUMU8uHcdQ4jRBaE4MonZ+mpeENUVdwVc/wHb+o+NZmI9bgjF89WRKolWeIyMMDdmlThTGf
5EQqMd/Qg06itmO61Q/6OWvJe+Ur0TwXhLrP2AfT2KXHBuVjR/eqd8vD2QCfEkd8VmuYCCwbNoQa
M7OBWgyKZQ1x6L78dUiGTQ+w0nP4yApGP4hn7GVb10aS3BkrO8V6c6wFxyd1Ktv4a1vfsvwvNBul
7fsJyzE9Xlf8ZA/eeCdWnLmtewAaxhNgPMqdmQnS1nXGRcS0l8igosJy4BHKraviBc4WjZmgx03A
8H3haZ39IHFi/uH2lN8zLJ1ZOR5fLvjDOBi0mfTucz17EIIdN6fluzfus1SwxbCad9TDS2J+hAk3
GXqddNO56sWoY+ZYmmWIS7NCin/KAC3oSrrPxrjRm2E36Hbi0V7lVQvoVFWnLs0xqs3iFSD79Z5o
Stpww5ongi8/jNyGxG5RJHanh898wQhl5U5q019DqSD4/B4RGO6LsC6xiYnAvo9qmPRm0HYmQPcb
oriGRGycq33ZMcvDehNMQSwba4nLdsGdPlNubKVUjHGaQ27wIKVsbkuLAd3+FXi3dxB2cOlLWsgb
r8n2uwfgB1yPsgVpEdupCDjOmPf0yelhizLwQAa0NRGhEboa+pXrnU/rR39YbjGalQxXuUs3sLQL
qMyriOZcrhiglQeV6cqmzto2uLC3XxysHIeyYUwUHN9oClkBfvEX
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
