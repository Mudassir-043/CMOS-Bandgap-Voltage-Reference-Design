v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -80 70 -80 {
lab=VDD}
N 50 0 70 0 {
lab=VSS}
N -100 -80 -80 -80 {
lab=VDD}
N -100 0 -80 0 {
lab=VSS}
N 30 60 50 60 {
lab=VSS}
N -80 60 -60 60 {
lab=VSS}
N -80 -140 -60 -140 {
lab=VDD}
N 30 -140 50 -140 {
lab=VDD}
N -80 -180 -80 -170 {
lab=VDD}
N -80 -180 50 -180 {
lab=VDD}
N 50 -180 50 -170 {
lab=VDD}
N -80 90 -80 100 {
lab=VSS}
N -80 100 50 100 {
lab=VSS}
N 50 90 50 100 {
lab=VSS}
N -170 -140 -120 -140 {
lab=IN}
N -170 -120 -170 60 {
lab=IN}
N -170 60 -120 60 {
lab=IN}
N 90 -140 140 -140 {
lab=INB}
N 90 60 140 60 {
lab=INB}
N -40 -60 -40 0 {
lab=OUT}
N 10 -60 10 0 {
lab=OUTB}
N -40 -80 -40 -60 {
lab=OUT}
N 10 -80 10 -60 {
lab=OUTB}
N 140 -140 140 -110 {
lab=INB}
N -170 -140 -170 -120 {
lab=IN}
N 140 -110 140 60 {
lab=INB}
N -80 -50 -80 -30 {
lab=OUTB}
N 50 -50 50 -30 {
lab=OUT}
N -80 -40 10 -40 {
lab=OUTB}
N -40 -50 30 -50 {
lab=OUT}
N 30 -50 30 -40 {
lab=OUT}
N 30 -40 50 -40 {
lab=OUT}
N 420 -10 440 -10 {
lab=VSS}
N 250 -10 270 -10 {
lab=VSS}
N 250 20 250 30 {
lab=VSS}
N 250 30 380 30 {
lab=VSS}
N 440 20 440 30 {
lab=VSS}
N 420 30 440 30 {
lab=VSS}
N 250 -70 270 -70 {
lab=VSS}
N 420 -70 440 -70 {
lab=VSS}
N 250 -110 250 -100 {
lab=OUTB}
N 440 -110 440 -100 {
lab=OUT}
N 250 -120 250 -110 {
lab=OUTB}
N 440 -120 440 -110 {
lab=OUT}
N 190 -70 210 -70 {
lab=VCONT}
N 190 -10 210 -10 {
lab=IN}
N 480 -70 500 -70 {
lab=VCONT}
N 480 -10 500 -10 {
lab=INB}
N 380 30 420 30 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 30 -80 0 0 {name=M4
L=0.48
W=0.9
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 30 0 0 0 {name=M3
L=0.48
W=0.9
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -80 0 1 {name=M1
L=0.48
W=0.9
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} -60 0 0 1 {name=M2
L=0.48
W=0.9
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
C {sky130_fd_pr/nfet_01v8.sym} 70 60 0 1 {name=M5
L=0.48
W=0.9
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
C {sky130_fd_pr/nfet_01v8.sym} -100 60 0 0 {name=M6
L=0.48
W=0.9
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -140 0 0 {name=M7
L=0.48
W=0.9
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -140 0 1 {name=M8
L=0.48
W=0.9
nf=1
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
C {devices/lab_wire.sym} -70 -140 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 40 -140 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -90 -80 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 60 -80 0 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -90 0 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 0 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -70 60 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 60 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -20 -180 0 1 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -30 100 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 10 -70 0 0 {name=l11 sig_type=std_logic lab=OUTB}
C {devices/lab_wire.sym} -40 -30 2 0 {name=l12 sig_type=std_logic lab=OUT
}
C {devices/lab_wire.sym} 260 -10 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -10 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 30 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 230 -70 0 0 {name=M11
L=0.15
W=0.425
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
C {devices/lab_wire.sym} 260 -70 0 1 {name=l16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 -70 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -110 0 1 {name=l18 sig_type=std_logic lab=OUTB}
C {devices/lab_wire.sym} 440 -110 0 0 {name=l19 sig_type=std_logic lab=OUT
}
C {devices/lab_wire.sym} 200 -70 0 0 {name=l20 sig_type=std_logic lab=VCONT
}
C {devices/lab_wire.sym} 200 -10 0 0 {name=l21 sig_type=std_logic lab=IN

}
C {devices/lab_wire.sym} 490 -10 0 1 {name=l22 sig_type=std_logic lab=INB

}
C {devices/lab_wire.sym} 490 -70 0 1 {name=l23 sig_type=std_logic lab=VCONT
}
C {devices/lab_wire.sym} -170 -30 0 1 {name=l24 sig_type=std_logic lab=IN

}
C {devices/lab_wire.sym} 140 -30 0 0 {name=l25 sig_type=std_logic lab=INB

}
C {devices/iopin.sym} 210 60 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 210 80 0 0 {name=p1 lab=VSS
}
C {devices/iopin.sym} 290 60 0 0 {name=p3 lab=IN
}
C {devices/iopin.sym} 290 80 0 0 {name=p4 lab=INB
}
C {devices/iopin.sym} 370 60 0 0 {name=p5 lab=OUT
}
C {devices/iopin.sym} 370 80 0 0 {name=p6 lab=OUTB
}
C {devices/iopin.sym} 120 80 0 0 {name=p7 lab=VCONT
}
C {sky130_fd_pr/nfet_01v8.sym} 230 -10 0 0 {name=M9
L=0.15
W=0.425
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -10 0 1 {name=M10
L=0.15
W=0.425
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -70 0 1 {name=M12
L=0.15
W=0.425
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
