`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Kerem Ayöz & Musab Erayman
// 
// Create Date: 05/04/2017 09:55:43 AM
// Design Name: 
// Module Name: TranslateDivider
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: The clock divider for the Translator module.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module TranslateDivider(
    input clk_in,
    output clk_out
    );
    
logic [5:0] count = {6{1'b0}}; 
logic [5:0] D = {6{1'b0}}; 
logic clk_NoBuf;

always@ (posedge clk_in) begin
	count <= count + 1;    
end//always

assign clk_NoBuf = count[5];

BUFG BUFG_inst (
  .I(clk_NoBuf),  // 1-bit input: Clock input
  .O(clk_out) // 1-bit output: Clock output
  
);
endmodule