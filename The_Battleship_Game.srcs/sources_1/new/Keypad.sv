`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Musab Erayman, Kerem Ayöz
// 
// Create Date: 05/04/2017 06:57:24 PM
// Design Name: 
// Module Name: Keypad
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SyncButton(
    input clk,
    input rst,
    input bin,
    output logic bout
    );
    typedef enum logic [1:0] {S0,S1,S2} statetype;
    statetype state, nextstate;
    //state register
    always_ff@(posedge clk)
            if(rst) state <=S0; else state<=nextstate;
    //nextstate logic
    always_comb
    begin
        case(state)
        S0: if(bin) nextstate <= S1; else nextstate <= state;
        S1: if(~bin) nextstate <= S2; else nextstate <= state;
        S2: nextstate <=S0; 
        endcase
    end
    //output logic
    always_comb
    begin
        case(state)
        S0: bout <= 0;
        S1: bout <= 0;
        S2: bout <= 1;
        endcase
    end
endmodule


module Keypad(
    input logic clk,
    input logic reset,
    input logic left, right, up, down,attack,
    output logic [3:0] xCor,
    output logic [3:0] yCor
    );
   
    logic synLeft, synRight, synUp, synDown, synAtt;
    logic synLeft1, synRight1, synUp1, synDown1, synAtt1;
    /*
    ButtonDebouncer(clk,left,synLeft1);
    ButtonDebouncer(clk,right,synRight1);
    ButtonDebouncer(clk,up,synUp1);
    ButtonDebouncer(clk,down,synDown1);
    ButtonDebouncer(clk,attack,synAtt1);
    */
    SyncButton kk0(clk,reset,left,synLeft);
    SyncButton kk1(clk,reset,right,synRight);
    SyncButton kk2(clk,reset,up,synUp);
    SyncButton kk3(clk,reset,down,synDown);
    SyncButton kk4(clk,reset,attack,synAtt);

    always_ff@(posedge clk)
    begin
        if (reset) begin xCor = 4'b0000; yCor = 4'b0000; synAtt = 0; end
        if (synDown & yCor < 4'b0111) 
            yCor = yCor + 1;
        if (synUp & yCor > 4'b0000)
            yCor = yCor - 1;
        if (synLeft & xCor > 4'b0000)
            xCor = xCor - 1;
        if (synRight & xCor < 4'b0111)
            xCor = xCor +1;
    end
endmodule

