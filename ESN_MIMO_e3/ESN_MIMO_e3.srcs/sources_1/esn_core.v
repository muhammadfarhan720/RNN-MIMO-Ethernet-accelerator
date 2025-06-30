`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Victor Gan
// 
// Create Date: 06/27/2020 11:04:05 AM
// Design Name: 
// Module Name: esn_core
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


module esn_core
#(
    parameter NUM_INPUTS = 40,
    parameter NUM_NEURONS = 8,  //should be even number,for the usage of dual_neuron module
    parameter NUM_OUTPUTS = 4,
    
    parameter WEIGHT_WIDTH = 16,  //keep
    parameter DATA_WIDTH = 16,    //keep
    parameter STATE_WIDTH = 20    //keep
    

)
(
   // System Clock Inputs
   input clk, // 125MHz temac userclk 
   input rst, // temac reset
   
   // UART local interface
   input [15:0]      conf_h2c_d,      // host-to-core data
   output [15:0]     conf_c2h_d,      // core-to-host data
   input [9:0]       conf_addr,       // host: pc, core: esn
   input             conf_h2c_en,
   input             conf_c2h_en,
   
   // Ethernet local interface
   // rx
   input             rx_fifo_valid,      // I: input data valid
   input [7:0]       rx_fifo_data,       // I: input data
   output            rx_fifo_ready,      // O: high when reading data input
   input             rx_fifo_last,       // I: last byte flag (eof)
   // payload control
   input             udp_command,        // I: UDP command packet (configuration)
   input             udp_payload,        // I: UDP payload bytes indicator
   
   // tx
   output            tx_fifo_valid,      // O: high when the ESN outputs are ready to deliver
   output [7:0]      tx_fifo_data,       // O: ESN output data
   input             tx_fifo_ready,      // I: downstream read strobe
   output            tx_fifo_last        // O: eof flag
);
   
   // Bypass control signal
   reg bypass = 1'b0;
   
   //------- UART Configuration Control -------//
   // Registered UART interface
   reg [15:0]        conf_h2c_d_r;      // host-to-core data
   reg [9:0]         conf_addr_r;       // host: pc, core: esn
   reg               conf_h2c_en_r;
   reg               conf_c2h_en_r;
   
   reg               udp_config_enabled;   // UDP config command in progress
   reg [9:0]         udp_conf_addr; 
   wire [15:0]       udp_conf_data;
   wire              udp_conf_data_valid;
   
   always @ (posedge clk) begin
      if (rst) begin
         conf_h2c_d_r   <= 16'd0;
         conf_addr_r    <= 10'd0;  //9->10
         conf_h2c_en_r  <= 0;
         conf_c2h_en_r  <= 0;
      end
      else if (udp_config_enabled) begin
         conf_h2c_d_r   <= udp_conf_data;
         conf_addr_r    <= udp_conf_addr; 
         conf_h2c_en_r  <= udp_conf_data_valid;
         conf_c2h_en_r  <= 1'b0;
      end
      else begin
         conf_h2c_d_r   <= conf_h2c_d;
         conf_addr_r    <= conf_addr; 
         conf_h2c_en_r  <= conf_h2c_en;
         conf_c2h_en_r  <= conf_c2h_en;
      end
   end
   
  
   //---- ESN variables ----//
   //---------------------------//
   wire [WEIGHT_WIDTH-1:0] w_in  [0:NUM_NEURONS-1][0:NUM_INPUTS-1];       // input weights for 16 neurons x 4 inputs
   wire [WEIGHT_WIDTH-1:0] w_x   [0:NUM_NEURONS-1][0:NUM_NEURONS-1];       // reservoir weights rn0~rn15
   wire [WEIGHT_WIDTH-1:0] w_out [0:NUM_OUTPUTS-1][0:NUM_NEURONS+NUM_INPUTS-1];      // output weights 2 output nodes x 20 (rstate + input)
   
   
   // Reading from UART to Registers
   // addr: w_in  0-63        16 x 4
   //       w_x   128 - 383   16 x 16
   //       w_out 400 - 439   2 x 20
   
   // LOAD WEIGHTS
   // w_in, w_x registers are included in loadweights
   loadweights loadw_0(
      // clk
      .clk(clk),
      .reset(rst),
      // Configuration via UART
      .conf_h2c_d_r(conf_h2c_d_r),     // host-to-core data
      .conf_addr_r(conf_addr_r),
      .conf_h2c_en_r(conf_h2c_en_r),
      // Registers / Register NEXTs
      .w_in(w_in),
      .w_x(w_x),
      .w_out(w_out)
   );
   
   // Retrun Configuration Info via UART
   // for UART testing only
   return_conf return_conf_inst(
      // clk
      .clk(clk),
      .reset(rst),
      // Configuration via UART
      .conf_addr_r(conf_addr_r),
      .conf_c2h_en_r(conf_c2h_en_r),
      .conf_c2h_d(conf_c2h_d),        // core-to-host data
      // Registers
      .w_in(w_in),     // input weights for 16 neurons x 4 inputs
      .w_x(w_x),        // reservoir weights rn0~rn15
      .w_out(w_out)
   );
   
   
   // Data_in Pingpong buffer
   reg [7:0]                   din_reg;                        // data input register
   reg                         rx_fifo_last_reg;  			   // rx_fifo_last register
   reg [DATA_WIDTH-1:0]        data_buf[0:NUM_INPUTS-1];       // buffer register
   reg [$clog2(NUM_INPUTS):0]  input_cnt;                      // input byte counter 4 x 16 bits (8 bytes) 
   reg                         esn_start;                      // ESN start signal
   reg                         esn_processing;                 // ESN core processing
   wire                        esn_working;                    // ESN input/output/processing
   reg                         output_done;                    // ESN output done
   wire                        data_payload;
   
   
   // UDP payload for input/output data
   assign data_payload = udp_payload & (!udp_command);
   assign esn_working = (data_payload | esn_processing);
   
      
      
   //Add a loop-back logic with a lb buffer-------------------------------------------------------
   reg [DATA_WIDTH/2 -1:0]   data_buf_lb [0:NUM_INPUTS*2-1]; 
   reg [$clog2(NUM_INPUTS):0]  input_cnt_lb;  // 40 inputs, 80 bytes
   reg  rx_fifo_last_reg_lb;
   wire lb_working;  //inputs are being stored into buffer
   reg  lb_processing;
   reg  out_processing;
   reg  output_ready_lb;  //all inputs are stored, start to send back
   //wire output_start_lb;
   reg  output_done_lb;   // all outputs are sent back.
   reg  Init;  //logic to start logic from INIT
   
   assign lb_working = (data_payload | lb_processing);
   
   always@(posedge clk) begin
    if (rst) begin
        data_buf_lb <= '{80{8'd0}};
        input_cnt_lb <= 0;
        output_ready_lb <= 1'b0;
        lb_processing <= 1'b0;
        out_processing <= 1'b0;
        rx_fifo_last_reg_lb <= 1'b0;
        Init <= 1'b0;
        end
    else begin
        if (rx_fifo_valid & data_payload & (lb_processing | (!Init)))   begin
            lb_processing <= 1'b1;
            Init <= 1'b1;
            data_buf_lb[input_cnt_lb] <= rx_fifo_data;
            if (input_cnt_lb == (2*NUM_INPUTS-1)) begin
                lb_processing <= 1'b0;
                out_processing <= 1'b1;
                output_ready_lb <= 1'b1;
                input_cnt_lb <= 0;
            end
            else
                input_cnt_lb <= input_cnt_lb + 1;
            if (rx_fifo_last) 
                rx_fifo_last_reg_lb <= 1'b1;
        end
        else begin
            if (output_ready_lb)
                output_ready_lb <= 1'b0;  // the output_ready signal only last 1 clk
            if (output_done_lb) begin
                lb_processing <= 1'b1;
                out_processing <= 1'b0;
                rx_fifo_last_reg_lb <= 1'b0;
                end
            end
        end
    end
    
    
    reg [DATA_WIDTH/2-1 :0]  y_out_reg_lb;
    reg [$clog2(NUM_INPUTS):0]  output_cnt_lb;
    reg tx_fifo_valid_reg_lb;
    reg tx_fifo_last_reg_lb;
    
    always@(posedge clk) begin
        if (rst) begin
            y_out_reg_lb <= 8'b0;
            output_cnt_lb <= 0;
            output_done_lb <= 1'b0;
            tx_fifo_valid_reg_lb <= 1'b0; 
            tx_fifo_last_reg_lb <= 1'b0;
            end
        else begin
            if (output_ready_lb) begin
                tx_fifo_valid_reg_lb <= 1'b1;
                output_done_lb <= 1'b0;
                end
            if (tx_fifo_valid_reg_lb & tx_fifo_ready) begin
                y_out_reg_lb <= data_buf_lb[output_cnt_lb];
                if (output_cnt_lb == (2*NUM_INPUTS-1)) begin
                    output_done_lb <= 1'b1;
                    output_cnt_lb <= 1'b0;
                    tx_fifo_valid_reg_lb <= 1'b0;
                    tx_fifo_last_reg_lb <= rx_fifo_last_reg_lb;
                    end
                else if (output_cnt_lb != (2*NUM_INPUTS-1)) begin
                    tx_fifo_last_reg_lb <= 1'b0;
                    output_cnt_lb <= output_cnt_lb + 1;
                    end
                end
            if (output_done_lb == 1'b1)
                output_done_lb <= 1'b0;
            end
         end   
            
            
            
            
        
            
          
  
   always@ (posedge clk) begin
      if (rst) begin
         din_reg <= 0;  //8'd0;
         rx_fifo_last_reg <= 1'b0;
// -------- modify the data_buf manually !!!
         data_buf <= '{40{16'd0}}; //'{NUM_INPUTS{NUM_NEURONS'd0}};
         input_cnt <= 0;  //3'd0;
         esn_start <= 1'b0;
         esn_processing <= 1'b0;
      end
      else begin
         if (rx_fifo_valid & (!esn_processing) & data_payload) begin
            din_reg <= rx_fifo_data;
            if (input_cnt[0] == 1'b1) begin
               data_buf[input_cnt[$clog2(NUM_INPUTS):1]] <= {rx_fifo_data, din_reg}; // LSB first, MSB last (little endian)
            end
            if (rx_fifo_last) begin
                rx_fifo_last_reg <= 1'b1;
            end
            if (input_cnt == 2*NUM_INPUTS-1) begin
                esn_start <= 1'b1;
                esn_processing <= 1'b1;
            end
            input_cnt <= input_cnt + 1;
         end
         else begin
            esn_start <= 1'b0;
            if (output_done == 1'b1) begin
                input_cnt <= 0;
                esn_processing <= 1'b0;
                rx_fifo_last_reg <= 1'b0;
            end
         end
      end
   end
   
   reg                      udp_cmd_rd_sw;
   reg                      udp_cmd_start;            
   reg [15:0]               udp_cmd_data;
   reg                      upd_cmd_data_valid;
   reg [9:0]                udp_cmd_data_count;
   
   // Process UDP command packet for ESN configuration
   // command header size is 4 words: {cmd_type, sub_cmd, op1, op2}
   // only the registers block write command is handled
   always @ (posedge clk) begin
       if (rst || !udp_command) begin
           udp_cmd_rd_sw <= 1'b0;
           udp_cmd_data <= 8'd0;
           upd_cmd_data_valid <= 1'b0;
           udp_cmd_data_count <= 10'd0;
       end
       else if (tx_fifo_ready & rx_fifo_valid) begin
           udp_cmd_rd_sw <= !udp_cmd_rd_sw;
           if (udp_cmd_rd_sw == 1'b0 ) begin
               udp_cmd_data[7:0] = rx_fifo_data;
               upd_cmd_data_valid <= 1'b0;
           end
           else begin
               udp_cmd_data[15:8] <= rx_fifo_data;
               upd_cmd_data_valid <= 1'b1;
               udp_cmd_data_count <= udp_cmd_data_count + 10'd1;
           end
       end
       else begin
           upd_cmd_data_valid <= 1'b0;
       end
   end
   
   always @ (posedge clk) begin
       if (rst || !udp_command) begin
           udp_cmd_start <= 1'b0;
           udp_config_enabled <= 1'b0;
           udp_conf_addr <= 10'd0;
       end
       else if (upd_cmd_data_valid) begin
           // check header command types
           if (udp_cmd_data_count == 10'd1 && udp_cmd_data == 16'h7f9e ) begin
               udp_config_enabled <= 1'b1;
           end
           // register write start address
           if (udp_cmd_data_count == 10'd3) begin
               udp_conf_addr <= udp_cmd_data;
           end
           if (udp_cmd_data_count == 10'd4) begin
               udp_cmd_start <= udp_config_enabled;
           end
           // increase address on each write operatio
           if (udp_cmd_data_count > 10'd4) begin
               udp_conf_addr <=  udp_conf_addr + 10'd1;
           end
       end
   end
   
   assign udp_conf_data = udp_cmd_data;
   assign udp_conf_data_valid = udp_cmd_start & upd_cmd_data_valid;
   

   // ---- Reservoir State Registers, Extended state/weight concatination ------ //
   // -------------------------------------------------------------------------- //
   reg [STATE_WIDTH-1:0] rstate_reg [0:NUM_NEURONS-1];    // reservoir states: #N of reservoir
   wire [STATE_WIDTH-1:0] rstate_new [0:NUM_NEURONS-1];   // reservoir neuron outputs
   wire [NUM_NEURONS/2-1:0] echoready;            // 1 cycle pulse: rstate_new is ready        modify? The width = the number of dual neurons
   
   wire [WEIGHT_WIDTH-1:0] w_ex [0:NUM_NEURONS-1][0:NUM_INPUTS+NUM_NEURONS-1];   // extended weights 16b x 16 x (16 + 4), <16,15>
   wire [STATE_WIDTH-1:0] rstate_ex [0:NUM_INPUTS+NUM_NEURONS-1];
   wire [DATA_WIDTH-1:0] data_in [0:NUM_INPUTS-1];
   
   assign data_in = data_buf;
   
   // FIXME control signal to reset states
   always@ (posedge clk) begin
      if (rst) begin
// ------modify the rstate_reg manually !!!
         rstate_reg   <= '{8{20'd0}};  //'{NUM_NEURONS{(NUM_NEURONS+NUM_INPUTS)'d0}
      end else begin
         rstate_reg   <= (echoready[0]) ? rstate_new : rstate_reg;
      end
   end
   
   // extended rstate concatination
   genvar i, j;
   generate
      for (i = 0; i < NUM_INPUTS+NUM_NEURONS; i = i + 1) begin
         if (i < NUM_NEURONS) begin
            assign rstate_ex[i] = rstate_reg[i];
         end else begin
 // -----------------modify the 4'b0 manually !!!
            assign rstate_ex[i] = {data_in[i - NUM_NEURONS], 4'b0};  //NUM_INPUTS'b0}; // Q15 -> Q19
         end
      end
   endgenerate
   
   // extended weight concatination
   generate
      for (i = 0; i < NUM_NEURONS; i = i + 1) begin
         for (j = 0; j < NUM_INPUTS+NUM_NEURONS; j = j + 1 ) begin
            if (j < NUM_NEURONS) begin
               assign w_ex[i][j] = w_x[i][j];
            end else begin
               assign w_ex[i][j] = w_in[i][j - NUM_NEURONS];
            end
         end
      end
   endgenerate


   // ------------------------- FSM PLAN -------------------------- //
   // IDLE:       Weights are read thru UART in this stage.
   //             Wait until the first data_in buffer is filled
   //             to proceed.
   // RUN:        Update ESN. Output neurons will finish first. Output
   //             logic will handle tx ports spontenious. Wait for
   //             echoready signal to proceed.
   // ------------------------------------------------------------- //
   
   // --- Finite State Machine --- //
   // FSM registers
   reg [3:0] state, statenext;
//modify the bitwidth of fsmcnt if the time of Reservoir updating is much longer?
   reg [7:0] fsmcnt, fsmcntnext; // fsm counter, 0-127, 
   localparam IDLE = 4'd0, RUN = 4'd1;
   reg reservoir_start;
      
   // State registers
   always@ (posedge clk) begin
      if (rst) begin
         state    <= IDLE;
         fsmcnt   <= 8'd0;
      end else begin
         state    <= statenext;
         fsmcnt   <= fsmcntnext;
      end
   end
   
   // Next state logic
   always@ (*) begin
      statenext = state;
      fsmcntnext = fsmcnt;
      reservoir_start = 0;
      case (state)
         IDLE: begin
             statenext = esn_start ? RUN : IDLE;
         end
         RUN: begin
            reservoir_start = (fsmcnt == 0) ? 1 : 0;
            statenext = (echoready[0]) ? IDLE : RUN;
            fsmcntnext = (echoready[0]) ? 8'd0 : fsmcnt + 1;
         end
         default: begin
            statenext = IDLE;
            fsmcntnext = 8'd0;
         end
      endcase
   end 
   
   
   // ---- INSTANTIATE RESERVOIR NEURONS ---- //
   // --------------------------------------- //
   //modify: no more loop, generate all states in one instance
   genvar g;
   for (g = 0; g < NUM_NEURONS/2 ; g = g + 1) begin : rn
      dual_reservoir_neuron drn_inst(
         .clk(clk),                       // I: ESN clock (125MHz Ethernet clock)
         .rst(rst),                       // I: system reset
         .run(reservoir_start),           // I: run initial signal
         .state_ex(rstate_ex),            // I: extended states: #(N+M) of (reservoir + data_in)
                                          // in this version, 20b x (16 + 4), <20,19>
         .w_ex_a(w_ex[g * 2]),                // I: extended weights 16b x (16 + 4), <16,15>
         .w_ex_b(w_ex[g * 2 + 1]),            // I: extended weights 16b x (16 + 4), <16,15>
         .echostate_a(rstate_new[g * 2]),     // O: reservoir state x, tanh(sop) <20, 19>
         .echostate_b(rstate_new[g * 2 + 1]), // O: reservoir state x, tanh(sop) <20, 19>
         
         .echoready(echoready[g])         // O: one-cycle pulse. 
                                          // echostate is ready when echoready is asserted
      );
   end
 
   
   wire [NUM_OUTPUTS-1 : 0] output_ready;
   wire [2*DATA_WIDTH-1:0] y_out [0:NUM_OUTPUTS-1];
   
   // ----- INSTANTIATE OUTPUT NEURONS ----- //
   // -------------------------------------- //
   genvar p;
   for (p = 0; p < NUM_OUTPUTS; p = p + 1) begin : out
	   output_neuron_dsp on_inst(
		  .clk(clk),              // I: ESN clock (125MHz Ethernet clock)
		  .rst(rst),              // I: system reset
		  .run(echoready[0]),     // I: run initial signal
		  .state_ex(rstate_ex),   // I: extended states: #(N+M) of (reservoir + data_in)
								  // in this version, 20b x (16 + 4), <20,19>
		  .w_out(w_out[p]),       // I: output weights 16b x (16 + 4), <16,15>
		  .y_out(y_out[p]),       // O: esn output y, linear combination of (w_out, state_ex)
		  
		  .ready(output_ready[p])      // O: one-cycle signal. 
								  // echostate will be ready one cycle
								  // after echoready.
	   );
	end

   
   reg [7:0] y_out_reg [0:4*NUM_OUTPUTS-2];    // ESN output, 2 nodes,depth = 4*NUM_OUTPUS-1
											   // 32-bit output to bytes 
   reg [$clog2(NUM_OUTPUTS) + 1:0] output_cnt;         // output counter
   reg output_en;
   reg [7:0]  tx_fifo_data_reg;
   reg tx_fifo_valid_reg;
   reg tx_fifo_last_reg;
   
   integer out_cnt1,out_cnt2;  //index for shift register
      
   always@ (posedge clk) begin
      if (rst) begin
         y_out_reg <= '{(4*NUM_OUTPUTS-1){8'd0}};        //how to modify: (4*NUM_OUTPUTS-1){8'd0} ?
         output_cnt <= 0;                //3'b0;    //how to modify: ($clog2(NUM_OUTPUTS)+2)'b0 ?
         output_en <= 1'b0;
         output_done <= 1'b0;
         tx_fifo_data_reg <= 8'd0;
         tx_fifo_valid_reg <= 1'b0;
         tx_fifo_last_reg <= 1'b0;
      end 
      else begin
         if (output_ready[0]) begin
			tx_fifo_data_reg <= y_out[0][7:0]; // LSB first, MSB last
			y_out_reg[0] <= y_out[0][15:8];
            y_out_reg[1] <= y_out[0][23:16];
            y_out_reg[2] <= y_out[0][31:24];
			for (out_cnt1 = 1; out_cnt1 <= NUM_OUTPUTS-1; out_cnt1 = out_cnt1 + 1) begin
				y_out_reg[4*out_cnt1-1] <= y_out[out_cnt1][7:0];
				y_out_reg[4*out_cnt1] <= y_out[out_cnt1][15:8];
				y_out_reg[4*out_cnt1+1] <= y_out[out_cnt1][23:16];
				y_out_reg[4*out_cnt1+2] <= y_out[out_cnt1][31:24];
				end
			
            //tx_fifo_data_reg <= y_out[0][7:0]; // LSB first, MSB last
            //y_out_reg[0] <= y_out[0][15:8];
            //y_out_reg[1] <= y_out[0][23:16];
            //y_out_reg[2] <= y_out[0][31:24];
            //y_out_reg[3] <= y_out[1][7:0];
            //y_out_reg[4] <= y_out[1][15:8];
            //y_out_reg[5] <= y_out[1][23:16];
            //y_out_reg[6] <= y_out[1][31:24];
            tx_fifo_valid_reg <= 1'b1;
            tx_fifo_last_reg <= 1'b0;
            output_cnt <= 0;//3'b0;
            output_en <= 1'b1;
            output_done <= 1'b0;
         end
         else if (output_en & tx_fifo_ready) begin
            tx_fifo_data_reg <= y_out_reg[0];
            for (out_cnt2 = 0; out_cnt2 < 4*NUM_OUTPUTS-2; out_cnt2=out_cnt2+1) begin
				y_out_reg[out_cnt2] <= y_out_reg[out_cnt2+1];
				end
            
            //y_out_reg[0] <= y_out_reg[1];
            //y_out_reg[1] <= y_out_reg[2];
            //y_out_reg[2] <= y_out_reg[3];
            //y_out_reg[3] <= y_out_reg[4];
            //y_out_reg[4] <= y_out_reg[5];
            //y_out_reg[5] <= y_out_reg[6];
            tx_fifo_last_reg <= (output_cnt == 4*NUM_OUTPUTS-2) ? rx_fifo_last_reg : 1'b0;
            output_cnt <= output_cnt + 1;
            if (output_cnt == 4*NUM_OUTPUTS-1) begin
                tx_fifo_valid_reg <= 1'b0;
                output_en <= 1'b0;
                output_done <= 1'b1;
            end
         end
         else begin
            output_done <= 1'b0;
         end
      end
   end
  
  
     

  // AXIS MUX 
  //assign rx_fifo_ready = esn_working ? !esn_processing : tx_fifo_ready;
  assign rx_fifo_ready = !bypass? (esn_working ? !esn_processing : tx_fifo_ready) : ((lb_working) ? !out_processing : tx_fifo_ready);  
  //assign tx_fifo_data  = esn_working ? tx_fifo_data_reg  : rx_fifo_data;
  assign tx_fifo_data  = !bypass ? (esn_working ? tx_fifo_data_reg  : rx_fifo_data) : (lb_working ? y_out_reg_lb : rx_fifo_data);
  //assign tx_fifo_valid = esn_working ? tx_fifo_valid_reg : rx_fifo_valid;
  assign tx_fifo_valid = !bypass ? (esn_working ? tx_fifo_valid_reg : rx_fifo_valid) : (lb_working ? tx_fifo_valid_reg_lb : rx_fifo_valid);
  //assign tx_fifo_last  = esn_working ? tx_fifo_last_reg  : rx_fifo_last;
  assign tx_fifo_last  = !bypass ? (esn_working ? tx_fifo_last_reg  : rx_fifo_last) : (lb_working ? tx_fifo_last_reg_lb : rx_fifo_last);

endmodule //esn_core
