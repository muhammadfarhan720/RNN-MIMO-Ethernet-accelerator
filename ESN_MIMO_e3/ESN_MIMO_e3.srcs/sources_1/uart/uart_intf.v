// --------------------------------------------------------------------------
//  Module:			uart_intf
//	Description:	UART debug interface
//
// --------------------------------------------------------------------------

module uart_intf (
	rst, clk, 
	reg_rd_addr, reg_rd_data, reg_rd_en,
	reg_wr_en, reg_wr_addr, reg_wr_data,
	uart_rxd, uart_txd
);
	
// Module parameters
parameter	REG_DWIDTH		= 16;			// Register data width		
parameter	REG_AWIDTH		= 10;			// Register address width
parameter	MAX_REG_ADDR	= 10'h3ff;		// Maximum valid register address

// Hardware reset and clock
input			rst, clk;
// Register R/W interface
output [REG_AWIDTH-1:0] 	reg_rd_addr;
input  [REG_DWIDTH-1:0] 	reg_rd_data;
output [REG_AWIDTH-1:0] 	reg_wr_addr;
output [REG_DWIDTH-1:0] 	reg_wr_data;
output 						reg_wr_en;
output                      reg_rd_en;
// RS-232 ports
input			uart_rxd;
output			uart_txd;

// --------------------------------------------------------------------------
//                        Internal Parameters
// --------------------------------------------------------------------------
parameter	RX_IDLE				= 0;
parameter	RX_READ_BYTE1		= 1;
parameter	RX_WAIT1			= 2;
parameter	RX_READ_BYTE2		= 3;
parameter	RX_WAIT2			= 4;
parameter	RX_READ_BYTE3		= 5;
parameter	RX_WAIT3			= 6;
parameter	RX_READ_BYTE4		= 7;
parameter	RX_WAIT4			= 8;
parameter	RX_READ_BYTE5		= 9;
parameter	RX_WAIT5			= 10;
parameter	RX_READ_BYTE6		= 11;
parameter	RX_WAIT6			= 12;
parameter	RX_READ_BYTE7		= 13;
parameter	RX_WAIT7			= 14;
parameter	RX_READ_BYTE8		= 15;
parameter	RX_WAIT8			= 16;
parameter	RX_COMMAND			= 17;

parameter	TX_IDLE				= 0;
parameter	TX_DONE				= 1;
parameter	TX_COMMAND			= 2;
parameter	TX_TEST				= 3;
parameter	TX_WRITE_REG		= 4;
parameter	TX_READ_REG_WAIT1 	= 5;
parameter	TX_READ_REG1		= 6;
parameter	TX_READ_REG_WAIT2 	= 7;
parameter	TX_READ_REG_WAIT3 	= 8;
parameter	TX_READ_REG2		= 9;
parameter	TX_READ_REGS_WAIT1	= 10;
parameter	TX_READ_REGS1		= 11;
parameter	TX_READ_REGS_WAIT2 	= 12;
parameter   TX_READ_REGS_WAIT3  = 13;
parameter	TX_READ_REGS2		= 14;

parameter	CMD_READ_REG		= 8'h01;
parameter	CMD_WRITE_REG		= 8'h02;
parameter	CMD_READ_REGS		= 8'h03;
parameter	CMD_UART_TEST		= 8'h7f;

parameter	RX_TIMEOUT			= 24'hffffff;
parameter   TX_TIMEOUT			= 24'hffffff;

// --------------------------------------------------------------------------
//                      Internal Signals
// --------------------------------------------------------------------------
reg [4:0]	rx_state;
reg [4:0]	tx_state;

wire [8:0]	brg_div;
wire 		sio_ce, sio_ce_x4;
wire 		tx_fifo_full, rx_fifo_empty;
reg	 		tx_fifo_wr, rx_fifo_rd;
wire [7:0]	rx_fifo_data;
reg  [7:0]	tx_fifo_data;
reg [23:0]	rx_timeout_cnt, tx_timeout_cnt;

reg			command_start, command_done;
reg [7:0]	rx_header, rx_command;
reg [15:0]	rx_cmd_op1, rx_cmd_op2;

