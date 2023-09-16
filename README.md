## Introduction

The **r121** is a 2-bit ripple carry adder implemented in Verilog, constructed by instantiating a full adder module named **f121**. This adder is designed to perform binary addition on two 2-bit inputs, providing a 2-bit sum and a carry-out bit.

## Full Adder (f121) Module

The core building block of the 2-bit ripple carry adder is the **f121** full adder module. This module takes three inputs: A, B, and Cin (carry-in), and produces two outputs: Sum and Cout (carry-out). It is responsible for adding two bits along with a carry-in bit.

### Truth Table for Full Adder f121
                                  

![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/743a2da0-e574-4947-8524-906729dc1b03)


## RESULT

                               outputs
![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/1c9cdf4b-acc0-4a4c-85f4-6f34d6920664)


## 2-Bit Ripple Carry Adder (r121)

The r121 module is a 2-bit ripple carry adder that utilizes two f121 full adders to perform binary addition on two 2-bit inputs, A and B. The carry-out of the first full adder feeds into the carry-in of the second full adder, creating the ripple carry mechanism.

## RESULT

                              outputs   
![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/84e292c9-6e23-4ccd-8ed7-1ec644b20281)
