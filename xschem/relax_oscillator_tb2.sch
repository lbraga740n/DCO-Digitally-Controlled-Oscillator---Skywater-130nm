v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 60 0 280 {lab=GND}
N -0 -160 -0 -60 {lab=#net1}
N -0 -160 510 -160 {lab=#net1}
N 150 -10 360 -10 {lab=out}
N 150 10 310 10 {lab=outn}
N 660 -10 860 -10 {lab=set}
N 660 150 740 150 {lab=rst}
N 740 10 740 150 {lab=rst}
N 740 10 860 10 {lab=rst}
N 310 10 310 150 {lab=outn}
N 310 150 360 150 {lab=outn}
N 1160 -10 1390 -10 {lab=q}
N 1160 10 1390 10 {lab=qb}
N 1010 -160 1360 -160 {lab=#net1}
N 1010 -160 1010 -60 {lab=#net1}
N 510 -160 510 -60 {lab=#net1}
N 510 100 690 100 {lab=#net1}
N 690 -160 690 100 {lab=#net1}
N 1010 60 1010 280 {lab=GND}
N 510 40 510 60 {lab=GND}
N 510 200 510 280 {lab=GND}
N 1360 -160 1540 -160 {lab=#net1}
N 1540 -160 1540 -40 {lab=#net1}
N -170 -10 -150 -10 {lab=vminus}
N -170 360 1780 360 {lab=vminus}
N -150 10 -150 380 {lab=vplus}
N -150 380 1800 380 {lab=vplus}
N 1010 280 1540 280 {lab=GND}
N 270 60 510 60 {lab=GND}
N 270 60 270 280 {lab=GND}
N 750 280 750 430 {lab=GND}
N 770 -360 770 -160 {lab=#net1}
N 770 -360 820 -360 {lab=#net1}
N 820 -300 820 -280 {lab=GND}
N 1260 100 1260 110 {lab=GND}
N 1260 30 1390 30 {lab=rst_rc}
N 1690 80 1780 80 {lab=vminus}
N 1690 60 1800 60 {lab=vplus}
N 1540 180 1540 280 {lab=GND}
N 1800 60 1800 380 {lab=vplus}
N 1780 80 1780 360 {lab=vminus}
N 1260 100 1330 100 {lab=GND}
N 770 -160 1010 -160 {lab=#net1}
N 510 -160 690 -160 {lab=#net1}
N 270 280 510 280 {lab=GND}
N 750 280 1010 280 {lab=GND}
N -0 280 270 280 {lab=GND}
N 510 280 750 280 {lab=GND}
N 690 -160 770 -160 {lab=#net1}
N 1260 90 1260 100 {lab=GND}
N 1360 -160 1360 70 {lab=#net1}
N 1360 70 1360 90 {lab=#net1}
N 1360 90 1360 150 {lab=#net1}
N 1380 50 1390 50 {lab=#net1}
N 1360 50 1380 50 {lab=#net1}
N 1360 70 1390 70 {lab=#net1}
N 1360 90 1390 90 {lab=#net1}
N 1360 110 1390 110 {lab=#net1}
N 1360 130 1390 130 {lab=#net1}
N 1360 150 1390 150 {lab=#net1}
N -170 -10 -170 30 {lab=vminus}
N -170 90 -170 360 {lab=vminus}
N -170 30 -170 90 {lab=vminus}
C {lab_pin.sym} 210 -10 2 0 {name=p1 sig_type=std_logic lab=out}
C {lab_pin.sym} 210 10 2 0 {name=p2 sig_type=std_logic lab=outn}
C {lab_pin.sym} 760 -10 2 0 {name=p5 sig_type=std_logic lab=set}
C {lab_pin.sym} 760 10 2 0 {name=p6 sig_type=std_logic lab=rst}
C {lab_pin.sym} 1240 -10 2 0 {name=p7 sig_type=std_logic lab=q}
C {lab_pin.sym} 1240 10 2 0 {name=p8 sig_type=std_logic lab=qb}
C {lab_pin.sym} 1780 80 2 0 {name=p9 sig_type=std_logic lab=vminus}
C {lab_pin.sym} 1800 60 2 0 {name=p10 sig_type=std_logic lab=vplus
}
C {vsource.sym} 820 -330 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 820 -280 0 0 {name=l1 lab=GND}
C {gnd.sym} 750 430 0 0 {name=l2 lab=GND}
C {gnd.sym} 1260 110 0 0 {name=l3 lab=GND
value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
        tran 0.01n 5000ns
        plot v(vminus) v(vplus) v(out) v(outn)
	plot v(x1.set) v(x1.rst)
	plot v(x1.q) v(x1.qb)
	plot v(x1.vminus) v(x1.vplus)
	plot v(x1.rst_rc)
	plot i(x1.v1)
	linearize v(x1.out)
	fft v(x1.out)
	plot mag(v(x1.out))
        meas tran iave INTEG i(x1.1) from=4ns to=5ns
        let power = -iave * 1.8 / 1ns
        print power
.endc
.save all
"}
C {vsource.sym} 1260 60 0 0 {name=V3 value="pwl(0 1.8 90ns 1.8 100ns 0) r=-1" savecurrent=false}
C {code.sym} 1200 -340 0 0 {name=s1 only_toplevel=false value="

.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
        tran 0.01n 10000ns
	plot v(rst_rc)
	plot v(out) v(outn)
	plot v(set) v(rst)
	plot v(vplus) v(vminus)
	linearize v(out)
	fft v(out)
	plot mag(v(out))
        meas tran iave INTEG i(v1) from=4ns to=5ns
        let power = -iave * 1.8 / 1ns
        print power
.endc
.save all
"}
C {lab_pin.sym} 1280 30 2 0 {name=p3 sig_type=std_logic lab=rst_rc
}
C {rc.sym} 1540 70 0 0 {name=x5}
C {sr_latch.sym} 1010 0 0 0 {name=x4}
C {pulse_generator.sym} 510 -10 0 0 {name=x2}
C {pulse_generator.sym} 510 150 0 0 {name=x3}
C {comparator.sym} 0 0 0 0 {name=x1}
