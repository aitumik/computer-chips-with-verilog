# computer-chips-with-verilog
Creating computer chips with verilog and other hardware languages

## Logic Gates
> Logic gates have input and output
inputs and outputs can either be low or high(0 or 1)
In FPGA low is 0V while high can either be(1.8V,3.3V or 5V)

* The NOT Gate(The inverter)
The simplest logic gate. It has single input and single output
It inverts the input: If the input is high then the output is low
[<img src="ihttps://circuitglobe.com/wp-content/uploads/2015/12/NOT-GATE-FIG-5-compressor.jpg">](NOT logic gate)

* Others are (*AND* , *OR*, *NOR* & *NAND*)h
> NAND and NOR are inverted AND and OR respectively

## Binary Adder
Use XOR and AND gates
Logic gates allow you to use arithmetic numbers
Add an image here to show how single bit binary adder works here

## Important points
* (Flip-Flops)Sequential Logic : Feeding the output of a logic gate to the earlier logic
  gate and adding the logic to remember things
* Set-Reset(SR)Flip-Flop: If S and R are both low then the ouput if not
  predictable while if S is HIGH the output is always predictable 

* Binary Counters: <todo>
* Shift Registers: <todo>

## How FPGA works
* An FPGA is made up of logic cells(64 inputs and 1 output)
* Logic blocks that make up FPGA use look up table(LUT)
* Block of logic gates(LUT) look up table

## Drawing Logic
* We need a software to draw this

## Introduction Verilog
* Modules: Something like a class or just a module if you understand
* Wires,Registers and Buses: varibales
* There is parallel execution: Not single thread like microcontrollers
* Number Format: 4'hF2 8 bit hex constant

## Modular Verilog


## Simulation
