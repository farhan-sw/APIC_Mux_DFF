v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -90 80 -90 {lab=#net1}
N 80 -90 80 20 {lab=#net1}
N 80 20 180 20 {lab=#net1}
N -320 -70 -250 -70 {lab=D}
N -270 -130 -270 -70 {lab=D}
N -270 -130 180 -130 {lab=D}
N -320 -90 -250 -90 {lab=VP}
N -250 -170 -250 -90 {lab=VP}
N -250 -170 180 -170 {lab=VP}
N -250 -50 -250 40 {lab=VN}
N -250 40 180 40 {lab=VN}
N 160 -110 180 -110 {lab=VN}
N 160 -110 160 40 {lab=VN}
N 140 -150 180 -150 {lab=Clk}
N 140 -150 140 -0 {lab=Clk}
N 140 0 180 0 {lab=Clk}
N -270 -30 140 -30 {lab=Clk}
N -270 -50 -270 -30 {lab=Clk}
N -320 -50 -270 -50 {lab=Clk}
N 170 -170 170 -20 {lab=VP}
N 170 -20 180 -20 {lab=VP}
N 140 -0 180 -0 {lab=Clk}
N -320 -30 -290 -30 {lab=VN}
N -290 -30 -290 -10 {lab=VN}
N -290 -10 -250 -10 {lab=VN}
N 480 -170 500 -170 {lab=#net2}
N 500 -170 500 -130 {lab=#net2}
N 500 -130 590 -130 {lab=#net2}
N 480 -20 500 -20 {lab=#net3}
N 500 -20 500 -0 {lab=#net3}
N 500 0 590 -0 {lab=#net3}
N 170 -40 570 -40 {lab=VP}
N 570 -40 570 -20 {lab=VP}
N 570 -20 590 -20 {lab=VP}
N 160 40 160 60 {lab=VN}
N 160 60 570 60 {lab=VN}
N 570 40 570 60 {lab=VN}
N 570 40 590 40 {lab=VN}
N 170 -200 170 -170 {lab=VP}
N 170 -200 570 -200 {lab=VP}
N 570 -200 570 -170 {lab=VP}
N 570 -170 590 -170 {lab=VP}
N 580 -110 580 40 {lab=VN}
N 580 -110 590 -110 {lab=VN}
N 560 -150 590 -150 {lab=xxx}
N 560 -150 560 -80 {lab=xxx}
N 560 -80 900 -80 {lab=xxx}
N 900 -80 900 -20 {lab=xxx}
N 890 -20 900 -20 {lab=xxx}
N 560 20 590 20 {lab=Q}
N 560 -60 560 20 {lab=Q}
N 560 -60 910 -60 {lab=Q}
N 910 -170 910 -60 {lab=Q}
N 890 -170 910 -170 {lab=Q}
N 910 -170 920 -170 {lab=Q}
N 900 -20 920 -20 {lab=xxx}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym} -100 -70 0 0 {name=x1}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} 330 -140 0 0 {name=x2}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} 330 10 0 0 {name=x3}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} 740 10 0 0 {name=x4}
C {/foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym} 740 -140 0 0 {name=x5}
C {ipin.sym} -320 -70 0 0 {name=p1 lab=D}
C {ipin.sym} -320 -50 0 0 {name=p2 lab=Clk}
C {ipin.sym} -320 -90 0 0 {name=p3 lab=VP}
C {ipin.sym} -320 -30 0 0 {name=p4 lab=VN}
C {opin.sym} 920 -170 0 0 {name=p5 lab=Q}
C {opin.sym} 920 -20 0 0 {name=p6 lab=Qi}
