v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1020 -670 1070 -670 {
lab=IBPS_2U}
N 900 -770 980 -770 {
lab=IBPS_2U}
N 1050 -730 1050 -670 {
lab=IBPS_2U}
N 980 -730 1050 -730 {
lab=IBPS_2U}
N 1070 -670 1080 -670 {
lab=IBPS_2U}
N 1120 -770 1180 -770 {
lab=IBNS_20U}
N 900 -580 1120 -580 {
lab=VSS}
N 980 -640 980 -580 {
lab=VSS}
N 980 -770 980 -700 {
lab=IBPS_2U}
N 1120 -770 1120 -700 {
lab=IBNS_20U}
N 980 -670 980 -640 {
lab=VSS}
N 1120 -670 1120 -630 {
lab=VSS}
N 1120 -630 1120 -580 {
lab=VSS}
C {cborder/border_s.sym} 1400 -300 0 0 {
user="bkts"
company="bkts"}
C {devices/ipin.sym} 900 -770 0 0 {name=p1 lab=IBPS_2U}
C {devices/ipin.sym} 900 -580 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 1180 -770 2 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 1080 -670 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 1020 -670 0 1 {name=x2 }
