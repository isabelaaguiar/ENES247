## 1Lut_Mux

One goal might be to use the primitives within the FPGA CLB. Chapter 3 of the [Vivado 7 Series Libraries](https://github.com/ENES-246DigitalElectronics/ENES247/blob/master/ug953-vivado-7series-libraries.pdf)  lists off the primitives. Chapter 4 describes how to implement them using VHDL and Verilog. Explore the LUT and MUX in this project. 

#### Port Diagram

![img](LUTMUXport.PNG)



#### Verilog Code

![img](LUTMUXverilog.PNG)



#### RTL Schematic Screen shot

![img](LUTMUXrtl.PNG)

#### Synthesis Schematic Screen shot

![img](LUTMUXsynthesis.PNG)



#### Implementation Device screen shot zoomed in on something interesting

![img](LUTMUXimplementation.PNG)



#### Testing

 LED[0] and LED[1] are normally on.

The HEX number : F003355FF, in binary is 1111 0000 0000 0011 0011 0101 0101 1111 1111. LEDs go off and on based on those numbers. The numbers corresponding to the positions where the 1's are will turn on the  LED. Ex: Position 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13... Corresponding to 2^0. 2^1, 2^2, etc...

___

#### Prompts

*Does it look like the primitives can be accessed in Verilog?* 

Yes. Through the schematic. 

*Can you see a direct relationship between the primitive used and the primitive referenced in the Verilog code?*

No

*The Mux implementation leaf cell seems to highlight a vertical path within the CLB. Why?*

That's the one being used

*How is the LUT instantiation different from the normal instantiation of calling a pre-existing module ?*

*What Line of the Code puts a truth table in the LUT?*

line 16 - lut_data_out

*How many rows are there to the truth table?*

64 lines

*How is the LUT instantiation different from the normal instantiation of calling a pre-existing module?*

*Look through chapters 3 and 4 of the Vivado 7 Series Libraries.  Focus on the Design Entry Method box.  Then answer these questions.*

*What does instantiation mean?*

Method of adding components to your design. Instantiation gives you full control over how the component is used, you know exactly how the logic will be used. When you instantiate a component, you add an instance of that component to your HDL file or schematic.

*What does inference mean?*

It is another method of adding components to your design.  Inference offers readable and portable code that can be used to target different architectures. When you infer a component, you provide a description of the function you want to accomplish. The synthesis tool then interprets the HDL code to determine which hardware components to use to perform the function.

*Have we inferred buffers (BUFG) in projects before?*

*Verilog has tristate [buffer primitives](http://verilog.renerta.com/mobile/source/vrg00003.htm)  named bufif0 and bufif1. These names don't appear in the Vivado 7 series libraries. Why? What are the risks of using the buffers Xilinx has named in this document?*

*Look up LUT6 in the Vivado 7 series library document. We instantiated it in this project. Is Instantiation possible according to the document?* 

*What is the preferred design entry method?* 

*Is MUXCY in the Vivado 7 series library document like LUT6?* 

*We instantiated MUXCY in this project's verilog code. And it looks like it was successfully implemented. We can test it. Read this [article](https://forums.xilinx.com/t5/Welcome-Join/where-are-the-muxcy-and-xorcy/td-p/311931) from from Jan 2013 about MUXCY and XORCY. Do you think it is wise to use this piece of a CLB in a circuit design project?*

*What would you guess is the preferred entry method for a MUXCY .. if it existed in the Vivado 7 series library?*

*Why do you think Xlinix still supports MUXCY (because we used it!), yet don't document it?*

*Xilinix was the [first FPGA vendor](http://hardwarebee.com/list-fpga-companies/) to start shipping LUT6 FPGAs. Intel FPGAs come from purchasing Xilinx's major competitor for years .. and ships a LUT6. How does [Flex-Logix](http://www.flex-logix.com/6lut-faster-denser/) fit into this competition?*

*Why is this question important to you, the college, the market place?* 

*What does [Flex-Logix name it's equivalent](http://www.flex-logix.com/dsp-applications/) of LUT6?*  

*Is the code on this [web site](http://www.flex-logix.com/dsp-applications/) verilog or it's competitor VHDL?*

*What class at HCC teaches you what a [FIR](http://www.flex-logix.com/dsp-applications/) is?* 

## 2Decoder

#### Port Diagram

![1552678914484](1552678914484.png)

#### Verilog Code

![1552678939341](1552678939341.png)

#### RTL Schematic Screen shot

![1552678967648](1552678967648.png)

#### Synthesis Schematic Screen shot

![1552679004469](1552679004469.png)

#### Implementation Device screen shot zoomed in on something interesting

![1552679029389](1552679029389.png)

#### Testing

The decoder is turning 3 inputs into 16 outputs, in this case. Exactly two LEDs will be on all times (one y and one z), no more than 2 at once. 

___

#### Prompts 

*How many of the outputs of the Decoder are positive at any given instant in time?*

*When the Decoder changes it's output, what happens among these choices:*

1. *Do all outputs go to 0 before the next set of outputs are displayed?* 
2. *Do the new 1(s) appear along with the previous 1(s) simultaneously?*
3. *Does/Do the output(s) flicker in some unknown way based on impurities or differences in the fabric of the FPGA?*
4. *Do we have the tools to figure out what the answer is?*	

*Given the concept of an [infinitesimal](https://en.wikipedia.org/wiki/Infinitesimal), is it ever possible for two outputs, from any circuit to change simultaneously?*



## 3PriorityEncoder

A encoder is different than a mux in that there are no select lines. Only one input out of all the inputs coming in is expected to be a 1.  So what happens if more than one input is a 1? Priority is assigned. For example, which child of all your children get's your attention if all are yelling at you at the same time? You have to choose. 

In hardware, it is the outputs of other circuits that need attention. One circuit finished multiplying and the output needs to be transferred somewhere else so it can begin the next multiply. Meanwhile the keyboard circuit has taken the x and y coordinates, has detected the key is stuck, has stopped repeating the key, is beeping the user and needs to trigger software that displays a message on the screen "key stuck." Which takes priority if both are asking for CPU attention at the same time?   

To deal with more than one input, the designer has to deal with two issues:   
What is the priority order?

What is the difference between the 0 net of the bus having a 1 on it asking for priority and silence .. nobody asking for priority? 

It is a tricky, logic problem. Look at the first two rows of the truth table below. The first row is where none of the inputs are asking for attention. V=0 because Y1 and Y0 could be anything ... notice that the truth table is only 5 rows long. With four inputs, it could be 16 rows long. 

![img](table4.JPG)

#### Port Diagram

![img](ENCODERport.PNG)



#### Verilog Code

![img](ENCODERverilog.PNG)



#### RTL Schematic Screen shot

![img](ENCODERrtl.PNG)

#### Synthesis Schematic Screen shot

![img](ENCODERsynthesis.PNG)



#### Implementation Device screen shot zoomed in on something interesting

![img](ENCODERimplementation.PNG)





#### Testing

When D[0:1] are all 0, when V is 1. D[7] is priority. If D[7] is 1, then D[6] matters and the other ones don't.  When D[7] and D[6] are 1, then D[5] matters and the others don't. And so on.

V is 1 id D[7] is 0, no matter what any of the other inputs are. V is never 1 if D[0] is 1, no matter the other inputs. 



___

#### Prompts

*How is the gate verilog code different between AllThree and Gate?*

*The first synthesizable System Verilog commands have been introduced. How can you tell by the source verilog file extension?*  

**Where in the verilog "new project sequence of steps" are you given the option of creating system verilog or just plane verilog?*

*In what way does the DataFlow implementation use the if command?*

*In AllThree, why would always @* work ... in addition to always_combo?*

*In System Verilog, what are the other two always commands?*

*From a design point of view, which implementation of a priority encoder do you think Vivado expects engineers to ask it to implement?* 

*Which implementation of a priority encoder looks like the easiest to spot and see within a much much larger chunk of verilog code?* 

*Which is probably the most sustainable (will be supported by vendors in the future, future engineers looking at the code will understand it)?*  

*Which will be the easiest to change/modify?*

*We have been told that implementation within the FGPA doesn't matter from a net and leaf cell count point of view. We don't see obvious controls that specify where within the chip everything is implemented. (It looks like resources next to the switch and LED pads are being used constantly.) But real quick in the future, speed is going to matter. Which of these priority encoder looks like it will be the fastest?*

*Why is speed not important to us right now?*

An alternative to if, if, if, if, if, ... if else is a case command. Both Case and If else Case command syntax was part of verilog.  This is why it is called "data_path". *Why do you think the if if if ...if else command introduced with System Verilog?* 

## 4ROMpattern

#### Port Diagram

![img](ROMport.PNG)





#### Verilog Code 

![img](ROMverilog.PNG)





#### RTL Schematic Screen shot

![1549965418284](1549965418284.png)

#### Synthesis Schematic Screen shot



![1549965505259](1549965505259.png)

#### Implementation Device screen shot zoomed in on something interesting

![img](ROMimplementation.PNG)



#### Testing

Comparing the numbers to output. Changing the text file, changes the output.

___

#### Prompts

This program grabs data in a text file and puts it in ROM. There are several questions here. First this line in the verilog code just generates error messages. 

![1549963293335](1549963293335.png)

Google found [this](https://forums.xilinx.com/t5/Synthesis/Pathnames-for-Verilog-readmem-Datafiles-for-synthesis-Warning/td-p/775824) in response to typing in the error message.  *How many solutions to the problem are in the Xilinx user forum post?* 

*Describe the solution that works in words:* 

![1549963883327](1549963883327.png)

*When is the file read by vivado (RTL analysis, synthesis, implementation or bitstream? )*

*What does this tell you about the file's sustainability (easy to identify, easy to modify, easy to find)?*

*After following the forum's post, what is the path to where the file actually lives?*

*After synthesizing, where in a CLB do the contents of the text file go?* 

Look at the .txt file. 

*How many bits per row?*

*How many rows?* 

*Why so many rows?*

*What do the bits in the text file represent?*

*A [Mips CPU](https://en.wikipedia.org/wiki/MIPS_architecture#Jump_and_branch) contains a circuit similar to this. When does the circuit execute?*  



## 5ROMmultiply

Your goal is to create a circuit that multiplies two bits together. Use the ROM. Create the text file. Create the code. Make it as RTL as possible. 

#### Port Diagram

#### Verilog Code

#### RTL Schematic Screen shot

#### Synthesis Schematic Screen shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

 

------

#### Prompts

