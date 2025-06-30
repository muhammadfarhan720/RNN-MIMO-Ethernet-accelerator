`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2019 11:44:05 AM
// Design Name: 
// Module Name: tb_tfu_tanh
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

module tb_tfu_tanh(
   output wire [15:0] tanhx0, tanhx1
);

   reg clk;
   reg [15:0] x0, x1;
   integer i = 0;

   initial begin
      clk = 1'b0;
      forever #5 clk = ~clk;
   end
   
   initial begin
      x0 = 16'd0;
      x1 = 16'd0;
      #90;
      for (i = 0; i < 100000; i = i + 1) begin
         #10
         x0 = {$random}%65536;
         x1 = {$random}%65536;
         if (i%1000 == 1) begin
            $display("x0=%d, x1=%d", x0, x1);
            $display("tanhx0=%h, tanhx1=%h", tanhx0, tanhx1);
         end
      end
      
      $stop;
      
   end

   tfu_tanh tfu_tanh_0(
      .clk(clk),
      .x0(x0),
      .x1(x1),
      .tanhx0(tanhx0),
      .tanhx1(tanhx1)
   );

endmodule