reg [REG_AWIDTH-1:0]	reg_wr_addr, reg_rd_addr;
reg [REG_DWIDTH-1:0]	reg_wr_data;
reg 					reg_wr_en;
reg                     reg_rd_en;

// --------------------------------------------------------------------------
//                            UART interface
// --------------------------------------------------------------------------

// baud rate = 115200, clock rate = 60MHz, divider = 129
// baud rate = 57600, clock rate = 60MHz, divider = 260
// baud rate = 115200, clock rate = 125MHz, divider = 271
assign brg_div  = 271; //260; //129;

sasc_brg INST_sasc_brg
(	.clk(clk), .rst(!rst), 
    .div(brg_div),
	.sio_ce(sio_ce), 
	.sio_ce_x4(sio_ce_x4)
);

sasc_top INST_sasc_top 
(	.clk(clk), .rst(!rst),
	.rxd_i(uart_rxd), .txd_o(uart_txd),
	.cts_i(1'b0), .rts_o(), 
	.sio_ce(sio_ce), .sio_ce_x4(sio_ce_x4),
	.din_i(tx_fifo_data), .we_i(tx_fifo_wr),
	.dout_o(rx_fifo_data), .re_i(rx_fifo_rd),
	.full_o(tx_fifo_full), .empty_o(rx_fifo_empty)
);

// --------------------------------------------------------------------------
//                         Receive Command FSM
// --------------------------------------------------------------------------

// state machine for receiving commands
always @ (posedge clk or posedge rst)
begin
	if (rst) begin
		rx_state <= RX_IDLE;
		rx_fifo_rd <= 1'b0;
		rx_timeout_cnt <= 24'h0;
		rx_header  <= 8'h0;
		rx_command <= 8'h0;
		rx_cmd_op1 <= 16'h0;
		rx_cmd_op2 <= 16'h0;
		command_start <= 1'b0;
	end
	else begin
		case (rx_state)
		RX_IDLE: begin
			rx_timeout_cnt <= 0;
			rx_fifo_rd <= 1'b0;
			if (!rx_fifo_empty)
				rx_state <= RX_READ_BYTE1;
		end
		RX_READ_BYTE1: begin 
			rx_header <= rx_fifo_data;
			rx_fifo_rd <= 1'b1;
			rx_state <= RX_WAIT1;
		end
		RX_WAIT1: begin
			rx_fifo_rd <= 1'b0;
			if (rx_header == 8'h9f)	
				rx_state <= RX_READ_BYTE2;
			else
				rx_state <= RX_IDLE;
		end
		RX_READ_BYTE2: begin
			if (!rx_fifo_empty) begin
				rx_header <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT2;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt <= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT2: begin
			rx_fifo_rd <= 1'b0;
			if (rx_header == 8'h8f)
				rx_state <= RX_READ_BYTE3;
			else
				rx_state <= RX_IDLE;
		end
		RX_READ_BYTE3: begin
			if (!rx_fifo_empty) begin
				rx_command <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT3;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt <= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT3: begin
			rx_fifo_rd <= 1'b0;
			if (rx_command == 8'h9f) 	
				rx_state <= RX_READ_BYTE2;
			else if (rx_command[7]==1'b1)
				rx_state <= RX_IDLE;	
			else
				rx_state <= RX_READ_BYTE4;
		end
		RX_READ_BYTE4: begin 
			if (!rx_fifo_empty) begin
				rx_header <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT4;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt <= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT4: begin
			rx_fifo_rd <= 1'b0;
			if (rx_header[7] != 8'h00)
				rx_state <= RX_IDLE;	
			else
				rx_state <= RX_READ_BYTE5;
		end
		RX_READ_BYTE5: begin
			if (!rx_fifo_empty) begin
				rx_cmd_op1[7:0] <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT5;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt	<= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT5: begin
			rx_fifo_rd <= 1'b0;
			rx_state <= RX_READ_BYTE6;
		end
		RX_READ_BYTE6: begin
			if (!rx_fifo_empty) begin
				rx_cmd_op1[15:8] <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT6;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt	<= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT6: begin
			rx_fifo_rd <= 1'b0;
			if (rx_cmd_op1[15:8] == 8'hff) 
				rx_state <= RX_IDLE;
			else
				rx_state <= RX_READ_BYTE7;
		end
		RX_READ_BYTE7: begin 
			if (!rx_fifo_empty) begin
				rx_cmd_op2[7:0] <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT7;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt	<= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT7: begin
			rx_fifo_rd <= 1'b0;
			rx_state <= RX_READ_BYTE8;
		end
		RX_READ_BYTE8: begin
			if (!rx_fifo_empty) begin
				rx_cmd_op2[15:8] <= rx_fifo_data;
				rx_fifo_rd <= 1'b1;
				rx_timeout_cnt <= 24'h0;
				rx_state <= RX_WAIT8;
			end
			else begin
				rx_fifo_rd <= 1'b0;
				if (rx_timeout_cnt==RX_TIMEOUT)
					rx_state <= RX_IDLE;
				else
					rx_timeout_cnt	<= rx_timeout_cnt + 1'b1;
			end
		end
		RX_WAIT8: begin
			rx_fifo_rd <= 1'b0;
			command_start <= 1'b1;
			rx_state <= RX_COMMAND;
		end
		RX_COMMAND: begin
			command_start <= 1'b0;
			if (command_done) begin
				rx_state <= RX_IDLE;
			end
		end
		default: begin
		end
		endcase
	end
end

// --------------------------------------------------------------------------
//                  Transmit Data (Command Handling) FSM
// --------------------------------------------------------------------------

// state machine for transmitting data
always @ (posedge clk or posedge rst)
begin
	if (rst) begin
		tx_state <= TX_IDLE;
		tx_fifo_data <= 0;
		tx_fifo_wr <= 1'b0;
		reg_wr_addr <= 0;
		reg_wr_data <= 0;
		reg_wr_en <= 1'b0;
		reg_rd_en <= 1'b0;
		reg_rd_addr <= 0;
		command_done <= 1'b0;
		tx_timeout_cnt <= 24'h0;
	end
	else begin 
		case (tx_state)
		TX_IDLE: begin
			reg_wr_en <= 1'b0;
			command_done <= 1'b0;
			tx_timeout_cnt <= 24'h0;
			tx_fifo_wr <= 1'b0;
			if (command_start)
				tx_state <= TX_COMMAND;
		end
		// Command handling
		TX_COMMAND: begin
			case (rx_command)
			CMD_WRITE_REG: begin // write register
			    reg_rd_addr <= rx_cmd_op1[REG_AWIDTH-1:0];
				tx_state <= TX_WRITE_REG;
			end
			CMD_READ_REG: begin // read register
			    reg_rd_en <= 1'b1;
				reg_rd_addr <= rx_cmd_op1[REG_AWIDTH-1:0];
				tx_state <= TX_READ_REG_WAIT1;
			end
			CMD_READ_REGS: begin
			    reg_rd_en <= 1'b1;
				reg_rd_addr <= rx_cmd_op1[REG_AWIDTH-1:0];
				tx_state <= TX_READ_REGS_WAIT1;
			end
			CMD_UART_TEST: begin // uart test
				tx_state <= TX_TEST;
			end
			default: begin
				tx_state <= TX_DONE;
			end
			endcase
		end
		// Register R/W handling
		TX_WRITE_REG: begin
			reg_wr_addr <= rx_cmd_op1[REG_AWIDTH-1:0];
			reg_wr_data <= rx_cmd_op2;
			reg_wr_en <= 1'b1;
			tx_state <= TX_DONE;
		end
		TX_READ_REG_WAIT1: begin
			tx_state <= TX_READ_REG_WAIT2;
		end
		TX_READ_REG_WAIT2: begin
		    tx_state <= TX_READ_REG1;
		end
		TX_READ_REG1: begin
			tx_fifo_data <= reg_rd_data[7:0];
			if (!tx_fifo_full) begin
				tx_fifo_wr <= 1'b1;
				tx_state <= TX_READ_REG_WAIT3;
			end
			else begin
				tx_fifo_wr <= 1'b0;
				if (tx_timeout_cnt==TX_TIMEOUT)
					tx_state <= TX_DONE;
				else
					tx_timeout_cnt <= tx_timeout_cnt + 1'b1;
			end
		end
		TX_READ_REG_WAIT3: begin
			tx_fifo_wr <= 1'b0;
			tx_timeout_cnt <= 24'h0;
			tx_state <= TX_READ_REG2;
		end
		TX_READ_REG2: begin
			tx_fifo_data <= reg_rd_data[15:8];
			if (!tx_fifo_full) begin
				tx_fifo_wr <= 1'b1;
				tx_state <= TX_DONE;
			end
			else begin
				tx_fifo_wr <= 1'b0;
				if (tx_timeout_cnt==TX_TIMEOUT)
					tx_state <= TX_DONE;
				else
					tx_timeout_cnt <= tx_timeout_cnt + 1'b1;
			end
		end
		TX_READ_REGS_WAIT1: begin
			tx_fifo_wr <= 1'b0;
			tx_timeout_cnt <= 24'h0;
			tx_state <= TX_READ_REGS_WAIT2;
		end
		TX_READ_REGS_WAIT2: begin
			tx_fifo_wr <= 1'b0;
			tx_timeout_cnt <= 24'h0;
			tx_state <= TX_READ_REGS1;
		end
		TX_READ_REGS1: begin
			tx_fifo_data <= reg_rd_data[7:0];
			if (!tx_fifo_full) begin
				tx_fifo_wr <= 1'b1;
				tx_timeout_cnt <= 24'h0;
				tx_state <= TX_READ_REGS_WAIT3;
			end
			else begin
				tx_fifo_wr <= 1'b0;
				if (tx_timeout_cnt==TX_TIMEOUT)
					tx_state <= TX_DONE;
				else
					tx_timeout_cnt <= tx_timeout_cnt + 1'b1;
			end
		end
		TX_READ_REGS_WAIT3: begin
			tx_fifo_wr <= 1'b0;
			tx_timeout_cnt <= 24'h0;
			tx_state <= TX_READ_REGS2;
		end
		TX_READ_REGS2: begin
			tx_fifo_data <= reg_rd_data[15:8];
			if (!tx_fifo_full) begin
				tx_fifo_wr <= 1'b1;
				tx_timeout_cnt <= 24'h0;
				if (reg_rd_addr[REG_AWIDTH-1:0]==rx_cmd_op2[REG_AWIDTH-1:0]
					|| reg_rd_addr[REG_AWIDTH-1:0]==MAX_REG_ADDR) begin
					tx_state <= TX_DONE;
				end
				else begin
					tx_state <= TX_READ_REGS_WAIT1;
					reg_rd_addr <= reg_rd_addr + 1'b1;
				end
			end
			else begin
				tx_fifo_wr <= 1'b0;
				if (tx_timeout_cnt==TX_TIMEOUT)
					tx_state <= TX_DONE;
				else
					tx_timeout_cnt <= tx_timeout_cnt + 1'b1;
			end
		end
		// Debug interface self-test
		TX_TEST: begin
			tx_fifo_data <= tx_timeout_cnt[23:16];
			if (tx_timeout_cnt==24'hffffff) begin
				tx_fifo_wr <= 1'b0;
				tx_timeout_cnt <= 24'h0;
				tx_state <= TX_DONE;
			end
			else begin
				if (tx_timeout_cnt[15:0]==16'hffff && !tx_fifo_full) 
					tx_fifo_wr <= 1'b1;
				else
					tx_fifo_wr <= 1'b0;
				tx_timeout_cnt <= tx_timeout_cnt + 1'b1;
			end
		end
		TX_DONE: begin
		    reg_rd_en <= 1'b0;
			tx_fifo_wr <= 1'b0;
			command_done <= 1'b1;
			tx_state <= TX_IDLE;
		end
		endcase
	end
end

endmodule

