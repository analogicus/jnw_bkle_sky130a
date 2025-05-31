v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 560 -330 560 -250 {lab=GATE}
N 750 -330 750 -250 {lab=OUT}
N 600 -220 710 -220 {lab=GATE}
N 560 -190 560 -140 {lab=VSS}
N 560 -140 750 -140 {lab=VSS}
N 750 -190 750 -140 {lab=VSS}
N 510 -220 560 -220 {lab=VSS}
N 510 -220 510 -170 {lab=VSS}
N 510 -170 560 -170 {lab=VSS}
N 750 -220 800 -220 {lab=VSS}
N 800 -220 800 -170 {lab=VSS}
N 750 -170 800 -170 {lab=VSS}
N 650 -290 650 -220 {lab=GATE}
N 560 -290 650 -290 {lab=GATE}
N 560 -430 560 -390 {lab=OTA_SPLIT}
N 560 -430 750 -430 {lab=OTA_SPLIT}
N 750 -430 750 -390 {lab=OTA_SPLIT}
N 720 -360 750 -360 {lab=VDD}
N 560 -360 590 -360 {lab=VDD}
N 430 -360 520 -360 {lab=IN+}
N 790 -360 870 -360 {lab=IN-}
N 650 -490 650 -430 {lab=OTA_SPLIT}
N 160 -640 650 -640 {lab=VDD}
N 650 -640 650 -550 {lab=VDD}
N 320 -520 610 -520 {lab=IB_GATE}
N 280 -640 280 -550 {lab=VDD}
N 280 -490 280 -440 {lab=IB_GATE}
N 230 -520 280 -520 {lab=VDD}
N 230 -580 230 -520 {lab=VDD}
N 230 -580 280 -580 {lab=VDD}
N 650 -520 700 -520 {lab=VDD}
N 700 -580 700 -520 {lab=VDD}
N 650 -580 700 -580 {lab=VDD}
N 460 -70 650 -70 {lab=VSS}
N 440 -70 460 -70 {lab=VSS}
N 280 -440 360 -440 {lab=IB_GATE}
N 360 -520 360 -440 {lab=IB_GATE}
N 200 -70 440 -70 {lab=VSS}
N 280 -140 280 -70 {lab=VSS}
N 650 -140 650 -130 {lab=VSS}
N 750 -290 900 -290 {lab=OUT}
N 650 -130 650 -70 {lab=VSS}
N 240 -180 260 -180 {lab=VSS}
N 240 -180 240 -70 {lab=VSS}
N 280 -230 280 -220 {lab=AFTER_RESISTOR2}
N 240 -270 260 -270 {lab=VSS}
N 240 -260 240 -180 {lab=VSS}
N 240 -270 240 -260 {lab=VSS}
N 240 -360 260 -360 {lab=VSS}
N 240 -360 240 -270 {lab=VSS}
N 280 -440 280 -400 {lab=IB_GATE}
N 590 -360 720 -360 {
lab=VDD}
N 670 -640 670 -360 {
lab=VDD}
N 650 -640 670 -640 {
lab=VDD}
N 280 -320 280 -310 {
lab=AFTER_RESISTOR1}
C {devices/ipin.sym} 430 -360 0 0 {name=p1 lab=IN+}
C {devices/ipin.sym} 870 -360 0 1 {name=p2 lab=IN-}
C {devices/ipin.sym} 160 -640 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 200 -70 0 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} 610 -430 0 0 {name=p6 sig_type=std_logic lab=OTA_SPLIT}
C {devices/lab_wire.sym} 560 -290 0 0 {name=p7 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 390 -520 0 0 {name=p9 sig_type=std_logic lab=IB_GATE}
C {devices/opin.sym} 900 -290 0 0 {name=p8 lab=OUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 520 -360 0 0 {name=xdf1_MP3[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 790 -360 0 1 {name=xdf1_MP4[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 610 -520 0 0 {name=xmr1_MP2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 320 -520 0 1 {name=xmr1_MP1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 600 -220 0 1 {name=xmr2_MN1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 710 -220 0 0 {name=xmr2_MN2}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p4 sig_type=std_logic lab=AFTER_RESISTOR2}
C {devices/lab_wire.sym} 280 -320 0 0 {name=p10 sig_type=std_logic lab=AFTER_RESISTOR1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 280 -400 1 0 {name=xbs1_RH1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 280 -310 1 0 {name=xbs1_RH2}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 280 -220 1 0 {name=xbs1_RH3}
