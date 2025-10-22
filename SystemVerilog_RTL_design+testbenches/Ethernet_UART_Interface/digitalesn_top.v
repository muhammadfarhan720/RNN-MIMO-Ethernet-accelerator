`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2020 03:21:05 PM
// Design Name: 
// Module Name: digitalesn_top
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


module digitalesn_top
(
   // System Clock Inputs
   input reset_in,               // asynchronous reset
   input sys_diff_clock_clk_n,
   input sys_diff_clock_clk_p,
   
   // Transciever Interface (SGMII)
   input    gtrefclk_p,          // Differential +ve of reference clock for MGT: very high quality. (AH8)
   input    gtrefclk_n,          // Differential -ve of reference clock for MGT: very high quality. (AH7)
   output   sgmii_txp,           // Differential +ve of serial transmission from PMA to PMD.
   output   sgmii_txn,           // Differential -ve of serial transmission from PMA to PMD.
   input    sgmii_rxp,           // Differential +ve for serial reception from PMD to PMA.
   input    sgmii_rxn,           // Differential -ve for serial reception from PMD to PMA.
   
   // PHY MDIO Interface
   output           phy_rstn,              // PHY reset (active low)
   output           phy_mdc,               // PHY MDC clock (SCL)
   inout            phy_mdio,              // PHY MDC data (SDA)
   
   // On-Board Control
   input            config_board,   // SW-C
   input            address_swap,   // SW0
   //input            gen_tx_data,    // SW1
   //input            chk_tx_data,    // SW2
   input            pause_req_s,    // SW3: serialized pause interface controls
   
   // ------------ LEDs -------------
   // Serialised statistics vectors
   output           tx_statistics_s,   // LED6
   output           rx_statistics_s,   // LED7
   //output           frame_error,       // LED4
   output           linkup,            // LED2
   output           sync_done,         // LED3
   // Additional LEDs
   output [1:0] led_10,                // LED1, LED0
   
   //UART
   input rs232_uart_rxd,
   output rs232_uart_txd
);
   

   //******** VARIABLES ********//
   wire clk_single, clk_200;   // Use clk for global clock 200MHz   
   reg reset;
   

   //*** GLOBAL CLOCK GENERATION ***//   
   // IBUFGDS: Differential Global Clock Input Buffer
   // 7 Series
   // Xilinx HDL Libraries Guide, version 14.7
   IBUFGDS #(
      .DIFF_TERM("FALSE"), // Differential Termination
      .IBUF_LOW_PWR("FALSE"), // Low power="TRUE", Highest performance="FALSE"
      .IOSTANDARD("DEFAULT") // Specify the input I/O standard
   ) IBUFGDS_0 (
      .O(clk_single), // Clock buffer output
      .I(sys_diff_clock_clk_p), // Diff_p clock buffer input (connect directly to top-level port)
      .IB(sys_diff_clock_clk_n) // Diff_n clock buffer input (connect directly to top-level port)
   );
   
   // IBUFG: Global Clock Simple Buffer
   // 7 Series
   // Xilinx HDL Libraries Guide, version 14.7
   BUFG BUFG_0 (
      .O(clk_200), // 1-bit output: Clock output
      .I(clk_single) // 1-bit output: Clock input
   );
   
   
   // Asynchronization Reset
   assign   reset = reset_in;
   
   
   //*** Ethernet & UART Interfaces ***//
   // Clocks
   wire  userclk_125;
   //wire  userclk_62_5;
   wire  temac_resetn, temac_reset;
   
   // Configuration via UART
   wire signed [15:0] conf_h2c_d;      // host-to-core data
   wire        [15:0] conf_c2h_d;      // core-to-host data
   wire        [9:0]  conf_addr;       // host: pc, core: esn
   wire               conf_h2c_en;
   wire               conf_c2h_en;
   
   // Data stream via Ethernet
   wire [7:0]  esn_rx_axis_fifo_tdata;
   wire        esn_rx_axis_fifo_tvalid;
   wire        esn_rx_axis_fifo_tlast;
   wire        esn_rx_axis_fifo_tready;
                         
   wire [7:0]  esn_tx_axis_fifo_tdata;
   wire        esn_tx_axis_fifo_tvalid;
   wire        esn_tx_axis_fifo_tlast;
   wire        esn_tx_axis_fifo_tready;
   
   wire        udp_payload;
   wire        udp_command;
   
   eth_gmii_temac_design eth_sgmii_temac_inst(
      // asynchronous reset
      .reset(reset),

      // 200MHz global buffered system clock
      .independent_clock_bufg(clk_200),
      
      // Tranceiver Interface (SGMII)
      .gtrefclk_p(gtrefclk_p),   // I: Differential +ve of reference clock for MGT: very high quality. (AH8)
      .gtrefclk_n(gtrefclk_n),   // I: Differential -ve of reference clock for MGT: very high quality. (AH7)
      .sgmii_txp(sgmii_txp),     // O: Differential +ve of serial transmission from PMA to PMD.
      .sgmii_txn(sgmii_txn),     // O: Differential -ve of serial transmission from PMA to PMD.
      .sgmii_rxp(sgmii_rxp),     // I: Differential +ve for serial reception from PMD to PMA.
      .sgmii_rxn(sgmii_rxn),     // I: Differential -ve for serial reception from PMD to PMA.
      
      // PHY MDIO Interface
      .phy_rstn(phy_rstn),       // O: PHY reset (active low)
      .phy_mdc(phy_mdc),         // O: PHY MDC clock (SCL)
      .phy_mdio(phy_mdio),       // IO:PHY MDC data (SDA)

      // On-board control
      .config_board(config_board),
      .address_swap(address_swap),
      //.gen_tx_data(gen_tx_data),
      //.chk_tx_data(chk_tx_data),
      .pause_req_s(pause_req_s),
      
      // Serialised statistics vectors
      .tx_statistics_s(tx_statistics_s),
      .rx_statistics_s(rx_statistics_s),
      //.frame_error(frame_error),
      .led(led_10),
      .linkup(linkup),
      .sync_done(sync_done),
      
      // UART interface
      .uart_rxd(rs232_uart_rxd),
      .uart_txd(rs232_uart_txd),
      
      // ----------- LOCAL INTERFACE ---------- //
      // Clocks
      .userclk_125      (userclk_125),
      //.userclk_62_5     (userclk_62_5),
      .temac_resetn     (temac_resetn),
      
      // Configuration via UART
      .conf_h2c_d       (conf_h2c_d),    // host-to-core data
      .conf_c2h_d       (conf_c2h_d),    // core-to-host data
      .conf_addr        (conf_addr),     // host: pc, core: esn
      .conf_h2c_en      (conf_h2c_en),
      .conf_c2h_en      (conf_c2h_en),
      
      // Data stream via Ethernet
      .esn_rx_axis_fifo_tdata    (esn_rx_axis_fifo_tdata),
      .esn_rx_axis_fifo_tvalid   (esn_rx_axis_fifo_tvalid),
      .esn_rx_axis_fifo_tlast    (esn_rx_axis_fifo_tlast),
      .esn_rx_axis_fifo_tready   (esn_rx_axis_fifo_tready),
      
      .esn_tx_axis_fifo_tdata    (esn_tx_axis_fifo_tdata),
      .esn_tx_axis_fifo_tvalid   (esn_tx_axis_fifo_tvalid),
      .esn_tx_axis_fifo_tlast    (esn_tx_axis_fifo_tlast),
      .esn_tx_axis_fifo_tready   (esn_tx_axis_fifo_tready),
      
      .udp_command               (udp_command),
      .udp_payload               (udp_payload)
   );
   
   assign temac_reset = ~temac_resetn;
   
   // ----- ESN CORE INSTANTIATION ----- //
   // ---------------------------------- //
   esn_core esn_core_inst(
      // System Clock Inputs
      .clk(userclk_125), // 125MHz temac userclk 
      .rst(temac_reset), // temac reset
      
      // UART local interface
      .conf_h2c_d    (conf_h2c_d),    // host-to-core data
      .conf_c2h_d    (conf_c2h_d),    // core-to-host data
      .conf_addr     (conf_addr),     // host: pc, core: esn
      .conf_h2c_en   (conf_h2c_en),
      .conf_c2h_en   (conf_c2h_en),
      
      // Ethernet local interface
      // rx
      .rx_fifo_valid        (esn_rx_axis_fifo_tvalid),     // I: 20 input data are prepared
      .rx_fifo_data         (esn_rx_axis_fifo_tdata),       // I: ESN input data
      .rx_fifo_ready        (esn_rx_axis_fifo_tready),       // O: high when reading data from parent
      .rx_fifo_last         (esn_rx_axis_fifo_tlast),         // I: eof flag
      
      // payload control
      .udp_command          (udp_command),
      .udp_payload          (udp_payload),
      
      // tx
      .tx_fifo_valid        (esn_tx_axis_fifo_tvalid),     // O: high when the ESN outputs are ready to deliver
      .tx_fifo_data         (esn_tx_axis_fifo_tdata),       // O: ESN output data
      .tx_fifo_ready        (esn_tx_axis_fifo_tready),
      .tx_fifo_last         (esn_tx_axis_fifo_tlast)          // O: eof flag
   );
   
   

endmodule //digitalesn_sim



