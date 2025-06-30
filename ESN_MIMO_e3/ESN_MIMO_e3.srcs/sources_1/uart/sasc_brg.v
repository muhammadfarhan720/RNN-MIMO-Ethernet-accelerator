
module sasc_brg(clk, rst, div, sio_ce, sio_ce_x4);
input			clk;
input			rst;
input	[8:0]	div;
output			sio_ce, sio_ce_x4;

///////////////////////////////////////////////////////////////////
//
// Local Wires and Registers
//

reg	[8:0]	br_cnt;
reg	[1:0]	cnt;
reg			sio_ce_r, sio_ce_x4_r;
reg			sio_ce, sio_ce_x4;

///////////////////////////////////////////////////////////////////
//
// Boud Rate Generator
//

// -----------------------------------------------------
// Oversampled Boud Rate (x4)
always @(posedge clk or negedge rst)
	if (!rst) begin
		br_cnt <= #1 9'h0;
		sio_ce_x4_r <= #1 1'b0;
	end
	else
	if (br_cnt == div) begin
		br_cnt <= #1 9'h0;
		sio_ce_x4_r <= #1 1'b1;
	end
	else begin
		br_cnt <= #1 br_cnt + 9'h1;
		sio_ce_x4_r <= #1 1'b0;
	end
	
always @ (posedge clk or negedge rst)
	if (!rst)
		sio_ce_x4 <= 1'b0;
	else
		sio_ce_x4 <= #1 sio_ce_x4_r;

// -----------------------------------------------------
// Actual Boud rate
always @(posedge clk or negedge rst)
	if(!rst)
		cnt <= #1 2'h0;
	else if (br_cnt == div)	
		cnt <= #1 cnt + 2'h1;

always @(posedge clk)
	sio_ce_r <= #1 (cnt == 2'h0);

always @(posedge clk)
	sio_ce <= #1 !sio_ce_r & (cnt == 2'h0);

endmodule

