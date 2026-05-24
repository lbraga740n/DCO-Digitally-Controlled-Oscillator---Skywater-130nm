v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -30 -100 30 {lab=Vref}
N -90 -30 120 -30 {lab=Vref}
N 110 -30 110 30 {lab=Vref}
N 160 -100 160 -0 {lab=Vref}
N 120 -30 160 -30 {lab=Vref}
N 160 -30 290 -30 {lab=Vref}
N 160 30 170 30 {lab=GND}
N -50 160 160 160 {lab=GND}
N -50 30 -40 30 {lab=GND}
N 160 -130 170 -130 {lab=#net1}
N 170 -160 170 -130 {lab=#net1}
N 160 -160 170 -160 {lab=#net1}
N -50 -160 160 -160 {lab=#net1}
N -50 -130 -40 -130 {lab=#net1}
N -40 -160 -40 -130 {lab=#net1}
N -50 -100 -50 0 {lab=#net2}
N -50 60 -50 80 {lab=#net3}
N -50 140 -50 160 {lab=GND}
N -260 -160 -50 -160 {lab=#net1}
N -260 -100 -260 -80 {lab=GND}
N 60 160 60 180 {lab=GND}
N 160 60 160 80 {lab=GND}
N 160 140 160 160 {lab=GND}
N -40 30 -40 160 {lab=GND}
N -90 -130 -90 -90 {lab=#net2}
N -90 -90 -50 -90 {lab=#net2}
N -50 -90 120 -90 {lab=#net2}
N 120 -130 120 -90 {lab=#net2}
N 170 30 170 160 {lab=GND}
N 160 160 170 160 {lab=GND}
N 160 80 160 140 {lab=GND}
N 110 30 120 30 {lab=Vref}
N -100 -30 -90 -30 {lab=Vref}
N -100 30 -90 30 {lab=Vref}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -70 30 0 0 {name=M1
W=0.8
L=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 140 30 0 0 {name=M2
W=0.4
L=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -70 -130 0 0 {name=M3
W=0.8
L=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 140 -130 0 0 {name=M4
W=0.8
L=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vsource.sym} -260 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 60 180 0 0 {name=l1 lab=GND}
C {gnd.sym} -260 -80 0 0 {name=l2 lab=GND}
C {res.sym} -50 110 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 290 -30 2 0 {name=p2 sig_type=std_logic lab=Vref}
C {code.sym} 250 -280 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.save all
.control
        dc R1 1k 10000k 1k
        plot @m.xm2.msky130_fd_pr__nfet_01v8[id]
	plot v(Vref)
.endc
"}
