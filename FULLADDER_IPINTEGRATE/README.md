# Full Adder Design using Vivado IP Integrator with PMOD Output

This project demonstrates the design and testing of a **Full Adder** using **Vivado's IP Integrator**.  
The output (Sum and Carry) signals are connected to external **PMOD** ports on the **Basys 3 FPGA** and verified using PMOD LEDs.

## 📚 Project Overview

- **Objective**: Create a Full Adder using block design (IP Integrator) and observe outputs on PMOD-connected LEDs.
- **Design Method**: Block diagram (no manual HDL coding).
- **Board Used**: Basys 3 FPGA (Artix-7 XC7A35T).
- **External Device**: PMOD LEDs for visual output.

---

## 🛠 Tools & Technologies

- Xilinx Vivado (2020.2 or later recommended)
- IP Integrator for block design
- PMOD interfaces on Basys 3
- Verilog HDL (only for IP if needed)

---

## ⚡ Project Workflow

1. Created custom Full Adder IP or used basic logic blocks.
2. Connected components inside Vivado's IP Integrator environment.
3. Generated the top-level wrapper automatically.
4. Assigned input and output ports:
   - Inputs (A, B, Cin) from onboard switches.
   - Outputs (Sum, Cout) routed to PMOD connectors.
5. Added a custom XDC (constraints) file for PMOD pins.
6. Implemented, generated bitstream, and programmed the Basys 3 FPGA.
7. Verified Full Adder functionality using PMOD LEDs.

---

## 📈 Full Adder Functional Table

| A | B | Cin | Sum | Cout |
|:-:|:-:|:--:|:---:|:----:|
| 0 | 0 |  0 |  0  |  0   |
| 0 | 0 |  1 |  1  |  0   |
| 0 | 1 |  0 |  1  |  0   |
| 0 | 1 |  1 |  0  |  1   |
| 1 | 0 |  0 |  1  |  0   |
| 1 | 0 |  1 |  0  |  1   |
| 1 | 1 |  0 |  0  |  1   |
| 1 | 1 |  1 |  1  |  1   |

---

## 📁 Repository Structure

