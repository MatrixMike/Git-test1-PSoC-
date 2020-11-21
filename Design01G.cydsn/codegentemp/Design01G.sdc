# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Mike\Documents\GitHub\Git-test1-PSoC-\Design01G.cydsn\Design01G.cyprj
# Date: Tue, 28 Jul 2020 06:48:25 GMT
#set_units -time ns
create_clock -name {SCB_1_SCBCLK(FFB)} -period 62.5 -waveform {0 31.25} [list [get_pins {ClockBlock/ff_div_1}]]
create_clock -name {ADC_SAR_Seq_1_intClock(FFB)} -period 229.16666666666666 -waveform {0 114.583333333333} [list [get_pins {ClockBlock/ff_div_6}]]
create_clock -name {Clock_1(FFB)} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFClk} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySysClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {SCB_1_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 7} [list]
create_generated_clock -name {ADC_SAR_Seq_1_intClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 11 23} [list]
create_generated_clock -name {Clock_4} -source [get_pins {ClockBlock/hfclk}] -edges {1 95 189} [list [get_pins {ClockBlock/udb_div_0}]]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/hfclk}] -edges {1 1501 3001} [list]


# Component constraints for C:\Users\Mike\Documents\GitHub\Git-test1-PSoC-\Design01G.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Mike\Documents\GitHub\Git-test1-PSoC-\Design01G.cydsn\Design01G.cyprj
# Date: Tue, 28 Jul 2020 06:47:55 GMT
