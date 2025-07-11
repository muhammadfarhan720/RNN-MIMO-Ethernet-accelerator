//------------------------------------------------------------------------------
// File       : temac_example_design_resets.v
// Author     : Xilinx Inc.
// -----------------------------------------------------------------------------
// (c) Copyright 2012 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// -----------------------------------------------------------------------------
// Description:  This block generates fully synchronous resets for each clock domain
`timescale 1 ps/1 ps

module temac_resets
   (
   // clocks
   input          s_axi_aclk,
   input          gtx_clk,

   // asynchronous resets
   input          glbl_rst,
   input          reset_error,
   input          rx_reset,
   input          tx_reset,

   // asynchronous reset output
  
   output         glbl_rst_intn,
   // synchronous reset outputs
   
   output   reg   gtx_resetn = 0,
   
   output   reg   vector_resetn = 0,
   output   reg   chk_resetn = 0
   );

// define internal signals
    reg           vector_pre_resetn = 0;
    wire          vector_reset_int;
    
    reg           gtx_pre_resetn = 0;
    wire          gtx_clk_reset_int;
    
    reg           chk_pre_resetn = 0;
    wire          chk_reset_int;


  //----------------------------------------------------------------------------
  // Generate resets required for the fifo side signals etc
  //----------------------------------------------------------------------------
  // in each case the async reset is first captured and then synchronised

   assign glbl_rst_intn = !glbl_rst;


  //---------------
  // Vector controller reset
   temac_reset_sync vector_reset_gen (
      
      .clk              (gtx_clk),
   
      .enable           (1'b1),
      .reset_in         (glbl_rst),
      .reset_out        (vector_reset_int)
   );

   // Create fully synchronous reset in the s_axi clock domain.
   
   always @(posedge gtx_clk)
   
   begin
     if (vector_reset_int) begin
       vector_pre_resetn <= 0;
       vector_resetn     <= 0;
     end
     else begin
       vector_pre_resetn <= 1;
       vector_resetn     <= vector_pre_resetn;
     end
   end

  //---------------
  
  // gtx_clk reset
  
   temac_reset_sync gtx_reset_gen (
      
      .clk              (gtx_clk),
      
      .enable           (1'b1),
      .reset_in         (glbl_rst || rx_reset || tx_reset),
      
      .reset_out        (gtx_clk_reset_int)
      
   );

   
   // Create fully synchronous reset in the gtx_clk domain.
   always @(posedge gtx_clk)
   begin
     if (gtx_clk_reset_int) begin
       gtx_pre_resetn  <= 0;
       gtx_resetn      <= 0;
     end
     else begin
       gtx_pre_resetn  <= 1;
       gtx_resetn      <= gtx_pre_resetn;
     end
   end

  //---------------
  // data check reset
   temac_reset_sync chk_reset_gen (
      
      .clk              (gtx_clk),
      
      .enable           (1'b1),
      .reset_in         (glbl_rst || reset_error),
      .reset_out        (chk_reset_int)
   );

   
   // Create fully synchronous reset in the gtx_clk domain.
   always @(posedge gtx_clk)
   
   begin
     if (chk_reset_int) begin
       chk_pre_resetn  <= 0;
       chk_resetn      <= 0;
     end
     else begin
       chk_pre_resetn  <= 1;
       chk_resetn      <= chk_pre_resetn;
     end
   end


endmodule
