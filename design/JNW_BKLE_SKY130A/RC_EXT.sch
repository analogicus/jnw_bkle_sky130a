v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -50 190 -50 {lab=IN+}
N 270 -50 430 -50 {lab=IN-}
N 230 -120 230 -70 {lab=VSS}
N 230 -120 480 -120 {lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 270 -50 2 0 {name=xres_RH1[2:0] }
C {devices/ipin.sym} 480 -120 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 430 -50 2 0 {name=p1 lab=IN-}
C {devices/ipin.sym} 80 -50 0 0 {name=p3 lab=IN+}
C {AAL_MISC_SKY130A/AALMISC_CAP50f.sym} 250 -220 0 0 {name=xCM1}
C {devices/ipin.sym} 250 -280 2 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 250 -210 2 0 {name=p5 lab=OUTCAP}
