# VLSI-LAB-EXPERIMENTS
## AIM: 
To simulate and synthesis Logic Gates,Adders and Subtractor using Xilinx ISE.

## APPARATUS REQUIRED:
Xilinx 14.7 Spartan6 FPGA

## PROCEDURE:
### STEP:1
Start the Xilinx navigator, Select and Name the New project.
### STEP:2
Select the device family, device, package and speed. 
### STEP:3
Select new source in the New Project and select Verilog Module as the Source type.
### STEP:4
Type the File Name and Click Next and then finish button. Type the code and save it. 
### STEP:5
Select the Behavioral Simulation in the Source Window and click the check syntax.
### STEP:6 
Click the simulation to simulate the program and give the inputs and verify the outputs as per the truth table.
### STEP:7
Select the Implementation in the Sources Window and select the required file in the Processes Window.
### STEP:8
Select Check Syntax from the Synthesize XST Process. Double Click in the Floorplan Area/IO/Logic-Post Synthesis process in the User Constraints process group. UCF(User constraint File) is obtained.
### STEP:9 
In the Design Object List Window, enter the pin location for each pin in the Loc column Select save from the File menu.
### STEP:10
Double click on the Implement Design and double click on the Generate Programming File to create a bitstream of the design.(.v) file is converted into .bit file here. 
### STEP:11
On the board, by giving required input, the LEDs starts to glow light, indicating the output.
### STEP:12
Load the Bit file into the SPARTAN 6 FPGA 

## Logic Diagram :
### Half Adder:

![image](https://github.com/navaneethans/VLSI-LAB-EXPERIMENTS/assets/6987778/0e1ecb96-0c25-4556-832b-aeeedfdfe7b9)

## VERILOG CODE:
```
DEVELOPED BY:SHARVINA SRI
REGISTER NUMBER:212222060238
```
```
module halfadder( a,b,sum,carry);
input a,b;
output sum,carry;
xor g1(sum,a,b);
and g2(carry,a,b);
endmodule
```

## OUTPUT:
![image](https://github.com/Sharvina-SRI/VLSI-LAB-EXP-1/assets/162664906/61855771-5d01-4b20-b1ed-a76591969b73)


## RESULT:
Hence, the stimulation and synthesis of a half adder was run successfully by using Xilinx ISE.

