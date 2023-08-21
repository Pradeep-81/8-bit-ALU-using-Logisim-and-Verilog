# 8-Bit ALU Design using Logisim and Verilog

This repository contains an implementation of an 8-bit Arithmetic Logic Unit (ALU) using both Logisim and Verilog. An ALU is a digital circuit that performs arithmetic and logic operations on binary numbers.

## Table of Contents
- [Introduction](#introduction)
- [Logisim Implementation](#logisim-implementation)
- [Verilog Implementation](#verilog-implementation)
- [Testbench](#testbench)
- [Result](#result)

## Introduction

The 8-bit ALU is designed to perform various arithmetic (addition, subtraction, etc.) and logic (AND, OR, XOR, etc.) operations on two 8-bit binary inputs. This project showcases both a graphical implementation using Logisim and a hardware description language (HDL) implementation using Verilog.

## Logisim Implementation

The Logisim implementation provides a visual representation of the ALU's internal logic using gates and multiplexers. 

## Verilog Implementation

The Verilog implementation of the 8-bit ALU involves creating a module that defines the behaviour and functionality of the ALU. The ALU is designed to perform arithmetic and logic operations on two 8-bit binary inputs (A and B), and the result is stored in an 8-bit output (Result). 

## Testbench
To ensure the correctness of the ALU implementation, a testbench is created. The testbench generates input values for A and B, applies control signals, and verifies that the Result output matches the expected outcome for each operation.

## Result
The results are available in the Output directory.

![design logism](https://github.com/Pradeep-81/8-bit-ALU-using-Logisim-and-Verilog/assets/93470473/1697dbc4-e5b6-4467-a61a-bdf7601bb69c)

After running the Verilog simulation using the provided testbench, you can analyze the output to verify the correctness of your ALU design. The simulation output provides insight into how the ALU performs different operations based on the given inputs and control signals.

![result](https://github.com/Pradeep-81/8-bit-ALU-using-Logisim-and-Verilog/assets/93470473/2222bc1e-342b-4982-bf8b-a7db480cbe7f)
