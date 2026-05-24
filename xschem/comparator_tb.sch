v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 60 -0 80 {lab=GND}
N -0 -160 -0 -60 {lab=#net1}
N -0 -160 40 -160 {lab=#net1}
N 40 -100 40 -80 {lab=GND}
N -240 -10 -150 -10 {lab=v3}
N -180 10 -150 10 {lab=v2}
N -180 70 -180 90 {lab=GND}
N -240 50 -240 70 {lab=GND}
N 150 -10 210 -10 {lab=out}
N 150 10 210 10 {lab=outn}
C {comparator.sym} 0 0 0 0 {name=x1}
C {vsource.sym} 40 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -180 40 0 0 {name=V2 value="pulse(0 1.8 0 1ns 1ns 24ns 50ns)" savecurrent=false}
C {vsource.sym} -240 20 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -180 90 0 0 {name=l1 lab=GND}
C {gnd.sym} -240 70 0 0 {name=l2 lab=GND}
C {gnd.sym} 0 80 0 0 {name=l3 lab=GND}
C {gnd.sym} 40 -80 0 0 {name=l4 lab=GND}
C {code.sym} 210 -180 0 0 {name=s1 only_toplevel=false value="
.inclue /home/lbraga/Projects/relax_oscillator/mag/comparator.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
        tran 0.01n 300ns
  	set color0=rgb:f/f/f 
        set xbrushwidth=3
        plot v(v2) v(v3)
	options color3=green
        options color2=orange
	plot v(out) v(outn)
	plot i(v1)
        plot @m.x1.xxm11.x0.msky130_fd_pr__nfet_01v8[id]

.endc
.save all
"}
C {lab_pin.sym} 210 -10 2 0 {name=p1 sig_type=std_logic lab=out}
C {lab_pin.sym} 210 10 2 0 {name=p2 sig_type=std_logic lab=outn}
C {lab_pin.sym} -220 -10 1 0 {name=p3 sig_type=std_logic lab=v3}
C {lab_pin.sym} -160 10 1 0 {name=p4 sig_type=std_logic lab=v2}
