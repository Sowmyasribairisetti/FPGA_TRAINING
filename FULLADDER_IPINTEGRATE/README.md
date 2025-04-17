# Full Adder Design using Vivado IP Integrator

This project demonstrates the implementation of a **Full Adder** circuit using the **IP Integrator** feature of **Xilinx Vivado**.  
Instead of traditional Verilog coding, the Full Adder was designed by creating a **Block Diagram** with custom IP blocks and connecting them visually.

## 📚 Project Overview

- **Objective**: Design a Full Adder using graphical design methodology in Vivado (IP Integrator).
- **Design Method**: Block-based approach using custom modules and IP.
- **Board Used**: Basys 3 FPGA (Artix-7 XC7A35T).

## 🛠 Tools & Technologies

- **Xilinx Vivado** (Version 2020.2 or later)
- **IP Integrator**
- **Verilog HDL (for IP creation)**
- **Basys 3 FPGA Development Board**

---

## ⚡ Project Workflow

1. Created a custom Full Adder IP.
2. Connected logic blocks inside the Vivado IP Integrator tool.
3. Automatically generated the top-level wrapper.
4. Added pin constraints (XDC file) for Basys 3 board.
5. Synthesized, implemented, and programmed onto FPGA.
6. Verified correct operation via hardware testing.

---

## 📈 Functional Description

**Full Adder Truth Table:**

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

