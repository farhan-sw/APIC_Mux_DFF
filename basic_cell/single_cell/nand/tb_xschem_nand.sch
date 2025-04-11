v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -10 -280 10 {lab=GND}
C {vsource.sym} -150 80 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} -50 80 0 0 {name=V4 value="pulse(0 1.8 0ns 0.1ns 0.1ns 20ns 40ns)" savecurrent=false}
C {vdd.sym} -150 50 0 0 {name=l6 lab=VDD}
C {gnd.sym} -50 110 0 0 {name=l7 lab=GND}
C {gnd.sym} -150 110 0 0 {name=l8 lab=GND}
C {ipin.sym} -50 50 0 0 {name=p4 lab=A}
C {gnd.sym} -50 220 0 0 {name=l3 lab=GND}
C {ipin.sym} -50 160 0 0 {name=p3 lab=B}
C {ipin.sym} -280 -50 0 0 {name=p5 lab=A}
C {vdd.sym} -280 -70 0 0 {name=l1 lab=VDD}
C {gnd.sym} -280 10 0 0 {name=l2 lab=GND}
C {vsource.sym} -50 190 0 0 {name=V1 value="pulse(0 1.8 0ns 0.1ns 0.1ns 40ns 80ns)" savecurrent=false}
C {ipin.sym} -280 -30 0 0 {name=p1 lab=B}
C {opin.sym} 20 -70 0 0 {name=p2 lab=OUT}
C {sky130_fd_pr/corner.sym} -480 -80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -470 110 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot v(A) v(B)+2 v(OUT)+4
.endc
"}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} -130 -40 0 0 {name=x1}
