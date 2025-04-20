# rtl2gds-report-doc
A project report documenting the RTL to GDSII flow for Radix-4 Booth Multiplier
# RTL to GDSII Implementation of Radix-4 Booth Multiplier in Cadence

## 📌 Project Title
**RTL to GDSII Implementation of Radix-4 Booth Multiplier using Cadence Tool Suite**

## 📘 Overview

This project involves the complete ASIC design flow — from RTL to GDSII — for an 8-bit **Radix-4 Booth Multiplier**. The Booth Multiplier is designed for high-speed multiplication by reducing the number of partial products. The implementation is done using Verilog HDL and synthesized and laid out using Cadence EDA tools.

---

## 🎯 Objectives

- Implement an efficient Radix-4 Booth Multiplier in Verilog.
- Validate functional correctness via simulation and testbenches.
- Synthesize the RTL using Cadence Genus with timing and area constraints.
- Perform floorplanning, placement, clock tree synthesis, and routing using Cadence Innovus.
- Generate a tapeout-ready GDSII file.

---

## 🛠️ Tools Used

| Tool              | Function                               |
|-------------------|----------------------------------------|
| Verilog           | RTL Design                             |
| Vivado  | Simulation & Testbench                           |
| Cadence Genus     | Logic Synthesis                        |
| Cadence Innovus   | Physical Design (P&R)                  |

---

## report contents

```bash
radix4-booth-multiplier-gdsii/
├── rtl/
│   └── booth_multiplier.v
├── testbench/
│   └── booth_tb.v
├── synthesis/
│   ├── constraints.sdc
│   └── genus_scripts.tcl
├── physical_design/
│   ├── floorplan.tcl
│   ├── place.tcl
│   ├── cts.tcl
│   └── route.tcl
├── reports/
│   ├── timing.rpt
│   ├── area.rpt
│   └── power.rpt
├── waveforms/
│   └── simulation_output.vcd
└── README.md

