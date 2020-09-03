## 1. Introduction to Potentiometric Digital to Analog Converter
This repository presents a 10-bit Potentiometric Digital to Analog Converter.

The target is to design 10-bit potentiometric DAC with 3.3v analog voltage and 1 off-chip external reference using osu180nm technology node. Here are the specifications from [VSD Corporation Pvt. Ltd.](https://github.com/xzlashutosh/avsddac_3v3/blob/master/potentiometricDAC_IP.pdf)

A DAC is a building block required to convert digital data into analog.

## Table of Contents


## 2. Potentiometric DAC Architecture Design

The basic idea is to divide the voltage in N different voltage values in the range of Vref+ and Vref- for an N-Bit DAC. The design used here to achieve this is the simple resistor string DAC which consists of resistors in series. These resistors are then connected to various switches in such a fashion that it routes the exact voltge to the output.

The problem of largness of the circuit is reduced by building hierarchical subcircuits of switch, 2 Bit, 3 Bit, 4 Bit,....., 9 Bit DAC, and then two 9 Bit DAC are used to build the 10-Bit potentiometric DAC.

Have a look at the simplified architecture for potentiometric-DAC given below

<p align="center">
   src="https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/An%20overview%20of%2010-Bit%20PotDAC.png">
</p>

Given below is the block diagram of the DAC - 

<p align="center">
  src="https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/overview%20of%20design.png">
</p>


## 3. EDA Tools Used 
The design has been built using open-source EDA tools. The library used is osu180nm. 

I have used [eSim](https://esim.fossee.in/downloads) to build schematic, [ngSpice](http://ngspice.sourceforge.net/download.html) to run simulations and verify the circuit. [Magic](http://opencircuitdesign.com/magic/) has been used to lay-out the circuit.

## 4. Pre-layout and Simulations
The complete circuit of 10-Bit potentiometric DAC is built hierarchically using the follwing subcircuits.

### A. Switch
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/Switch%20-%20prelayout.JPG)

### B. 2-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/2-Bit_DAC.png)

### C. 3-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/3-bit_DAC.png)

### D. 4-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/4-bitDAC.png)

### E. 5-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/5_bit_dac.png)

### F. 6-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/6_bit_dac.png)

### G. 7-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/7_bit_dac.png)

### H. 8-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/8_bit_dac.png)

### I. 9-Bit DAC subcircuit
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/9_bit_dac.png)

### J. 10-Bit-DAC
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/subcircuits/10_bit_dac.png)

#### The source details at Vref+ = 3.3V and Vref- = 0V are given [here](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/SourceDetails.txt).


### Vout v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/OutputWaveform.JPG)


### INL(LSB) v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/INL(LSB).png)

### DNL(LSB) v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/DNL(LSB).png)

### For pre-layout simulation please follow [this](https://github.com/xzlashutosh/avsddac_3v3#for-pre-layout-simulation--).

## 5. Layout and Simulations 

### A. Switch Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/Switch.JPG)
 

### B. Resistor Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/resistor.JPG)

value = 253 Ω

### C. Capacitor Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/capacitor.JPG)

value = 3.12nF

#### Modification done in osu180nm to make use of capacitor as a device - 
 add 
 
        device capacitor None glass poly,pc 9000 73000 

in the #devices section inside the osu180nm.tech node.


### D. 2-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/2%20-%20Bit%20DAC%20(2).JPG)


### E. 3-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/3%20-%20Bit%20Dac.JPG)

### F. 4-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/4%20-%20Bit%20DAC.JPG)
 

### G. 5-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/5%20bitdac.JPG)


### H. 6-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/6%20-%20BIT%20DAC.JPG)

### I. 7-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/7bitdac.JPG)


### J. 8-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/8bitdac.JPG)


### K. 9-Bit DAC Subcircuit Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/9BitDac.JPG)


### L. 10-Bit-DAC Layout
![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/LayoutImages/10bit%20Dac%20(2).JPG)
size = 635.1 x 684.8 microns

#### The source details are [here](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInEnd.txt).


### Vout v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/OutputWaveform.png)


### INL(LSB) v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/INL(LSB)-postLayout.png)

