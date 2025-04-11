v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -300 -10 -280 -10 {lab=GND}
C {sky130_fd_pr/corner.sym} -520 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -390 80 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot V(D) V(Clk)+2 V(Q)+4 V(Qi)+6
.endc
"}
C {vsource.sym} -40 100 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 50 70 0 0 {name=V4 value="pulse(0 1.8 0ns 0.1ns 0.1ns 15ns 30ns)" savecurrent=false}
C {vdd.sym} -40 70 0 0 {name=l6 lab=VDD}
C {gnd.sym} 50 100 0 0 {name=l7 lab=GND}
C {gnd.sym} -40 130 0 0 {name=l8 lab=GND}
C {ipin.sym} 50 40 0 0 {name=p4 lab=D}
C {gnd.sym} 50 210 0 0 {name=l3 lab=GND}
C {ipin.sym} 50 150 0 0 {name=p3 lab=Clk}
C {vsource.sym} 50 180 0 0 {name=V1 value="pulse(0 1.8 0ns 0.1ns 0.1ns 13ns 26ns)" savecurrent=false}
C {ipin.sym} -280 -50 0 0 {name=p1 lab=D}
C {ipin.sym} -280 -30 0 0 {name=p2 lab=Clk}
C {vdd.sym} -280 -70 0 0 {name=l1 lab=VDD}
C {gnd.sym} -300 -10 0 0 {name=l2 lab=GND}
C {opin.sym} 20 -50 0 0 {name=p5 lab=Qi}
C {dff.sym} -130 -40 0 0 {name=x1}
C {opin.sym} 20 -70 0 0 {name=p6 lab=Q}
