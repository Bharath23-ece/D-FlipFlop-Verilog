# D Flip-Flop Verilog

## Description

Implementation of a positive edge-triggered D (Data) Flip-Flop using Verilog HDL.

## Theory

A D Flip-Flop samples the input `D` on the rising edge of the clock and stores the value until the next rising edge.

## Truth Table

| Clock | D | Q(next) |
|---------|---|---------|
| ↑ | 0 | 0 |
| ↑ | 1 | 1 |
| No edge | X | Hold |

## Files

- `module.v` — D Flip-Flop design
- `testbench.v` — Testbench
- `waveform.vcd` — Simulation waveform

## Concepts Used

- Verilog HDL
- Sequential Logic
- D Flip-Flop
- Positive Edge Triggering
- Non-Blocking Assignments (`<=`)
- Testbench Development
- Waveform Analysis

## Simulation Example

```text
posedge clk, d=0 -> q=0
posedge clk, d=1 -> q=1
d changes between clock edges -> q holds previous value
```
