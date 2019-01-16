`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Kerem Ayöz & Musab Erayman
// 
// Create Date: 05/11/2017 01:34:38 AM
// Design Name: 
// Module Name: ButtonDebouncer
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: Button Debouncer module for purifying the signal.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ButtonDebouncer(
        input logic clk,Bin,
        output logic cout
        );
    reg [4:0] counter;
    //reg: wait for stable
    always @ (posedge clk) 
    begin
    counter[4:0] <= {counter[3:0],Bin}; //shift register
    if(counter[4:0] == 4'b0000)
          cout <= 1'b0;
    else if(counter[4:0] == 4'b0011)
          cout <= 1'b1;
    else if(counter[4:0] == 4'b0111)
          cout <= 1'b0;     
    else cout <= cout;
    end
endmodule
