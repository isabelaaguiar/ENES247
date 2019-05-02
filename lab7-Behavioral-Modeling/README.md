Isabela Porfirio de Aguiar

# Lab 7

## LAB 7-1-1 Testbench1 DELAY



![1556828728419](1556828728419.png)

The initial statement is mainly used in testbenches to generate inputs at a desired time, whereas the always statement is mainly used to describe the functionality of the circuit. 

Both the initial and always statements may have simple or block of (having enclosed between begin … end)  procedural statement(s).



![1556827588658](1556827588658.png)



#### Testing

The test bench does not describe a circuit. The Delay determined the unit of time in which the changes on PortA happens. 



## LAB 7-1-2 Testbench2 STREAM

![1556828269240](1556828269240.png)



![1556832333776](1556832333776.png)



#### Testing

The test bench does not describe a circuit. The Delay determined the unit of time in which the changes on PortA happens. 



## LAB 7-1-3 

#### ![1556830933679](1556830933679.png)

#### Testbench code



![1556832750434](1556832750434.png)

Testbench interacts with verilog code

#### RTL Schematic

![1556830508023](1556830508023.png)

#### Synthesis

![1556831200122](1556831200122.png)



#### Implementation

![1556830897985](1556830897985.png)



#### Testbench

![1556831903847](1556831903847.png)

#### Testing

When sel[0]=0 AND sel[1]=0, Then Q = channel[0]

When sel[0]=0 AND sel[1]=1, Then Q = channel[1]

When sel[0]=1 AND sel[1]=0, Then Q = channel[2]

When sel[0]=1 AND sel[1]=1, Then Q = channel[3]

#### 