v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -70 -80 10 -80 {
lab=BJT}
N -70 -80 -70 -50 {
lab=BJT}
N 10 -80 70 -80 {
lab=BJT}
N 70 -80 70 -50 {
lab=BJT}
N 70 10 70 40 {
lab=VSS}
N 30 40 70 40 {
lab=VSS}
N 30 -20 30 40 {
lab=VSS}
N -130 -20 -110 -20 {
lab=VSS}
N -130 -20 -130 30 {
lab=VSS}
N -130 30 -70 30 {
lab=VSS}
N -70 10 -70 30 {
lab=VSS}
N -70 30 -70 60 {
lab=VSS}
N 70 40 70 60 {
lab=VSS}
N 200 -80 340 -80 {
lab=BJT}
N 200 -80 200 -50 {
lab=BJT}
N 340 -80 340 -50 {
lab=BJT}
N 340 10 340 40 {
lab=VSS}
N 300 40 340 40 {
lab=VSS}
N 300 -20 300 40 {
lab=VSS}
N 140 -20 160 -20 {
lab=VSS}
N 140 -20 140 30 {
lab=VSS}
N 140 30 200 30 {
lab=VSS}
N 200 10 200 30 {
lab=VSS}
N 200 30 200 60 {
lab=VSS}
N 340 40 340 60 {
lab=VSS}
N 470 -80 470 -50 {
lab=BJT}
N 470 10 470 40 {
lab=VSS}
N 430 40 470 40 {
lab=VSS}
N 430 -20 430 40 {
lab=VSS}
N 470 40 470 60 {
lab=VSS}
N 340 -80 470 -80 {
lab=BJT}
N 70 -80 200 -80 {
lab=BJT}
N -70 60 470 60 {
lab=VSS}
N -220 30 -220 60 {
lab=VSS}
N -260 -20 -260 30 {
lab=VSS}
N -260 30 -220 30 {
lab=VSS}
N -220 10 -220 30 {
lab=VSS}
N -220 60 -70 60 {
lab=VSS}
N -220 -160 -220 -50 {
lab=BJT1}
N -330 -50 -320 -50 {
lab=BJT2}
N -390 -20 -370 -20 {
lab=VSS}
N -390 -20 -390 30 {
lab=VSS}
N -390 30 -330 30 {
lab=VSS}
N -330 10 -330 30 {
lab=VSS}
N -330 30 -330 60 {
lab=VSS}
N -320 -70 -320 -50 {
lab=BJT2}
N -330 60 -220 60 {
lab=VSS}
N -320 -160 -320 -70 {
lab=BJT2}
C {sky130_fd_pr/pnp_05v5.sym} -90 -20 0 0 {name=Q10
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 50 -20 0 0 {name=Q11
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 180 -20 0 0 {name=Q13
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 320 -20 0 0 {name=Q14
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 450 -20 0 0 {name=Q15
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {devices/iopin.sym} 150 60 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 170 -80 3 0 {name=p2 lab=BJT}
C {sky130_fd_pr/pnp_05v5.sym} -240 -20 0 0 {name=Q12
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {devices/iopin.sym} -220 -160 3 0 {name=p3 lab=BJT1}
C {sky130_fd_pr/pnp_05v5.sym} -350 -20 0 0 {name=Q9
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {devices/iopin.sym} -320 -160 3 0 {name=p4 lab=V1}
