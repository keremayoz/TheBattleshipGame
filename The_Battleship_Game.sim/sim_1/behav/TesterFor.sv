`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2017 10:04:22 AM
// Design Name: 
// Module Name: TesterFor
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


module TesterFor();
reg [127:0] board;
wire [7:0][23:0]temp ;

Translator k(board,temp);

initial 
begin
#100 board = 128'b00000000000000000000111111111100000000000000000000110000000011000011001100001100001100000000000000110000001111110000000000000000;
end
endmodule
