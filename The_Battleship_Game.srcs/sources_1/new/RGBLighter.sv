`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Kerem Ayöz & Musab Erayman
// 
// Create Date: 05/04/2017 09:55:43 AM
// Design Name: 
// Module Name: RGBLighter
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: Module to light up the RGB matrix. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RGBLighter(
    input logic clk,
    input logic [127:0] board1,
    input logic [127:0] board2,
    output logic shcp,stcp,mr,oe,
    output logic shcp2,stcp2,mr2,oe2,
    output logic [7:0] rowsOut,
    output logic [7:0] rowsOut2,
    output logic ds,ds2
    );
   
   logic [7:0][23:0] rgbFormat1; //Player 1's screen               
   logic [7:0][23:0] rgbFormat2; //Player 2's screen
   
   //Clock for translate module. It should be slower than the Basys clock and faster than the RGB module clock.
   logic clk_out; 
   TranslateDivider translateDivider(clk,clk_out);
                        
   //Translating the data
   Translator translate1(board1,clk_out,rgbFormat1); 
   Translator translate2(board2,clk_out,rgbFormat2);
   
   //Filling the matrix
   RGB screenOne(clk, rgbFormat1, rowsOut, shcp, stcp, mr, oe, ds);
   RGB screenTwo(clk, rgbFormat2, rowsOut2, shcp2, stcp2, mr2, oe2, ds2);
endmodule

