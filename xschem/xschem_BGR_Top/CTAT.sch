v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -250 100 -160 {
lab=VDD}
N 100 -130 120 -130 {
lab=#net1}
N 120 -130 120 -90 {
lab=#net1}
N 100 -90 120 -90 {
lab=#net1}
N 100 -60 130 -60 {
lab=VDD}
N 60 -220 60 -160 {
lab=PTAT}
N 0 -110 0 -60 {
lab=V1}
N 0 -60 60 -60 {
lab=V1}
N 100 -10 100 0 {
lab=V}
N 100 110 100 140 {
lab=#net2}
N 100 -10 180 -10 {
lab=V}
N 100 -30 100 -10 {
lab=V}
N 30 30 80 30 {
lab=VSS}
N 100 200 100 270 {
lab=BJT1}
N 100 60 100 110 {
lab=#net2}
N 20 170 80 170 {
lab=VSS}
N 40 30 40 170 {
lab=VSS}
N 390 160 390 190 {
lab=VSS}
N 390 190 410 190 {
lab=VSS}
N 410 60 410 130 {
lab=VSS}
N 410 -60 410 0 {
lab=VSS}
N 350 30 390 30 {
lab=VSS}
C {devices/lab_wire.sym} 120 -60 0 0 {name=l64 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -160 0 0 {name=M27
L=5
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -60 0 0 {name=M28
L=5
W=30
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 100 30 0 0 {name=R2
W=0.35
L=44.43
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 100 -250 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 60 -210 0 1 {name=p1 lab=PTAT}
C {devices/iopin.sym} 0 -110 0 1 {name=p3 lab=V1}
C {devices/iopin.sym} 100 270 0 0 {name=p4 lab=BJT1}
C {devices/iopin.sym} 180 -10 0 0 {name=p5 lab=V_first}
C {devices/iopin.sym} 30 30 2 0 {name=p6 lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 100 170 0 0 {name=R1
W=0.35
L=44.43
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 410 30 0 0 {name=R3
W=0.35
L=44.43
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 410 160 0 0 {name=R4
W=0.35
L=44.43
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 410 -40 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 30 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 90 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 390 190 0 0 {name=l4 sig_type=std_logic lab=VSS}
