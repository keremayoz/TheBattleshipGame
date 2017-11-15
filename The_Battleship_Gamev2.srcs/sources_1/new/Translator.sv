`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Kerem Ayöz & Musab Erayman
// 
// Create Date: 05/04/2017 09:55:43 AM
// Design Name: 
// Module Name: Translator
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: The translator module that converts the format of the game data to format of RGB data.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Translator(
    input logic [127:0] board,
    input logic clk,
    output logic [7:0][23:0] actual
    );
    
    //24 bit data sent from DS. It has 3 8-bit shift registers so we need to send 24-bit data for each row
    //Red-Green-Blue
    logic [7:0][23:0]temp = {24'b00000000_00000000_00000000, //First row
                             24'b00000000_00000000_00000000, //Second row
                             24'b00000000_00000000_00000000, //Third row
                             24'b00000000_00000000_00000000, //Fourth row
                             24'b00000000_00000000_00000000, //Fifth row 
                             24'b00000000_00000000_00000000, //Sixth row
                             24'b00000000_00000000_00000000, //Seventh row
                             24'b00000000_00000000_00000000}; //Eighth row
                                
//The starting bit of the dot. Each dot has 2 bits to represent 4 colors. We traverse all the dots with int t.    
int t;
always_ff@(posedge clk)
begin                                
    t = 0;
    for (int k = 0; k < 8; k = k + 1) begin 
        for (int i = 0; i < 8; i = i + 1) begin
            case({board[t],board[t+1]})          
            2'b10: //Purple
            begin
                temp[i][k] = 1'b1; //Blue
                temp[i][k+8] = 1'b0; //Green
                temp[i][k+16] = 1'b1; //Red
            end
            2'b00: //Green
            begin
                temp[i][k+8] = 1'b1; //Green
                temp[i][k] = 1'b0; //Blue
                temp[i][k+16] = 1'b0; //Red
            end
            2'b11: //Blue
            begin
                temp[i][k] = 1'b1; //Blue
                temp[i][k+8] = 1'b0; //Green
                temp[i][k+16] = 1'b0; //Red
            end
            2'b01: //Red
            begin
                temp[i][k] = 1'b0; //Blue
                temp[i][k+8] = 1'b0; //Green
                temp[i][k+16] = 1'b1; //Red
            end
            endcase
            t = t + 2;
        end
    end
end
   assign actual = temp; //Assigning the temp variable
endmodule
