Isabela Porfirio de Aguiar

LAB 9



# Lab 9 - Stop Watch



## Lab 9_1_1

#### Verilog Code

![1557506503540](1557506503540.png)



#### RTL

![1558030466238](1558030466238.png)

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



Why does not the main code has the #(3, 3, 4)  lines anymore?



In part 1 (9_1_1). the parameters were defined in the main verilog code. Can see the  #(3, 3, 4) in the code. And passed to the modules. 

For this part (9_1_2), the parameters were not defined in the main verilog code. Instead, the "defparam"

 tool was used in the testbench.



#### RTL

![1558030593166](1558030593166.png)

RTL did not change




#### Testbench



![1557511752014](1557511752014.png)

Defparam statements were added to the testbench , changing the values of the delays.





## Lab 9_2_1 - Updown Counter

#### Verilog Code

![1558021815494](1558021815494.png)

Needed to create a clk win with output 5MHz and name it clk_5MHz, as in the verilog code. 

Line 17 "wire CLk_5MHz" was previously named as "wire clk_5MHz" , same as the clock wiz. It did not work like that. Needed to change it, so they had different names, because they are not the same thing.



### RTL

![1558023945330](1558023945330.png)

### Implementation

![1558021677237](1558021677237.png)



### Testing

Counter counts in binary from 255 (2^7+2^6+2^5+2^4+2^3+2^3+2^1+2^0) down to zero. It starts at 255 and subtracts 1 at each positive clock pulse. This happens when enable(Sw[0])=1 and up_dn(SW[1])=0. 

If enable(Sw[0])=1 and up_dn(SW[1])=1, the counter counts up insted. It counts from 0, adding 1 at each positive clock pulse. If  up_dn(SW[1]) is switched from 1 to 0 or 0 to 1 in the middle of the counting, it does not start over again. It simply changes the way it is counting (up or down), but from the number it was before.

Enable(Sw[0]) blocks the clock. If enable = 0, the counter stops. If enable is turned back to 1, counter starts from where it stopped. 

M18 resets the counter, making it start over again from 255 (if up_dn(SW[1])=1), or from 0 (if up_dn(SW[1])=0).



## Lab 9_2_2 - Updown Counter

#### Verilog Code

![1558025032469](1558025032469.png)

Code is basically the same as previous. 

The only different liine:

(* use_dsp48 = "yes" *)

The USE_DSP48 attribute overrides the default behavior and forces these structures into DSP48
blocks. The attribute can be placed in the RTL on signals and modules.





##### Clk_wiz

![1558025837469](1558025837469.png)



### RTL



![1558025917865](1558025917865.png)



### Implementation

![1558025147180](1558025147180.png)





### Testing

Counter does the same as before.

Counts up or down.



## Lab 9_2_3 

#### Verilog Code

![1558029461510](1558029461510.png)

Commented line 49 because it is not needed. 

THe counter already has the function on it. Adding this line to the code creates a conflict.



### RTL

![1558029505413](1558029505413.png)



### Implementation

![1558028392553](1558028392553.png)



### Testing

This design of  8-Bit up/down counter was done using the IP Catalog. Set the setting to use the fabric.




## Lab 9_2_4 

#### Verilog Code

![1558202793629](1558202793629.png)



#### RTL

![1558202658723](1558202658723.png)







#### Implementation



![1558202563034](1558202563034.png)



![1558202595575](1558202595575.png)





### Testing

This design of  8-Bit up/down counter was done using the IP Catalog. Set the setting to use the DSP48 slices, instead of use the fabric.



## Lab 9_3_1 Stop Watch

#### Verilog Code

![1558210208329](1558210208329.png)





#### RTL

![1558210601136](1558210601136.png)



#### 

#### Implementation



![1558210529789](1558210529789.png)



#### Testing

Counter counts up to 5 minutes, and displays miliseconds, seconds and minutes separetally.

When enable is 0, counter stops. When turned back to 1, counter continues from where it stopped. 

Reset button restarts clock from 0. 

When counter reaches 5 minutes, it starts over.











## Lab 9_3_2

#### Verilog Code

![1558211491734](1558211491734.png)

#### RTL

![1558211931857](1558211931857.png)

Zooming on RTL:

![1558211975482](1558211975482.png)



![1558212037380](1558212037380.png)



![1558212094806](1558212094806.png)



#### Implementation

![1558211386572](1558211386572.png)





## Lab 9_3_3

#### Verilog Code

![1558213156342](1558213156342.png)





#### RTL

![1558213356744](1558213356744.png)







#### Implementation

![1558213304456](1558213304456.png)

