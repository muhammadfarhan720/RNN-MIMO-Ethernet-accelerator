create_clock -period 5.000 -name clk_in_p -waveform {0.000 2.500} [get_ports sys_diff_clock_clk_p]
create_clock -period 8.000 -name gtrefclk_p -waveform {0.000 4.000} [get_ports gtrefclk_p]


