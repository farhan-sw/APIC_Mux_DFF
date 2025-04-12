v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -50 20 -10 {lab=#net1}
N 20 -10 80 -10 {lab=#net1}
N 40 -30 80 -30 {lab=A}
N -320 -30 -280 -30 {lab=S}
N -290 -30 -290 100 {lab=S}
N -290 100 80 100 {lab=S}
N -320 40 -280 40 {lab=A}
N -290 -50 -280 -50 {lab=VP}
N -290 -70 -290 -50 {lab=VP}
N -290 -70 70 -70 {lab=VP}
N 70 -70 70 -50 {lab=VP}
N 70 -50 80 -50 {lab=VP}
N 70 -70 430 -70 {lab=VP}
N 430 -70 430 -50 {lab=VP}
N 430 -50 440 -50 {lab=VP}
N -280 -10 -280 10 {lab=VN}
N -280 10 80 10 {lab=VN}
N 70 10 70 140 {lab=VN}
N 70 140 80 140 {lab=VN}
N 70 30 430 30 {lab=VN}
N 430 10 430 30 {lab=VN}
N 430 10 440 10 {lab=VN}
N 60 -70 60 80 {lab=VP}
N 60 80 80 80 {lab=VP}
N 30 -30 40 -30 {lab=A}
N 30 -30 30 40 {lab=A}
N -280 40 30 40 {lab=A}
N -320 100 -310 100 {lab=B}
N -310 100 -310 120 {lab=B}
N -310 120 80 120 {lab=B}
N 380 -50 420 -50 {lab=#net2}
N 420 -50 420 -30 {lab=#net2}
N 420 -30 420 -10 {lab=#net2}
N 420 -10 440 -10 {lab=#net2}
N 380 80 410 80 {lab=#net2}
N 410 -30 410 80 {lab=#net2}
N 410 -30 440 -30 {lab=#net2}
N -290 140 70 140 {lab=VN}
N -300 -70 -290 -70 {lab=VP}
N -300 140 -290 140 {lab=VN}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym} -130 -30 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym} 230 -20 0 0 {name=x0}
C {/foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym} 230 110 0 0 {name=x2}
C {/foss/designs/APIC_Mux_DFF/basic_cell/or/xschem/or.sym} 590 -20 0 0 {name=x3}
C {ipin.sym} -320 -30 0 0 {name=p1 lab=S}
C {ipin.sym} -320 40 0 0 {name=p2 lab=A}
C {ipin.sym} -320 100 0 0 {name=p3 lab=B}
C {opin.sym} 740 -50 0 0 {name=p4 lab=D}
C {ipin.sym} -300 -70 0 0 {name=p5 lab=VP}
C {ipin.sym} -300 140 0 0 {name=p6 lab=VN}
