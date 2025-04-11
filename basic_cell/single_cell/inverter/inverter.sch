v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -40 80 -40 {lab=VP}
N 80 -70 80 -40 {lab=VP}
N 0 -70 80 -70 {lab=VP}
N 0 40 80 40 {lab=VN}
N 80 40 80 70 {lab=VN}
N 0 70 80 70 {lab=VN}
N -0 -10 0 10 {lab=OUT}
N -0 -0 100 -0 {lab=OUT}
N -60 40 -40 40 {lab=A}
N -60 -40 -60 40 {lab=A}
N -60 -40 -40 -40 {lab=A}
N -70 -0 -60 -0 {lab=A}
N -0 -90 -0 -70 {lab=VP}
N -0 70 -0 90 {lab=VN}
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 40 0 0 {name=M2
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
C {ipin.sym} -70 0 0 0 {name=p1 lab=A}
C {ipin.sym} 0 -90 0 0 {name=p2 lab=VP}
C {ipin.sym} 0 90 0 0 {name=p3 lab=VN}
C {opin.sym} 100 0 0 0 {name=p4 lab=OUT}
