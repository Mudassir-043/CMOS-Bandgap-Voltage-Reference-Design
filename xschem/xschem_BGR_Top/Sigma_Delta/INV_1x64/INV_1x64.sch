v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -30 60 -30 {
lab=VIN}
N 40 -20 40 40 {
lab=VIN}
N 40 -30 40 -20 {
lab=VIN}
N 100 0 100 10 {
lab=VOUT}
N 40 40 60 40 {
lab=VIN}
N 100 -30 110 -30 {
lab=VDD}
N 100 40 110 40 {
lab=VSS}
N 30 0 40 0 {
lab=VIN}
N 100 70 100 80 {
lab=#net1}
N 100 10 120 10 {
lab=VOUT}
N 40 -100 60 -100 {
lab=VIN}
N 40 -100 40 -90 {
lab=VIN}
N 100 -70 100 -60 {
lab=#net2}
N 100 -100 110 -100 {
lab=VDD}
N 40 -170 60 -170 {
lab=VIN}
N 40 -170 40 -160 {
lab=VIN}
N 100 -140 100 -130 {
lab=#net3}
N 100 -170 110 -170 {
lab=VDD}
N 40 -240 60 -240 {
lab=VIN}
N 40 -240 40 -230 {
lab=VIN}
N 100 -210 100 -200 {
lab=#net4}
N 100 -240 110 -240 {
lab=VDD}
N 100 -370 100 -340 {
lab=VDD}
N 40 -230 40 -170 {
lab=VIN}
N 40 -160 40 -90 {
lab=VIN}
N 40 -90 40 -30 {
lab=VIN}
N 100 70 100 80 {
lab=#net1}
N 100 110 110 110 {
lab=VSS}
N 100 140 100 150 {
lab=#net5}
N 40 110 60 110 {
lab=VIN}
N 40 40 40 110 {
lab=VIN}
N 100 140 100 150 {
lab=#net5}
N 100 140 100 150 {
lab=#net5}
N 100 180 110 180 {
lab=VSS}
N 100 210 100 220 {
lab=#net6}
N 100 210 100 220 {
lab=#net6}
N 100 210 100 220 {
lab=#net6}
N 100 250 110 250 {
lab=VSS}
N 100 280 100 290 {
lab=#net7}
N 100 280 100 290 {
lab=#net7}
N 100 280 100 290 {
lab=#net7}
N 100 320 110 320 {
lab=VSS}
N 100 350 100 360 {
lab=VSS}
N 100 360 100 370 {
lab=VSS}
N 50 320 60 320 {
lab=VIN}
N 40 320 50 320 {
lab=VIN}
N 40 110 40 320 {
lab=VIN}
N 40 180 60 180 {
lab=VIN}
N 40 250 60 250 {
lab=VIN}
N 40 -310 60 -310 {
lab=VIN}
N 40 -310 40 -300 {
lab=VIN}
N 100 -280 100 -270 {
lab=#net8}
N 100 -310 110 -310 {
lab=VDD}
N 40 -300 40 -240 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -30 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 40 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 -30 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/code.sym} 200 -30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ipin.sym} 30 0 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 100 -370 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 100 370 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 120 10 0 0 {name=p3 lab=VOUT

}
C {sky130_fd_pr/pfet_01v8.sym} 80 -100 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 -100 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 80 -170 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 -170 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 80 -240 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 -240 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 80 110 0 0 {name=M6
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
C {devices/lab_wire.sym} 110 110 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 80 180 0 0 {name=M7
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
C {devices/lab_wire.sym} 110 180 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 80 250 0 0 {name=M8
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
C {devices/lab_wire.sym} 110 250 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 80 320 0 0 {name=M9
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
C {devices/lab_wire.sym} 110 320 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 80 -310 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 -310 0 1 {name=l10 sig_type=std_logic lab=VDD}
