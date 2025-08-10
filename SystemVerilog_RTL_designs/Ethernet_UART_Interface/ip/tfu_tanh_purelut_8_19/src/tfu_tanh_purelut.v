`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2020 08:49:00 PM
// Design Name: 
// Module Name: tfu_tanh_purelut
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module tfu_tanh_purelut(
   input clk,
   input rom_en,
   input    [7:0]    sopa, sopb,
   output   [18:0]   intercepta, interceptb,
   output   [9:0]    slopea, slopeb
);


   /*** INSTANTIATION ***/
   lut_intercept lut_intercept_inst (
      .clka(clk),    // input wire clka
      .ena(rom_en),      // input wire ena
      .addra(sopa),  // input wire [7 : 0] addra
      .douta(intercepta),  // output wire [18 : 0] douta
      .clkb(clk),    // input wire clkb
      .enb(rom_en),      // input wire enb
      .addrb(sopb),  // input wire [7 : 0] addrb
      .doutb(interceptb)  // output wire [18 : 0] doutb
   );


   lut_slope lut_slope_inst (
      .clka(clk),    // input wire clka
      .ena(rom_en),      // input wire ena
      .addra(sopa),  // input wire [7 : 0] addra
      .douta(slopea),  // output wire [9 : 0] douta
      .clkb(clk),    // input wire clkb
      .enb(rom_en),      // input wire enb
      .addrb(sopb),  // input wire [7 : 0] addrb
      .doutb(slopeb)  // output wire [9 : 0] doutb
   );

endmodule