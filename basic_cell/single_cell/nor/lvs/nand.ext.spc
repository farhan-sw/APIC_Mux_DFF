* NGSPICE file created from nor.ext - technology: sky130A

.subckt nor A B OUT VP VN
X0 VN B OUT VN sky130_fd_pr__nfet_01v8 ad=0.5 pd=3 as=0.25 ps=1.5 w=1 l=0.15
X1 OUT A VN VN sky130_fd_pr__nfet_01v8 ad=0.25 pd=1.5 as=0.45 ps=2.9 w=1 l=0.15
X2 a_30_480# A VP VP sky130_fd_pr__pfet_01v8 ad=0.75 pd=3.5 as=1.35 ps=6.9 w=3 l=0.15
X3 OUT B a_30_480# VP sky130_fd_pr__pfet_01v8 ad=1.5 pd=7 as=0.75 ps=3.5 w=3 l=0.15
.ends

