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
N 40 110 40 160 { lab=#net3}
N 40 160 250 160 { lab=#net3}
N 250 110 250 160 { lab=#net3}
N 170 160 170 210 { lab=#net3}
N 500 -100 500 -80 { lab=VDD}
N 270 -100 500 -100 { lab=VDD}
N 500 -20 500 200 { lab=VO}
N 70 240 130 240 { lab=IBIAS}
N 420 230 460 230 { lab=IBIAS}
N -150 240 70 240 { lab=IBIAS}
N -190 170 -190 210 { lab=IBIAS}
N -190 170 -120 170 { lab=IBIAS}
N -120 170 -120 240 { lab=IBIAS}
N -250 240 -190 240 { lab=VSS}
N -50 80 0 80 { lab=VN}
N 290 80 340 80 { lab=VP}
N 410 -50 460 -50 { lab=#net2}
N 340 -50 340 10 { lab=#net2}
N 250 10 340 10 { lab=#net2}
N 340 -50 410 -50 { lab=#net2}
N 500 -50 540 -50 { lab=VDD}
N 540 -100 540 -50 { lab=VDD}
N 500 -100 540 -100 { lab=VDD}
N -260 -140 -220 -140 { lab=VDD}
N -260 -120 -220 -120 { lab=VSS}
N -260 -100 -220 -100 { lab=VP}
N -260 -80 -220 -80 { lab=VN}
N -260 -60 -220 -60 { lab=VO}
N -260 -60 -220 -60 { lab=VO}
N -260 -40 -220 -40 { lab=IBIAS}
N 120 -50 120 0 { lab=#net1}
N 40 0 120 0 { lab=#net1}
N -190 90 -190 170 { lab=IBIAS}
N 700 0 840 0 { lab=VDD}
N 700 60 840 60 { lab=VSS}
N 170 240 260 240 {
lab=VSS}
N 500 230 600 230 {
lab=VSS}
N 170 270 170 320 {
lab=#net4}
N -190 270 -190 320 {
lab=#net5}
N 70 390 130 390 { lab=#net5}
N -150 390 70 390 { lab=#net5}
N -190 320 -190 360 { lab=#net5}
N -190 320 -120 320 { lab=#net5}
N -120 320 -120 390 { lab=#net5}
N -250 390 -190 390 { lab=VSS}
N 170 390 260 390 {
lab=VSS}
N 170 420 170 470 {
lab=VSS}
N -190 420 -190 470 {
lab=VSS}
N 170 320 170 370 {
lab=#net4}
N 420 390 460 390 { lab=#net5}
N 500 420 500 440 { lab=VSS}
N 500 440 500 460 { lab=VSS}
N 500 390 600 390 {
lab=VSS}
N 500 260 500 360 {
lab=#net6}
N 420 390 420 520 {
lab=#net5}
N 70 520 420 520 {
lab=#net5}
N 70 390 70 520 {
lab=#net5}
N 470 40 500 40 {
lab=VO}
N 400 40 410 40 {
lab=#net7}
N 340 10 340 40 {
lab=#net2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 40 3 0 {name=C1 model=cap_mim_m3_1 W=24 L=24 MF=1 spiceprefix=X}
C {devices/iopin.sym} -240 -140 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -240 -120 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -240 -100 0 1 {name=p3 lab=VP}
C {devices/iopin.sym} -240 -80 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} -240 -60 0 1 {name=p5 lab=VO}
C {devices/iopin.sym} -240 -40 0 1 {name=p6 lab=IBIAS}
C {devices/lab_wire.sym} -230 -140 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -230 -120 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -230 -100 0 1 {name=l3 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -230 -80 0 1 {name=l4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -230 -60 0 1 {name=l5 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} -230 -40 0 1 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 130 -100 0 1 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -240 240 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 240 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 80 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 230 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 80 0 1 {name=l12 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -40 80 0 1 {name=l13 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 500 70 0 1 {name=l14 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} -190 110 0 1 {name=l15 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 30 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 30 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 780 0 0 1 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 780 60 2 1 {name=l17 sig_type=std_logic lab=VSS}
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
C {devices/lab_wire.sym} 450 230 0 0 {name=l24 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/res_high_po_0p35.sym} 370 40 3 0 {name=R1
W=0.35
L=8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 370 60 3 0 {name=l26 lab=GND}
