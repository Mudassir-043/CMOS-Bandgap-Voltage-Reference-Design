v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -380 80 -240 {
lab=#net1}
N 260 -460 260 -440 {
lab=VDD}
N 80 -460 260 -460 {
lab=VDD}
N 80 -460 80 -440 {
lab=VDD}
N 120 -410 220 -410 {
lab=#net1}
N 80 -360 130 -360 {
lab=#net1}
N 130 -410 130 -360 {
lab=#net1}
N 80 -210 150 -210 {
lab=VSS}
N 150 -210 150 -190 {
lab=VSS}
N 150 -210 260 -210 {
lab=VSS}
N 80 -180 80 -150 {
lab=#net2}
N 80 -110 260 -110 {
lab=#net2}
N 260 -180 260 -150 {
lab=#net2}
N 300 -210 340 -210 {
lab=V4}
N 0 -210 40 -210 {
lab=V1}
N 170 -50 170 -20 {
lab=VSS}
N 170 -80 170 -50 {
lab=VSS}
N 90 -80 130 -80 {
lab=VDD}
N 80 -440 80 -410 {
lab=VDD}
N 260 -440 260 -410 {
lab=VDD}
N 260 -290 260 -240 {
lab=#net3}
N 260 -380 260 -350 {
lab=VNL}
N 260 -360 340 -360 {
lab=VNL}
N 80 -150 80 -110 {
lab=#net2}
N 260 -150 260 -110 {
lab=#net2}
N 220 -320 240 -320 {
lab=VSS}
N 400 -290 420 -290 {
lab=VSS}
N 400 -170 420 -170 {
lab=VSS}
N 440 -350 440 -320 {
lab=VSS}
N 440 -260 440 -240 {
lab=VSS}
N 440 -230 440 -200 {
lab=VSS}
N 440 -140 440 -100 {
lab=VSS}
N 420 -350 440 -350 {
lab=VSS}
N 420 -350 420 -240 {
lab=VSS}
N 420 -240 440 -240 {
lab=VSS}
N 420 -230 440 -230 {
lab=VSS}
N 420 -230 420 -100 {
lab=VSS}
N 420 -100 440 -100 {
lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -210 0 1 {name=M9
L=5
W=20
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -210 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 100 -410 0 1 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -410 0 0 {name=M12
L=5
W=20
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 -80 0 0 {name=M58
L=5
W=20
nf=4
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
C {devices/lab_wire.sym} 30 -210 0 0 {name=l36 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 310 -210 0 1 {name=l37 sig_type=std_logic lab=V4}
C {devices/lab_wire.sym} 210 -460 0 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 120 -80 0 0 {name=l154 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -360 0 1 {name=l39 sig_type=std_logic lab=VNL}
C {sky130_fd_pr/res_high_po_0p35.sym} 260 -320 0 0 {name=R11
W=0.35
L=47
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -120 -440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -120 -400 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -120 -360 0 0 {name=p3 lab=V1}
C {devices/iopin.sym} -120 -320 0 0 {name=p4 lab=V4}
C {devices/iopin.sym} -120 -280 0 0 {name=p5 lab=VNL}
C {devices/lab_wire.sym} 170 -30 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -190 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -320 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 440 -290 0 0 {name=R1
W=0.35
L=47
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 400 -290 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 440 -170 0 0 {name=R2
W=0.35
L=47
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 400 -170 0 0 {name=l5 sig_type=std_logic lab=VSS}
