# TheBattleshipGame
The classic Battleship game that is implemented with System Verilog on the Basys3 also using RGB 8x8 led matrix for the display.
This project is implemented with Vivado Studio, to test it, Program Device with \The_Battleship_Game.runs\impl_1\top.bit

##Clarification of Inputs and Outputs

```
* clk: Input that is Basys3 cristal clock which is 1 MHz.
* Attack: Input for attack button which bombs the given coordinates which is constrained on BASYS3 push button
* onesturn: Input that determines whether it is player1's turn or player2's
* left: Input that decrements x coordinate of where player bomb which is constrained on BASYS3 push button
* right: Input that increments x coordinate of where player bomb which is constrained on BASYS3 push button
* up: Input that decrements y coordinate of where player bomb which is constrained on BASYS3 push button
* down: Input that increments y coordinate of where player bomb on which is constrained on BASYS3 push button
* shcp: output for the shift register clock in the first 8x8 dot matrix
* stcp:  output for the shift register clock in the first 8x8 dot matrix
* mr: output for master reset for the first 8x8 dot matrix
* oe: output enable that enables to display the colors of first 8x8 dot matrix
* shcp2: output for the shift register clock in the second 8x8 dot matrix
* stcp2:  output for the shift register clock in the second 8x8 dot matrix
* mr2: output for master reset for second 8x8 dot matrix
* oe2: output enable that enables to display the colors of second 8x8 dot matrix
* rowsOut: 8 bits output to light the appropriate rows of first 8x8 dot matrix
* rowsOut2: 8 bits output to light the appropriate rows of second 8x8 dot matrix
* ds: output that 1 bit data for shift register in first matrix
* ds2: output that 1 bit data for shift register in second matrix
* a: a segment of the SSD(seven segment display)
* b: b segment of the SSD(seven segment display)
* c: c segment of the SSD(seven segment display)
* d: d segment of the SSD(seven segment display)
* e: e segment of the SSD(seven segment display)
* f: f segment of the SSD(seven segment display)
* g: g segment of the SSD(seven segment display)
* dp: on/off signal of the SSD(seven segment display)
* an: 4 bit anodes of SSD(seven segment display)
```

##Buttons Block

```
This block's function is to avoid unsynchronized button inputs 	and by using synchronized left, right, up, down, and attack button to arrange the coordinate and attack battlefield area.
```

###SyncButton Module

```
This module takes “clk”, “rst”, “bin” inputs and outputs bout and has an FSM which for synchronization. “clk” is Basys3's clock, rst is a reset input for FSM which arranges synchronization of button input which is “bin”.
```

###Buttons Module

```
This module takes “clk”, “left”, “right”, “reset”, “up”, “down”, “attack” and gives outputs “xCor” and “yCor” vectors. This module's function is to synchronize buttons and with these synchronized buttons it arranges x and y coordinates of where user bombs on the battlefield. “clk” is Basys3's clock, “left” is left push button on Basys3, “right” is right push button on Basys3, “up” is up push button on Basys3, “down” is down push button on Basys3, “attack” is middle push button on Basys3 and “reset” is the reset input for initializing “xCor” as 4 bit 0 and “yCor” 0 which are 4 bit outputs that x and y coordinates of attacking coordinate. Between the boundaries which are 0 and 7, x and y are altered through the buttons.
```

##RGB Lighter Block


###Translate Divider

```
This module takes input “clk_in” and gives output “clk_out”. “clk_in” Basys3's clock and “clk_out is” divided clock such that its frequency is greater than stcp and less than Basys3's 
clock to translate data before displaying.
```

###Translator

```
This module takes input “board”, “clk” and gives output “actual”. “clk” is Basys3's clock. “board” is 128 bits input logic that encoded for 64 dots matrix with colors. We encoded colors into 2 bits: 00 for green, 01 for red, 10 for purple and 11 for blue.
This module's function is to take 128 bit inputs as “board” and it converts it to RGB vector matrix format which is actual as 24x8 matrix.
```

###RGB

```
This module takes “clk”, “board” inputs and gives rowsOut, SHCP,STCP, mr, oe, DS outputs. “clk” is Basys3's clock. This module's function is to light the 8x8 dot matrix light up, ”board” is 24x8 encoded input which is translated. DS is the 1 bit data that shifted 24 times.
```

##SevenSegment Block

```
This module displays the data on Seven Segment Display module 	on the Basys3.
```

