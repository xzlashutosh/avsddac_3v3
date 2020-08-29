## Table of Contents


## 1. Introduction to Potentiometric-Digital to Analog Converter
This repository presents a 10-bit potentiometric digital to analog converter. It is aimed to achieve the specifications as given by [VSD Corporation Pvt. Ltd.](https://www.vlsisystemdesign.com/ip/) These building blocks are required to convert digital data into analog data. 
The target is to design 10-bit potentiometric DAC with 3.3v analog voltage and 1 off-chip external reference using osu180nm tech node. To know more about the DACs, go to [this](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/10-Bit%20Potentiometric%20Digital%20to%20Analog%20Converter%20with%20Off-Chip%20External%20Voltage%20Reference_Ashutosh_Sharma-.pdf) file.

## 2. Open-Source EDA tools used 
The design has been built using open-source EDA tools. For prelayout simulaions, eSim is used. The library used is osu180nm library.
Here I have used esim on windows operating system, which contains all the tools like eeschema, ngspice, and kicad. Also the subcircuit function available in eSim have been used extensively in this project.

To install eSim, go to https://esim.fossee.in/downloads and download eSim for windows to run and view this project.

## 3. Pre-layout Simulations
### 10-Bit-DAC

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/10_bit_dac.png)

#### The source details are - 

v1 - PULSE(0 1.8 0.1m 60p 60p 0.1m 0.2m)

v2 - PULSE(0 1.8 0.2m 60p 60p 0.2m 0.4m)

v3 - PULSE(0 1.8 0.4m 60p 60p 0.4m 0.8m)

v4 - PULSE(0 1.8 0.8m 60p 60p 0.8m 1.6m)

v5 - PULSE(0 1.8 1.6m 60p 60p 1.6m 3.2m)

v6 - PULSE(0 1.8 3.2m 60p 60p 3.2m 6.4m)

v7 - PULSE(0 1.8 6.4m 60p 60p 6.4m 12.8m)

v8 - PULSE(0 1.8 12.8m 60p 60p 12.8m 25.6m)

v10 - PULSE(0 1.8 25.6m 60p 60p 25.6m 51.2m)

v11 - PULSE(0 1.8 51.2m 60p 60p 51.2m 102.4m)

### 10-bit DAC Vout v/s digital code graph for 10-bit DAC

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/output%20waveform.JPG)

## 4. INL and DNL Value Calculation

### INL(LSB) v/s Digital Code

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/perfectLayouts/2BitDac/INL(LSB).png)

### DNL(LSB) v/s Digital Code

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/perfectLayouts/2BitDac/DNL(LSB).png)


| Parameter| Pre-layout (LSB)| 
| :---:  | :-: |
|DNL| -0.999893345 LSB to 2.03065020 LSB|
|INL| 0.527216491 LSB to -1.953038429 LSB|


## 5. Instructions to get started with the design
 1. Download eSim from the given [website](https://esim.fossee.in/downloads).
 2. Download this repository.
 3. Keep the contents of [subcircuits folder](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/subcircuits) inside the eSim subcircuits folder (C:\FOSSEE\eSim\library\SubcircuitLibrary).
 4. Store the [libary files](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/Libraries/User%20Libraries) in the eSim User Library section (C:\FOSSEE\eSim\library\deviceModelLibrary\User Libraries).
 5. Download and open the 10_bit_dac project in eSim kept in Ciruits and Simulations [folder](https://github.com/xzlashutosh/potentiometric-DAC/tree/master/Circuits%20and%20Simulations/10_bit_dac).
 6. Run the schematic, convert to ngspice and simulate the design to view the output. You should get the output as shown above in the figure.
 
 Note: The simulation may take more than an hour to complete. Kindly keep patience.
 
## 6. Author 
Ashutosh Sharma

## 7. Acknowledgments
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Assocation

## 8. Contact Information
- Ashutosh Sharma, B.Tech, Electronics and Communication Engineering, IIITD&M Kurnool, edm17b009@iiitk.ac.in
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd., kunalghosh@gmail.com
- Philipp Gühring, Software Architect, LibreSilicon Assocation, pg@futureware.at
