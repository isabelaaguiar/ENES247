Isabela Porfirio de Aguiar

# Lab 8

## LAB 8_1_1

#### Verilog Code

![1556912614306](1556912614306.png)



![1556996783026](1556996783026.png)



#### RTL Schematic

![1557001115216](1557001115216.png)



![1557001170349](1557001170349.png)

#### Implementation

![1556997357442](1556997357442.png)

#### Testing

Need to choose 5Hz frequency because of the code having reg[22:0]

2^22 is a little more than 4Hz. So 5 is just enough.

2^23 woulg be more than 8Hz. Too much.





## LAB_8_1_2

### Verilog code:

![1557418114413](1557418114413.png)



![1557420530705](1557420530705.png)



![1557420631556](1557420631556.png)



### RTL Schematic



![1557420350194](1557420350194.png)



![1557420390091](1557420390091.png)



![1557420472867](1557420472867.png)



### Testing

Since the 7-segment displays on the Nexys4 DDR board use common cathodes and a
particular display is illuminated by asserting the corresponding anode pin, a scanning circuit is required to
display information (digits) on more than one display. This circuit should drive the anode signals and
corresponding cathode patterns of each digit in a repeating, continuous succession, at an update rate that
is faster than the human eye can detect. In order for each of the digits to appear bright and continuously
illuminated, all desired digits should be driven once every 1 to 16ms, for a refresh frequency of 1 KHz to
60 Hz. If the update or “refresh” rate is slowed to around 45 Hz, most people will begin to see the display
flicker.

Need to set clk_wiz_0 as 5MHz. 

Need to set the "binary2bcd_on_2_7_segment_Nexys4ddr" as top in hierarchy

![1557420747600](1557420747600.png)



Circuit display the sum of binary 4-bit input as 7-segment diaplay (2 digits).



