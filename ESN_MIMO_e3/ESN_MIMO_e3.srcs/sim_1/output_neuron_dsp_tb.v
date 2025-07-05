`timescale 1ns / 1ps



module output_neuron_dsp_tb();
    
   reg clk, rst;
   reg run;
   reg [19:0] rstate_reg [0:15];
   reg [15:0] data_in [0:3];
   wire [19:0] rstate_ex [0:19];
   reg [15:0] w_out [0:3][0:19];
   wire [15:0] y_0;
   wire onready;
   
   // 100MHz clock
   initial begin clk=0; end
   always begin
      #5 clk = ~clk;
   end
    
   output_neuron_dsp ondsp_inst(
      .clk(clk),              // I: ESN clock (125MHz Ethernet clock)
      .rst(rst),              // I: system reset
      .run(run),              // I: run initial signal
      .state_ex(rstate_ex),   // I: extended states: #(N+M) of (reservoir + data_in)
                              // in this version, 20b x (16 + 4), <20,19>
      .w_out(w_out[0]),       // I: output weights 16b x (16 + 4), <16,15>
      .y_out(y_0),            // O: esn output y, linear combination of (w_out, state_ex)
      
      .ready(onready)         // O: one-cycle signal. 
                              // echostate will be ready one cycle
                              // after echoready.
   );

   // RState, Weights Initialization
   integer i, j;
   initial begin
      // Weights
      for (i = 0; i < 4; i = i + 1) begin
         for (j = 0; j < 20; j = j + 1) begin
            w_out[i][j] = ((j % 2) == 0) ? 2 :
                         -3;
         end
      end
      
      // rstate_ex
      for (i = 0; i < 16; i = i + 1) begin
         rstate_reg[i] = $rtoi(0.5 * 524288);
         //rstate_reg[i] = 0;
      end
      
      // data_in
      for (i = 0; i < 4; i = i + 1) begin
         data_in[i] = $rtoi(0.5 * 524288);
      end
   end
   
   genvar g;
   generate
      for (g = 0; g < 20; g = g + 1) begin
         if (g < 16) begin
            assign rstate_ex[g] = rstate_reg[g];
         end else begin
            assign rstate_ex[g] = data_in[g - 16];
         end
      end
   endgenerate
   
   
   initial begin
      rst = 0;
      @(posedge clk); @(posedge clk); @(posedge clk);
      rst = 1;
      @(posedge clk); @(posedge clk);
      rst = 0;
      @(posedge clk); @(posedge clk); @(posedge clk);
      run = 1;
      @(posedge clk); @(posedge clk);
      run = 0;
      
      @(posedge onready);
      @(posedge clk); @(posedge clk); @(posedge clk);
      $stop;
   
   end
    
    
    
endmodule
