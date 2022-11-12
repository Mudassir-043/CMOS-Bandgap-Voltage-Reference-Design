v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -100 -30 -90 {
lab=VDD}
N -30 -10 -30 0 {
lab=VSS}
N -80 -50 -70 -50 {
lab=CLK}
N 10 -50 20 -50 {
lab=#net1}
N 620 -100 620 -90 {
lab=VDD}
N 620 -10 620 0 {
lab=VSS}
N 660 -50 670 -50 {
lab=PH1}
N 620 50 620 60 {
lab=VDD}
N 620 140 620 150 {
lab=VSS}
N 660 100 670 100 {
lab=PH2}
N 20 -50 30 -50 {
lab=#net1}
N 20 -10 30 -10 {
lab=PH2}
N 290 -100 290 -90 {
lab=VDD}
N 290 -10 290 0 {
lab=VSS}
N 60 0 290 0 {
lab=VSS}
N 60 -100 290 -100 {
lab=VDD}
N 330 -50 350 -50 {
lab=#net2}
N 240 -50 250 -50 {
lab=#net3}
N 240 -50 240 -40 {
lab=#net3}
N 240 -40 250 -40 {
lab=#net3}
N 250 -40 250 -30 {
lab=#net3}
N 240 -30 250 -30 {
lab=#net3}
N 200 -110 200 -100 {
lab=VDD}
N 200 0 200 10 {
lab=VSS}
N 290 -0 390 0 {
lab=VSS}
N 290 -100 390 -100 {
lab=VDD}
N 290 50 290 60 {
lab=VDD}
N 290 140 290 150 {
lab=VSS}
N 290 50 390 50 {
lab=VDD}
N 290 150 390 150 {
lab=VSS}
N 330 100 340 100 {
lab=#net4}
N 240 100 250 100 {
lab=#net5}
N 240 100 240 110 {
lab=#net5}
N 240 110 250 110 {
lab=#net5}
N 250 110 250 120 {
lab=#net5}
N 240 120 250 120 {
lab=#net5}
N 20 100 30 100 {
lab=CLK}
N 20 140 30 140 {
lab=PH1}
N -30 0 60 0 {
lab=VSS}
N -30 -100 60 -100 {
lab=VDD}
N 80 -100 80 -90 {
lab=VDD}
N 40 30 80 30 {
lab=VSS}
N 40 0 40 30 {
lab=VSS}
N 180 -30 240 -30 {
lab=#net3}
N 180 120 240 120 {
lab=#net5}
N 80 50 80 60 {
lab=VDD}
N 80 50 290 50 {
lab=VDD}
N 80 180 80 190 {
lab=VSS}
N 80 190 290 190 {
lab=VSS}
N 290 150 290 190 {
lab=VSS}
N 290 0 390 -0 {
lab=VSS}
N 400 -100 400 -90 {
lab=VDD}
N 400 -10 400 0 {
lab=VSS}
N 350 -50 360 -50 {
lab=#net2}
N 510 -100 510 -90 {
lab=VDD}
N 510 -10 510 0 {
lab=VSS}
N 390 50 390 60 {
lab=VDD}
N 390 140 390 150 {
lab=VSS}
N 340 100 350 100 {
lab=#net4}
N 500 50 500 60 {
lab=VDD}
N 500 140 500 150 {
lab=VSS}
N 430 100 460 100 {
lab=#net6}
N 440 -50 470 -50 {
lab=#net7}
N 540 100 580 100 {}
N 550 -50 580 -50 {}
N 500 50 620 50 {}
N 380 50 500 50 {}
N 390 150 500 150 {}
N 500 150 620 150 {}
N 400 -100 510 -100 {}
N 390 -100 400 -100 {}
N 370 0 510 0 {}
N 510 -0 620 0 {}
N 510 -100 620 -100 {}
C {Sigma_Delta/Inverter/Inverter.sym} -100 -30 0 0 {name=X1}
C {Sigma_Delta/Inverter/Inverter.sym} 550 -30 0 0 {name=X2}
C {Sigma_Delta/Inverter/Inverter.sym} 550 120 0 0 {name=X3}
C {Sigma_Delta/INV_1x64/INV_1x64.sym} 220 -30 0 0 {name=X4}
C {Sigma_Delta/INV_1x64/INV_1x64.sym} 220 120 0 0 {name=X5}
C {devices/iopin.sym} 200 -110 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 200 10 0 0 {name=p1 lab=VSS
}
C {devices/lab_wire.sym} 25 -10 0 0 {name=l19 sig_type=std_logic lab=PH2}
C {devices/iopin.sym} -80 -50 0 1 {name=p3 lab=CLK
}
C {devices/iopin.sym} 670 -50 0 0 {name=p4 lab=PH1
}
C {devices/iopin.sym} 670 100 0 0 {name=p5 lab=PH2
}
C {devices/lab_wire.sym} 295 50 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 335 150 2 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 25 100 0 0 {name=l3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 25 140 0 0 {name=l4 sig_type=std_logic lab=PH1}
C {Sigma_Delta/Nor/NOR.sym} -20 0 0 0 {name=XNOR1}
C {Sigma_Delta/Nor/NOR.sym} -20 150 0 0 {name=XNOR2}
C {Sigma_Delta/Inverter/Inverter.sym} 430 120 0 0 {name=X8}
C {Sigma_Delta/Inverter/Inverter.sym} 440 -30 0 0 {name=X9}
C {Sigma_Delta/INV_1x64/INV_1x64.sym} 330 -30 0 0 {name=X6}
C {Sigma_Delta/INV_1x64/INV_1x64.sym} 320 120 0 0 {name=X7}
