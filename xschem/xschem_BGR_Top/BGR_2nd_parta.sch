v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -680 390 -590 {
lab=VDD}
N 390 -50 390 -20 {
lab=VSS}
N 350 -100 350 -50 {
lab=VSS}
N 350 -50 390 -50 {
lab=VSS}
N 390 -70 390 -50 {
lab=VSS}
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
lab=V_first}
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
lab=#net4}
N 580 -350 600 -350 {
lab=VSS}
N 580 -500 580 -350 {
lab=VSS}
N 580 -500 600 -500 {
lab=VSS}
N 600 -440 600 -410 {
lab=VSS}
N 580 -420 600 -420 {
lab=VSS}
N 210 -410 280 -410 {
lab=VSS}
N 280 -450 280 -410 {
lab=VSS}
N 370 -390 370 -200 {
lab=VSS}
C {sky130_fd_pr/pnp_05v5.sym} 370 -100 0 0 {name=Q16
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
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
C {devices/iopin.sym} -110 -690 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -110 -630 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -110 -570 0 0 {name=p3 lab=V_first}
C {devices/iopin.sym} -110 -510 0 0 {name=p4 lab=V4}
C {devices/lab_wire.sym} 140 -470 0 0 {name=l2 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 390 -490 0 1 {name=l3 sig_type=std_logic lab=V4}
C {devices/lab_wire.sym} 390 -30 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 600 -470 0 0 {name=R1
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 600 -380 0 0 {name=R2
W=0.35
L=10.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 580 -440 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -340 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 270 -410 0 0 {name=l6 sig_type=std_logic lab=VSS}
