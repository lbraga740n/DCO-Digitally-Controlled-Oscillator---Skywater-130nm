v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -240 0 -110 {lab=#net1}
N 0 -240 80 -240 {lab=#net1}
N 80 -240 80 -220 {lab=#net1}
N -360 -80 -150 -80 {lab=rst_rc}
N -280 0 -280 20 {lab=GND}
N -360 -20 -360 -0 {lab=GND}
N 80 -160 80 -140 {lab=GND}
N 0 110 0 130 {lab=GND}
N 150 -30 230 -30 {lab=out}
N -280 -60 -180 -60 {lab=#net2}
N -0 70 -0 110 {lab=GND}
N -180 -60 -180 40 {lab=#net2}
N -280 10 -190 10 {lab=GND}
N -160 -60 -150 -60 {lab=#net2}
N -180 -60 -160 -60 {lab=#net2}
N -180 -40 -150 -40 {lab=#net2}
N -180 -20 -150 -20 {lab=#net2}
N -180 -0 -150 -0 {lab=#net2}
N -180 20 -150 20 {lab=#net2}
N -180 40 -150 40 {lab=#net2}
C {vsource.sym} 80 -190 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -360 0 0 0 {name=l1 lab=GND
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
C {gnd.sym} -280 20 0 0 {name=l2 lab=GND
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
C {gnd.sym} 0 130 0 0 {name=l3 lab=GND}
C {gnd.sym} 80 -140 0 0 {name=l4 lab=GND}
C {code.sym} -220 -290 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/lbraga/Projects/relax_oscillator_v2/xschem/relax_oscillator.spice

.control
        tran 0.1n 10000ns
	plot v(rst_rc)
	plot v(out)
	linearize v(out)
	fft v(out)
	plot mag(v(out))
        meas tran iave INTEG i(net1) from=4ns to=5ns
        let power = -iave * 1.8 / 1ns
        print power
.endc
.save all
"}
C {vsource.sym} -280 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -360 -50 0 0 {name=V3 value="pwl(0 1.8 90ns 1.8 100ns 0) r=-1" savecurrent=false}
C {lab_pin.sym} -290 -80 0 0 {name=p1 sig_type=std_logic lab=rst_rc}
C {lab_pin.sym} 230 -30 0 0 {name=p3 sig_type=std_logic lab=out
}
C {/home/lbraga/Projects/relax_oscillator_v2/xschem/relax_oscillator_tb.sym} 0 -20 0 0 {name=x2}
