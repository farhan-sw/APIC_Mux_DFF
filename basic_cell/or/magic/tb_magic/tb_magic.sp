* tb_magic_nor.sp
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt

.include or.spice

Xor A B OUT VP VN or

Vdd VP VN 1.8
Vgnd VN 0 0
VA A GND pulse(0 1.8 0ns 0.1ns 0.1ns 20ns 40ns)
VB B GND pulse(0 1.8 0ns 0.1ns 0.1ns 40ns 80ns)

.tran 0.1ns 80ns
.control
run
plot V(A) V(B)+2 V(OUT)+4
.endc