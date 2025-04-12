v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -90 30 -90 {lab=#net1}
N 30 -90 30 -70 {lab=#net1}
N 30 -70 80 -70 {lab=#net1}
N -290 -90 -280 -90 {lab=VP}
N -290 -120 -290 -90 {lab=VP}
N -290 -120 40 -120 {lab=VP}
N 40 -120 40 -90 {lab=VP}
N 40 -90 80 -90 {lab=VP}
N -290 -50 -280 -50 {lab=VN}
N -290 -50 -290 10 {lab=VN}
N -290 10 10 10 {lab=VN}
N 10 -30 10 10 {lab=VN}
N 10 -30 80 -30 {lab=VN}
N 20 -50 80 -50 {lab=Clk}
N 20 -50 20 20 {lab=Clk}
N -310 20 20 20 {lab=Clk}
N -310 -10 -280 -10 {lab=B}
N -310 -30 -280 -30 {lab=A}
N -310 -70 -280 -70 {lab=S}
N -290 10 -290 50 {lab=VN}
N -310 50 -290 50 {lab=VN}
N -310 -120 -290 -120 {lab=VP}
N 380 -90 390 -90 {lab=Q}
N 380 -70 390 -70 {lab=xxx}
C {/foss/designs/APIC_Mux_DFF/dff/xschem/dff.sym} 230 -60 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/mux/xschem/mux.sym} -130 -50 0 0 {name=x2}
C {ipin.sym} -310 -120 0 0 {name=p1 lab=VP}
C {ipin.sym} -310 -70 0 0 {name=p2 lab=S}
C {ipin.sym} -310 -30 0 0 {name=p3 lab=A}
C {ipin.sym} -310 -10 0 0 {name=p4 lab=B}
C {ipin.sym} -310 20 0 0 {name=p5 lab=Clk}
C {ipin.sym} -310 50 0 0 {name=p6 lab=VN}
C {opin.sym} 390 -90 0 0 {name=p7 lab=Q}
C {opin.sym} 390 -70 0 0 {name=p8 lab=Qi}
