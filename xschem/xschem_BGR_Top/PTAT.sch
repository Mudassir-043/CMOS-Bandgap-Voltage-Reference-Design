v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -100 140 -100 {
lab=PTAT}
N 0 -190 0 -100 {
lab=VDD}
N 180 -190 180 -100 {
lab=VDD}
N 0 -70 0 -30 {
lab=#net1}
N 180 -70 190 -70 {
lab=#net2}
N 190 -70 190 -30 {
lab=#net2}
N 180 -30 190 -30 {
lab=#net2}
N 180 0 210 0 {
lab=VDD}
N -30 0 0 0 {
lab=VDD}
N 90 -160 90 -100 {
lab=PTAT}
N 0 50 0 70 {
lab=#net3}
N 180 50 180 70 {
lab=PTAT}
N 110 -100 110 50 {
lab=PTAT}
N 110 50 180 50 {
lab=PTAT}
N 120 0 140 0 {
lab=V1}
N 120 -50 120 0 {
lab=V1}
N 120 -50 260 -50 {
lab=V1}
N 180 150 180 160 {
lab=#net4}
N 40 0 60 0 {
lab=#net4}
N 60 0 60 150 {
lab=#net4}
N 60 150 180 150 {
lab=#net4}
N 50 100 140 100 {
lab=#net3}
N 0 50 50 50 {
lab=#net3}
N 50 50 50 100 {
lab=#net3}
N 180 100 250 100 {
lab=VSS}
N 250 100 250 120 {
lab=VSS}
N -60 100 -60 130 {
lab=VSS}
N -60 100 0 100 {
lab=VSS}
N 120 0 120 190 {
lab=V1}
N 0 190 120 190 {
lab=V1}
N 0 -190 180 -190 {
lab=VDD}
N 40 -100 90 -100 {
lab=PTAT}
N 90 -100 110 -100 {
lab=PTAT}
N 180 30 180 50 {
lab=PTAT}
N 180 130 180 150 {
lab=#net4}
N 0 30 0 50 {
lab=#net3}
N 40 100 50 100 {
lab=#net3}
N 0 130 0 190 {
lab=V1}
N 90 -160 260 -160 {
lab=PTAT}
N 180 220 180 280 {
lab=BJT}
N 130 190 160 190 {
lab=VSS}
N 350 150 350 180 {
lab=VSS}
N 350 150 370 150 {
lab=VSS}
N 350 180 350 210 {
lab=VSS}
N 350 210 370 210 {
lab=VSS}
N 500 150 520 150 {
lab=VSS}
N 500 150 500 180 {
lab=VSS}
N 500 180 500 210 {
lab=VSS}
N 500 210 520 210 {
lab=VSS}
C {devices/lab_wire.sym} -20 0 0 0 {name=l62 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 0 0 0 {name=l63 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 100 0 0 {name=M22
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 100 0 1 {name=M23
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 -100 0 1 {name=M24
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 0 0 1 {name=M25
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -100 0 0 {name=M26
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 0 0 0 {name=M29
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
C {sky130_fd_pr/res_high_po_0p35.sym} 180 190 0 0 {name=R1
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -60 100 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 190 1 1 {name=l3 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 80 -190 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 250 -160 3 0 {name=p1 lab=PTAT}
C {devices/iopin.sym} 250 -50 3 0 {name=p3 lab=V1}
C {devices/iopin.sym} 180 280 1 0 {name=p4 lab=BJT}
C {devices/iopin.sym} 250 120 0 0 {name=p6 lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 370 180 0 0 {name=R2
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 520 180 0 0 {name=R3
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 350 210 1 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 500 210 1 1 {name=l4 sig_type=std_logic lab=VSS}
