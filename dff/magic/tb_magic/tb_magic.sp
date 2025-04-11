* tb_magic_nor.sp
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt

.include dff.spice

Xdff D Clk Q Qi VP VN dff

Vdd VP VN 1.8
Vgnd VN 0 0
VD D GND pulse(0 1.8 0ns 0.1ns 0.1ns 15ns 30ns)
VCLK Clk GND pulse(0 1.8 0ns 0.1ns 0.1ns 13ns 26ns)

.tran 0.1ns 80ns
.control
run
plot V(D) V(Clk)+2 V(Q)+4 V(Qi)+6
.endc