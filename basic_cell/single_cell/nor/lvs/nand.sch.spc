** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nor/nor.sch
.subckt nor VP A B OUT VN
*.PININFO A:I B:I VP:I VN:I OUT:O
XM1 OUT A VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT B VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 OUT B net1 VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM4 net1 A VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
.ends
