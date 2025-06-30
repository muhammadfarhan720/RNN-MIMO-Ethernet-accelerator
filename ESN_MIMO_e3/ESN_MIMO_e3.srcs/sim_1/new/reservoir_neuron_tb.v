`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2020 01:57:25 PM
// Design Name: 
// Module Name: reservoir_neuron_tb
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


module reservoir_neuron_tb(

   );
   
   
   // CLOCK
   parameter CLK_FREQ = 100_000_000;
   parameter CYCLE = 1_000_000_000 / CLK_FREQ;
   reg clk;
   always #(CYCLE/2) clk = ~clk; 
   
   
   // INPUTS for DUT
   reg rst_n, run;
   reg signed [15:0] data_in;                // <10,15>
   reg signed [15:0] w_in;                   // <16,15>
   reg signed [15:0] echostate_last [0:14];  // <16,15>
   reg signed [15:0] w_x [0:14];             // <16,15>
   
   // OUTPUTS from DUT
   wire signed [31:0] sop;       // <32, 28>
   wire signed [15:0] echostate;
   wire        [15:0] tf_i;      // <16, 12>
   wire               echoready;
   
   integer i = 0; // for loop
   integer g = 0;
   
   // Registers
   always @ (posedge clk) begin
      echostate_last[0] <= echoready ? echostate : echostate_last[0];
   end
   
   
   real sop_expected;
   real data_in_r, w_in_r;
   real wxr [0:14];
   real echostate_last_r [0:14];
   always @ (*) begin

      for (g = 0; g < 15; g = g + 1) begin
         wxr[g] = w_x[g] / 32768.0;
      end
         
      data_in_r = data_in / 32768.0;
      w_in_r = w_in / 32768.0;
      for (g = 0; g < 15; g = g + 1) begin
         echostate_last_r[g] = echostate_last[g] / 32768.0;
      end
   end
   
   
   
   initial begin
      rst_n = 1'b1;
      run = 1'b0;
      clk = 1'b0;
      #20 rst_n = 1'b0;
      #20 rst_n = 1'b1;
      
      // initialize
      data_in = 0.5 * (1 <<< 15);
      w_in = 0.1 * (1 <<< 15);
      for (g = 0; g < 15; g = g + 1) begin
         echostate_last[g] = 0 * (1 <<< 15);
         w_x[g] = 0.1 * (1 <<< 15);
      end
      
      echostate_last[0] = 0 * (1 <<< 15);
      echostate_last[1] = 0.1 * (1 <<< 15);
      echostate_last[2] = 0.2 * (1 <<< 15);
      echostate_last[3] = 0.3 * (1 <<< 15);
      
      
      
      @(posedge clk)
      
      
      // shift in inputs
      for (i = 0; i < 100; i = i + 1) begin
         @(posedge clk) #1 run = 1;
         w_in = 0.1 * i * (1 <<< 15);
         @(posedge clk) #1 run = 0;
         
         @(posedge clk);
         @(posedge clk);
         @(posedge clk);
         @(posedge clk);
         @(posedge clk);
         // sop0, 1, 2, 3
         @(posedge clk);
         // sum00 sum01
         @(posedge clk);
         $display("sop = %2.6f", $itor(sop) / 268435456.0);
         $display("tf_in = %2.6f", $itor(tf_i) / 4096.0);
         @(posedge clk);
         
         @(posedge echoready);
         sop_expected = data_in_r * w_in_r +
                        echostate_last_r[0] * wxr[0] +
                        echostate_last_r[1] * wxr[1] +
                        echostate_last_r[2] * wxr[2] +
                        echostate_last_r[3] * wxr[3] +
                        echostate_last_r[4] * wxr[4] +
                        echostate_last_r[5] * wxr[5] +
                        echostate_last_r[6] * wxr[6] +
                        echostate_last_r[7] * wxr[7] +
                        echostate_last_r[8] * wxr[8] +
                        echostate_last_r[9] * wxr[9] +
                        echostate_last_r[10] * wxr[10] +
                        echostate_last_r[11] * wxr[11] +
                        echostate_last_r[12] * wxr[12] +
                        echostate_last_r[13] * wxr[13] +
                        echostate_last_r[14] * wxr[14];
                        
         
         @(posedge clk);
         $display("in=%2.6f, newstate=%2.6f, laststate=%2.6f, sop_expected=%2.6f",
               ($itor(data_in) / 32768.0),
               ($itor(echostate) / 32768.0),
               ($itor(echostate_last[0]) / 32768.0),
               sop_expected );
         
         
         
      end
      
      
      $stop;
   end
   
   
   
   reservoir_neuron RN0(
      .clk(clk),           // system clock for TF units
      .rst_n(rst_n),         // system reset
      .run(run),           // run initial signal
      
      .data_in(data_in),       // input data   u
      .w_in(w_in),          // input weight Win
      .echostate_last(echostate_last), // last echostate 
      .w_x(w_x),  // reservoir w  Wx
      .sop(sop),           // (Win, Wx) dot (u, x)
      .tf_i(tf_i),
      .echostate(echostate),     // reservoir state x, tanh(sop)
      
      .echoready(echoready)      // one-cycle signal. 
                        // echostate will be ready one cycle
                        // after echoready.
   );

   //--- Monitor --- //

   initial begin
      $display("run, data_in, echostate, state_last, ready, sop, sop_expected");
      /*$monitor("%1d, %2.6f, %2.6f, %2.6f, %1d, %2.6f, %2.6f",
               run,
               ($itor(data_in) / 32768.0),
               $itor(echostate),
               ($itor(echostate_last[0]) / 32768.0), 
               echoready,
               $itor(sop) / 268435456.0,
               sop_expected);
               */
   end
    
    
    
endmodule
