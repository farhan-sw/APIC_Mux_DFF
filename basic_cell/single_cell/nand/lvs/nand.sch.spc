** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sch
.subckt nand VP OUT B A VN
*.PININFO A:I B:I OUT:O VN:I VP:I
XM4 OUT B net1 VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 net1 A VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 OUT B VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 OUT A VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
.ends