### DNL(LSB) v/s Digital Code Graph for 10-Bit DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/DNL(LSB)-postLayout.png)

### For post-layout simulation please follow [this](https://github.com/xzlashutosh/avsddac_3v3#for-post-layout-simulation--).

## 6. Specification List

| Parameter| Description| Min | Type | Max | Unit | Condition |
| :---:  | :-: | :-: | :-: | :---:  | :-: | :-: |
|RL|Load resistance| 50|||Mohm|T=-40 to 85C|
|CL|Load capacitance|||1|pF|T=-40 to 85C|
|VDDA|Analog supply| |3.3||V|T=-40 to 85C|
|VDD|Digital supply voltage||1.8||V|T=-40 to 85C|
|VREFH|Reference voltage high|||3.3|V|T=-40 to 85C|
|VREFL|Reference voltage low|0|||V|T=-40 to 85C|
|RES|Resolution| |10||bit|T=27C|

| Parameter| Pre-layout (LSB)| Post-Layout (LSB)
| :---:  | :-: | :-: |
|DNL| -0.999893345 LSB to 2.03065020 LSB | -1.182952606 LSB to 2.380283181 LSB |
|INL| -1.953038429 LSB to 0.527216491 LSB| -3.698306813 LSB to 0.181125461 LSB |




## 7. Instructions to get started with the design
### For Pre-Layout Simulation - 
1. Download eSim from the given [website](https://esim.fossee.in/downloads).
2. Download [this](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Pre-Layout%20and%20Simulation) folder.
3. Keep the contents of [subcircuits folder](https://github.com/xzlashutosh/avsddac_3v3/tree/master/subcircuits) inside the eSim subcircuits folder (C:\FOSSEE\eSim\library\SubcircuitLibrary).
4. Store the [libary files](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Libraries) in the eSim User Library section (C:\FOSSEE\eSim\library\deviceModelLibrary\User Libraries).
5. Open the 10_bit_dac project in eSim kept in Pre-Layout Simulation [folder ](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Pre-Layout%20and%20Simulation).
6. Run the schematic, extract spice netlist and simulate the design using ngSpice to view the output. You should get the output as shown above in the [figure](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/10_bit_dac.png).

The simulation may take more than an hour to complete. Kindly keep patience.

### For Post-Layout Simulation - 
1. Download Magic from the given [website](http://opencircuitdesign.com/magic/) for Linux and Mac.
For windows you will have to install Cygwin Terminal and then Magic can run on windows platform also. Kindly look [here](http://opencircuitdesign.com/cygwin/magic.html) for windows operating system. 

2. Download [this](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Layout%20and%20Simulation) folder or complete repository.
3. Go to the specific directory to run the Magic file.
4. To open the 10BitDac.mag with osu180nm.tech using terminal type - 
       magic -T osu180nm.tech 10BitDac
5. To extract the spice netlist type in tkcon window -

       extract all
       ext2spice 10BitDac.ext
     
6. After you get the extracted netlist add the contents of [this](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInStarting.txt) file in the beginning of the spice file, and also add the contents of [this](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInEnd.txt) file in the end of the spice file to append the pmos,nmos libraries and simulation parameters.
7. Now, to simulate the layout, run ngspice in another terminal using -

       ngspice 10BitDac.spice
       
8. You should get the output as shown above in the [figure](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/OutputWaveform.png).
  
## 8. Author 
- Ashutosh Sharma, B.Tech, Electronics and Communication Engineering, IIITD&M Kurnool, xzlashutosh@gmail.com

## 9. Acknowledgments
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd., kunalghosh@gmail.com
- Philipp Gühring, Software Architect, LibreSilicon Assocation, pg@futureware.at

I would also like to thank research fellows for extending their help and guidance during the research internship program. Many Thanks to 

- Ankur Sah, M.tech Embedded Systems, NIT Jamshedpur, ankursah5@gmail.com

- Nikhil Shinde, B.E., KJSIEIT Mumbai, shinde.nv@somaiya.edu

- Shubham Negi, , B.Tech. Computer Engineering, IIITD&M Kurnool, coe17b030@iiitk.ac.in
