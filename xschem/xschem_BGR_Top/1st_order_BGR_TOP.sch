v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 160 0 160 {
lab=VSS}
N 410 -50 410 160 {
lab=VSS}
N 0 160 410 160 {
lab=VSS}
N 0 -350 0 -270 {
lab=VDD}
N 0 -350 410 -350 {
lab=VDD}
N 410 -350 410 -240 {
lab=VDD}
N 150 -140 220 -140 {
lab=#net1}
N 220 -190 220 -140 {
lab=#net1}
N 220 -190 310 -190 {
lab=#net1}
N 260 -150 310 -150 {
lab=BJT2}
N 260 -150 260 -120 {
lab=BJT2}
N 150 -120 260 -120 {
lab=BJT2}
N 510 -150 580 -150 {
lab=V}
N -180 20 -90 20 {
lab=#net2}
N -180 20 -180 30 {
lab=#net2}
N -180 70 310 70 {
lab=#net3}
N 310 -90 310 70 {
lab=#net3}
N -180 100 -100 100 {
lab=BJT2}
N 80 20 80 50 {
lab=VSS}
C {BJTs.sym} -330 70 0 0 {name=x1}
C {CTAT.sym} 360 -120 0 0 {name=x2}
C {PTAT.sym} 0 -120 0 0 {name=x3}
C {devices/lab_wire.sym} -120 100 0 1 {name=l4 sig_type=std_logic lab=BJT2}
C {devices/lab_wire.sym} 200 -120 1 1 {name=l5 sig_type=std_logic lab=BJT2}
C {devices/iopin.sym} 100 -350 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 60 160 1 0 {name=p1 lab=VSS}
C {devices/lab_wire.sym} 80 40 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 570 -150 1 0 {name=p2 lab=V}
