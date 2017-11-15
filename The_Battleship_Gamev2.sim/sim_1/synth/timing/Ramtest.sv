`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2017 10:20:33 PM
// Design Name: 
// Module Name: Ramtest
// Project Name: 
// Target Devices: 
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


module toptest();
logic clk;
logic reset;
logic [2:0] xCor;
logic [2:0] yCor;
logic turn;
logic gameOver;


top tt (clk,reset,xCor,yCor,turn,gameOver);

initial
begin
clk = 0; reset = 1; #50 reset = 0; xCor = 3'b100; yCor = 3'b000; 
end

always #10 clk =~clk;
endmodule
