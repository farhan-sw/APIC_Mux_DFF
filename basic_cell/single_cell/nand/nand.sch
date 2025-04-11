v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -70 -80 -40 {lab=OUT}
N -80 -40 80 -40 {lab=OUT}
N 80 -70 80 -40 {lab=OUT}
N -0 -40 0 30 {lab=OUT}
N -160 60 -40 60 {lab=A}
N -160 -100 -160 60 {lab=A}
N -160 -100 -120 -100 {lab=A}
N -160 140 -40 140 {lab=B}
N -60 -20 -60 140 {lab=B}
N -60 -20 140 -20 {lab=B}
N 140 -100 140 -20 {lab=B}
N 120 -100 140 -100 {lab=B}
N -180 60 -160 60 {lab=A}
N -180 140 -160 140 {lab=B}
N -80 -100 -20 -100 {lab=VP}
N -20 -140 -20 -100 {lab=VP}
N -80 -140 -20 -140 {lab=VP}
N -80 -140 -80 -130 {lab=VP}
N 20 -100 80 -100 {lab=VP}
N 20 -140 20 -100 {lab=VP}
N 20 -140 80 -140 {lab=VP}
N 80 -140 80 -130 {lab=VP}
N -20 -140 20 -140 {lab=VP}
N -0 -170 -0 -140 {lab=VP}
N 0 90 0 110 {lab=#net1}
N -0 60 80 60 {lab=#net1}
N 80 60 80 100 {lab=#net1}
N 0 100 80 100 {lab=#net1}
N -0 140 80 140 {lab=VN}
N 80 140 80 180 {lab=VN}
N 0 180 80 180 {lab=VN}
N 0 170 0 180 {lab=VN}
N 0 180 0 190 {lab=VN}
N -0 -0 160 0 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 140 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -100 0 0 {name=M1
W=3
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -100 0 1 {name=M2
W=3
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 160 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} -180 60 0 0 {name=p2 lab=A}
C {ipin.sym} -180 140 0 0 {name=p3 lab=B}
C {ipin.sym} 0 190 0 0 {name=p4 lab=VN}
C {ipin.sym} 0 -170 0 0 {name=p5 lab=VP}
