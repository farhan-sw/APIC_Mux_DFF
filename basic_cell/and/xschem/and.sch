v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -70 40 -70 {lab=#net1}
N 40 -70 40 -40 {lab=#net1}
N 40 -40 70 -40 {lab=#net1}
N -300 -70 -280 -70 {lab=VP}
N -300 -100 -300 -70 {lab=VP}
N -300 -100 60 -100 {lab=VP}
N 60 -100 60 -60 {lab=VP}
N 60 -60 70 -60 {lab=VP}
N -300 -10 -280 -10 {lab=VN}
N -300 -10 -300 10 {lab=VN}
N -300 10 60 10 {lab=VN}
N 60 -20 60 10 {lab=VN}
N 60 -20 70 -20 {lab=VN}
N -330 -50 -280 -50 {lab=B}
N -330 -30 -280 -30 {lab=A}
N -330 -70 -300 -70 {lab=VP}
N -330 -10 -300 -10 {lab=VN}
N 370 -60 390 -60 {lab=xxx}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} -130 -40 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym} 220 -40 0 0 {name=x2}
C {ipin.sym} -330 -70 0 0 {name=p1 lab=VP}
C {ipin.sym} -330 -50 0 0 {name=p2 lab=B}
C {ipin.sym} -330 -30 0 0 {name=p3 lab=A}
C {ipin.sym} -330 -10 0 0 {name=p4 lab=VN}
C {opin.sym} 390 -60 0 0 {name=p5 lab=OUT}
