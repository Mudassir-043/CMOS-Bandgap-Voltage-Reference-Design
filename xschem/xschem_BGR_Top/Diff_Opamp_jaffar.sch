v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -20 40 50 { lab=#net1}
N -10 -50 40 -50 { lab=VDD}
N -10 -100 -10 -50 { lab=VDD}
N -10 -100 40 -100 { lab=VDD}
N 40 -100 40 -80 { lab=VDD}
N 80 -50 210 -50 { lab=#net1}
N 250 -20 250 50 { lab=#net2}
N 250 -50 270 -50 { lab=VDD}
N 270 -100 270 -50 { lab=VDD}
N 250 -100 270 -100 { lab=VDD}
N 250 -100 250 -80 { lab=VDD}
N 40 -100 250 -100 { lab=VDD}
N 40 80 250 80 { lab=VSS}
N 40 110 40 160 { lab=SO}
N 40 160 250 160 { lab=SO}
N 250 110 250 160 { lab=SO}
N -50 80 0 80 { lab=VN}
N 290 80 340 80 { lab=VP}
N -260 -140 -220 -140 { lab=VDD}
N -260 -120 -220 -120 { lab=VSS}
N -260 -100 -220 -100 { lab=VP}
N -260 -80 -220 -80 { lab=VN}
N -260 -40 -220 -40 { lab=SO}
N 120 -50 120 0 { lab=#net1}
N 40 0 120 0 { lab=#net1}
N 500 -100 500 -80 { lab=VDD}
N 270 -100 500 -100 { lab=VDD}
N 410 -50 460 -50 { lab=#net2}
N 340 -50 340 10 { lab=#net2}
N 250 10 340 10 { lab=#net2}
N 340 -50 410 -50 { lab=#net2}
N 500 -50 540 -50 { lab=VDD}
N 540 -100 540 -50 { lab=VDD}
N 500 -100 540 -100 { lab=VDD}
N 470 40 500 40 {
lab=VO}
N 400 40 410 40 {
lab=#net3}
N 340 10 340 40 {
lab=#net2}
N 500 -20 500 100 {
lab=VO}
N -260 -20 -220 -20 { lab=VO}
N -260 -20 -220 -20 { lab=VO}
N 370 60 370 100 {
lab=#net4}
C {devices/iopin.sym} -240 -140 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -240 -120 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -240 -100 0 1 {name=p3 lab=VP}
C {devices/iopin.sym} -240 -80 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} -240 -40 0 1 {name=p6 lab=SO}
C {devices/lab_wire.sym} -230 -140 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -230 -120 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -230 -100 0 1 {name=l3 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -230 -80 0 1 {name=l4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -230 -40 0 1 {name=l6 sig_type=std_logic lab=SO}
C {devices/lab_wire.sym} 130 -100 0 1 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 80 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 80 0 1 {name=l12 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -40 80 0 1 {name=l13 sig_type=std_logic lab=VN}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -50 0 0 {name=M30
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -50 0 1 {name=M32
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 80 0 0 {name=M31
L=1
W=50
nf=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 80 0 1 {name=M1
L=1
W=50
nf=5
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
C {devices/lab_wire.sym} 140 160 0 1 {name=l8 sig_type=std_logic lab=SO}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 40 3 0 {name=C1 model=cap_mim_m3_1 W=24 L=24 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 500 70 0 1 {name=l14 sig_type=std_logic lab=VO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -50 0 0 {name=M6
L=1
W=100
nf=10
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
C {sky130_fd_pr/res_high_po_0p35.sym} 370 40 3 0 {name=R1
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -240 -20 0 1 {name=p7 lab=VO}
C {devices/lab_wire.sym} -230 -20 0 1 {name=l11 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 370 90 0 1 {name=l5 sig_type=std_logic lab=VSS}
