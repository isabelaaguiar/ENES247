Isabela Porfirio de Aguiar

LAB 9



# Lab 9 - Stop Watch



## Lab 9_1_1

#### Verilog Code

![1557506503540](1557506503540.png)



#### RTL

![1557505861068](C:\Users\SET253-19U.HCCMAIN\AppData\Roaming\Typora\typora-user-images\1557505861068.png)



p and g are look-ahead adders that improve the speed by reducing the amount of time required to determine carry bits.



#### Testbench

![1557508623029](1557508623029.png)

#### ![1557508765238](1557508765238.png)



Testbench creates a cout_expected and s_expected. Can see the difference between the expected values and actul values in the testbench, which are caused by the delays.

On Vivado, I could click on the edges and observe that the difference in time between the 





## Lab 9_1_2

#### Verilog Code

![1557511453301](1557511453301.png)

Can see modification in the code, from the previous one.

In part 1 (9_1_1). the parameters were defined in the main verilog code. Can see the  #(3, 3, 4) in the code. And passed to the modules. 

For this part (9_1_2), the parameters were not defined in the main verilog code. Instead, the "defparam"

 tool was used in the testbench.



#### RTL

![1557505861068](C:\Users\SET253-19U.HCCMAIN\AppData\Roaming\Typora\typora-user-images\1557505861068.png)

RTL did not change



#### Testbench



![1557511752014](1557511752014.png)

Defparam statements were added to the testbench , changing the values of the delays.



