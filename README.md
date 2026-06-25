# CMOS Inverter Design & Layout (GF180MCU)

This repository contains the schematic, layout, and post-layout verification (PEX) of a CMOS Inverter designed using the **GlobalFoundries 180nm MCU PDK**.

## 🛠️ Tools Used
* **Schematic Capture & Simulation:** Xschem, Ngspice, GAW
* **Layout & Verification (DRC/LVS/PEX):** KLayout

## 1. Schematic & Spice Netlist
<img width="781" height="905" alt="inverter spice" src="https://github.com/user-attachments/assets/e69ad7be-8cd1-49ad-88ee-3f1a6ae4bfa2" />
<img width="2065" height="807" alt="inverter_tb spice" src="https://github.com/user-attachments/assets/3cbc74d9-6ee2-43ad-995d-75f9ada7c1b3" />

## 2. Layout (GDS)
The layout is optimized for minimum area while satisfying all GF180 design rules.
<img width="1390" height="1077" alt="inverter gds" src="https://github.com/user-attachments/assets/10cac938-f945-4ee5-a6a0-ff4b41d49ab9" />

## 3. Physical Verification (DRC & LVS)
The design is fully verified and clean.
* **DRC Check:** 0 Errors.
<img width="514" height="596" alt="DRC" src="https://github.com/user-attachments/assets/155c4985-10d8-4712-8ca0-d5508735604d" />

* **LVS Check:** Circuit matched perfectly.
<img width="766" height="595" alt="LVS" src="https://github.com/user-attachments/assets/c4a76631-ccf8-46be-8244-7a9f0352d732" />

## 4. Post-Layout Simulation (PEX)
Parasitic capacitances have been successfully extracted (`inverter_pex.spice`) and simulated to observe propagation delay.
