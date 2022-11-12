v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -240 60 -200 60 {
lab=V}
N -240 -40 -200 -40 {
lab=#net1}
N -120 -210 -60 -210 {
lab=VNF}
N 0 -210 40 -210 {
lab=Vfinal}
N 40 -210 40 10 {
lab=Vfinal}
N -340 -40 -300 -40 {
lab=#net2}
N -440 -40 -400 -40 {
lab=#net3}
N -540 -40 -500 -40 {
lab=#net4}
N -640 -40 -600 -40 {
lab=VNL}
N -170 -20 -170 40 {
lab=VSS}
N -570 -20 -170 -20 {
lab=VSS}
N -490 -250 -490 -230 {
lab=VSS}
N -490 -230 -350 -230 {
lab=VSS}
N -350 -250 -350 -230 {
lab=VSS}
N -430 -250 -410 -250 {
lab=VSS}
N -420 -250 -420 -230 {
lab=VSS}
N -530 40 -530 60 {
lab=VSS}
N -530 40 -400 40 {
lab=VSS}
N -400 40 -400 60 {
lab=VSS}
N -470 60 -460 60 {
lab=VSS}
N -460 40 -460 60 {
lab=VSS}
N -30 -190 -10 -190 {
lab=VSS}
N 140 -220 140 -200 {
lab=VSS}
N 140 -200 280 -200 {
lab=VSS}
N 280 -220 280 -200 {
lab=VSS}
N 200 -220 220 -220 {
lab=VSS}
N 210 -220 210 -200 {
lab=VSS}
N 40 10 100 10 {
lab=Vfinal}
N -140 60 -100 60 {
lab=VP}
N -140 -40 -110 -40 {
lab=VN}
C {devices/lab_wire.sym} -620 -40 0 0 {name=l181 sig_type=std_logic lab=VNL}
C {devices/lab_wire.sym} -220 60 0 0 {name=l182 sig_type=std_logic lab=V}
C {devices/opin.sym} -815 -90 0 0 {name=p16 lab=Vfinal}
C {sky130_fd_pr/res_high_po_0p35.sym} -170 60 1 0 {name=R8
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -30 -210 3 0 {name=R3
W=0.35
L=7
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -170 -40 3 0 {name=R4
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -270 -40 3 0 {name=R5
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -370 -40 3 0 {name=R12
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -470 -40 3 0 {name=R13
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -570 -40 3 0 {name=R14
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -820 -190 0 0 {name=p1 lab=VNL}
C {devices/iopin.sym} -820 -140 0 0 {name=p2 lab=V}
C {devices/iopin.sym} -820 -230 0 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -170 20 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} -460 -250 3 0 {name=R1
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -380 -250 3 0 {name=R2
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -430 -230 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} -500 60 1 0 {name=R6
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -430 60 1 0 {name=R7
W=0.35
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -450 40 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -20 -190 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 170 -220 3 0 {name=R9
W=0.35
L=7
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 250 -220 3 0 {name=R10
W=0.35
L=7
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 200 -200 2 1 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 10 0 1 {name=l1 sig_type=std_logic lab=Vfinal}
C {devices/lab_wire.sym} -120 -40 0 1 {name=l2 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} -120 60 0 1 {name=l8 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} -90 -210 0 0 {name=l9 sig_type=std_logic lab=VNF}
