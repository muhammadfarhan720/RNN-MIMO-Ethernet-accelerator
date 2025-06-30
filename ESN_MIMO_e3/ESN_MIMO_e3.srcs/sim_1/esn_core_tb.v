`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2020 7:04:09 AM
// Design Name: 
// Module Name: esn_core_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.1 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module esn_core_tb();
    
   reg clk, rst;
   // UART
   reg signed [15:0] conf_h2c_d; 
   wire signed [15:0] conf_c2h_d; 
   reg [8:0] conf_addr; // 0-511  
   reg conf_h2c_en, conf_c2h_en;
   
   // Ethernet RX
   reg esn_rx_valid;
   reg [15:0] esn_rx_data;  
   wire esn_rx_read;  
   reg esn_rx_eof;

   // Ethernet RX
   wire esn_tx_valid;
   wire [15:0] esn_tx_data;  
   wire esn_tx_eof;

      
   // --- CLK --- //
   // ----------- //
   initial begin clk=0; end
   always begin
      #5 clk = ~clk;
   end
   
   
   // ----- ESN CORE INSTANTIATION ----- //
   // ---------------------------------- //
   esn_core esn_core_inst(
      // System Clock Inputs
      .clk(clk), // 125MHz temac userclk 
      .rst(rst), // temac reset
      
      // UART local interface
      .conf_h2c_d    (conf_h2c_d),    // host-to-core data
      .conf_c2h_d    (conf_c2h_d),    // core-to-host data
      .conf_addr     (conf_addr),     // host: pc, core: esn
      .conf_h2c_en   (conf_h2c_en),
      .conf_c2h_en   (conf_c2h_en),
      
      // Ethernet local interface
      // rx
      .rx_valid(esn_rx_valid),     // I: 20 input data are prepared
      .rx_data(esn_rx_data),       // I: ESN input data
      .rx_read(esn_rx_read),       // O: high when reading data from parent
      .rx_eof(esn_rx_eof),         // I: eof flag
      // tx
      .tx_valid(esn_tx_valid),     // O: high when the ESN outputs are ready to deliver
      .tx_data(esn_tx_data),       // O: ESN output data
      .tx_eof(esn_tx_eof)          // O: eof flag
   );

   
   
   integer i, j, data_cnt=0;
   initial begin
      rst = 0; #10 rst = 1; #20 rst = 0;
      @(posedge clk); @(posedge clk);
      
      
      conf_h2c_d = 0;
      conf_addr = 0;  
      conf_h2c_en = 1;
      conf_c2h_en = 0;
      esn_rx_valid = 0;
      esn_rx_data = 0;    
      esn_rx_eof = 0;
      @(posedge clk);
      
      // Weights transition thru UART
      // w_in
      for (i = 0; i < 64; i = i + 1) begin
         #1;
         conf_addr = i;
         conf_h2c_d = $rtoi((-0.1 + 0.01 * i) * 32768 );
         @(posedge clk);
      end
      // w_x
      for (i = 128; i < 384; i = i + 1) begin
         #1;
         conf_addr = i;
         conf_h2c_d = (i % 2 == 0) ? $rtoi( 0.5  * 32768 ) : $rtoi( -0.2  * 32768 );
         @(posedge clk);
      end
      // w_out
      for (i = 400; i < 440; i = i + 1) begin
         #1;
         conf_addr = i;
         conf_h2c_d = (-10 + i - 400);
         @(posedge clk);
      end
      #1 conf_h2c_en = 0;
      @(posedge clk); @(posedge clk); @(posedge clk); @(posedge clk);
      // -- Weights ready --//
      
      
      
            
      esn_rx_valid = 1;
      esn_rx_data = $rtoi(0.01 * 32768);
      
      while(data_cnt < 40) begin
         #1;
         esn_rx_data = (esn_rx_read) ? (esn_rx_data + 328) : esn_rx_data;
         data_cnt = (esn_rx_read) ? data_cnt + 1 : data_cnt;
         @(posedge clk);
      end
      
      #1;
      esn_rx_eof = 1;
      esn_rx_data = 16'hbeaf;
      data_cnt = 0;
      @(posedge clk);
      
      #1 esn_rx_eof = 0;
      esn_rx_data = 0;
      @(posedge clk);
      
      while(data_cnt < 40) begin
         #1;
         esn_rx_data = (esn_rx_read) ? (esn_rx_data + 328) : esn_rx_data;
         data_cnt = (esn_rx_read) ? data_cnt + 1 : data_cnt;
         @(posedge clk);
      end
      
      #1;
      esn_rx_eof = 1;
      esn_rx_data = 16'hdead;
      data_cnt = 0;
      @(posedge clk);
      
      #1 esn_rx_eof = 0;
      esn_rx_data = 0;
      @(posedge clk);
      
      for (i = 0; i < 40; i = i + 1) begin
         @(posedge clk);
      end
      
      $stop;
     
   end
    
    
    
endmodule
