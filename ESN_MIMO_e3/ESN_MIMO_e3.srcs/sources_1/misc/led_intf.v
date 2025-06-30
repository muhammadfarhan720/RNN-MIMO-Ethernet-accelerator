// LED indicators interface

module led_intf #
(
	// frequency counter param
	parameter COUNTER_WIDTH  =  26
)
(
	input         clk,
	input         rst,
	input         ctrl,
	output reg    led
);

reg [COUNTER_WIDTH-1:0] counter;

always @ (posedge clk)
begin
	if (rst) begin
		counter  <= 0;
	end
	else begin
		if (ctrl) counter <= counter + 1'd1;
	end
end

always @ (posedge clk)
  	led <= counter[COUNTER_WIDTH-1];

endmodule

