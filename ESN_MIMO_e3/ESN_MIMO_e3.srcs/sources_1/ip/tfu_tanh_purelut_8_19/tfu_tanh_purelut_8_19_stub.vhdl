-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun  3 17:03:53 2023
-- Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/tfu_tanh_purelut_8_19/tfu_tanh_purelut_8_19_stub.vhdl
-- Design      : tfu_tanh_purelut_8_19
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tfu_tanh_purelut_8_19 is
  Port ( 
    clk : in STD_LOGIC;
    rom_en : in STD_LOGIC;
    sopa : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sopb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intercepta : out STD_LOGIC_VECTOR ( 18 downto 0 );
    interceptb : out STD_LOGIC_VECTOR ( 18 downto 0 );
    slopea : out STD_LOGIC_VECTOR ( 9 downto 0 );
    slopeb : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end tfu_tanh_purelut_8_19;

architecture stub of tfu_tanh_purelut_8_19 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rom_en,sopa[7:0],sopb[7:0],intercepta[18:0],interceptb[18:0],slopea[9:0],slopeb[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tfu_tanh_purelut,Vivado 2018.3";
begin
end;
