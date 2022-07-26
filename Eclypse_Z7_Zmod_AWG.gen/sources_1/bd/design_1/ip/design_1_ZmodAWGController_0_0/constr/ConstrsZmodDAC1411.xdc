#$kSamplingPeriod
# Disable timing analysis for clock domain crossing dedicated modules
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages_reg[*]/D} -hier]
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages*/PRE || NAME =~ *SyncAsync*/oSyncStages*/CLR} -hier]

# Disable timing analysis on the InstADC_ClkODDR primitive reset input. 
set_false_path -rise_from [get_pins -hier -filter {NAME =~ *InstSamplingReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -fall_to [get_pins -hier -filter {NAME=~ *InstDAC_ClkIO_ODDR*/R}]
set_false_path -rise_from [get_pins -hier -filter {NAME =~ *InstDacClkReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -fall_to [get_pins -hier -filter {NAME=~ *InstDAC_ClkinODDR*/R}]
set_false_path -fall_from [get_pins -hier -filter {NAME =~ *InstSamplingReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -to [get_pins -hier -filter {NAME=~ *InstDAC_ClkIO_ODDR*/R}]
set_false_path -fall_from [get_pins -hier -filter {NAME =~ *InstDacClkReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -to [get_pins -hier -filter {NAME=~ *InstDAC_ClkinODDR*/R}]
set_false_path -setup -rise_from [get_pins -hier -filter {NAME =~ *InstSamplingReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -fall_to [get_pins -hier -filter {NAME=~ *InstDAC_ClkIO_ODDR*/R}]
set_false_path -setup -rise_from [get_pins -hier -filter {NAME =~ *InstDacClkReset*/SyncAsyncx/oSyncStages_reg[1]/C}] -fall_to [get_pins -hier -filter {NAME=~ *InstDAC_ClkinODDR*/R}]
#
create_generated_clock -name ZmodDAC_ClkIO -source [get_pins InstDAC_ClkIO_ODDR/C] -add -master_clock [get_clocks -of [get_ports DAC_Clk]] -divide_by 1 [get_ports ZmodDAC_ClkIO]
create_generated_clock -name ZmodDAC_ClkIn -source [get_pins InstDAC_ClkinODDR/C] -add -master_clock [get_clocks -of [get_ports DAC_Clk]] -divide_by 1 [get_ports ZmodDAC_ClkIn]

#Specify timing parameters for AD9717
set t_setup_falling 0.250;
set t_setup_rising 0.130;      
set t_hold_falling  -1.200;
set t_hold_rising  -1.100;       

set_output_delay -clock [get_clocks ZmodDAC_ClkIO] -clock_fall -min -add_delay $t_hold_falling [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks ZmodDAC_ClkIO] -clock_fall -max -add_delay $t_setup_falling [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks ZmodDAC_ClkIO] -min -add_delay $t_hold_rising [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks ZmodDAC_ClkIO] -max -add_delay $t_setup_rising [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]