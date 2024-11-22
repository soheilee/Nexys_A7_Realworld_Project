# aclk {FREQ_HZ 50000000 CLK_DOMAIN /source_50mhz/system_clock_clk_out1 PHASE 0.0}
# Clock Domain: /source_50mhz/system_clock_clk_out1
create_clock -name aclk -period 20.000 [get_ports aclk]
# Generated clocks
