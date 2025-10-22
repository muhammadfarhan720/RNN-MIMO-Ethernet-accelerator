//`include "timescale.v"

// 8 entry deep fast fifo
module sasc_fifo8(clk, rst, clr,  din, we, dout, re, full, empty);

input		clk, rst;
input		clr;
input   [7:0]	din;
input		we;
output  [7:0]	dout;
input		re;
output		full, empty;


////////////////////////////////////////////////////////////////////
//
// Local Wires
//

reg     [7:0]	mem [15:0]; /* synthesis syn_ramstyle="M512" */
reg				we_r;
reg     [3:0]   wp;
reg     [3:0]   rp, rp_r;
wire    [3:0]   wp_p1;
wire    [3:0]   wp_p2;
wire    [3:0]   rp_p1;
reg		full, empty;
//reg		gb;

////////////////////////////////////////////////////////////////////
//
// Misc Logic
//

always @(posedge clk or negedge rst)
        if(!rst)	wp <= #1 4'h0;
        else
        if(clr)		wp <= #1 4'h0;
        else
        if(we)		wp <= #1 wp_p1;

assign wp_p1 = wp + 4'h1;
assign wp_p2 = wp + 4'h2;

always @(posedge clk or negedge rst)
        if(!rst)	
			rp <= #1 4'hf;
        else if(clr)
			rp <= #1 4'hf;
        else if(we && empty)
			rp <= #1 rp_p1;
        else if(re && rp_p1!=wp)		
			rp <= #1 rp_p1;

assign rp_p1 = rp + 4'h1;

// Fifo Input 
always @(posedge clk)
        if(we)     mem[ wp ] <= #1 din;

// Fifo Output
always @(posedge clk)
	rp_r <= #1 rp;
assign  dout = mem[ rp_r ];

always @ (posedge clk)
	we_r <= #1 we;

always @ (posedge clk or negedge rst)
	if (!rst)
		full <= #1 1'b0;
	else if (clr)
		full <= #1 1'b0;
	else if (wp_p2==rp & we)
		full <= #1 1'b1;
	else if (re)
		full <= #1 1'b0;
	
always @(posedge clk or negedge rst)
	if (!rst)			
		empty <= #1 1'b1;
	else if (clr)				
		empty <= #1 1'b1;
	else if (rp_p1==wp & re)		
		empty <= #1 1'b1;
	else if(we_r)				
		empty <= #1 1'b0;


endmodule

