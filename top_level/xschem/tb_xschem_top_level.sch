v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 30 -290 40 {lab=GND}
N -280 -50 -270 -50 {lab=S}
N -280 -70 -270 -70 {lab=VDD}
N -280 -10 -270 -10 {lab=B}
N -280 10 -270 10 {lab=Clk}
N 30 -70 40 -70 {lab=Q}
N 30 -50 40 -50 {lab=Qi}
N -280 -30 -270 -30 {lab=A}
N -290 30 -270 30 {lab=GND}
C {sky130_fd_pr/corner.sym} -490 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 60 50 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 0.1ns 80ns
plot V(A) V(B)+2 V(S)+4 V(Clk)+6 V(Q)+8 V(Qi)+10
.endc
"}
C {vsource.sym} -20 130 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} -20 240 0 0 {name=V4 value="pulse(0 1.8 0ns 0.1ns 0.1ns 9ns 18ns)" savecurrent=false}
C {vdd.sym} -20 100 0 0 {name=l6 lab=VDD}
C {gnd.sym} -20 270 0 0 {name=l7 lab=GND}
C {gnd.sym} -20 160 0 0 {name=l8 lab=GND}
C {ipin.sym} -20 210 0 0 {name=p4 lab=A}
C {gnd.sym} -290 280 0 0 {name=l3 lab=GND}
C {ipin.sym} -290 220 0 0 {name=p3 lab=B}
C {vsource.sym} -290 250 0 0 {name=V1 value="pulse(0 1.8 0ns 0.1ns 0.1ns 12ns 24ns)" savecurrent=false}
C {ipin.sym} -280 -30 0 0 {name=p1 lab=A}
C {ipin.sym} -280 -10 0 0 {name=p2 lab=B}
C {vdd.sym} -280 -70 0 0 {name=l1 lab=VDD}
C {gnd.sym} -290 40 0 0 {name=l2 lab=GND}
C {opin.sym} 40 -70 0 0 {name=p5 lab=Q}
C {ipin.sym} -280 -50 0 0 {name=p6 lab=S}
C {gnd.sym} -290 380 0 0 {name=l4 lab=GND}
C {ipin.sym} -290 320 0 0 {name=p7 lab=S}
C {vsource.sym} -290 350 0 0 {name=V2 value="pulse(0 1.8 0ns 0.1ns 0.1ns 16ns 32ns)" savecurrent=false}
C {top_level.sym} -120 -20 0 0 {name=x1}
C {opin.sym} 40 -50 0 0 {name=p8 lab=Qi}
C {gnd.sym} -290 160 0 0 {name=l5 lab=GND}
C {ipin.sym} -290 100 0 0 {name=p9 lab=Clk}
C {vsource.sym} -290 130 0 0 {name=V5 value="pulse(0 1.8 0ns 0.1ns 0.1ns 5ns 10ns)" savecurrent=false}
C {ipin.sym} -280 10 0 0 {name=p10 lab=Clk}
