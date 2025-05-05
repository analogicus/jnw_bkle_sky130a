v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 130 90 140 {
lab=A}
N 70 140 90 140 {
lab=A}
N 70 60 90 60 {
lab=B}
N 90 60 90 70 {
lab=B}
C {devices/iopin.sym} 70 140 2 0 {name=p0 lab=A}
C {devices/iopin.sym} 70 60 2 0 {name=p1 lab=B}
C {sky130_fd_pr/cap_mim_m3_2.sym} 90 100 0 0 {name=C1
L=5 W=5
}
