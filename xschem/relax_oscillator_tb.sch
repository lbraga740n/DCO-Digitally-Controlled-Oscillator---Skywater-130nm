v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 60 -0 80 {lab=gnd}
N -0 -160 -0 -60 {lab=Vdd}
N -0 -160 40 -160 {lab=Vdd}
N 150 -10 210 -10 {lab=out}
N 150 10 210 10 {lab=outn}
N 660 -10 860 -10 {lab=set}
N 660 150 740 150 {lab=rst}
N 740 20 740 150 {lab=rst}
N 740 10 740 20 {lab=rst}
N 740 10 860 10 {lab=rst}
N 210 -10 360 -10 {lab=out}
N 210 10 310 10 {lab=outn}
N 310 10 310 150 {lab=outn}
N 310 150 360 150 {lab=outn}
N 1160 -10 1240 -10 {lab=q}
N 1160 10 1240 10 {lab=qb}
N 40 -160 1020 -160 {lab=Vdd}
N 1010 -160 1010 -60 {lab=Vdd}
N 510 -160 510 -60 {lab=Vdd}
N 510 100 690 100 {lab=Vdd}
N 690 -160 690 100 {lab=Vdd}
N 1010 60 1010 80 {lab=gnd}
N 510 40 510 60 {lab=gnd}
N 510 200 510 220 {lab=gnd}
N 1240 10 1390 10 {lab=qb}
N 1240 -10 1390 -10 {lab=q}
N 1020 -160 1540 -160 {lab=Vdd}
N 1540 -160 1540 -40 {lab=Vdd}
N 1540 260 1540 280 {lab=gnd}
N 1690 60 1780 60 {lab=vplus}
N 1690 80 1780 80 {lab=vminus}
N 1780 60 1800 60 {lab=vplus}
N -170 -10 -150 -10 {lab=vminus}
N 1780 100 1780 110 {lab=vminus}
N 1800 80 1800 90 {lab=vplus}
N -170 -10 -170 360 {lab=vminus}
N 1780 110 1780 300 {lab=vminus}
N 1800 90 1800 360 {lab=vplus}
N -170 360 1780 360 {lab=vminus}
N -150 10 -150 380 {lab=vplus}
N -150 380 1800 380 {lab=vplus}
N -0 280 1540 280 {lab=gnd}
N -0 80 0 280 {lab=gnd}
N 510 220 510 270 {lab=gnd}
N 510 270 510 280 {lab=gnd}
N 1010 80 1010 280 {lab=gnd}
N 270 60 510 60 {lab=gnd}
N 270 60 270 280 {lab=gnd}
N 1540 220 1540 260 {lab=gnd}
N 1780 300 1780 360 {lab=vminus}
N 1800 360 1800 380 {lab=vplus}
N 750 280 750 430 {lab=gnd}
N 770 -360 770 -160 {lab=Vdd}
N 1360 150 1390 150 {lab=Bit0}
N 1360 130 1390 130 {lab=Bit1}
N 1360 110 1390 110 {lab=Bit2}
N 1360 90 1390 90 {lab=Bit3}
N 1360 70 1390 70 {lab=Bit4}
N 1360 50 1390 50 {lab=Bit5}
N 1360 30 1390 30 {lab=rst_rc}
N 1260 30 1360 30 {lab=rst_rc}
N 250 -260 250 -10 {lab=out}
N 1540 180 1540 220 {lab=gnd}
N 1780 80 1780 100 {lab=vminus}
N 1800 60 1800 80 {lab=vplus}
C {comparator.sym} 0 0 0 0 {name=x1}
C {lab_pin.sym} 210 -10 2 0 {name=p1 sig_type=std_logic lab=out}
C {lab_pin.sym} 210 10 2 0 {name=p2 sig_type=std_logic lab=outn}
C {pulse_generator.sym} 510 -10 0 0 {name=x2}
C {pulse_generator.sym} 510 150 0 0 {name=x3}
C {sr_latch.sym} 1010 0 0 0 {name=x4}
C {lab_pin.sym} 760 -10 2 0 {name=p5 sig_type=std_logic lab=set}
C {lab_pin.sym} 760 10 2 0 {name=p6 sig_type=std_logic lab=rst}
C {lab_pin.sym} 1240 -10 2 0 {name=p7 sig_type=std_logic lab=q}
C {lab_pin.sym} 1240 10 2 0 {name=p8 sig_type=std_logic lab=qb}
C {lab_pin.sym} 1780 80 2 0 {name=p9 sig_type=std_logic lab=vminus}
C {lab_pin.sym} 1800 60 2 0 {name=p10 sig_type=std_logic lab=vplus
}
C {rc.sym} 1540 70 0 0 {name=x5}
C {iopin.sym} 770 -360 0 0 {name=p3 lab=Vdd}
C {iopin.sym} 750 430 0 0 {name=p4 lab=gnd}
C {ipin.sym} 1360 50 0 0 {name=p14 lab=Bit5}
C {ipin.sym} 1360 70 0 0 {name=p15 lab=Bit4}
C {ipin.sym} 1360 90 0 0 {name=p16 lab=Bit3
}
C {ipin.sym} 1360 110 0 0 {name=p17 lab=Bit2}
C {ipin.sym} 1360 130 0 0 {name=p18 lab=Bit1}
C {ipin.sym} 1360 150 0 0 {name=p19 lab=Bit0
}
C {opin.sym} 250 -260 0 0 {name=p21 lab=out}
C {iopin.sym} 1260 30 2 0 {name=p11 lab=rst_rc}
