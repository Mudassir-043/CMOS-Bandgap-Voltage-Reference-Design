v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -350 400 -280 { lab=#net1}
N 350 -380 400 -380 { lab=VDD}
N 350 -430 350 -380 { lab=VDD}
N 350 -430 400 -430 { lab=VDD}
N 400 -430 400 -410 { lab=VDD}
N 440 -380 570 -380 { lab=#net1}
N 610 -350 610 -280 { lab=#net2}
N 610 -380 630 -380 { lab=VDD}
N 630 -430 630 -380 { lab=VDD}
N 610 -430 630 -430 { lab=VDD}
N 610 -430 610 -410 { lab=VDD}
N 400 -430 610 -430 { lab=VDD}
N 400 -250 610 -250 { lab=VSS}
N 400 -220 400 -170 { lab=#net3}
N 400 -170 610 -170 { lab=#net3}
N 610 -220 610 -170 { lab=#net3}
N 530 -170 530 -120 { lab=#net3}
N 860 -430 860 -410 { lab=VDD}
N 630 -430 860 -430 { lab=VDD}
N 860 -350 860 -130 { lab=VO}
N 430 -90 490 -90 { lab=IBIAS}
N 430 -90 430 20 { lab=IBIAS}
N 430 20 780 20 { lab=IBIAS}
N 780 -100 780 20 { lab=IBIAS}
N 780 -100 820 -100 { lab=IBIAS}
N 860 -100 890 -100 { lab=VSS}
N 890 -100 890 -50 { lab=VSS}
N 860 -50 890 -50 { lab=VSS}
N 860 -70 860 -50 { lab=VSS}
N 860 -50 860 -30 { lab=VSS}
N 210 -90 430 -90 { lab=IBIAS}
N 170 -160 170 -120 { lab=IBIAS}
N 170 -160 240 -160 { lab=IBIAS}
N 240 -160 240 -90 { lab=IBIAS}
N 170 -60 170 -20 { lab=VSS}
N 110 -90 170 -90 { lab=VSS}
N 110 -90 110 -20 { lab=VSS}
N 110 -20 170 -20 { lab=VSS}
N 530 -90 560 -90 { lab=VSS}
N 560 -90 560 -50 { lab=VSS}
N 530 -50 560 -50 { lab=VSS}
N 530 -60 530 -50 { lab=VSS}
N 310 -250 360 -250 { lab=VN}
N 650 -250 700 -250 { lab=VP}
N 770 -380 820 -380 { lab=#net2}
N 700 -380 700 -320 { lab=#net2}
N 610 -320 700 -320 { lab=#net2}
N 700 -380 770 -380 { lab=#net2}
N 760 -320 860 -320 { lab=VO}
N 860 -380 900 -380 { lab=VDD}
N 900 -430 900 -380 { lab=VDD}
N 860 -430 900 -430 { lab=VDD}
N 100 -470 140 -470 { lab=VDD}
N 100 -450 140 -450 { lab=VSS}
N 100 -430 140 -430 { lab=VP}
N 100 -410 140 -410 { lab=VN}
N 100 -390 140 -390 { lab=VO}
N 100 -390 140 -390 { lab=VO}
N 100 -370 140 -370 { lab=IBIAS}
N 480 -380 480 -330 { lab=#net1}
N 400 -330 480 -330 { lab=#net1}
N 530 -50 530 -30 { lab=VSS}
N 530 -30 530 -10 { lab=VSS}
N 170 -240 170 -160 { lab=IBIAS}
N 1060 -330 1200 -330 { lab=VDD}
N 1060 -270 1200 -270 { lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 380 -250 0 0 {name=M1
L=0.5
W=50
nf=10 
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 420 -380 0 1 {name=M3
L=0.5
W=60
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -250 0 1 {name=M2
L=0.5
W=50
nf=10 
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 -380 0 0 {name=M4
L=0.5
W=60
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -90 0 0 {name=M5
L=0.5
W=21
nf=10 
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 840 -380 0 0 {name=M6
L=0.5
W=355
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -100 0 0 {name=M7
L=0.5
W=63
nf=10 
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -90 0 1 {name=M8
L=0.5
W=21
nf=10 
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 730 -320 3 0 {name=C1 model=cap_mim_m3_1 W=24 L=24 MF=1 spiceprefix=X}
C {devices/iopin.sym} 120 -470 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 120 -450 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 120 -430 0 1 {name=p3 lab=VP}
C {devices/iopin.sym} 120 -410 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} 120 -390 0 1 {name=p5 lab=VO}
C {devices/iopin.sym} 120 -370 0 1 {name=p6 lab=IBIAS}
C {devices/lab_wire.sym} 130 -470 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -450 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 -430 0 1 {name=l3 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 130 -410 0 1 {name=l4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 130 -390 0 1 {name=l5 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 130 -370 0 1 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 490 -430 0 1 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 170 -40 0 1 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 -20 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 -250 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 860 -40 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 680 -250 0 1 {name=l12 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 320 -250 0 1 {name=l13 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 860 -260 0 1 {name=l14 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 170 -220 0 1 {name=l15 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 -300 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 -300 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 1140 -330 0 1 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1140 -270 2 1 {name=l17 sig_type=std_logic lab=VSS}
