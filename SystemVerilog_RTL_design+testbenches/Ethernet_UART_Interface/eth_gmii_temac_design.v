`timescale 1ns / 1ps



module eth_gmii_temac_design(

      // asynchronous reset
      input            reset,

      // 200MHz global buffered system clock
      input            independent_clock_bufg,
      
      // Tranceiver Interface (SGMII)
      //---------------------
      input            gtrefclk_p,            // Differential +ve of reference clock for MGT: very high quality. (AH8)
      input            gtrefclk_n,            // Differential -ve of reference clock for MGT: very high quality. (AH7)
      output           sgmii_txp,             // Differential +ve of serial transmission from PMA to PMD.
      output           sgmii_txn,             // Differential -ve of serial transmission from PMA to PMD.
      input            sgmii_rxp,             // Differential +ve for serial reception from PMD to PMA.
      input            sgmii_rxn,             // Differential -ve for serial reception from PMD to PMA.
      
      // PHY MDIO Interface
      output           phy_rstn,              // PHY reset (active low)
      output           phy_mdc,               // PHY MDC clock (SCL)
      inout            phy_mdio,              // PHY MDC data (SDA)


      // Main control
      input            config_board,
      input            address_swap,
      //input            gen_tx_data,
      //input            chk_tx_data,
      
      // Serialised Pause interface controls
      //------------------------------------
      input            pause_req_s,
      
      // Serialised statistics vectors
      //------------------------------
      output           tx_statistics_s,
      output           rx_statistics_s,
      //output           frame_error,
      //output           activity_flash,
      
      // UART interface
      input            uart_rxd,
      output           uart_txd,
      
      output [1:0]     led,
      output           linkup,
      output           sync_done,
      
      
      // ----------- LOCAL INTERFACE ---------- //
      // Clocks
      output            userclk_125,
      //output            userclk_62_5,
      output            temac_resetn,
      
      // Configuration via UART
      output wire [15:0]   conf_h2c_d,    // host-to-core data
      input  wire [15:0]   conf_c2h_d,    // core-to-host data
      output wire [9:0]    conf_addr,     // host: pc, core: esn
      output wire          conf_h2c_en,
      output wire          conf_c2h_en,
      
      // User-side Data stream via Ethernet
      output   [7:0]       esn_rx_axis_fifo_tdata,
      output               esn_rx_axis_fifo_tvalid,
      output               esn_rx_axis_fifo_tlast,
      input                esn_rx_axis_fifo_tready,
                    
      input    [7:0]       esn_tx_axis_fifo_tdata,
      input                esn_tx_axis_fifo_tvalid,
      input                esn_tx_axis_fifo_tlast,
      output               esn_tx_axis_fifo_tready,
      
      output               udp_command,
      output               udp_payload
   );

   //----------------------------------------------------------------------------
   // internal signals used for SGMII transceiver
   //----------------------------------------------------------------------------
      
   // clock generation signals for tranceiver
   wire           txoutclk;                 // txoutclk from GT transceiver.
   wire           resetdone;                // To indicate that the GT transceiver has completed its reset cycle
   wire           pma_reset;
   wire           userclk;                  // 62.5 MHz
   wire           userclk2;                 // 125 MHz  
  
   // configuration and status
   wire [4:0]     phy_address;
   wire [4:0]     configuration_vector;  // Alternative to MDIO interface.
   reg            configuration_valid;   // Validation signal for Config vector
   wire           speed_is_10_100;
   wire           speed_is_100;

   //wire           an_interrupt;          // Interrupt to processor to signal that Auto-Negotiation has completed
   wire [15:0]    an_adv_config_vector;  // Alternate interface to program REG4 (AN ADV)
   wire           an_adv_config_val;
   wire           an_restart_config;     // Alternate signal to modify AN restart bit in REG0

   wire  [15:0]   status_vector;         // Core status 

   // GMII Interface (client MAC <=> PCS)
   wire [7:0]     gmii_txd;              // Transmit data from client MAC.
   wire           gmii_tx_en;            // Transmit control signal from client MAC.
   wire           gmii_tx_er;            // Transmit control signal from client MAC.
   wire [7:0]     gmii_rxd;              // Received Data to client MAC.
   wire           gmii_rx_dv;            // Received control signal to client MAC.
   wire           gmii_rx_er;            // Received control signal to client MAC.
   
   // Ext MDIO to PHY
   wire           ext_mdc, ext_mdio_t;
   wire           ext_mdio_i, ext_mdio_o;
   // Internal MDIO to MAC
   wire           mdc, mdio_t;
   wire           mdio_i, mdio_o;
   
  //----------------------------------------------------------------------------
  // Instantiate the Core Block (core wrapper).
  //----------------------------------------------------------------------------
 eth_sgmii_support 
   core_support_i
   (

      .gtrefclk_p              (gtrefclk_p),
      .gtrefclk_n              (gtrefclk_n),
      .gtrefclk_out            (),
      .gtrefclk_bufg_out       (),
      
      .txp                     (sgmii_txp),
      .txn                     (sgmii_txn),
      .rxp                     (sgmii_rxp),
      .rxn                     (sgmii_rxn),
      .mmcm_locked_out         (),
      .userclk_out             (userclk),
      .userclk2_out            (userclk2),
      .rxuserclk_out           (),
      .rxuserclk2_out          (),
      .independent_clock_bufg  (independent_clock_bufg),
      .pma_reset_out           (pma_reset),
      .resetdone               (resetdone),

      .sgmii_clk_r             (),
      .sgmii_clk_f             (),
      .sgmii_clk_en            (),
      .gmii_txd              (gmii_txd),
      .gmii_tx_en            (gmii_tx_en),
      .gmii_tx_er            (gmii_tx_er),
      .gmii_rxd              (gmii_rxd),
      .gmii_rx_dv            (gmii_rx_dv),
      .gmii_rx_er            (gmii_rx_er),
      .gmii_isolate          (),
      .ext_mdc               (ext_mdc),                   // Management Data Clock
      .ext_mdio_i            (ext_mdio_i),                // Management Data In
      .ext_mdio_o            (ext_mdio_o),                // Management Data Out
      .ext_mdio_t            (ext_mdio_t),
      .mdio_t_in             (1'b0),
      .mdc                   (mdc),
      .mdio_i                (mdio_i),
      .mdio_o                (mdio_o),
      .mdio_t                (mdio_t),
      .phyaddr               (phy_address),

      .configuration_vector  (configuration_vector),
      .configuration_valid   (configuration_valid),
      .an_interrupt          (),
      .an_adv_config_vector  (an_adv_config_vector),
      .an_adv_config_val     (an_adv_config_val),
      .an_restart_config     (an_restart_config),
      .speed_is_10_100       (speed_is_10_100),
      .speed_is_100          (speed_is_100),
      .status_vector         (status_vector),
      .reset                 (reset),
   

      .signal_detect         (1'b1),
      .gt0_qplloutclk_out     (),
      .gt0_qplloutrefclk_out  ()
      );


   assign phy_mdc = ext_mdc;
   assign phy_mdio = ext_mdio_t ? 1'bz : ext_mdio_o;
   assign ext_mdio_i = phy_mdio;
   
   assign mdc = 1'b0;
   assign mdio_i = 1'b0;
   
   assign phy_address = 5'b00111;
   assign speed_is_10_100 = 1'b0;
   assign speed_is_100 = 1'b0;

   assign configuration_vector  = 5'b10000;
   assign an_adv_config_vector  = 16'b0000000000100001;
   assign an_adv_config_val     = 1'b0;
   assign an_restart_config    = 1'b0;

   assign linkup = status_vector[0];
   assign sync_done = status_vector[1];

   
   reg [7:0] conf_cnt;
   
   always@(posedge userclk2 or posedge reset)
   begin
      if (reset == 1'b1) begin
           configuration_valid <= 1'b0;
           conf_cnt <= 8'b0;
       end
       else if (resetdone==1'b1) begin
           if (conf_cnt != 8'hff) begin
               conf_cnt <= conf_cnt + 1;
           end
           else begin
               configuration_valid <= 1'b1;
           end
       end
   end

   
   // temac example design controls
   wire  [1:0]  mac_speed;
   wire         update_speed;
   

   wire         serial_response;
   //wire         frame_errorn;
   //wire         activity_flashn;
   //wire         int_activity_flash;
   //wire         int_frame_error;
   

   // temac example design clocks
   wire                 s_axi_aclk;
   wire                 rx_mac_aclk;
   wire                 tx_mac_aclk;
   // resets (and reset generation)
   wire                 vector_resetn;
   wire                 chk_resetn;
   
   wire                 gtx_resetn;
   
   wire                 rx_reset;
   wire                 tx_reset;

   wire                 glbl_rst_intn;

   // USER side RX AXI-S interface
   wire                 rx_fifo_clock;
   wire                 rx_fifo_resetn;
   
   wire  [7:0]          rx_axis_fifo_tdata;
   
   wire                 rx_axis_fifo_tvalid;
   wire                 rx_axis_fifo_tlast;
   wire                 rx_axis_fifo_tready;

   // USER side TX AXI-S interface
   wire                 tx_fifo_clock;
   wire                 tx_fifo_resetn;
   
   wire  [7:0]          tx_axis_fifo_tdata;
   
   wire                 tx_axis_fifo_tvalid;
   wire                 tx_axis_fifo_tlast;
   wire                 tx_axis_fifo_tready;


   // Pause interface DESerialisation
   reg   [18:0]         pause_shift;
   reg                  pause_req;
   reg   [15:0]         pause_val;

   wire  [79:0]         rx_configuration_vector;
   wire  [79:0]         tx_configuration_vector;

   wire                 rx_statistics_valid;
   wire                 tx_statistics_valid;
   wire  [27:0]         rx_statistics_vector;
   wire  [31:0]         tx_statistics_vector;


   // set board defaults - only updated when reprogrammed
   reg                  enable_address_swap = 1;
   //reg                  enable_gen_tx_data  = 0;
   //reg                  enable_chk_tx_data  = 0;
   
   // signal tie offs
   wire  [7:0]          tx_ifg_delay = 0;    // not used in this example

//  assign activity_flash  = int_activity_flash;
//  assign activity_flashn = !int_activity_flash;

  assign serial_response = 0;
  
  //assign frame_error = int_activity_flash | int_frame_error;

  // assign frame_error  = int_frame_error;
  // assign frame_errorn = !int_frame_error;
  
  // when the config_board button is pushed, capture and hold the
  // state of the gne/chek tx_data inputs.  These values will persist until the
  // board is reprogrammed or config_board is pushed again
  always @(posedge userclk2)
  begin
     if (config_board) begin
        enable_address_swap  <= address_swap;
        //enable_gen_tx_data   <= gen_tx_data;
        //enable_chk_tx_data   <= chk_tx_data;
     end
  end


  //----------------------------------------------------------------------------
  // Generate the user side clocks for the axi fifos
  //----------------------------------------------------------------------------
   
  assign tx_fifo_clock = userclk2;  // 125MHz
  assign rx_fifo_clock = userclk2;  
  assign userclk_125 = userclk2;

  // Clock logic assumes only 125MHz is available   
  assign s_axi_aclk = userclk2;
  
  //----------------------------------------------------------------------------
  // Generate resets required for the fifo side signals etc
  //----------------------------------------------------------------------------

   temac_resets temac_resets_inst
   (
      // clocks
      .s_axi_aclk       (s_axi_aclk),
      .gtx_clk          (userclk2),

      // asynchronous resets
      .glbl_rst         (reset),
      .reset_error      (1'b0),
      .rx_reset         (rx_reset),
      .tx_reset         (tx_reset),

      // asynchronous reset output
  
      .glbl_rst_intn    (glbl_rst_intn),
      // synchronous reset outputs
   
   
      .gtx_resetn       (gtx_resetn),
   
      .vector_resetn    (vector_resetn),
      .chk_resetn       (chk_resetn)
   );

   //---------------
   // PHY reset
   // the phy reset output (active low) needs to be held for at least 10x25MHZ cycles
   // this is derived using the 125MHz available and a 6 bit counter
   reg                  phy_resetn_int;
   reg   [5:0]          phy_reset_count;
   always @(posedge userclk2)
   begin
      if (!glbl_rst_intn) begin
         phy_resetn_int <= 0;
         phy_reset_count <= 0;
      end
      else begin
         if (!(&phy_reset_count)) begin
            phy_reset_count <= phy_reset_count + 1;
         end
         else begin
            phy_resetn_int <= 1;
         end
      end
   end
   
   assign phy_rstn = phy_resetn_int;

   // generate the user side resets for the axi fifos
   
   assign tx_fifo_resetn = gtx_resetn;
   assign rx_fifo_resetn = gtx_resetn;
   assign temac_resetn = gtx_resetn;
   

  temac_stats temac_stats_inst (
    .gtx_clk                   (userclk2),
    .rx_mac_aclk               (),
    .tx_mac_aclk               (),
    .rx_statistics_valid       (rx_statistics_valid),
    .rx_statistics_vector      (rx_statistics_vector),
    .tx_statistics_valid       (tx_statistics_valid),
    .tx_statistics_vector      (tx_statistics_vector),
    .rx_statistics_s           (rx_statistics_s),
    .tx_statistics_s           (tx_statistics_s)
  );

  //----------------------------------------------------------------------------
  // DSerialize the Pause interface
  // This is a single bit approachtimed on gtx_clk
  // this code is only present to prevent code being stripped..
  //----------------------------------------------------------------------------
  // the serialised pause info has a start bit followed by the quanta and a stop bit
  // capture the quanta when the start bit hits the msb and the stop bit is in the lsb
  always @(posedge userclk2)
  begin
     pause_shift <= {pause_shift[17:0], pause_req_s};
  end

  always @(posedge userclk2)
  begin
     if (pause_shift[18] == 1'b0 & pause_shift[17] == 1'b1 & pause_shift[0] == 1'b1) begin
        pause_req <= 1'b1;
        pause_val <= pause_shift[16:1];
     end
     else begin
        pause_req <= 1'b0;
        pause_val <= 0;
     end
  end

  //----------------------------------------------------------------------------
  // Instantiate the Config vector controller Controller
  //----------------------------------------------------------------------------
   temac_config_vector_sm config_vector_controller (
   
      .gtx_clk                      (userclk2),
   
      .gtx_resetn                   (vector_resetn),

      .mac_speed                    (mac_speed),
      .update_speed                 (update_speed),   // may need glitch protection on this..

      .rx_configuration_vector      (rx_configuration_vector),
      .tx_configuration_vector      (tx_configuration_vector)
   );
   
   assign mac_speed = 2'b00;
   assign update_speed = 1'b0;

  //----------------------------------------------------------------------------
  // Instantiate the TRIMAC core fifo block wrapper
  //----------------------------------------------------------------------------
  temac_fifo_block trimac_fifo_block (
      .gtx_clk                      (userclk2),
      
       
      // asynchronous reset
      .glbl_rstn                    (glbl_rst_intn),
      .rx_axi_rstn                  (1'b1),
      .tx_axi_rstn                  (1'b1),

      // Receiver Statistics Interface
      //---------------------------------------
      .rx_mac_aclk                  (rx_mac_aclk),
      .rx_reset                     (rx_reset),
      .rx_statistics_vector         (rx_statistics_vector),
      .rx_statistics_valid          (rx_statistics_valid),

      // Receiver (AXI-S) Interface
      //----------------------------------------
      .rx_fifo_clock                (rx_fifo_clock),
      .rx_fifo_resetn               (rx_fifo_resetn),
      .rx_axis_fifo_tdata           (rx_axis_fifo_tdata),
      .rx_axis_fifo_tvalid          (rx_axis_fifo_tvalid),
      .rx_axis_fifo_tready          (rx_axis_fifo_tready),
      .rx_axis_fifo_tlast           (rx_axis_fifo_tlast),
       
      // Transmitter Statistics Interface
      //------------------------------------------
      .tx_mac_aclk                  (tx_mac_aclk),
      .tx_reset                     (tx_reset),
      .tx_ifg_delay                 (tx_ifg_delay),
      .tx_statistics_vector         (tx_statistics_vector),
      .tx_statistics_valid          (tx_statistics_valid),

      // Transmitter (AXI-S) Interface
      //-------------------------------------------
      .tx_fifo_clock                (tx_fifo_clock),
      .tx_fifo_resetn               (tx_fifo_resetn),
      .tx_axis_fifo_tdata           (esn_tx_axis_fifo_tdata),
      .tx_axis_fifo_tvalid          (esn_tx_axis_fifo_tvalid),
      .tx_axis_fifo_tready          (esn_tx_axis_fifo_tready),
      .tx_axis_fifo_tlast           (esn_tx_axis_fifo_tlast),
       
      // GMII Interface
      //-----------------
      .gmii_txd                     (gmii_txd),
      .gmii_tx_en                   (gmii_tx_en),
      .gmii_tx_er                   (gmii_tx_er),
      .gmii_rxd                     (gmii_rxd),
      .gmii_rx_dv                   (gmii_rx_dv),
      .gmii_rx_er                   (gmii_rx_er),
      .speedis100                   (),
      .speedis10100                 (),

      // MAC Control Interface
      //------------------------
      .pause_req                    (pause_req),
      .pause_val                    (pause_val),

      // Configuration Vectors
      //-----------------------
      .rx_configuration_vector      (rx_configuration_vector),
      .tx_configuration_vector      (tx_configuration_vector)
   );


  //----------------------------------------------------------------------------
  //  Instantiate the address swapping module and simple pattern generator
  //----------------------------------------------------------------------------

  wire [7:0]            dfr_axis_fifo_tdata;
  wire                  dfr_axis_fifo_tvalid;
  wire                  dfr_axis_fifo_tlast;
  wire                  dfr_axis_fifo_tready;
  
   
  // address swap module: based around a Dual port distributed ram
  // data is written in and the read only starts once the da/sa have been
  // stored.  Can cope with a gap of one cycle between packets.
  temac_address_swap address_swap_inst (
     .axi_tclk                  (tx_fifo_clock),
     .axi_tresetn               (tx_fifo_resetn),

     .enable_address_swap       (enable_address_swap),

     .rx_axis_fifo_tdata        (rx_axis_fifo_tdata),
     .rx_axis_fifo_tvalid       (rx_axis_fifo_tvalid),
     .rx_axis_fifo_tlast        (rx_axis_fifo_tlast),
     .rx_axis_fifo_tready       (rx_axis_fifo_tready),

     .tx_axis_fifo_tdata        (esn_rx_axis_fifo_tdata),
     .tx_axis_fifo_tvalid       (esn_rx_axis_fifo_tvalid),
     .tx_axis_fifo_tlast        (esn_rx_axis_fifo_tlast),
     .tx_axis_fifo_tready       (esn_rx_axis_fifo_tready),
     
     .udp_command               (udp_command),
     .udp_payload               (udp_payload)
  );
  
   /*
   DFR dfr_inst(
	  .axi_tclk			       (tx_fifo_clock),
	  .axi_tresetn			   (tx_fifo_resetn),
	
	  .rx_axis_fifo_tdata	   (dfr_axis_fifo_tdata),
	  .rx_axis_fifo_tvalid	   (dfr_axis_fifo_tvalid),
	  .rx_axis_fifo_tlast      (dfr_axis_fifo_tlast),
	  .rx_axis_fifo_tready	   (dfr_axis_fifo_tready),
	
	  .udp_payload             (udp_payload),
	
	  .tx_axis_fifo_tdata      (tx_axis_fifo_tdata),
	  .tx_axis_fifo_tvalid	   (tx_axis_fifo_tvalid),
	  .tx_axis_fifo_tlast      (tx_axis_fifo_tlast),
	  .tx_axis_fifo_tready     (tx_axis_fifo_tready),
	
      .conf_addr               (conf_addr),
	  .conf_din		           (conf_din),
	  .conf_wr_en	           (conf_wr_en),
	  .conf_rd_en              (conf_rd_en),
	  .conf_dout		       (conf_dout)
   );
   */
   
   // ****************** UART INTERFACE *********************
   //
   //                      +-----------+
   //   rd_addr/en/data -> |           | -> uart_txd 
   //                      | UART_INTF |
   //   wr_addr/en/data <- |           | <- uart_rxd
   //                      +-----------+
   //
   // -------------------------------------------------------
      
   uart_intf uart_intf (	
	   .clk			   (tx_fifo_clock),
	   .rst			   (reset), 
	   .reg_rd_addr    (conf_addr),
	   .reg_rd_data    (conf_c2h_d),
	   .reg_rd_en      (conf_c2h_en),
	   .reg_wr_en	   (conf_h2c_en), 
	   .reg_wr_addr    (), 
	   .reg_wr_data    (conf_h2c_d),
	   .uart_rxd	   (uart_rxd), 
	   .uart_txd	   (uart_txd)
   );
   
   led_intf  led_intf_1 (
       .clk      (userclk2),
       .rst      (reset),
       .ctrl     (1'b1),
       .led      (led[0])
   );
   
   led_intf  led_intf_2 (
       .clk      (userclk),
       .rst      (reset),
       .ctrl     (1'b1),
       .led      (led[1])
   );
   
endmodule
