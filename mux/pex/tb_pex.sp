* tb_magic_nor.sp
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt

.include mux.pex.spice

Xmux A B S D VP VN mux

Vdd VP VN 1.8
Vgnd VN 0 0
VA A GND pulse(0 1.8 0ns 0.1ns 0.1ns 13ns 26ns)
VB B GND pulse(0 1.8 0ns 0.1ns 0.1ns 17ns 34ns)
VS S GND pulse(0 1.8 0ns 0.1ns 0.1ns 30ns 60ns)

.tran 0.1ns 80ns
.control
run
plot V(A) V(B)+2 V(S)+4 V(D)+6
.endc