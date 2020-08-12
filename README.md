- [Potentiometric-DAC](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/README.md#potentiometric-dac)

# Potentiometric-DAC
This repository contains a 10-bit potentiometric digital to analog converter. Here it is tried to achieve the specifications as given by vsd corporation pvt. ltd.
The design has been built using open-source EDA tools. For prelayout simulaions, esim is used. The library used is osu180nm library.

## Digital-to-Analog Converter
These building blocks are required to convert digital data into analog data.

## About IP
The target is to design 10-bit potentiometric DAC with 3.3v analog voltage and 1 off-chip external reference using osu180nm tech node.

# Open-Source EDA tools used to design the IP
Here I have used esim on windows operating system, which contains eeschema for building schematics of the circuits, and then to convert we have ngspice.
The subcircuit funnction available in eSim have been used extensively in this project.

To install eSim, Go to https://esim.fossee.in/downloads and download for windows.

# Pre-layout Simulations

## 10-bit DAC Vout v/s digital code graph

![Alt Text](https://user-images.githubusercontent.com/36560176/90026963-a144b200-dcd5-11ea-9dce-ddd0cde65bed.png)

# Instructions to get started with the design
 1. Download eSim from the given website.
 2. Download this repository.
 3. Keep the subcircuits folder inside the eSim subcircuits folder.
 4. Store the libary files in the eSim User Library section.
 5. Open the 10_bit_dac project in eSim.
 6. Run the schematic, convert to ngspice and simulate the design to view the output.

# Author 
Ashutosh Sharma
