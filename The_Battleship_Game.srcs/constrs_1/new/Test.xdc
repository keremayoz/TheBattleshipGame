# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
    create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets attack_IBUF]

#7Segment
set_property PACKAGE_PIN W7 [get_ports {a}]
    set_property IOSTANDARD LVCMOS33 [get_ports {a}]

set_property PACKAGE_PIN W6 [get_ports {b}]
    set_property IOSTANDARD LVCMOS33 [get_ports {b}]

set_property PACKAGE_PIN U8 [get_ports {c}]
    set_property IOSTANDARD LVCMOS33 [get_ports {c}]

set_property PACKAGE_PIN V8 [get_ports {d}]
    set_property IOSTANDARD LVCMOS33 [get_ports {d}]

set_property PACKAGE_PIN U5 [get_ports {e}]
    set_property IOSTANDARD LVCMOS33 [get_ports {e}]

set_property PACKAGE_PIN V5 [get_ports {f}]
    set_property IOSTANDARD LVCMOS33 [get_ports {f}]

set_property PACKAGE_PIN U7 [get_ports {g}]
    set_property IOSTANDARD LVCMOS33 [get_ports {g}]

set_property PACKAGE_PIN V7 [get_ports dp]
    set_property IOSTANDARD LVCMOS33 [get_ports dp]

set_property PACKAGE_PIN U2 [get_ports {an[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]

set_property PACKAGE_PIN U4 [get_ports {an[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]

set_property PACKAGE_PIN V4 [get_ports {an[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]

set_property PACKAGE_PIN W4 [get_ports {an[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
    
#First player's matrix
##Sch name = JB1 
set_property PACKAGE_PIN A14 [get_ports {rowsOut[0]}]  	 	 	 	 
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[0]}] 
##Sch name = JB2 
set_property PACKAGE_PIN A16 [get_ports {rowsOut[1]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[1]}] 
##Sch name = JB3 
set_property PACKAGE_PIN B15 [get_ports {rowsOut[2]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[2]}] 
set_property PACKAGE_PIN B16 [get_ports {rowsOut[3]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[3]}] 
##Sch name = JB7 
set_property PACKAGE_PIN A15 [get_ports {rowsOut[4]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[4]}] 
##Sch name = JB8 
set_property PACKAGE_PIN A17 [get_ports {rowsOut[5]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[5]}] 
##Sch name = JB9 
set_property PACKAGE_PIN C15 [get_ports {rowsOut[6]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[6]}] 
##Sch name = JB10  
set_property PACKAGE_PIN C16 [get_ports {rowsOut[7]}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut[7]}] 
##Sch name = JC1 
set_property PACKAGE_PIN K17 [get_ports {ds}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {ds}] 
##Sch name = JC2 
set_property PACKAGE_PIN M18 [get_ports {oe}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {oe}] 
##Sch name = JC3 
set_property PACKAGE_PIN N17 [get_ports {stcp}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {stcp}] 
##Sch name = JC4 
set_property PACKAGE_PIN P18 [get_ports {shcp}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {shcp}] 
##Sch name = JC7 
set_property PACKAGE_PIN L17 [get_ports {mr}]                      
set_property IOSTANDARD LVCMOS33 [get_ports {mr}] 

#Second player's matrix
##Pmod Header JA
##Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports {rowsOut2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[0]}]
##Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports {rowsOut2[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[1]}]
##Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {rowsOut2[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[2]}]
##Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {rowsOut2[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[3]}]
##Sch name = JA7
set_property PACKAGE_PIN H1 [get_ports {rowsOut2[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[4]}]
##Sch name = JA8
set_property PACKAGE_PIN K2 [get_ports {rowsOut2[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[5]}]
##Sch name = JA9
set_property PACKAGE_PIN H2 [get_ports {rowsOut2[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[6]}]
##Sch name = JA10
set_property PACKAGE_PIN G3 [get_ports {rowsOut2[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rowsOut2[7]}]
##Pmod Header JXADC
##Sch name = XA1_P
set_property PACKAGE_PIN J3 [get_ports {ds2}]
set_property IOSTANDARD LVCMOS33 [get_ports {ds2}]
##Sch name = XA2_P
set_property PACKAGE_PIN L3 [get_ports {oe2}]
set_property IOSTANDARD LVCMOS33 [get_ports {oe2}]
##Sch name = XA3_P
set_property PACKAGE_PIN M2 [get_ports {stcp2}]
set_property IOSTANDARD LVCMOS33 [get_ports {stcp2}]
##Sch name = XA4_P
set_property PACKAGE_PIN N2 [get_ports {shcp2}]
set_property IOSTANDARD LVCMOS33 [get_ports {shcp2}]
##Sch name = XA1_N
set_property PACKAGE_PIN K3 [get_ports {mr2}]
set_property IOSTANDARD LVCMOS33 [get_ports {mr2}]

#Game buttons
set_property PACKAGE_PIN V17 [get_ports {onesturn}]
set_property IOSTANDARD LVCMOS33 [get_ports {onesturn}]

set_property PACKAGE_PIN U18 [get_ports attack]
set_property IOSTANDARD LVCMOS33 [get_ports attack]

set_property PACKAGE_PIN T18 [get_ports up]
set_property IOSTANDARD LVCMOS33 [get_ports up]

set_property PACKAGE_PIN W19 [get_ports left]
set_property IOSTANDARD LVCMOS33 [get_ports left]

set_property PACKAGE_PIN T17 [get_ports right]
set_property IOSTANDARD LVCMOS33 [get_ports right]

set_property PACKAGE_PIN U17 [get_ports down]
set_property IOSTANDARD LVCMOS33 [get_ports down]