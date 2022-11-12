v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 160 170 210 { lab=SO}
N 70 240 130 240 { lab=IBIAS}
N 420 230 460 230 { lab=IBIAS}
N -150 240 70 240 { lab=IBIAS}
N -190 170 -190 210 { lab=IBIAS}
N -190 170 -120 170 { lab=IBIAS}
N -120 170 -120 240 { lab=IBIAS}
N -250 240 -190 240 { lab=VSS}
N -190 90 -190 170 { lab=IBIAS}
N 170 240 260 240 {
lab=VSS}
N 500 230 600 230 {
lab=VSS}
N 170 270 170 320 {
lab=#net1}
N -190 270 -190 320 {
lab=#net2}
N 70 390 130 390 { lab=#net2}
N -150 390 70 390 { lab=#net2}
N -190 320 -190 360 { lab=#net2}
N -190 320 -120 320 { lab=#net2}
N -120 320 -120 390 { lab=#net2}
N -250 390 -190 390 { lab=VSS}
N 170 390 260 390 {
lab=VSS}
N 170 420 170 470 {
lab=VSS}
N -190 420 -190 470 {
lab=VSS}
N 170 320 170 370 {
lab=#net1}
N 420 390 460 390 { lab=#net2}
N 500 420 500 440 { lab=VSS}
N 500 440 500 460 { lab=VSS}
N 500 390 600 390 {
lab=VSS}
N 500 260 500 360 {
lab=#net3}
N 420 390 420 520 {
lab=#net2}
N 70 520 420 520 {
lab=#net2}
N 70 390 70 520 {
lab=#net2}
N 500 130 500 200 {
lab=VO}
N -420 80 -380 80 { lab=VSS}
N -420 100 -380 100 { lab=VO}
N -420 100 -380 100 { lab=VO}
N -420 120 -380 120 { lab=IBIAS}
N -420 140 -380 140 { lab=SO}
C {devices/lab_wire.sym} -240 240 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 240 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 230 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 500 160 0 1 {name=l14 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} -190 110 0 1 {name=l15 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 240 0 0 {name=M2
L=1
W=50
nf=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 230 0 0 {name=M3
L=1
W=100
nf=20
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -170 240 0 1 {name=M4
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} -240 390 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 390 0 1 {name=l19 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 390 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -170 390 0 1 {name=M7
L=1
W=10
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
C {devices/lab_wire.sym} -190 450 0 1 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 170 450 0 1 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 390 0 1 {name=l22 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 390 0 0 {name=M8
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 500 450 0 1 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 230 0 0 {name=l24 sig_type=std_logic lab=IBIAS}
C {devices/iopin.sym} -400 80 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -400 100 0 1 {name=p5 lab=VO}
C {devices/iopin.sym} -400 120 0 1 {name=p6 lab=IBIAS}
C {devices/lab_wire.sym} -390 80 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -390 100 0 1 {name=l6 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} -390 120 0 1 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/iopin.sym} -400 140 0 1 {name=p7 lab=SO}
C {devices/lab_wire.sym} -390 140 0 1 {name=l10 sig_type=std_logic lab=SO}
C {devices/lab_wire.sym} 170 180 0 1 {name=l1 sig_type=std_logic lab=SO}
