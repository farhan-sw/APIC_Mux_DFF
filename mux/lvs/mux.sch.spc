** sch_path: /foss/designs/APIC_Mux_DFF/mux/xschem/mux.sch
.subckt mux VP D S VN A B
*.PININFO VP:I VN:I S:I A:I B:I D:O
x1 VP net2 A net1 VN and
x2 VP net3 S B VN and
x3 VP D net3 net2 VN or
x4 VP S net1 VN inverter
.ends

* expanding   symbol:  /foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym # of pins=5
** sym_path: /foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sym
** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/and/xschem/and.sch
.subckt and VP OUT B A VN
*.PININFO VP:I B:I A:I VN:I OUT:O
x1 VP net1 B A VN nand
x2 VP net1 OUT VN inverter
.ends


* expanding   symbol:  /foss/designs/APIC_Mux_DFF/basic_cell/or/xschem/or.sym # of pins=5
** sym_path: /foss/designs/APIC_Mux_DFF/basic_cell/or/xschem/or.sym
** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/or/xschem/or.sch
.subckt or VP OUT A B VN
*.PININFO VP:I A:I B:I VN:I OUT:O
x1 VP A B net1 VN nor
x2 VP net1 OUT VN inverter
.ends


* expanding   symbol:  /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym # of pins=4
** sym_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sym
** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/inverter/inverter.sch
.subckt inverter VP A OUT VN
*.PININFO A:I VP:I VN:I OUT:O
XM1 OUT A VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 OUT A VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym # of pins=5
** sym_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sym
** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nand/nand.sch
.subckt nand VP OUT B A VN
*.PININFO A:I B:I OUT:O VN:I VP:I
XM4 OUT B net1 VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 net1 A VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 OUT B VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 OUT A VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
.ends


* expanding   symbol:  /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nor/nor.sym # of pins=5
** sym_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nor/nor.sym
** sch_path: /foss/designs/APIC_Mux_DFF/basic_cell/single_cell/nor/nor.sch
.subckt nor VP A B OUT VN
*.PININFO A:I B:I VP:I VN:I OUT:O
XM1 OUT A VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT B VN VN sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM3 OUT B net1 VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM4 net1 A VP VP sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
.ends

