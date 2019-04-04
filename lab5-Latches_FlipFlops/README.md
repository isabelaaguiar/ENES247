Isabela Porfirio de Aguiar

LAB 5



## 5 Latches and Flip Flops

Create these labs. Just do an RTL-schematic screen shot and something interesting device screen shot. Test them.  Copy all the bit files to a single folder so they can be demonstrated quickly all at once. 

The text associated with them is a pdf called Lab5. Figure out what points the text is making and create prompts in your lab notebook for yourself.

Lab5_1_1 is working. 
Labs 5_1_2 and 5_1_3 have a  file called "lab5_prehook". But the single line in this file in the xdc file. 

The major take away from this lab is using the tb_bench and understanding what a synchronous reset is. In the future we are going to be letting Vivado choose when to use a flip flop, not directly using them. 



## **Lab 5_1_1** - SR Latch

### Verilog Code

![1554396649815](1554396649815.png)



### RTL-schematic

![1554396387687](1554396387687.png)



### Synthesis

![1554396538424](1554396538424.png)

### Implementation



![1554407900459](1554407900459.png)





## Lab 5_1_2 - SR Gated Latch



### Verilog Code

![1554399630183](1554399630183.png)



### RTL-schematic

![1554399409675](1554399409675.png)

### Synthesis

![1554399716547](1554399716547.png)

### Implementation

![1554399542304](1554399542304.png)



### Testing

When enable input is 0, output does not change. It keeps previous output even if inputs R and S change. 

When enable is 1, inputs R or S will determine the outputs. If have 01 for SR, then have 01 for outputs. But if change SR back to 00, the output is still 01 until change input again. 



## Lab 5_1_3 - D Latch



### Verilog Code

![1554403386539](1554403386539.png)





### RTL-schematic

![1554403227090](1554403227090.png)



### Synthesis

![1554403450422](1554403450422.png)



### Implementation

![1554403146256](1554403146256.png)



### Testing

Now there are only two inputs: Enable and D. If Enable is 0, then the outputs Q and Qbar will not change. Keeps last output. Only Q or Qbar is 1. Never both on nor both off.

When Enable is 1, then output will depend on D. If D=0, then Q=0 and Qbar=1. If D=1, then Q=1 and Qbar=0.





## Lab 5_2_1 - D FlipFlop Behavior

### Verilog Code

![1554408194183](1554408194183.png)



### RTL-schematic

![1554408854202](1554408854202.png)



### Synthesis

![1554408908828](1554408908828.png)

### Implementation

![1554408782297](1554408782297.png)





### Testing

Inputs are D and Clk. Every time the clk pulses (turns from 0 to 1), it outputs the input D to Q. 

If D is 1 when Clk pulses, then Q become 1

If D is 0 when Clk puses, then Q become 0.



## Lab 5_2_2 - Circuit



### Verilog Code

![1554410603765](1554410603765.png)



### RTL-schematic

![1554410687472](1554410687472.png)



### Synthesis

![1554410755804](1554410755804.png)



### Implementation

![1554410546446](1554410546446.png)



### Testing

The word **posedge** in the Verilog code means the POSITIVE pulse of the clock (Clk switches from 0 to 1)

The word **negedge** in the Verilog code means the NEGATIVE pulse od the clock (Clk switches from 1 to 0)



Inputs are D and Clock

Outputs are Qa, Qb and Qc

**OUTPUTS:**

Qa=1 when: D=1 AND Clock=1

Qa=0 when: D=0 (No matter what Clk is)

Qb=1 when: D=1 and Clock switches from 0 to 1 (Positive pulse)

Qb=0 when: D=0 and Clock switches from 0 to 1 (Positive pulse)

Qc=1 when: D=1 and Clock switches from 1 to 0 (Negative pulse)

Qc=0 when: D=0 and Clock switches from 1 to 0 (Negative pulse)



