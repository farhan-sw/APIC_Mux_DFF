v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 0 -80 20 {lab=OUT}
N -80 -0 80 -0 {lab=OUT}
N 80 -0 80 20 {lab=OUT}
N -0 -30 -0 -0 {lab=OUT}
N -0 -110 -0 -90 {lab=#net1}
N -0 -60 90 -60 {lab=VP}
N 90 -180 90 -60 {lab=VP}
N 0 -180 90 -180 {lab=VP}
N -0 -180 -0 -170 {lab=VP}
N -0 -140 90 -140 {lab=VP}
N -80 80 -80 90 {lab=VN}
N -80 90 80 90 {lab=VN}
N 80 80 80 90 {lab=VN}
N -80 50 -0 50 {lab=VN}
N 0 50 0 90 {lab=VN}
N 0 50 80 50 {lab=VN}
N -0 90 0 110 {lab=VN}
N -0 -190 0 -180 {lab=VP}
N 80 -0 120 0 {lab=OUT}
N -200 -140 -40 -140 {lab=A}
N -140 50 -120 50 {lab=A}
N -140 -140 -140 50 {lab=A}
N -200 -60 -40 -60 {lab=B}
N -70 -60 -70 -20 {lab=B}
N -70 -20 140 -20 {lab=B}
N 140 -20 140 50 {lab=B}
N 120 50 140 50 {lab=B}
N 120 -0 150 0 {lab=OUT}
N 0 -200 0 -190 {lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} -100 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 100 50 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -60 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -140 0 0 {name=M4
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
C {ipin.sym} -200 -140 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -60 0 0 {name=p2 lab=B}
C {ipin.sym} 0 -200 0 0 {name=p3 lab=VP}
C {ipin.sym} 0 110 0 0 {name=p4 lab=VN}
C {opin.sym} 150 0 0 0 {name=p5 lab=OUT}
