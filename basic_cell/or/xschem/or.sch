v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -70 40 -70 {lab=#net1}
N 40 -70 40 -40 {lab=#net1}
N 40 -40 70 -40 {lab=#net1}
N -350 -70 -280 -70 {lab=VP}
N -350 -70 -300 -70 {lab=VP}
N -300 -110 -300 -70 {lab=VP}
N -300 -110 70 -110 {lab=VP}
N 70 -110 70 -60 {lab=VP}
N 70 -20 70 20 {lab=VN}
N -300 20 70 20 {lab=VN}
N -300 -10 -300 20 {lab=VN}
N -300 -10 -280 -10 {lab=VN}
N 370 -60 400 -60 {lab=xxx}
N -350 -50 -280 -50 {lab=A}
N -350 -30 -280 -30 {lab=B}
N -350 -10 -300 -10 {lab=VN}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nor/nor.sym} -130 -40 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym} 220 -40 0 0 {name=x2}
C {ipin.sym} -350 -70 0 0 {name=p1 lab=VP}
C {ipin.sym} -350 -50 0 0 {name=p2 lab=A}
C {ipin.sym} -350 -30 0 0 {name=p3 lab=B}
C {ipin.sym} -350 -10 0 0 {name=p4 lab=VN}
C {opin.sym} 400 -60 0 0 {name=p5 lab=OUT}
