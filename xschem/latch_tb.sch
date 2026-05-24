v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -180 0 -60 {lab=#net1}
N 0 -180 40 -180 {lab=#net1}
N 40 -180 40 -160 {lab=#net1}
N 0 60 0 70 {lab=GND}
N 150 -10 240 -10 {lab=Vo1}
N 150 10 240 10 {lab=Vo2}
N -270 -10 -150 -10 {lab=phi_1}
N -270 10 -150 10 {lab=phi_2}
N -350 -10 -270 -10 {lab=phi_1}
N -350 50 -350 70 {lab=GND}
N 40 -100 40 -80 {lab=GND}
N -270 70 -270 90 {lab=GND}
C {latch.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -270 40 0 0 {name=V1 value="pulse(0 1.8 0 0.1ns 0.1ns 1.6ns 2ns 0)" savecurrent=false}
C {vsource.sym} 40 -130 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 0 70 0 0 {name=l1 lab=GND}
C {gnd.sym} 40 -80 0 0 {name=l2 lab=GND}
C {gnd.sym} -350 70 0 0 {name=l3 lab=GND}
C {vsource.sym} -350 20 0 0 {name=V3 value="pulse(0 1.8 1ns 0.1ns 0.1ns 1.6ns 2ns 0)" savecurrent=false}
C {gnd.sym} -270 90 0 0 {name=l4 lab=GND
value="pulse(0.5ns 1.8 0 0.1ns 0.1ns 0.79ns 1ns 0)"}
C {lab_pin.sym} -260 -10 0 0 {name=p1 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -190 10 0 0 {name=p2 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 240 -10 2 0 {name=p3 sig_type=std_logic lab=Vo1}
C {lab_pin.sym} 240 10 2 0 {name=p4 sig_type=std_logic lab=Vo2}
C {code.sym} 410 -190 0 0 {name=s1 only_toplevel=false value="

.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
        tran 0.01n 10ns
        plot v(phi_1) v(phi_2) v(Vo1) v(Vo2)
.endc
.save all

"}
