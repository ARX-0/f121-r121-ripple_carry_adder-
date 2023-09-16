
## Introduction

The **r121** is a 2-bit ripple carry adder implemented in Verilog, constructed by instantiating a full adder module named **f121**. This adder is designed to perform binary addition on two 2-bit inputs, providing a 2-bit sum and a carry-out bit.

## Full Adder (f121) Module

The core building block of the 2-bit ripple carry adder is the **f121** full adder module. This module takes three inputs: A, B, and Cin (carry-in), and produces two outputs: Sum and Cout (carry-out). It is responsible for adding two bits along with a carry-in bit.
                                                                                           
                                                                                             The truth table for full adder f121
                                                      
                                                      ![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/f3068405-5e56-40ae-ad1c-d6267cb54893)

## RESULT



                                              ![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/4549e83c-bb22-494a-a595-a4d01951446f)

## 2-Bit Ripple Carry Adder (r121)


The r121 module is a 2-bit ripple carry adder that utilizes two f121 full adders to perform binary addition on two 2-bit inputs, A and B. The carry-out of the first full adder feeds into the carry-in of the second full adder, creating the ripple carry mechanism

## RESULT

                                              ![image](https://github.com/ARX-0/f121-r121-ripple_carry_adder-/assets/143102635/d8c9f12d-f2be-48f3-86f4-21c46b97a442)



