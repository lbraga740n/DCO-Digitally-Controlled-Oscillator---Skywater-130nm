v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 30 80 30 {lab=#net1}
N -90 -110 -90 -30 {lab=#net2}
N -130 -100 -90 -100 {lab=#net2}
N -130 -140 -130 -110 {lab=#net2}
N 40 -140 40 -110 {lab=#net2}
N -90 -170 80 -170 {lab=Vdd}
N 80 -0 90 0 {lab=gnd}
N -90 -0 -80 0 {lab=gnd}
N -90 -140 -80 -140 {lab=Vdd}
N 80 -140 90 -140 {lab=Vdd}
N 80 -110 80 -30 {lab=#net3}
N 0 0 40 -0 {lab=Vminus}
N -170 0 -130 0 {lab=Vplus}
N 80 -70 250 -70 {lab=#net3}
N 260 -140 260 0 {lab=#net3}
N 250 -70 260 -70 {lab=#net3}
N 300 -110 300 -30 {lab=OutN}
N 420 -140 420 0 {lab=OutN}
N 300 -70 420 -70 {lab=OutN}
N 460 -110 460 -30 {lab=Out}
N 460 -70 500 -70 {lab=Out}
N 360 -70 360 -50 {lab=OutN}
N 300 30 460 30 {lab=gnd}
N 310 0 310 30 {lab=gnd}
N 470 0 470 30 {lab=gnd}
N 310 -170 310 -140 {lab=Vdd}
N 470 -170 470 -140 {lab=Vdd}
N 300 -170 460 -170 {lab=Vdd}
N 90 -170 90 -140 {lab=Vdd}
N 80 -170 90 -170 {lab=Vdd}
N -80 -170 -80 -140 {lab=Vdd}
N -0 -230 -0 -170 {lab=Vdd}
N 90 -170 300 -170 {lab=Vdd}
N -10 30 -10 70 {lab=#net1}
N 0 -40 -0 0 {lab=Vminus}
N -70 130 -10 130 {lab=gnd}
N -80 -0 -80 130 {lab=gnd}
N -80 130 -70 130 {lab=gnd}
N 90 -0 90 130 {lab=gnd}
N -10 130 90 130 {lab=gnd}
N 90 130 390 130 {lab=gnd}
N 390 30 390 130 {lab=gnd}
N -10 130 -10 160 {lab=gnd}
N -90 -100 40 -100 {lab=#net2}
N -130 -110 -130 -100 {lab=#net2}
N 40 -110 40 -100 {lab=#net2}
N 300 -140 310 -140 {lab=Vdd}
N 460 -140 470 -140 {lab=Vdd}
N 460 -170 470 -170 {lab=Vdd}
N 460 30 470 30 {lab=gnd}
N 460 -0 470 0 {lab=gnd}
N 300 0 310 0 {lab=gnd}
N 390 110 440 110 {lab=gnd}
N 460 80 490 80 {lab=Out}
N 490 -70 490 80 {lab=Out}
N 460 140 460 190 {lab=Vplus}
N -150 190 460 190 {lab=Vplus}
N -150 0 -150 190 {lab=Vplus}
N -10 100 0 100 {lab=gnd}
N 0 100 -0 130 {lab=gnd}
N -690 40 -690 100 {lab=#net4}
N -690 40 -270 40 {lab=#net4}
N -270 40 -270 100 {lab=#net4}
N -270 100 -50 100 {lab=#net4}
N -460 40 -460 100 {lab=#net4}
N -420 40 -420 70 {lab=#net4}
N -420 100 -410 100 {lab=gnd}
N -410 100 -410 130 {lab=gnd}
N -420 130 -410 130 {lab=gnd}
N -410 130 -80 130 {lab=gnd}
N -650 -110 -650 70 {lab=#net5}
N -420 -110 -420 40 {lab=#net4}
N -650 -170 -420 -170 {lab=Vdd}
N -420 -170 -90 -170 {lab=Vdd}
N -420 -140 -410 -140 {lab=Vdd}
N -410 -170 -410 -140 {lab=Vdd}
N -650 -140 -640 -140 {lab=Vdd}
N -640 -170 -640 -140 {lab=Vdd}
N -460 -140 -460 -100 {lab=#net5}
N -650 -100 -460 -100 {lab=#net5}
N -690 -100 -650 -100 {lab=#net5}
N -690 -140 -690 -100 {lab=#net5}
N -650 210 -420 210 {lab=gnd}
N -420 130 -420 210 {lab=gnd}
N -650 130 -650 150 {lab=#net6}
N -650 100 -610 100 {lab=gnd}
N -610 100 -610 210 {lab=gnd}
N -670 180 -670 210 {lab=gnd}
N -670 210 -650 210 {lab=gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -110 -140 0 0 {name=M1
W=7.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -140 0 0 {name=M2
W=7.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 280 -140 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 280 0 0 0 {name=M6
W=.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 440 -140 0 0 {name=M7
W=3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 440 0 0 0 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 0 -40 0 0 {name=p1 lab=Vminus}
C {ipin.sym} -170 0 0 0 {name=p2 lab=Vplus}
C {iopin.sym} 0 -230 0 0 {name=p3 lab=Vdd
}
C {iopin.sym} -10 160 0 0 {name=p4 lab=gnd}
C {opin.sym} 360 -50 0 0 {name=p8 lab=OutN}
C {opin.sym} 500 -70 0 0 {name=p9 lab=Out}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -110 0 0 0 {name=M3
W=3.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 60 0 0 0 {name=M4
W=3.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -30 100 0 0 {name=M9
W=7
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -440 100 0 0 {name=M10
W=0.7
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -670 100 0 0 {name=M11
W=1.4
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -440 -140 0 0 {name=M12
W=7.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -670 -140 0 0 {name=M13
W=7.5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} -650 180 0 0 {name=R1
L=17.45
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po.sym} 460 110 0 0 {name=R2
W=.35
L=58
model=res_xhigh_po
spiceprefix=X
mult=1}
