* tb_pex.sp
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt

.include top_level.pex.spice

Xtop_level A B S Clk Q Qi VP VN top_level

Vdd VP VN 1.8
Vgnd VN 0 0
VA A GND pulse(0 1.8 0ns 0.1ns 0.1ns 9ns 18ns)
VB B GND pulse(0 1.8 0ns 0.1ns 0.1ns 12ns 24ns)
VS S GND pulse(0 1.8 0ns 0.1ns 0.1ns 16ns 32ns)
VClk Clk GND pulse(0 1.8 0ns 0.1ns 0.1ns 5ns 10ns)

.tran 0.1ns 80ns
.control
run
plot V(A) V(B)+2 V(S)+4 V(Clk)+6 V(Q)+8 V(Qi)+10
.endc