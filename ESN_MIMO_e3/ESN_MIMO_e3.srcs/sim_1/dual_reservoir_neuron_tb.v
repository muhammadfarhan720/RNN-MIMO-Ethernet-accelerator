`timescale 1ns / 1ps



module dual_reservoir_neuron_tb();
    
   reg clk, rst;
   reg run;
   reg [19:0] rstate_reg [0:15];
   reg [15:0] data_in [0:3];
   wire [19:0] rstate_ex [0:19];
   reg [15:0] w_ex [0:15][0:19];
   //wire [19:0] rstate_new [0:15];
   wire [19:0] echostate_a, echostate_b;
   wire echoready;
   
   initial begin clk=0; end
   always begin
      #5 clk = ~clk;
   end
    
   dual_reservoir_neuron drn_inst(
      .clk(clk),               // I: ESN clock (125MHz Ethernet clock)
      .rst(rst),               // I: system reset
      .run(run),                    // I: run initial signal
      .state_ex(rstate_ex),            // I: extended states: #(N+M) of (reservoir + data_in)
                                       // in this version, 20b x (16 + 4), <20,19>
      .w_ex_a(w_ex[0]),                // I: extended weights 16b x (16 + 4), <16,15>
      .w_ex_b(w_ex[1]),            // I: extended weights 16b x (16 + 4), <16,15>
      .echostate_a(echostate_a),     // O: reservoir state x, tanh(sop) <20, 19>
      .echostate_b(echostate_b), // O: reservoir state x, tanh(sop) <20, 19>
      
      .echoready(echoready)         // O: one-cycle signal. 
                                       // echostate will be ready one cycle
                                       // after echoready.
   );

   // RState, Weights Initialization
   integer i, j;
   initial begin
      // Weights
      for (i = 0; i < 16; i = i + 1) begin
         for (j = 0; j < 20; j = j + 1) begin
            w_ex[i][j] = ((j % 2) == 0) ? $rtoi(-0.2 * 32768) :
                         $rtoi(-0.3 * 32768);
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
      
      for (i = 0; i < 20; i = i + 1) begin
         @(posedge clk);
      end
      $stop;
   
   end
    
    
    
endmodule
