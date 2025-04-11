v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -10 -290 -0 {lab=GND}
N -290 -10 -280 -10 {lab=GND}
C {sky130_fd_pr/corner.sym} -460 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {nor.sym} -130 -40 0 0 {name=x1}
C {code_shown.sym} -330 80 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot v(A) v(B)+2 v(OUT)+4
.endc
"}
C {vsource.sym} -40 100 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 50 70 0 0 {name=V4 value="pulse(0 1.8 0ns 0.1ns 0.1ns 20ns 40ns)" savecurrent=false}
C {vdd.sym} -40 70 0 0 {name=l6 lab=VDD}
C {gnd.sym} 50 100 0 0 {name=l7 lab=GND}
C {gnd.sym} -40 130 0 0 {name=l8 lab=GND}
C {ipin.sym} 50 40 0 0 {name=p4 lab=A}
C {gnd.sym} 50 210 0 0 {name=l3 lab=GND}
C {ipin.sym} 50 150 0 0 {name=p3 lab=B}
C {vsource.sym} 50 180 0 0 {name=V1 value="pulse(0 1.8 0ns 0.1ns 0.1ns 40ns 80ns)" savecurrent=false}
C {ipin.sym} -280 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -280 -30 0 0 {name=p2 lab=B}
C {vdd.sym} -280 -70 0 0 {name=l1 lab=VDD}
C {gnd.sym} -290 0 0 0 {name=l2 lab=GND}
C {opin.sym} 20 -70 0 0 {name=p5 lab=OUT}
