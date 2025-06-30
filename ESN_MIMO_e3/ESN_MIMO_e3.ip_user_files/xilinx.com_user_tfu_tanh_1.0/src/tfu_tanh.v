`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2019 10:47:53 PM
// Design Name: 
// Module Name: tfcore_tanh
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


module tfu_tanh(
   input    wire           clk,
   input    wire  [15:0]   x0, x1,
   output   wire  [15:0]   tanhx0, tanhx1
   );
   
   wire           en_lut, en_multadd, sclr_multadd;
   
   wire  [7:0]    slope_0, slope_1;
   wire  [14:0]   intercept_0, intercept_1;
   wire  [14:0]   sop_0, sop_1;
   
   
   assign   en_lut = 1'b1;
   assign   en_multadd = 1'b1;
   assign   sclr_multadd = 1'b0;
   
   assign   tanhx0 = {x0[15], sop_0};
   assign   tanhx1 = {x1[15], sop_1};
   
   //*** INSTANTIATIONS ***//
   xbip_multadd_0 multadd_0 (
      .CLK(clk),                 // input wire CLK
      .CE(en_multadd),           // input wire CE
      .SCLR(sclr_multadd),       // input wire SCLR
      .A(x0[6:0]),               // input wire [6 : 0] A
      .B(slope_0),               // input wire [7 : 0] B
      .C({intercept_0, 5'b0}),   // input wire [19 : 0] C
      .SUBTRACT(1'b0),           // input wire SUBTRACT
      .P(sop_0),                 // output wire [19 : 5] P
      .PCOUT()                   // output wire [47 : 0] PCOUT
   );
   
   xbip_multadd_0 multadd_1 (
      .CLK(clk),                 // input wire CLK
      .CE(en_multadd),           // input wire CE
      .SCLR(sclr_multadd),       // input wire SCLR
      .A(x1[6:0]),               // input wire [6 : 0] A
      .B(slope_1),               // input wire [7 : 0] B
      .C({intercept_1, 5'b0}),   // input wire [19 : 0] C
      .SUBTRACT(1'b0),           // input wire SUBTRACT
      .P(sop_1),                 // output wire [19 : 5] P
      .PCOUT()                   // output wire [47 : 0] PCOUT
   );
   
   lut_intercept_0 lut_intercept_0 (
      .clka(clk),             // input wire clka
      .ena(en_lut),           // input wire ena
      .addra(x0[14:7]),       // input wire [7 : 0] addra
      .douta(intercept_0),    // output wire [14 : 0] douta
      .clkb(clk),             // input wire clkb
      .enb(en_lut),           // input wire enb
      .addrb(x1[14:7]),       // input wire [7 : 0] addrb
      .doutb(intercept_1)     // output wire [14 : 0] doutb
   );
   
   lut_slope_0 lut_slope_0 (
      .clka(clk),             // input wire clka
      .ena(en_lut),           // input wire ena
      .addra(x0[14:7]),       // input wire [7 : 0] addra
      .douta(slope_0),        // output wire [7 : 0] douta
      .clkb(clk),             // input wire clkb
      .enb(en_lut),           // input wire enb
      .addrb(x1[14:7]),       // input wire [7 : 0] addrb
      .doutb(slope_1)         // output wire [7 : 0] doutb
   );
         

endmodule // tfu_tanh
