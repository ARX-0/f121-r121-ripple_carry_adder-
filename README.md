## Introduction

The **r121** is a 2-bit ripple carry adder implemented in Verilog, constructed by instantiating a full adder module named **f121**. This adder is designed to perform binary addition on two 2-bit inputs, providing a 2-bit sum and a carry-out bit.

## Full Adder (f121) Module

The core building block of the 2-bit ripple carry adder is the **f121** full adder module. This module takes three inputs: A, B, and Cin (carry-in), and produces two outputs: Sum and Cout (carry-out). It is responsible for adding two bits along with a carry-in bit.

### Truth Table for Full Adder f121
                                

![](images/truth%20table%20for%20f121.png)


## RTL DESIGN and WAVEFORM FOR FULL ADDER f121
          
RTL design                              
![image](images/rtl%20design%20for%20121.png)






WAVE FORM





![image](images/wave%20form%20for%20f121.png)

## 2-Bit Ripple Carry Adder (r121)

The r121 module is a 2-bit ripple carry adder that utilizes two f121 full adders to perform binary addition on two 2-bit inputs, A and B. The carry-out of the first full adder feeds into the carry-in of the second full adder, creating the ripple carry mechanism.

## OVERALL LOOK

 r121 RIPPLE CARRY ADDER
![](images/ripple%20carry%20adder%20documetntation%20.png)
  
  f121 FULL ADDER
  ![](images/f121%20whole.png)

                            
