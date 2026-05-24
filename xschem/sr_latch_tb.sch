v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 50 -420 70 {lab=GND}
N -340 70 -340 90 {lab=GND}
N -420 -10 -330 -10 {lab=Set}
N -330 -10 -150 -10 {lab=Set}
N -340 10 -260 10 {lab=Rst}
N -260 10 -150 10 {lab=Rst}
N 40 -100 40 -80 {lab=GND}
N 0 -160 40 -160 {lab=#net1}
N 0 -160 0 -60 {lab=#net1}
N -0 60 -0 70 {lab=GND}
N 150 -10 220 -10 {lab=Q}
N 150 10 220 10 {lab=QB}
C {sr_latch.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -340 40 0 0 {name=V1 value="pulse(0 1.8 0 0.1ns 0.1ns 99ns 100ns 0)" savecurrent=false}
C {gnd.sym} -420 70 0 0 {name=l3 lab=GND}
C {vsource.sym} -420 20 0 0 {name=V3 value="pulse(0 1.8 -50ns 0.1ns 0.1ns 99ns 100ns 0)" savecurrent=false}
C {gnd.sym} -340 90 0 0 {name=l4 lab=GND
value="pulse(0.5ns 1.8 0 0.1ns 0.1ns 0.79ns 1ns 0)"}
C {lab_pin.sym} -330 -10 0 0 {name=p1 sig_type=std_logic lab=Set}
C {lab_pin.sym} -260 10 0 0 {name=p2 sig_type=std_logic lab=Rst}
C {vsource.sym} 40 -130 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 40 -80 0 0 {name=l2 lab=GND}
C {gnd.sym} 0 70 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 220 -10 2 0 {name=p3 sig_type=std_logic lab=Q}
C {lab_pin.sym} 220 10 2 0 {name=p4 sig_type=std_logic lab=QB}
C {code.sym} 240 -210 0 0 {name=s1 only_toplevel=false value="
* .include /home/lbraga/Projects/relax_oscillator/mag/sr_latch.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
        tran 0.1n .2us
	set color0=rgb:f/f/f
	set xbrushwidth=3
        plot v(Set) v(Rst)
	options color3=green
	options color2=orange
	plot v(Q) v(QB)
.endc
.save all
"}
