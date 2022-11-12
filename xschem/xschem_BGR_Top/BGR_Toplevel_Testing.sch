v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 650 -950 650 -920 {
lab=VSS}
N 980 -930 980 -910 {
lab=VSS}
N 1350 -940 1350 -920 {
lab=VSS}
N 980 -1090 980 -1070 {
lab=VDD}
N 650 -1090 650 -1070 {
lab=VDD}
N 810 -1010 840 -1010 {
lab=#net1}
N 840 -990 840 -960 {
lab=V1}
N 820 -960 840 -960 {
lab=V1}
N 1210 -1010 1210 -980 {
lab=V_first}
N 1180 -980 1210 -980 {
lab=V_first}
N 1510 -1020 1560 -1020 {
lab=Vfinal}
N -370 -700 -70 -700 {
lab=VSS}
N 340 -910 340 -700 {
lab=VSS}
N -70 -700 340 -700 {
lab=VSS}
N -70 -1210 -70 -1130 {
lab=VDD}
N -70 -1210 340 -1210 {
lab=VDD}
N 340 -1210 340 -1100 {
lab=VDD}
N 80 -1000 150 -1000 {
lab=#net2}
N 150 -1050 150 -1000 {
lab=#net2}
N 150 -1050 240 -1050 {
lab=#net2}
N 190 -1010 240 -1010 {
lab=V1}
N 190 -1010 190 -980 {
lab=V1}
N 80 -980 190 -980 {
lab=V1}
N 440 -1010 510 -1010 {
lab=V_first}
N -250 -840 -160 -840 {
lab=#net3}
N -250 -840 -250 -830 {
lab=#net3}
N -250 -790 240 -790 {
lab=#net4}
N 240 -950 240 -790 {
lab=#net4}
N -250 -760 -170 -760 {
lab=V1}
N 10 -840 10 -810 {
lab=VSS}
N 1370 -1120 1370 -1100 {
lab=IBIAS}
N 1330 -1120 1330 -1100 {
lab=VDD}
N 1140 -1030 1210 -1030 {
lab=#net5}
N 630 -1410 630 -1370 {
lab=VDD}
N 650 -1410 650 -1370 {
lab=IBIAS}
N 700 -1310 760 -1310 {
lab=VBGR1}
N 730 -1450 730 -1310 {
lab=VBGR1}
N 530 -1450 730 -1450 {
lab=VBGR1}
N 530 -1450 530 -1320 {
lab=VBGR1}
N 530 -1320 570 -1320 {
lab=VBGR1}
N 520 -1300 570 -1300 {
lab=V_first}
N 630 -1250 630 -1220 {
lab=VSS}
C {devices/opin.sym} -405 -1280 0 0 {name=p16 lab=Vfinal}
C {devices/iopin.sym} -410 -1440 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -410 -1400 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -410 -1320 0 0 {name=p2 lab=VBGR1}
C {devices/iopin.sym} -410 -1360 0 0 {name=p4 lab=IBIAS}
C {devices/lab_wire.sym} 40 -700 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {BGR_2nd_parta.sym} 660 -1010 0 0 {name=x7}
C {BGR_2ndc.sym} 1360 -1020 0 0 {name=x8}
C {devices/lab_wire.sym} 650 -1080 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 980 -1080 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1330 -1110 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 830 -960 0 0 {name=l12 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 1200 -980 0 0 {name=l13 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 1530 -1020 0 1 {name=l14 sig_type=std_logic lab=Vfinal}
C {BGR_2nd_partb_Mubashir.sym} 990 -1000 0 0 {name=x9}
C {BJTs.sym} -400 -790 0 0 {name=x10}
C {CTAT.sym} 290 -980 0 0 {name=x11}
C {PTAT.sym} -70 -980 0 0 {name=x12}
C {devices/lab_wire.sym} -190 -760 0 1 {name=l15 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 130 -980 1 1 {name=l16 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 110 -1210 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -1010 0 1 {name=l18 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 1370 -1110 0 1 {name=l19 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 10 -820 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 -930 2 0 {name=l22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -920 2 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1350 -930 2 0 {name=l24 sig_type=std_logic lab=VSS}
C {Opamp_Jaffar_withBlocks.sym} 620 -1310 0 0 {name=x1}
C {devices/lab_wire.sym} 630 -1390 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 740 -1310 0 1 {name=l2 sig_type=std_logic lab=VBGR1}
C {devices/lab_wire.sym} 650 -1390 0 1 {name=l3 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 560 -1300 0 0 {name=l4 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 630 -1240 2 0 {name=l5 sig_type=std_logic lab=VSS}
