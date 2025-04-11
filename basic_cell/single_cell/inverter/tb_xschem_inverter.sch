v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {inverter.sym} -130 -30 0 0 {name=x1}
C {vsource.sym} 150 -110 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 150 -20 0 0 {name=V2 value="pulse(0 1.8 0ns 0.1ns 0.1ns 20ns 40ns)" savecurrent=false}
C {vdd.sym} 150 -140 0 0 {name=l1 lab=VDD}
C {vdd.sym} -280 -50 0 0 {name=l2 lab=VDD}
C {gnd.sym} -280 -10 0 0 {name=l3 lab=GND}
C {gnd.sym} 150 10 0 0 {name=l4 lab=GND}
C {gnd.sym} 150 -80 0 0 {name=l5 lab=GND}
C {ipin.sym} -280 -30 0 0 {name=p1 lab=A}
C {ipin.sym} 150 -50 0 0 {name=p2 lab=A}
C {opin.sym} 20 -50 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/corner.sym} -490 -110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -470 60 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot v(A) v(OUT)+2
.endc
"}
