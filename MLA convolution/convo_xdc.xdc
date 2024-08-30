create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_input_delay -clock [get_clocks clk] -min -add_delay 3.000 [get_ports {A[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 3.000 [get_ports {A[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 3.000 [get_ports {B[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 3.000 [get_ports {B[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 3.000 [get_ports {pad[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 3.000 [get_ports {pad[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 3.000 [get_ports {stride[*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 3.000 [get_ports {stride[*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 3.000 [get_ports rst]
set_input_delay -clock [get_clocks clk] -max -add_delay 3.000 [get_ports rst]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.500 [get_ports {out[*]}]
set_output_delay -clock [get_clocks clk] -max -add_delay 1.500 [get_ports {out[*]}]
