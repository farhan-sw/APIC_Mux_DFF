* NGSPICE file created from dff.ext - technology: sky130A

.subckt nand A B OUT VP VN
X0 OUT B a_30_0# VN sky130_fd_pr__nfet_01v8 ad=0.5 pd=3 as=0.25 ps=1.5 w=1 l=0.15
X1 a_30_0# A VN VN sky130_fd_pr__nfet_01v8 ad=0.25 pd=1.5 as=0.45 ps=2.9 w=1 l=0.15
X2 OUT A VP VP sky130_fd_pr__pfet_01v8 ad=0.75 pd=3.5 as=1.35 ps=6.9 w=3 l=0.15
X3 VP B OUT VP sky130_fd_pr__pfet_01v8 ad=1.5 pd=7 as=0.75 ps=3.5 w=3 l=0.15
.ends

.subckt inverter A OUT VP VN
X0 OUT A VN VN sky130_fd_pr__nfet_01v8 ad=0.45 pd=2.9 as=0.45 ps=2.9 w=1 l=0.15
X1 OUT A VP VP sky130_fd_pr__pfet_01v8 ad=1.35 pd=6.9 as=1.35 ps=6.9 w=3 l=0.15
.ends

.subckt dff D Clk Q Qi VP VN
Xnand_3 nand_3/A Qi Q VP VN nand
Xinverter_1 D nand_0/A VP VN inverter
Xnand_0 nand_0/A Clk nand_2/B VP VN nand
Xnand_1 D Clk nand_3/A VP VN nand
Xnand_2 Q nand_2/B Qi VP VN nand
.ends

