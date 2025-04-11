** sch_path: /foss/designs/APIC_Mux_DFF/dff/xschem/dff.sch
.subckt dff Q VP D Clk VN Qi
*.PININFO D:I Clk:I VP:I VN:I Q:O Qi:O
x1 VP D net1 VN inverter
x2 VP net2 Clk D VN nand
x3 VP net3 Clk net1 VN nand
x4 VP Qi net3 Q VN nand
x5 VP Q Qi net2 VN nand
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

