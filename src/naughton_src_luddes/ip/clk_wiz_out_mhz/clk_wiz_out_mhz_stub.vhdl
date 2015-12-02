-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Tue Dec 01 08:58:13 2015
-- Host        : jnaughto-MOBL1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jnaughto/Documents/Personal/luddes_R_in_GL/luddes_R_in_GL.srcs/sources_1/ip/clk_wiz_out_mhz/clk_wiz_out_mhz_stub.vhdl
-- Design      : clk_wiz_out_mhz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_out_mhz is
  Port ( 
    clk_in1 : in STD_LOGIC;
    clk_21_478_mhz : out STD_LOGIC;
    clk_4_698_mhz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC
  );

end clk_wiz_out_mhz;

architecture stub of clk_wiz_out_mhz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in1,clk_21_478_mhz,clk_4_698_mhz,reset,locked";
begin
end;
