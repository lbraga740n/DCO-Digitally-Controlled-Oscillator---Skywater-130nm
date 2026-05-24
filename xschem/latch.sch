v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -100 -240 -0 {lab=Vdd}
N 240 -100 240 0 {lab=Vdd}
N -240 -100 240 -100 {lab=Vdd}
N -90 -100 -90 -70 {lab=Vdd}
N -230 -10 -230 30 {lab=Vdd}
N -240 -10 -230 -10 {lab=Vdd}
N -90 -40 -80 -40 {lab=Vdd}
N -80 -80 -80 -40 {lab=Vdd}
N -90 -80 -80 -80 {lab=Vdd}
N 80 -40 90 -40 {lab=Vdd}
N 90 -80 90 -40 {lab=Vdd}
N 80 -80 90 -80 {lab=Vdd}
N 80 -80 80 -70 {lab=Vdd}
N 80 -80 80 -70 {lab=Vdd}
N 80 -100 80 -80 {lab=Vdd}
N 240 30 250 30 {lab=Vdd}
N 250 -10 250 30 {lab=Vdd}
N 240 -10 250 -10 {lab=Vdd}
N -240 60 -240 120 {lab=Vo1}
N -240 150 -220 150 {lab=gnd}
N -220 150 -220 290 {lab=gnd}
N -240 290 -220 290 {lab=gnd}
N -240 280 -240 290 {lab=gnd}
N -220 290 250 290 {lab=gnd}
N 250 250 250 290 {lab=gnd}
N 240 250 250 250 {lab=gnd}
N 240 280 240 290 {lab=gnd}
N 250 140 250 250 {lab=gnd}
N 240 140 250 140 {lab=gnd}
N -240 250 -220 250 {lab=gnd}
N -240 180 -240 220 {lab=#net1}
N 240 170 240 220 {lab=#net2}
N 240 60 240 110 {lab=Vo2}
N 180 140 200 140 {lab=Vo1}
N 180 30 180 140 {lab=Vo1}
N 180 30 200 30 {lab=Vo1}
N -300 150 -280 150 {lab=Vo2}
N -300 30 -300 150 {lab=Vo2}
N -300 30 -280 30 {lab=Vo2}
N -240 80 180 80 {lab=Vo1}
N 80 -10 80 80 {lab=Vo1}
N -300 100 240 100 {lab=Vo2}
N -90 -10 -90 100 {lab=Vo2}
N -450 -40 -130 -40 {lab=phi_1}
N -380 250 -280 250 {lab=phi_1}
N -380 -40 -380 250 {lab=phi_1}
N 40 -40 40 260 {lab=phi_2}
N 40 250 200 250 {lab=phi_2}
N 40 260 40 320 {lab=phi_2}
N -450 320 40 320 {lab=phi_2}
N -0 290 -0 400 {lab=gnd}
N -0 -180 0 -100 {lab=Vdd}
N -10 100 -10 180 {lab=Vo2}
N -10 180 430 180 {lab=Vo2}
N 20 70 20 80 {lab=Vo1}
N 20 70 430 70 {lab=Vo1}
N -240 30 -230 30 {lab=Vdd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -110 -40 0 0 {name=M1
W=30
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -40 0 0 {name=M2
W=30
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -260 30 0 0 {name=M3
W=10
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 220 30 0 0 {name=M4
W=10
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -260 150 0 0 {name=M5
W=5
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -260 250 0 0 {name=M6
W=15
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 220 140 0 0 {name=M7
W=5
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 220 250 0 0 {name=M8
W=15
L=0.15
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
C {ipin.sym} -450 -40 0 0 {name=p1 lab=phi_1}
C {ipin.sym} -450 320 0 0 {name=p2 lab=phi_2
}
C {iopin.sym} 0 -180 0 0 {name=p3 lab=Vdd}
C {iopin.sym} 0 400 0 0 {name=p4 lab=gnd}
C {opin.sym} 430 70 0 0 {name=p5 lab=Vo1}
C {opin.sym} 430 180 0 0 {name=p6 lab=Vo2}
