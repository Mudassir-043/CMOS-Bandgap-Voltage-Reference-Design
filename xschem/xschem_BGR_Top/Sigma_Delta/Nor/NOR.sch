v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1520 -2170 1520 -2130 { lab=OUT}
N 1520 -2220 1520 -2170 { lab=OUT}
N 1520 -2320 1520 -2280 { lab=#net1}
N 1520 -2070 1520 -2040 { lab=VSS}
N 1520 -2100 1610 -2100 { lab=VSS}
N 1420 -2100 1480 -2100 { lab=A}
N 1430 -2250 1480 -2250 { lab=B}
N 1520 -2160 1650 -2160 { lab=OUT}
N 1160 -2350 1250 -2350 { lab=VDD}
N 1160 -2310 1250 -2310 { lab=VSS}
N 1160 -2270 1250 -2270 { lab=A}
N 1160 -2240 1250 -2240 { lab=B}
N 1160 -2200 1250 -2200 { lab=OUT}
N 1570 -2320 1570 -2250 { lab=VDD}
N 1650 -2160 1750 -2160 { lab=OUT}
N 1610 -2100 1650 -2100 { lab=VSS}
N 1650 -2070 1650 -2040 { lab=VSS}
N 1520 -2040 1650 -2040 { lab=VSS}
N 1650 -2160 1650 -2130 { lab=OUT}
N 1550 -2100 1550 -2040 { lab=VSS}
N 1690 -2100 1750 -2100 { lab=B}
N 1520 -2250 1570 -2250 { lab=VDD}
N 1520 -2350 1520 -2320 { lab=#net1}
N 1520 -2380 1570 -2380 { lab=VDD}
N 1570 -2380 1570 -2310 { lab=VDD}
N 1430 -2380 1480 -2380 { lab=A}
N 1520 -2460 1520 -2410 { lab=VDD}
N 1520 -2460 1570 -2460 { lab=VDD}
N 1570 -2460 1570 -2380 { lab=VDD}
N 1520 -2480 1520 -2460 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -2100 0 0 {name=M2
L=0.15
W=0.5
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
C {devices/iopin.sym} 1180 -2350 0 1 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 1230 -2350 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 1180 -2310 0 1 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 1230 -2310 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1180 -2270 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 1230 -2270 0 1 {name=l3 sig_type=std_logic lab=A}
C {devices/iopin.sym} 1180 -2240 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 1230 -2240 0 1 {name=l4 sig_type=std_logic lab=B}
C {devices/iopin.sym} 1180 -2200 0 1 {name=p5 lab=OUT}
C {devices/lab_wire.sym} 1230 -2200 0 1 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 1740 -2160 0 1 {name=l7 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 1460 -2380 0 1 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1440 -2100 0 1 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1570 -2040 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1730 -2100 0 1 {name=l10 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 1500 -2380 0 0 {name=M3
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 1520 -2470 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1440 -2250 0 1 {name=l12 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 1500 -2250 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1670 -2100 0 1 {name=M4
L=0.15
W=0.5
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
