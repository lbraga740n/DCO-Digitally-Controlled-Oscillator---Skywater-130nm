v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -120 500 -120 {lab=Q}
N 360 -130 360 -120 {lab=Q}
N 500 -130 500 -120 {lab=Q}
N 440 -120 440 -100 {lab=Q}
N 440 -40 440 -0 {lab=#net1}
N 310 30 400 30 {lab=Set}
N 310 -160 310 30 {lab=Set}
N 310 -160 320 -160 {lab=Set}
N 260 -160 310 -160 {lab=Set}
N 400 -160 400 -70 {lab=QB}
N 400 -160 460 -160 {lab=QB}
N 440 -70 450 -70 {lab=Gnd}
N 450 -70 450 60 {lab=Gnd}
N 440 60 450 60 {lab=Gnd}
N 440 30 450 30 {lab=Gnd}
N 260 -90 400 -90 {lab=QB}
N 360 -190 500 -190 {lab=#net2}
N 360 -160 370 -160 {lab=#net2}
N 370 -190 370 -160 {lab=#net2}
N 500 -160 510 -160 {lab=#net2}
N 510 -190 510 -160 {lab=#net2}
N 500 -190 510 -190 {lab=#net2}
N -70 -130 70 -130 {lab=QB}
N -0 -130 0 -90 {lab=QB}
N -70 -160 -60 -160 {lab=#net2}
N -60 -190 -60 -160 {lab=#net2}
N -70 -190 -60 -190 {lab=#net2}
N -60 -190 70 -190 {lab=#net2}
N 70 -190 80 -190 {lab=#net2}
N 80 -190 80 -170 {lab=#net2}
N 80 -170 80 -160 {lab=#net2}
N 70 -160 80 -160 {lab=#net2}
N 0 -30 0 30 {lab=#net3}
N 0 -60 10 -60 {lab=Gnd}
N 10 -60 10 90 {lab=Gnd}
N 0 90 10 90 {lab=Gnd}
N -0 60 10 60 {lab=Gnd}
N -170 -160 -110 -160 {lab=Rst}
N -120 60 -40 60 {lab=Rst}
N -120 -160 -120 60 {lab=Rst}
N -40 -160 -40 -60 {lab=Q}
N -40 -160 30 -160 {lab=Q}
N -40 -120 360 -120 {lab=Q}
N 0 -90 260 -90 {lab=QB}
N 260 -240 260 -160 {lab=Set}
N -180 -240 260 -240 {lab=Set}
N 440 -110 630 -110 {lab=Q}
N 370 -90 370 -20 {lab=QB}
N 370 -20 630 -20 {lab=QB}
N -180 -160 -170 -160 {lab=Rst}
N 80 -190 360 -190 {lab=#net2}
N 0 120 440 120 {lab=Gnd}
N 230 120 230 150 {lab=Gnd}
N -260 -240 -180 -240 {lab=Set}
N 220 -290 220 -280 {lab=Vdd}
N -260 -160 -180 -160 {lab=Rst}
N -0 90 -0 120 {lab=Gnd}
N 440 60 440 120 {lab=Gnd}
N 220 -280 220 -190 {lab=#net2}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -90 -160 0 0 {name=M1
W=1.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -20 -60 0 0 {name=M5
W=0.75
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
C {ipin.sym} -260 -240 0 0 {name=p1 lab=Set}
C {ipin.sym} -260 -160 0 0 {name=p2 lab=Rst}
C {iopin.sym} 230 150 0 0 {name=p3 lab=Gnd
}
C {iopin.sym} 220 -290 0 0 {name=p4 lab=Vdd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M6
W=0.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 -70 0 0 {name=M7
W=0.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 30 0 0 {name=M8
W=0.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 50 -160 0 0 {name=M2
W=1.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 340 -160 0 0 {name=M3
W=1.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 480 -160 0 0 {name=M4
W=1.5
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
C {opin.sym} 630 -110 0 0 {name=p5 lab=Q}
C {opin.sym} 630 -20 0 0 {name=p6 lab=QB}
