`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Musab Erayman, Kerem Ayöz
// 
// Create Date: 05/04/2017 06:57:24 PM
// Design Name: 
// Module Name: RGB
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: Sends signals as outputs to the shift registers for ligthing up the matrix lights with appropriate colors.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module RGB(input clk, input logic [7:0][23:0] board, output logic [7:0] rowsOut, output logic SHCP, STCP, mr, oe, DS);
    
    logic f;
    logic [23:0] dstotal; //Total data which will be sent from the DS
    logic greenDivider=0;
    assign dstotal = greenDivider ? {board[a][23:16],8'b0,board[a][7:0]} : {8'b0,board[a][15:8],8'b0};
    int i; logic [2:0] a = 0;
    
    //Dividing the signal
    SignalDivider clockDivider(clk, SHCP, STCP , oe, i,f);
    
    //Sending the 24 bit data from DS  
    always_ff@(negedge f)
    begin
    if(i<3)
    mr<=0;
    else
    mr<=1;
    if(i>2&&i<27)
    DS <= dstotal[i-3];
    else
    DS <=0;
    end
    
    always_ff@(negedge f)
        if(i==410) begin 
            if(greenDivider)
            a <= a+1;
            else a<=a;
            greenDivider++;
        end
        else begin
        a <= a;
        greenDivider<=greenDivider;
        end
    
    //Assigning the rows
    always_comb
    case(a)
    0: rowsOut = 1;
    1: rowsOut = 2;
    2: rowsOut = 4;
    3: rowsOut = 8;
    4: rowsOut = 16;
    5: rowsOut = 32;
    6: rowsOut = 64;
    7: rowsOut = 128;
    default: rowsOut = 0;
    endcase
endmodule

