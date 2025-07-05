`timescale 1ns / 1ns



module esn_core_sdrtb();
    
   reg clk, rst;
   // UART
   reg signed [15:0] conf_h2c_d; 
   wire signed [15:0] conf_c2h_d; 
   reg [9:0] conf_addr; // 0-511  
   reg conf_h2c_en, conf_c2h_en;
   
   // Ethernet RX
   reg esn_rx_valid;
   reg [7:0] esn_rx_data;  
   wire esn_rx_read;  
   reg esn_rx_eof;

   // Ethernet RX
   wire esn_tx_valid;
   wire [7:0] esn_tx_data;  
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
      .rx_fifo_valid(esn_rx_valid),     // I: 20 input data are prepared
      .rx_fifo_data(esn_rx_data),       // I: ESN input data
      .rx_fifo_ready(esn_rx_read),       // O: high when reading data from parent
      .rx_fifo_last(esn_rx_eof),         // I: eof flag
      .udp_command(1'b0),
      .udp_payload(1'b1),
      // tx
      .tx_fifo_valid(esn_tx_valid),     // O: high when the ESN outputs are ready to deliver
      .tx_fifo_ready(1'b1),
      .tx_fifo_data(esn_tx_data),       // O: ESN output data
      .tx_fifo_last(esn_tx_eof)          // O: eof flag
   );

   
   
   
   reg [7:0] data_in [10000][0:79];
   reg signed [15:0] w_in [0:7][0:39];
   reg signed [15:0] w_x  [0:7][0:7];
   reg signed [15:0] w_out [0:3][0:47];
   reg signed [31:0] y_out;
   reg signed [15:0] dtmp;
   
   integer i, j, data_cnt;
   integer ifile_w_in, ifile_w_x, ifile_w_out, ifile_data_in;
   integer ofile_y_out;
   //integer idx=0, jdx=0;
   reg weights_ready = 0;
   
   
   
   initial begin
      rst = 0; #10 rst = 1; #20 rst = 0;
      @(posedge clk); @(posedge clk);
      
      // Load weights and data from file
      ifile_w_in = $fopen("data/w_in.dat","r");
      ifile_w_x = $fopen("data/w_x.dat","r");
      ifile_w_out = $fopen("data/w_out.dat","r");
      ifile_data_in = $fopen("data/inputs.dat","r");
      for (i = 0; i < 6400; i = i + 1) begin
         for (j = 0; j < 40; j = j + 1) begin
            // $fscanf(ifile_data_in, "%d", data_in[i][j]);
             $fscanf(ifile_data_in, "%d", dtmp);
             data_in[i][2*j] = dtmp[7:0]; // LSB first, MSB last
             data_in[i][2*j+1] = dtmp[15:8];
         end
      end
      $fclose(ifile_data_in);
      
      for (i = 0; i < 8; i = i + 1) begin
         for (j = 0; j < 40; j = j + 1) begin
            $fscanf(ifile_w_in, "%d", w_in[i][j]);
         end
      end
      $fclose(ifile_w_in);
      
      for (i = 0; i < 8; i = i + 1) begin
         for (j = 0; j < 8; j = j + 1) begin
            $fscanf(ifile_w_x, "%d", w_x[i][j]);
         end
      end
      $fclose(ifile_w_x);
      
      for (i = 0; i < 4; i = i + 1) begin
         for (j = 0; j < 48; j = j + 1) begin
            $fscanf(ifile_w_out, "%d", w_out[i][j]);
         end
      end
      $fclose(ifile_w_out);
      
      
      // initialization
      conf_h2c_d = 0;
      conf_addr = 0;  
      conf_h2c_en = 1;
      conf_c2h_en = 0;
      esn_rx_valid = 0;
      esn_rx_data = 0;    
      esn_rx_eof = 0;
      data_cnt = 0;
      @(posedge clk);
      
      // Weights transition thru UART
      // w_in
      for (i = 0; i < 8; i = i + 1) begin
         for (j = 0; j < 40; j = j + 1) begin
            #1;
            conf_addr = i * 40 + j;
            conf_h2c_d = w_in[i][j];
            @(posedge clk);
         end
      end
      // w_out
      for (i = 0; i < 4; i = i + 1) begin
         for (j = 0; j < 48; j = j + 1) begin
            #1;
            conf_addr = 320 + i * 48 + j;
            conf_h2c_d = w_out[i][j];
            @(posedge clk);
         end
      end
      // w_x
      for (i = 0; i < 8; i = i + 1) begin
         for (j = 0; j < 8; j = j + 1) begin
            #1;
            conf_addr = 512 + i * 8 + j;
            conf_h2c_d = w_x[i][j];
            @(posedge clk);
         end
      end
      #1 conf_h2c_en = 0;
      @(posedge clk); @(posedge clk); @(posedge clk); @(posedge clk);
      weights_ready = 1;
      
      // -- Weights ready --//
      
      
  
      esn_rx_data = 0; //data_in[0][0]; 
      @(posedge clk);
      for (i = 0; i < 6400; i = i + 1) begin  //7200 inputs, each 8 bytes
         data_cnt = 0;
         while (data_cnt <= 79) begin
            #1;
            //idx = int((i * 40 + data_cnt) / 4);
            //jdx = (i * 40 + data_cnt) % 4;
            esn_rx_valid = 1;
            esn_rx_data = (esn_rx_read) ? data_in[i][data_cnt] : esn_rx_data;
            data_cnt = (esn_rx_read) ? data_cnt + 1 : data_cnt;
            @(posedge clk);
         end
      
         /*#1;
         esn_rx_eof = 1;
         esn_rx_data = (i % 2 == 0) ? 16'hdead : 16'hbeaf;
         data_cnt = 0;
         @(posedge clk);
         
         #1 esn_rx_eof = 0;
         esn_rx_data = 0;
         @(posedge clk);*/
      end
      #1 esn_rx_valid = 0;
      
      for (i = 0; i < 40; i = i + 1) begin
         @(posedge clk);
      end
      
      $fclose(ofile_y_out);     
      $stop;

   end
   
   
   // Monitor legit outputs (use 32-bit output format)
   reg [1:0] output_byte_sw;
   initial begin
      @(posedge weights_ready); @(posedge clk); @(posedge clk); @(posedge clk); @(posedge clk);
      ofile_y_out = $fopen("data/y_out_hw.dat","w");
      output_byte_sw = 0;
      
      while(1) begin
         #1;
         if (esn_tx_valid) begin
            case (output_byte_sw)
                2'b00: begin
                    y_out[7:0] = esn_tx_data; // LSB first, MSB last
                end
                2'b01: begin            
                    y_out[15:8] = esn_tx_data;
                end
                2'b10: begin
                    y_out[23:16] = esn_tx_data;
                end
                2'b11: begin
                    y_out[31:24] = esn_tx_data;
                    //$fdisplay(ofile_y_out, "%10f", ($itor(y_out) / 1024)); // Q10 format
                    $fdisplay(ofile_y_out, "%10f", ($itor(y_out) / 8192));  //16777216));  // Q24 format 
                end
            endcase
            output_byte_sw = output_byte_sw + 2'd1;
         end
         @(posedge clk);
      end
  
   end
    
endmodule
