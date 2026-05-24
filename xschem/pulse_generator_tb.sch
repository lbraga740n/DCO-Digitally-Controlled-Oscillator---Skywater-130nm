v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 50 -0 80 {lab=GND}
N -0 -160 -0 -50 {lab=#net1}
N 150 0 220 0 {lab=out}
N -200 -0 -150 0 {lab=in}
N 0 -160 40 -160 {lab=#net1}
N 40 -100 40 -90 {lab=GND}
N -200 60 -200 70 {lab=GND}
C {pulse_generator.sym} 0 0 0 0 {name=x1}
C {gnd.sym} 0 80 0 0 {name=l1 lab=GND}
C {vsource.sym} 40 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 40 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} -200 30 0 0 {name=V2 value="pulse(0 1.8 0 .1ns .1ns 50ns 100ns)" savecurrent=false}
C {gnd.sym} -200 70 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 200 0 0 0 {name=p1 sig_type=std_logic lab=out
}
C {lab_pin.sym} -170 0 0 0 {name=p2 sig_type=std_logic lab=in

}
C {code.sym} -390 -40 0 0 {name=s1 only_toplevel=false value=
"
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
        tran 0.1n 0.2us
	set color0=rgb:f/f/f
	set xbrushwidth=3
        plot v(out) v(in)
.endc
.save all
"}
