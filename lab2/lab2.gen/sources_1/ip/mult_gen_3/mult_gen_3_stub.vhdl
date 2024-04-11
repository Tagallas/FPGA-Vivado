-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Mar 22 20:48:20 2024
-- Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/wojte/Desktop/Systemy
--               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_3/mult_gen_3_stub.vhdl}
-- Design      : mult_gen_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_3 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 12 downto 0 );
    B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end mult_gen_3;

architecture stub of mult_gen_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[12:0],B[6:0],CE,P[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_17,Vivado 2021.2";
begin
end;
