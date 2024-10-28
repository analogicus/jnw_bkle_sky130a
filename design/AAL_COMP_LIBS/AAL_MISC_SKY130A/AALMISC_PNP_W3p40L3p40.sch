v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -60 140 -40 {
lab=C}
N 80 -90 100 -90 {
lab=B}
N 140 -140 140 -120 {
lab=E}
C {sky130_fd_pr/pnp_05v5.sym} 120 -90 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1

}
C {devices/iopin.sym} 140 -40 0 0 {name=p1 lab=C}
C {devices/iopin.sym} 140 -140 0 0 {name=p2 lab=E}
C {devices/iopin.sym} 80 -90 2 0 {name=p3 lab=B}
