v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -50 110 100 {
lab=VSS}
N 110 100 150 100 {
lab=VSS}
N 150 100 150 120 {
lab=VSS}
N 120 -230 120 -210 {
lab=VDD}
N 220 -50 220 -20 {
lab=#net1}
N 240 -50 240 -20 {
lab=VO}
N 10 -140 30 -140 {
lab=VN}
N 10 -120 30 -120 {
lab=VP}
N 10 30 30 30 {
lab=IBIAS}
N -130 -220 -90 -220 { lab=VDD}
N -130 -200 -90 -200 { lab=VSS}
N -130 -180 -90 -180 { lab=VP}
N -130 -160 -90 -160 { lab=VN}
N -130 -140 -90 -140 { lab=VO}
N -130 -140 -90 -140 { lab=VO}
N -130 -120 -90 -120 { lab=IBIAS}
C {Current_mirror_jaffar.sym} 180 40 0 0 {name=x1}
C {Diff_Opamp_jaffar.sym} 180 -130 0 0 {name=x2}
C {devices/iopin.sym} -110 -220 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -110 -200 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -110 -180 0 1 {name=p3 lab=VP}
C {devices/iopin.sym} -110 -160 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} -110 -140 0 1 {name=p5 lab=VO}
C {devices/iopin.sym} -110 -120 0 1 {name=p6 lab=IBIAS}
C {devices/lab_wire.sym} -100 -220 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -100 -200 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -100 -180 0 1 {name=l3 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -100 -160 0 1 {name=l4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -100 -140 0 1 {name=l5 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} -100 -120 0 1 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 120 -220 0 1 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 150 110 2 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 20 -120 0 0 {name=l9 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 20 -140 0 0 {name=l10 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 20 30 0 0 {name=l11 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 240 -30 0 1 {name=l12 sig_type=std_logic lab=VO}
