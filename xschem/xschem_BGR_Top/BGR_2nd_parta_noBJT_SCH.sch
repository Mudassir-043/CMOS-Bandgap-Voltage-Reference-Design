v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -680 390 -590 {
lab=VDD}
N 250 -590 350 -590 {
lab=#net1}
N 210 -680 210 -620 {
lab=VDD}
N 210 -680 390 -680 {
lab=VDD}
N 210 -560 210 -500 {
lab=#net1}
N 270 -590 270 -540 {
lab=#net1}
N 210 -540 270 -540 {
lab=#net1}
N 210 -470 280 -470 {
lab=VSS}
N 280 -470 280 -450 {
lab=VSS}
N 210 -440 210 -410 {
lab=VSS}
N 110 -470 170 -470 {
lab=V}
N 210 -620 210 -590 {
lab=VDD}
N 390 -360 390 -320 {
lab=#net2}
N 390 -560 390 -540 {
lab=V4}
N 390 -540 390 -480 {
lab=V4}
N 390 -480 390 -440 {
lab=V4}
N 390 -440 390 -420 {
lab=V4}
N 390 -270 390 -230 {
lab=#net3}
N 390 -170 390 -130 {
lab=BJT}
N 370 -390 370 -200 {
lab=VSS}
N 590 -310 610 -310 {
lab=VSS}
N 590 -460 590 -310 {
lab=VSS}
N 590 -460 610 -460 {
lab=VSS}
N 610 -400 610 -370 {
lab=VSS}
N 590 -380 610 -380 {
lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -590 0 0 {name=M30
L=5
W=24
nf=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -470 0 0 {name=M31
L=5
W=5
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
C {devices/lab_wire.sym} 280 -680 0 0 {name=l79 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -590 0 1 {name=M32
L=5
W=5
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
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -390 0 0 {name=R6
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -300 0 0 {name=R7
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -200 0 0 {name=R9
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -100 -620 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -100 -560 0 0 {name=p2 lab=BJT}
C {devices/iopin.sym} -100 -500 0 0 {name=p3 lab=V}
C {devices/iopin.sym} -100 -440 0 0 {name=p4 lab=V4}
C {devices/lab_wire.sym} 140 -470 0 0 {name=l2 sig_type=std_logic lab=V}
C {devices/lab_wire.sym} 390 -490 0 1 {name=l3 sig_type=std_logic lab=V4}
C {devices/lab_wire.sym} 390 -140 0 1 {name=l5 sig_type=std_logic lab=BJT}
C {sky130_fd_pr/res_high_po_0p35.sym} 610 -430 0 0 {name=R1
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 610 -340 0 0 {name=R2
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -100 -670 0 0 {name=p5 lab=VDD}
C {devices/lab_wire.sym} 370 -350 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 590 -400 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -460 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -430 2 0 {name=l7 sig_type=std_logic lab=VSS}
