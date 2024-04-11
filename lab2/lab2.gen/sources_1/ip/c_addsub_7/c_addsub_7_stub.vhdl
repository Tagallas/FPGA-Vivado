-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Mar 22 21:17:02 2024
-- Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/wojte/Desktop/Systemy
--               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_7/c_addsub_7_stub.vhdl}
-- Design      : c_addsub_7
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_7 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 21 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );

end c_addsub_7;

architecture stub of c_addsub_7 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[21:0],B[23:0],CLK,CE,S[24:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2021.2";
begin
end;