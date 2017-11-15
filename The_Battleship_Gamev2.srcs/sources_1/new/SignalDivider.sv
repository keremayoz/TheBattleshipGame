`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Musab Erayman, Kerem Ayöz
// 
// Create Date: 05/04/2017 06:57:24 PM
// Design Name: 
// Module Name: SignalDivider
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: Divides the signals for the SHCP, STCP and OE. i represents the dividing factor.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SignalDivider(input logic clk, 
                     output logic SHCP, STCP,OE, int i, 
                     output logic f 
                     );
    
    //8 bit register counter for the dot matrix
    logic [7:0] counter = 0;
    
    //Counts at every clock positive edge
    always_ff@(posedge clk)
    counter <= counter+1;
    
    assign f = counter[7];
    
    always_ff@(negedge f)
    if(i==410)
    i<=1;
    else
    i <= i+1;
    
    //Determines the values of the shifter clock and 
    always_ff@(negedge clk)
    if(i<28)
    begin
    SHCP<=f;
    STCP<=~f;
    end
    else
    begin
    SHCP<=0;
    STCP<=1;
    end
    
    //Dividing the OE.
    always_ff@(posedge f)
        if(i>28 && i<409)
        OE <= 0;
        else
        OE<= 1;
endmodule


