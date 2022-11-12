v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 630 -220 630 -200 {
lab=IBIAS}
N 610 -290 610 -200 {
lab=VDD}
N 610 -290 630 -290 {
lab=VDD}
N 510 -150 550 -150 {
lab=#net1}
N 510 -130 550 -130 {
lab=V_first}
N 680 -140 720 -140 {
lab=Vfinal}
N 610 -80 610 -50 {
lab=VSS}
N 720 -140 740 -140 {
lab=Vfinal}
N 510 -190 510 -150 {
lab=#net1}
N 510 -130 510 -90 {
lab=V_first}
N 410 -190 450 -190 {
lab=#net2}
N 530 -360 530 -150 {
lab=#net1}
N 530 -360 590 -360 {
lab=#net1}
N 650 -360 690 -360 {
lab=Vfinal}
N 690 -360 690 -140 {
lab=Vfinal}
N 310 -190 350 -190 {
lab=#net3}
N 210 -190 250 -190 {
lab=#net4}
N 110 -190 150 -190 {
lab=#net5}
N 10 -190 50 -190 {
lab=VNL}
N 480 -170 480 -110 {
lab=VSS}
N 80 -170 480 -170 {
lab=VSS}
N 160 -400 160 -380 {
lab=VSS}
N 160 -380 300 -380 {
lab=VSS}
N 300 -400 300 -380 {
lab=VSS}
N 220 -400 240 -400 {
lab=VSS}
N 230 -400 230 -380 {
lab=VSS}
N 620 -340 640 -340 {
lab=VSS}
N 790 -370 790 -350 {
lab=VSS}
N 790 -350 930 -350 {
lab=VSS}
N 930 -370 930 -350 {
lab=VSS}
N 850 -370 870 -370 {
lab=VSS}
N 860 -370 860 -350 {
lab=VSS}
N 410 -90 510 -90 {
lab=V_first}
C {devices/lab_wire.sym} 620 -290 0 0 {name=l180 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 30 -190 0 0 {name=l181 sig_type=std_logic lab=VNL}
C {devices/lab_wire.sym} 430 -90 0 0 {name=l182 sig_type=std_logic lab=V_first}
C {devices/opin.sym} 735 -140 0 0 {name=p16 lab=Vfinal}
C {sky130_fd_pr/res_high_po_0p35.sym} 620 -360 3 0 {name=R3
W=0.35
L=3.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 480 -190 3 0 {name=R4
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 380 -190 3 0 {name=R5
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 280 -190 3 0 {name=R12
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 180 -190 3 0 {name=R13
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 80 -190 3 0 {name=R14
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -80 -340 0 0 {name=p1 lab=VNL}
C {devices/iopin.sym} -80 -290 0 0 {name=p2 lab=V_first}
C {devices/iopin.sym} -80 -240 0 0 {name=p3 lab=IBIAS}
C {devices/lab_wire.sym} 630 -210 0 1 {name=l1 sig_type=std_logic lab=IBIAS}
C {devices/iopin.sym} -80 -380 0 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 610 -60 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -80 -410 0 0 {name=p5 lab=VDD}
C {devices/lab_wire.sym} 480 -130 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 190 -400 3 0 {name=R1
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 270 -400 3 0 {name=R2
W=0.35
L=30
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 220 -380 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 630 -340 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 820 -370 3 0 {name=R6
W=0.35
L=3.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -370 3 0 {name=R7
W=0.35
L=3.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 850 -350 2 1 {name=l7 sig_type=std_logic lab=VSS}
C {Opamp_Jaffar_withBlocks.sym} 600 -140 0 0 {name=x1}
