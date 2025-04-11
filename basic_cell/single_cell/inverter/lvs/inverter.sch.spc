* NGSPICE file created from inverter.ext - technology: sky130A

.subckt inverter A OUT VP VN
X0 OUT A VN VN sky130_fd_pr__nfet_01v8 ad=0.45 pd=2.9 as=0.45 ps=2.9 w=1 l=0.15
**devattr s=18000,580 d=18000,580
X1 OUT A VP VP sky130_fd_pr__pfet_01v8 ad=1.35 pd=6.9 as=1.35 ps=6.9 w=3 l=0.15
**devattr s=54000,1380 d=54000,1380
.ends

