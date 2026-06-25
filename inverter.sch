v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 90 340 150 {lab=xxx}
N 340 360 340 400 {lab=VSS}
N 280 180 300 180 {lab=A}
N 280 180 280 330 {lab=A}
N 280 330 300 330 {lab=A}
N 250 250 280 250 {lab=A}
N 340 210 340 300 {lab=Y}
N 340 250 470 250 {lab=Y}
N 340 180 410 180 {lab=xxx}
N 410 120 410 180 {lab=xxx}
N 340 120 410 120 {lab=xxx}
N 340 330 450 330 {lab=VSS}
N 450 330 450 380 {lab=VSS}
N 340 380 450 380 {lab=VSS}
C {symbols/pfet_03v3.sym} 320 180 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 320 330 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} 250 250 0 0 {name=p1 lab=A}
C {iopin.sym} 340 400 1 0 {name=p2 lab=VSS}
C {iopin.sym} 340 90 3 0 {name=p3 lab=VDD}
C {opin.sym} 470 250 0 0 {name=p4 lab=Y}
