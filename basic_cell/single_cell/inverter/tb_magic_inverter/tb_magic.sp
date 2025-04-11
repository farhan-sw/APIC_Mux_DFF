* tb_magic_nor.sp
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt

.include inverter.spice

Xinv A OUT VP VN inverter

Vdd VP VN 1.8
Vgnd VN 0 0
VA A GND pulse(0 1.8 0ns 0.1ns 0.1ns 20ns 40ns)

.tran 0.1ns 80ns
.control
run
plot V(A) V(OUT)+2
.endc