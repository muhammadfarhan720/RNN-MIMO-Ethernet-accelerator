//------------------------------------------------------------------------------
// File       : temac_address_swap.v
// Author     : Xilinx Inc.
// -----------------------------------------------------------------------------
// (c) Copyright 2010 Xilinx, Inc. All rights reserved.
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
// Description:  This address swap block will accept the first 12 byte of a packet before
// starting to loop it out.  At this point both the source and destination fields have 
// been completely captured and can therefore be swapped.
//
// (Added by Yibin Liang) Swap the source and destination IP addresses in the payload,
//                        assuming no 802.1Q VLAN tags are present
//
//------------------------------------------------------------------------------

`timescale 1 ps/1 ps

module temac_address_swap
  (
    input                                axi_tclk,
    input                                axi_tresetn,
    
    // address swap control
    input                                enable_address_swap,
    
    // data from the RX FIFO
    input       [7:0]                    rx_axis_fifo_tdata,
    input                                rx_axis_fifo_tvalid,
    input                                rx_axis_fifo_tlast,
    output                               rx_axis_fifo_tready,
    // data TO the tx fifo
    output reg  [7:0]                    tx_axis_fifo_tdata = 8'd0,
    output reg                           tx_axis_fifo_tvalid,
    output                               tx_axis_fifo_tlast,
    input                                tx_axis_fifo_tready,
    // downsteam interface
    output reg                           udp_command,
    output reg                           udp_payload
    
  );

localparam        IDLE        = 3'b000,
                  WAIT        = 3'b001,
                  READ_DEST   = 3'b010,
                  READ_SRC    = 3'b011,
                  READ_DEST2  = 3'b100,
                  READ_SRC2   = 3'b101,
                  READ_SLOT3  = 3'b110,
                  READ        = 3'b111;
                  
localparam        WRITE_SLOT1 = 4'b0001,
                  WRITE_SLOT2 = 4'b0010,
                  WRITE_SLOT3 = 4'b0011,
                  WRITE_IPHDR = 4'b0100,
                  WRITE_IPSRC = 4'b0101,
                  WRITE_IPDST = 4'b0110,
                  WRITE_SRCPT = 4'b0111,
                  WRITE_DSTPT = 4'b1000,
                  WRITE       = 4'b1111;

reg                                       rx_axis_fifo_tvalid_reg;
reg                                       rx_axis_fifo_tlast_reg;
wire                                      rx_axis_fifo_tready_int;
reg      [3:0]                            next_wr_state;
  
reg      [3:0]                            wr_state;
reg      [5:0]                            wr_count;
reg                                       fifo_full;

reg      [2:0]                            wr_slot;
reg      [2:0]                            wr_addr;
wire     [8:0]                            dia;
wire     [8:0]                            doa;
wire                                      wea;

reg      [2:0]                            next_rd_state;
  
reg      [2:0]                            rd_state;
reg      [5:0]                            rd_count;
reg                                       fifo_empty;

reg      [2:0]                            rd_slot;
reg      [2:0]                            rd_addr;
wire     [8:0]                            dob;
reg                                       tx_axis_fifo_tvalid_int;
reg                                       tx_axis_fifo_tlast_int;

wire                                      axi_treset;

reg                                       new_packet_start;
reg                                       rd_count_6;
reg                                       rd_count_12;
reg                                       rd_count_18;
wire     [2:0]                            slot_diff;
reg                                       packet_waiting;
reg                                       address_swap = 0;

reg                                       rd_count_protocol;
reg                                       rd_count_broadcast;
reg                                       rd_count_dst_port;
reg                                       rd_count_checksum;
reg                                       rd_count_payload;
reg                                       clear_udp_checksum;
reg                                       valid_udp_packet;
reg                                       valid_cmd_packet;


assign axi_treset = !axi_tresetn;

assign rx_axis_fifo_tready = rx_axis_fifo_tready_int;

// need to monitor the RX FIFO AXI interface and when a new transaction starts capture the first
// 6 bytes of the frame.  Use a LUT6 to capture the data - allows some backoff to take place
// need to maintain a read an write interface..

// Write interface
always @(posedge axi_tclk)
begin
   rx_axis_fifo_tvalid_reg <= rx_axis_fifo_tvalid;
   rx_axis_fifo_tlast_reg <= rx_axis_fifo_tlast;
end

// capture a new packet starting as we only want to start taking it once the read side is idle
// and the last packet has been completed
always @(posedge axi_tclk)
begin
   if (axi_treset)
      new_packet_start <= 0;
   else if (wr_state == IDLE & !packet_waiting & rx_axis_fifo_tvalid & 
            (!rx_axis_fifo_tvalid_reg | rx_axis_fifo_tlast_reg))
      new_packet_start <= 1;
   else if  (wr_state != IDLE)
      new_packet_start <= 0;
end

// simple write state machine
always @(wr_state or rx_axis_fifo_tvalid or wr_count or rx_axis_fifo_tlast or new_packet_start or 
         rd_state)
begin
   next_wr_state = wr_state;
   case (wr_state)
      // detect a rising edge on TVALID OR TLAST on previous cycle AND TVALID
      IDLE : begin
         if (new_packet_start & rd_state == IDLE)
            next_wr_state = WRITE_SLOT1;
      end
      // Write first 6 bytes to slot 1
      WRITE_SLOT1 : begin
         if (wr_count == 6 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_SLOT2;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      // Write second 6 bytes to slot 2
      WRITE_SLOT2 : begin
         if (wr_count == 12 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_SLOT3; // WRITE;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      // Add third 6 bytes to slot 3 (to align IP src/dst addresses in slot 5) 
      WRITE_SLOT3 : begin
         if (wr_count == 18 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_IPHDR;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      WRITE_IPHDR : begin
         if (wr_count == 26 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_IPSRC;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      WRITE_IPSRC : begin
         if (wr_count == 30 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_IPDST;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      WRITE_IPDST : begin
         if (wr_count == 34 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE; //WRITE_SRCPT;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      /*WRITE_SRCPT : begin
        if (wr_count == 36 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE_DSTPT;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      WRITE_DSTPT : begin
        if (wr_count == 38 & rx_axis_fifo_tvalid)
            next_wr_state = WRITE;
         else if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end*/
      WRITE : begin
         if (rx_axis_fifo_tlast & rx_axis_fifo_tvalid)
            next_wr_state = IDLE;
      end
      default : begin
         next_wr_state = IDLE;
      end
   endcase
end

always @(posedge axi_tclk)
begin
   if (axi_treset)
      wr_state <= IDLE;
   else if (!fifo_full)
      wr_state <= next_wr_state;
end
  
always @(posedge axi_tclk)
begin
   if (axi_treset)
      packet_waiting <= 0;
   else if (wr_state == IDLE & next_wr_state == WRITE_SLOT1)
      packet_waiting <= 1;
   else if  (rd_state != IDLE)
      packet_waiting <= 0;
end

// generate a write count to control where the data is written
always @(posedge axi_tclk)
begin
   if (axi_treset) begin
      wr_count <= 0;
   end
   else begin
      if (wr_state == IDLE && next_wr_state == WRITE_SLOT1) begin
         wr_count <= 1;
      end
      else if (wr_state != IDLE & rx_axis_fifo_tvalid & !fifo_full & !(&wr_count)) begin
         wr_count <= wr_count + 1;
      end
   end
end

// we have a 64 deep ram - to simplify storing/fetching of data this is split into 8 address slots.  When 
// a new packet starts the first byte of the address is stored in the next available address slot, with the next address being 
// stored in the next slot (i.e after a gap of two locations).  Once the addresses have been stored the data starts 
// at the next slot and then continues until completion.
always @(posedge axi_tclk)
begin
   if (axi_treset) begin
      wr_slot <= 0;
      wr_addr <= 0; 
   end
   else if (wr_state == IDLE & next_wr_state == WRITE_SLOT1) begin
      wr_slot <= 0;
      wr_addr <= 0; 
   end
   else if (wr_state == WRITE_SLOT1 & next_wr_state == WRITE_SLOT2) begin
      wr_slot <= 1;
      wr_addr <= 0; 
   end
   else if (wr_state == WRITE_SLOT2 & next_wr_state == WRITE_SLOT3) begin
      wr_slot <= 2;
      wr_addr <= 0; 
   end
   else if (wr_state == WRITE_SLOT3 & next_wr_state == WRITE_IPHDR) begin
      wr_slot <= 3;
      wr_addr <= 0;
   end
   else if (wr_state == WRITE_IPHDR & next_wr_state == WRITE_IPSRC) begin
      wr_slot <= 4;
      wr_addr <= 4;
   end
   else if (wr_state == WRITE_IPSRC & next_wr_state == WRITE_IPDST) begin
      wr_slot <= 4;
      wr_addr <= 0;
   end
   else if (wr_state == WRITE_IPDST & next_wr_state == WRITE) begin
      wr_slot <= 5;
      wr_addr <= 0; //2;
   end
   /*else if (wr_state == WRITE_SRCPT & next_wr_state == WRITE_DSTPT) begin
      wr_slot <= 5;
      wr_addr <= 0;
   end
   else if (wr_state == WRITE_DSTPT & next_wr_state == WRITE) begin
      wr_slot <= 5;
      wr_addr <= 4;
   end*/
   else if (rx_axis_fifo_tready_int & rx_axis_fifo_tvalid & !fifo_full) begin
      wr_addr <= wr_addr + 1;
      if (&wr_addr)
         wr_slot <= wr_slot + 1;
   end
end

assign slot_diff = rd_slot - wr_slot;

// need to generate full logic to generate the ready - simplified by there only being
// one clock domain..
// to allow for reaction time generate as full when we are only two slots away
// need two slots as ready could mean the read is sat at 1,000 but about to go to 0,000
always @(posedge axi_tclk)
begin
   if ((slot_diff == 2 | slot_diff == 1)  & wr_state == WRITE)
      fifo_full <= 1;
   else
      fifo_full <= 0;
end

assign rx_axis_fifo_tready_int = !fifo_full & wr_state != IDLE;


assign dia = {rx_axis_fifo_tlast, rx_axis_fifo_tdata};
assign wea = rx_axis_fifo_tready_int;

genvar i;  
generate
  for (i=0; i<=8; i=i+1) begin : ram_loop
  RAM64X1D RAM64X1D_inst (
      .DPO     (dob[i]), 
      .SPO     (doa[i]), 
      .A0      (wr_addr[0]),
      .A1      (wr_addr[1]),
      .A2      (wr_addr[2]),
      .A3      (wr_slot[0]),
      .A4      (wr_slot[1]),
      .A5      (wr_slot[2]),
      .D       (dia[i]), 
      .DPRA0   (rd_addr[0]),
      .DPRA1   (rd_addr[1]),
      .DPRA2   (rd_addr[2]),
      .DPRA3   (rd_slot[0]),
      .DPRA4   (rd_slot[1]),
      .DPRA5   (rd_slot[2]),
      .WCLK    (axi_tclk),
      .WE      (wea)
    );
   end
endgenerate
  
// read logic - this is kicked into action when the wr_state moves from IDLE but will not start to read until
// the wr_state moves to WRITE as the two addresses are then in situ
// can then choose if we wish to addess swap or not - if a small packet is rxd which is less than the required 12 bytes
// the read logic will revert to non address swap and just output what is there..

always @(rd_state or enable_address_swap or rd_count_6 or rd_count_12 or rd_count_18 or tx_axis_fifo_tready or dob or 
         wr_state or tx_axis_fifo_tvalid_int)
begin
   next_rd_state = rd_state;
   case (rd_state)
      IDLE : begin
         if (wr_state != IDLE)
            next_rd_state = WAIT;
      end
      WAIT : begin
         if (wr_state == IDLE)
            next_rd_state = READ_DEST2;
         //else if (wr_state == WRITE) begin
         else if (wr_state != WRITE_SLOT1 & wr_state != WRITE_SLOT2) begin
            if (enable_address_swap)
               next_rd_state = READ_SRC;
            else
               next_rd_state = READ_DEST2;
         end
      end
      READ_SRC : begin
         if (rd_count_6 & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = READ_DEST;
      end
      READ_DEST : begin
         if (rd_count_12 & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = READ_SLOT3; //READ;
      end
      READ_DEST2 : begin
         if (rd_count_6 & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = READ_SRC2;
      end
      READ_SRC2 : begin
         if (rd_count_12 & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = READ_SLOT3; //READ;
      end
      // read extra slot (6 bytes)
      READ_SLOT3 : begin
         if (rd_count_18 & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = READ;
      end
      READ : begin
         if (dob[8] & tx_axis_fifo_tready & tx_axis_fifo_tvalid_int)
            next_rd_state = IDLE;
      end
      default : begin
      
      end   
   endcase
end

always @(posedge axi_tclk)
begin
   if (axi_treset)
      rd_state <= IDLE;
   else 
      rd_state <= next_rd_state;
end
  
// generate a read count to control where the data is read
always @(posedge axi_tclk)
begin
   if (axi_treset) begin
      rd_count <= 0;
      rd_count_6 <= 0;
      rd_count_12 <= 0;
      rd_count_18 <= 0;
      rd_count_broadcast <= 0;
      rd_count_protocol <= 0;
      rd_count_dst_port <= 0;
      rd_count_checksum <= 0;
      rd_count_payload <= 0;
   end
   else begin
      if (rd_state == WAIT) begin
         rd_count <= 1;
      end
      else if (rd_state != IDLE & tx_axis_fifo_tvalid_int & tx_axis_fifo_tready & !(&rd_count)) begin
         rd_count <= rd_count + 1;
         if (rd_count == 5)
            rd_count_6 <= 1;
         else
            rd_count_6 <= 0;
         if (rd_count == 11)
            rd_count_12 <= 1;
         else
            rd_count_12 <= 0;
         if (rd_count == 17)
            rd_count_18 <= 1;
         else
            rd_count_18 <= 0;
         if (rd_count == 23) // protocol
            rd_count_protocol = 1;
         else
            rd_count_protocol = 0;
         if (rd_count == 29) // srcaddr[3]
            rd_count_broadcast = 1;
         else
            rd_count_broadcast = 0;
         if (rd_count == 36) // udp dst port higher byte
            rd_count_dst_port = 1;
         else
            rd_count_dst_port = 0;
            
         if (rd_count == 39 || rd_count == 40 ) // udp checksum bytes
            rd_count_checksum <= 1;
         else
            rd_count_checksum <= 0;
         if (rd_count == 42) // IP payload start from the 21st byte, UDP from 29th byte 
            rd_count_payload <= 1;
         else
            rd_count_payload <= 0;
      end
   end
end

always @(posedge axi_tclk)
begin
   if (rd_state == IDLE) begin
      address_swap   <= enable_address_swap;
   end
end
  
// we have a 64 deep ram - to simplify storing/fetching of data this is split into 8 address slots.  When 
// a new packet starts the first byte of the address is stored in the next available address slot, with the next address being 
// stored in the next slot (i.e after a gap of two locations).  Once the addresses have been stored the data starts 
// at the next slot and then continues until completion.
always @(posedge axi_tclk)
begin
   if (axi_treset) begin
      rd_slot <= 0;
   end
   else if (rd_state == WAIT & !address_swap) begin
      rd_slot <= 0;
   end
   else if (rd_state == WAIT & address_swap) begin
      rd_slot <= 1;
   end
   else if (rd_count_6 && tx_axis_fifo_tready && tx_axis_fifo_tvalid_int && !address_swap) begin
      rd_slot <= 1;
   end
   else if (rd_count_6 && tx_axis_fifo_tready && tx_axis_fifo_tvalid_int && address_swap) begin
      rd_slot <= 0;   // want -1
   end
   else if (rd_count_12 && tx_axis_fifo_tready && tx_axis_fifo_tvalid_int) begin
      rd_slot <= 2;  
   end
   else if (rd_count_18 && tx_axis_fifo_tready && tx_axis_fifo_tvalid_int) begin
      rd_slot <= 3;  
   end
   else if (tx_axis_fifo_tvalid_int & tx_axis_fifo_tready) begin
      if (&rd_addr)
         rd_slot <= rd_slot + 1;
   end
end

always @(posedge axi_tclk)
begin
   if (axi_treset) begin
      rd_addr <= 0; 
   end
   else if (rd_state == WAIT) begin
      rd_addr <= 0; 
   end
   else if (tx_axis_fifo_tvalid_int && tx_axis_fifo_tready) begin
      if (rd_count_6 || rd_count_12 || rd_count_18) begin
         rd_addr <= 0; 
      end
      else begin
         rd_addr <= rd_addr + 1;
      end
   end
end

// need to generate empty to generate the tvalid for the tx_fifo interface - the empty is purely a compare of the 
// rd/wr access point - if the same and TLAST (dob[8]) is low then must still be in packet so drop tvalid - and stall read
always @(wr_slot or wr_addr or rd_slot or rd_addr)
begin
   if ({wr_slot,wr_addr} == {rd_slot,rd_addr})
      fifo_empty = 1;
   else
      fifo_empty = 0;
end
 
// generate the tvalid 
always @(rd_state or fifo_empty or tx_axis_fifo_tready or dob)
begin
   if (rd_state == IDLE)
      tx_axis_fifo_tvalid_int = 0;
   else if (rd_state != WAIT) begin
      if (fifo_empty & tx_axis_fifo_tready & !dob[8])
         tx_axis_fifo_tvalid_int = 0;
      else
         tx_axis_fifo_tvalid_int = 1;
   end
   else begin
      tx_axis_fifo_tvalid_int = 0;
   end
end

// check protocol and broadcast message
always @ (posedge axi_tclk)
begin
    if (axi_treset)
        valid_udp_packet <= 1'b0;
    else if (tx_axis_fifo_tready) begin
        if (rd_count_protocol)
            valid_udp_packet <= (dob[7:0] == 8'h11); // UDP packet
        else if (rd_count_broadcast)
            valid_udp_packet <= valid_udp_packet & (dob[7:0] != 8'hff); // filter broadcast packet
        else if ( rd_count_dst_port) begin
            valid_udp_packet <= valid_udp_packet & (dob[7:0] >= 8'h1f) & (dob[7:0] < 8'h23); // 7936 <= dest port < 8960
            valid_cmd_packet <= !(dob[7:0] < 8'h23); // dest port >= 8960
        end
    end    
end

// and the output data/tlast
always @(posedge axi_tclk)
begin
   if (tx_axis_fifo_tready) begin
      if (!fifo_empty) begin
         tx_axis_fifo_tdata  <= clear_udp_checksum ? 8'd0 : dob[7:0];
         ///tx_axis_fifo_tdata  <= dob[7:0];
      end
      tx_axis_fifo_tvalid <= tx_axis_fifo_tvalid_int;
      tx_axis_fifo_tlast_int <= dob[8];
   end
end

assign tx_axis_fifo_tlast = tx_axis_fifo_tlast_int;

// clear udp checksum bytes
always @(posedge axi_tclk)
begin
    if (axi_treset)
        clear_udp_checksum <= 1'b0;
    else if (rd_count_checksum)
        clear_udp_checksum <= valid_udp_packet;
    else
        clear_udp_checksum <= 1'b0;
end

// indicate UDP payload bytes
always @(posedge axi_tclk)
begin
    if (axi_treset) begin
        udp_payload <= 1'b0;
        udp_command <= 1'b0;
    end
    else if (tx_axis_fifo_tvalid & tx_axis_fifo_tready) begin
        if (tx_axis_fifo_tlast_int) begin
            udp_payload <= 1'b0;
            udp_command <= 1'b0;
        end
        else if (rd_count_payload) begin
            udp_payload <= valid_udp_packet;
            udp_command <= valid_cmd_packet; 
        end
   end       
end


endmodule

