v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -30 -380 -20 {lab=GND}
N -380 -30 -370 -30 {lab=GND}
N -280 -50 -270 -50 {lab=S}
N -280 -70 -270 -70 {lab=VDD}
N -280 -10 -270 -10 {lab=A}
N -280 10 -270 10 {lab=B}
N -370 -30 -270 -30 {lab=GND}
N 30 -70 40 -70 {lab=D}
C {sky130_fd_pr/corner.sym} -490 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -380 70 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot V(A) V(B)+2 V(S)+4 V(D)+6
.endc
"}
C {vsource.sym} -30 120 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 60 90 0 0 {name=V4 value="pulse(0 1.8 0ns 0.1ns 0.1ns 13ns 26ns)" savecurrent=false}
C {vdd.sym} -30 90 0 0 {name=l6 lab=VDD}
C {gnd.sym} 60 120 0 0 {name=l7 lab=GND}
C {gnd.sym} -30 150 0 0 {name=l8 lab=GND}
C {ipin.sym} 60 60 0 0 {name=p4 lab=A}
C {gnd.sym} 60 230 0 0 {name=l3 lab=GND}
C {ipin.sym} 60 170 0 0 {name=p3 lab=B}
C {vsource.sym} 60 200 0 0 {name=V1 value="pulse(0 1.8 0ns 0.1ns 0.1ns 17ns 34ns)" savecurrent=false}
C {ipin.sym} -280 -10 0 0 {name=p1 lab=A}
C {ipin.sym} -280 10 0 0 {name=p2 lab=B}
C {vdd.sym} -280 -70 0 0 {name=l1 lab=VDD}
C {gnd.sym} -380 -20 0 0 {name=l2 lab=GND}
C {opin.sym} 40 -70 0 0 {name=p5 lab=D}
C {ipin.sym} -280 -50 0 0 {name=p6 lab=S}
C {gnd.sym} 60 330 0 0 {name=l4 lab=GND}
C {ipin.sym} 60 270 0 0 {name=p7 lab=S}
C {vsource.sym} 60 300 0 0 {name=V2 value="pulse(0 1.8 0ns 0.1ns 0.1ns 30ns 60ns)" savecurrent=false}
C {mux.sym} -120 -30 0 0 {name=x1}
