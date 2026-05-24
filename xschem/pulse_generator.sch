v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -60 -70 10 {lab=#net1}
N -110 -90 -110 40 {lab=in}
N -70 -120 -70 -90 {lab=Vdd}
N -70 40 -70 70 {lab=gnd}
N 80 -60 80 10 {lab=#net2}
N 40 -90 40 40 {lab=#net1}
N 80 -120 80 -90 {lab=Vdd}
N 80 40 80 70 {lab=gnd}
N 220 -60 220 10 {lab=#net3}
N 180 -90 180 40 {lab=#net2}
N 220 -120 220 -90 {lab=Vdd}
N 220 40 220 70 {lab=gnd}
N 360 -60 360 10 {lab=#net4}
N 320 -90 320 40 {lab=#net3}
N 360 -120 360 -90 {lab=Vdd}
N 360 40 360 70 {lab=gnd}
N 500 -60 500 10 {lab=#net5}
N 460 -90 460 40 {lab=#net4}
N 500 -120 500 -90 {lab=Vdd}
N 500 40 500 70 {lab=gnd}
N -70 -130 500 -130 {lab=Vdd}
N -70 80 500 80 {lab=gnd}
N 220 -30 320 -30 {lab=#net3}
N 360 -30 460 -30 {lab=#net4}
N 80 -30 180 -30 {lab=#net2}
N -70 -30 40 -30 {lab=#net1}
N -150 -30 -110 -30 {lab=in}
N 500 -30 780 -30 {lab=#net5}
N 850 -60 990 -60 {lab=out}
N 930 -60 930 0 {lab=out}
N 930 60 930 100 {lab=#net6}
N 930 130 940 130 {lab=gnd}
N 940 130 940 160 {lab=gnd}
N 920 170 940 170 {lab=gnd}
N 500 170 920 170 {lab=gnd}
N 500 70 500 160 {lab=gnd}
N 500 -130 990 -130 {lab=Vdd}
N 990 -120 990 -90 {lab=Vdd}
N 850 -120 850 -90 {lab=Vdd}
N 930 30 940 30 {lab=gnd}
N 940 30 940 130 {lab=gnd}
N 780 -90 780 -30 {lab=#net5}
N 780 -90 810 -90 {lab=#net5}
N 780 -30 780 30 {lab=#net5}
N 780 30 890 30 {lab=#net5}
N 950 -90 950 80 {lab=in}
N 890 80 950 80 {lab=in}
N 890 80 890 130 {lab=in}
N -140 100 890 100 {lab=in}
N -140 -30 -140 100 {lab=in}
N 930 -30 1130 -30 {lab=out}
N -220 -30 -150 -30 {lab=in}
N 360 -170 360 -120 {lab=Vdd}
N 500 160 500 200 {lab=gnd}
N 80 -130 80 -120 {lab=Vdd}
N -70 -130 -70 -120 {lab=Vdd}
N 220 -130 220 -120 {lab=Vdd}
N 360 -130 360 -120 {lab=Vdd}
N 500 -130 500 -120 {lab=Vdd}
N 850 -130 850 -120 {lab=Vdd}
N 990 -130 990 -120 {lab=Vdd}
N 940 160 940 170 {lab=gnd}
N 930 160 930 170 {lab=gnd}
N -70 70 -70 80 {lab=gnd}
N 80 70 80 80 {lab=gnd}
N 220 70 220 80 {lab=gnd}
N 360 70 360 80 {lab=gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -90 40 0 0 {name=M1
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 60 40 0 0 {name=M3
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 200 40 0 0 {name=M5
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 340 40 0 0 {name=M7
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 480 40 0 0 {name=M9
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 910 30 0 0 {name=M13
W=1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 910 130 0 0 {name=M14
W=1
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
C {iopin.sym} 360 -170 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -220 -30 0 0 {name=p2 lab=in}
C {opin.sym} 1130 -30 0 0 {name=p3 lab=out}
C {iopin.sym} 500 200 0 0 {name=p4 lab=gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -90 -90 0 0 {name=M2
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -90 0 0 {name=M4
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 200 -90 0 0 {name=M6
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 340 -90 0 0 {name=M8
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 480 -90 0 0 {name=M10
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 830 -90 0 0 {name=M11
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 970 -90 0 0 {name=M12
W=2
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
