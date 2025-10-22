-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun  3 17:03:40 2023
-- Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/dsp48_macro_typeC/dsp48_macro_typeC_stub.vhdl
-- Design      : dsp48_macro_typeC
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dsp48_macro_typeC is
  Port ( 
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 24 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    C : in STD_LOGIC_VECTOR ( 47 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end dsp48_macro_typeC;

architecture stub of dsp48_macro_typeC is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SCLR,SEL[0:0],A[24:0],B[17:0],C[47:0],PCOUT[47:0],P[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2";
begin
end;
