v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -40 340 -40 { lab=B}
N 340 -170 340 -40 { lab=B}
N 300 -170 340 -170 { lab=B}
N 150 -170 240 -170 { lab=A}
N 150 -170 150 -40 { lab=A}
N 150 -40 230 -40 { lab=A}
N 260 -0 260 30 { lab=CLKB}
N 270 -250 270 -210 { lab=CLK}
N 340 -100 460 -100 { lab=B}
N 40 -100 150 -100 { lab=A}
N 60 -260 130 -260 { lab=VDD}
N 60 -230 130 -230 { lab=VSS}
N 60 -210 130 -210 { lab=A}
N 60 -190 130 -190 { lab=B}
N 270 -170 270 -140 { lab=VSS}
N 260 -70 260 -40 { lab=VDD}
N 270 -180 270 -170 { lab=VSS}
N 260 -40 260 -30 { lab=VDD}
N 60 -290 130 -290 { lab=CLK}
N 300 -330 300 -300 { lab=VSS}
N 300 -360 320 -360 { lab=VSS}
N 320 -360 320 -300 { lab=VSS}
N 300 -300 320 -300 { lab=VSS}
N 300 -440 300 -390 { lab=CLKB}
N 220 -360 260 -360 { lab=CLK}
N 220 -470 220 -360 { lab=CLK}
N 220 -470 260 -470 { lab=CLK}
N 290 -470 330 -470 { lab=VDD}
N 330 -530 330 -470 { lab=VDD}
N 300 -530 330 -530 { lab=VDD}
N 300 -530 300 -500 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 270 -190 3 1 {name=M1
L=0.15
W=10
nf=1 
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -20 3 0 {name=M2
L=0.15
W=20
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 70 -260 0 1 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 110 -260 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 70 -230 0 1 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 110 -230 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 70 -210 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 110 -210 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/iopin.sym} 70 -190 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 110 -190 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 260 -60 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -160 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 -100 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 430 -100 0 0 {name=l8 sig_type=std_logic lab=B}
C {devices/iopin.sym} 70 -290 0 1 {name=p5 lab=CLK}
C {devices/lab_wire.sym} 110 -290 0 0 {name=l9 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 280 -360 0 0 {name=M3
L=0.15
W=10
nf=5 
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
C {devices/lab_wire.sym} 300 -310 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 280 -470 0 0 {name=M4
L=0.15
W=20
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 300 -520 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -420 0 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 300 -410 0 1 {name=l13 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 270 -240 0 0 {name=l14 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 260 20 0 1 {name=l15 sig_type=std_logic lab=CLKB}
