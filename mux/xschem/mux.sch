v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -670 -70 -660 -70 {lab=VP}
N -670 -90 -670 -70 {lab=VP}
N -670 -90 -290 -90 {lab=VP}
N -290 -90 -290 -70 {lab=VP}
N -290 -70 -280 -70 {lab=VP}
N -290 -90 110 -90 {lab=VP}
N 110 -90 110 -70 {lab=VP}
N 110 -70 120 -70 {lab=VP}
N -290 -70 -290 60 {lab=VP}
N -290 60 -280 60 {lab=VP}
N -670 -30 -660 -30 {lab=xxx}
N -670 -30 -670 -10 {lab=xxx}
N -670 -10 -280 -10 {lab=xxx}
N -300 -10 -300 10 {lab=xxx}
N -300 10 110 10 {lab=xxx}
N 110 -10 110 10 {lab=xxx}
N 110 -10 120 -10 {lab=xxx}
N -300 10 -300 120 {lab=xxx}
N -300 120 -280 120 {lab=xxx}
N -700 -90 -670 -90 {lab=VP}
N -700 -10 -670 -10 {lab=xxx}
N -700 -50 -660 -50 {lab=S}
N -360 -70 -300 -70 {lab=#net1}
N -300 -70 -300 -30 {lab=#net1}
N -300 -30 -280 -30 {lab=#net1}
N -680 -50 -680 0 {lab=S}
N -680 0 -320 -0 {lab=S}
N -320 -0 -320 80 {lab=S}
N -320 80 -280 80 {lab=S}
N -310 -50 -280 -50 {lab=A}
N -310 -50 -310 -20 {lab=A}
N -330 -20 -310 -20 {lab=A}
N -330 -20 -330 10 {lab=A}
N -700 10 -330 10 {lab=A}
N -330 100 -280 100 {lab=B}
N -330 30 -330 100 {lab=B}
N -700 30 -330 30 {lab=B}
N 20 -70 100 -70 {lab=#net2}
N 100 -70 100 -30 {lab=#net2}
N 100 -30 120 -30 {lab=#net2}
N 20 60 90 60 {lab=#net3}
N 90 -50 90 60 {lab=#net3}
N 90 -50 120 -50 {lab=#net3}
N 420 -70 430 -70 {lab=D}
C {/foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym} -130 -40 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym} -130 90 0 0 {name=x2}
C {/foss/designs/APIC_Mux_DFF/basic_cell/or/xschem/or.sym} 270 -40 0 0 {name=x3}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym} -510 -50 0 0 {name=x4}
C {ipin.sym} -700 -90 0 0 {name=p1 lab=VP}
C {ipin.sym} -700 -10 0 0 {name=p2 lab=VN}
C {ipin.sym} -700 -50 0 0 {name=p3 lab=S}
C {ipin.sym} -700 10 0 0 {name=p4 lab=A}
C {ipin.sym} -700 30 0 0 {name=p5 lab=B}
C {opin.sym} 430 -70 0 0 {name=p6 lab=D}
