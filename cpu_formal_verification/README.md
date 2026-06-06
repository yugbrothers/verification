# Formal Verification Project

A formal verification project built using SystemVerilog, Yosys, SymbiYosys, and the Z3 SMT solver.

## Project Structure

verify/
├── rtl/
│   └── cpu.sv
├── assertions/
│   └── cpu_assertions.sv
├── formal/
│   ├── cpu_formal.sv
│   └── cpu_formal.sby
├── docs/
├── testplan/
└── README.md

## Overview

This project demonstrates a complete formal verification flow:
- RTL Design
- Assertion Development
- Formal Harness Creation
- SymbiYosys Configuration
- Property Verification
- k-Induction Proof

## Tools Used

- SystemVerilog
- Yosys
- SymbiYosys
- Z3 Solver
- Verilator
- Git

## Verification Result

DONE (PASS, rc=0)
successful proof by k-induction

## Future Work

- FIFO Formal Verification
- UART Verification
- AXI-Lite Verification
- RISC-V Verification

## Author

Abhishek Sharma

GitHub: https://github.com/yugbrothers/verify-
