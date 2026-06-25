v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 680 430 680 630 {lab=0}
N 450 570 450 630 {lab=0}
N 340 570 340 630 {lab=0}
N 340 190 340 510 {lab=vdd}
N 340 190 690 190 {lab=vdd}
N 690 190 690 290 {lab=vdd}
N 450 360 450 510 {lab=vin}
N 450 360 590 360 {lab=vin}
N 900 360 950 360 {lab=vout}
C {inverter.sym} 710 360 0 0 {name=x1}
C {vsource.sym} 340 540 0 0 {name=VDD value=3.3 savecurrent=false}
C {vsource.sym} 450 540 0 0 {name=VIN value="PULSE(0 3.3 0 1n 1n 4n 10n)" savecurrent=false}
C {gnd.sym} 340 630 0 0 {name=l1 lab=0}
C {gnd.sym} 450 630 0 0 {name=l2 lab=0}
C {gnd.sym} 680 630 0 0 {name=l3 lab=0}
C {lab_pin.sym} 340 260 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 450 410 0 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} 950 360 2 0 {name=p3 sig_type=std_logic lab=vout}
C {code_shown.sym} 1020 260 0 0 {name=MODULE only_toplevel=true
value="
.include /home/rin/PDK/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/rin/PDK/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {code_shown.sym} 1010 470 0 0 {name=NGSPICE only_toplevel=true
value="
.tran 1n 1u uic
.save all
"}
C {code_shown.sym} 1010 600 0 0 {name=PEX only_toplevel=true 
value=
"
.include /home/rin/my_lab/inverter_subcircuit_lab/inverter_pex.spice
"}
