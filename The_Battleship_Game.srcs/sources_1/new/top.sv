`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Bilkent University
// Engineer: Kerem Ayöz & Musab Erayman
// 
// Create Date: 05/11/2017 01:34:38 AM
// Design Name: 
// Module Name: Top game module
// Project Name: The Battleship Game
// Target Devices: Basys3
// Tool Versions: 
// Description: Top module where the game is playing. It has the memory, board information and all the operations in it.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input logic clk,attack,
    input logic onesturn,
    input logic left, right, up, down,
    output logic shcp,stcp,mr,oe,
    output logic shcp2,stcp2,mr2,oe2,
    output logic [7:0] rowsOut,
    output logic [7:0] rowsOut2,
    output logic ds,ds2,
    output logic  a, b, c, d, e, f, g, dp,
    output logic [3:0] an
    );
    //Memory
    logic [127:0] at1mem  = 128'b0;
    logic [127:0] at2mem  = 128'b0;
    logic [127:0] def1mem = 128'b00000000000000000000111111111100000000000000000000110000000011000011001100001100001100000000000000110000001111110000000000000000;
    logic [127:0] def2mem = 128'b00000000000000000000111111111100000000000000000000110000000011000011001100001100001100000000000000110000001111110000000000000000;
   
    //won and Lost game screens encoded
    logic [127:0] won     = 128'b00000000000000000000000000000000000000111100000000000000000000000011000000001100000011111111000000000000000000000000000000000000;
    logic [127:0] lost    = 128'b00000000000000000000000000000000000000111100000000000000000000000000111111110000001100000000110000000000000000000000000000000000;
    
    //Game screen
    logic [127:0] screen1;
    logic [127:0] screen2;
    
    //Coordinate of the starting bit
    integer bitStart;
    
    //Reset logic
    logic reset = 0;
    int cont = 0; //Count for counting the press count of attack button after the game finishes
    
    //X and Y coordinates of the bomb! Turning binary to integer.
    integer xc,yc;
    logic [3:0]xCor;
    logic [3:0]yCor;
    always @(xCor)
        xc = xCor;
    always @(yCor)
        yc = yCor;
        
    //Keypad Module 
    Keypad bb(clk,reset,left,right,up,down,attack,xCor,yCor);
    
    //Find the bitStart. Each increment in x is equal 2, each increment in y is equal to 16
    assign bitStart = 126 - (2 * xc + 16 * yc);
    
    //Number of ships that is destroyed
    int shipsDestroyed1 = 0;
    int shipsDestroyed2 = 0;
    
    //Screen display.
    always_ff@(posedge clk) begin
        screen1 = onesturn ? at1mem : def1mem;
        screen2 = onesturn ? def2mem : at2mem;
    end

    //RGB 
    RGBLighter sss(clk,screen1,screen2,shcp,stcp,mr,oe,shcp2,stcp2,mr2,oe2,rowsOut,rowsOut2,ds,ds2);
    
    //Seven Segment Display Module
    SevenSegment s(.clk(clk),.in0(4'b1111),.in1(yCor),.in2(4'b1111),.in3(xCor),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.dp(dp),.an(an));
    
    //START!!!
    always_ff@(posedge attack) begin
        if (onesturn) begin
            //Missing hits:
            //Hit green
            if (def2mem[bitStart] == 1'b0 & def2mem[bitStart+1] == 1'b0)begin 
                at1mem[bitStart+1] = 1'b1;
                def2mem[bitStart+1] = 1'b1;
            end
            //Successful hit
            //Hit red
            else if(def2mem[bitStart] == 1'b1 & def2mem[bitStart+1] == 1'b1) begin 
                at1mem[bitStart] = 1'b1;
                def2mem[bitStart+1] = 1'b0; 
                shipsDestroyed1 = shipsDestroyed1 + 1;
            end
        end
        else begin 
            //Missing hits:
            //Hit green
            if (def1mem[bitStart] == 1'b0 & def1mem[bitStart+1] == 1'b0)begin 
                at2mem[bitStart+1] = 1'b1;
                def1mem[bitStart+1] = 1'b1;
            end
            //Successful hit
            //Hit red
            else if(def1mem[bitStart] == 1'b1 & def1mem[bitStart+1] == 1'b1) begin 
                at2mem[bitStart] = 1'b1;
                def1mem[bitStart+1] = 1'b0;
                shipsDestroyed2 = shipsDestroyed2 + 1;    
            end
        end
        
        //Game Over !!
        if (shipsDestroyed1 == 15)
        begin 
            def1mem = won;
            at1mem = won;
            at2mem = ~lost;  
            def2mem = ~lost;
            reset = 1;
           end
        else if (shipsDestroyed2 == 15)
        begin
            def2mem = won;
            at2mem  = won;
            at1mem = ~lost;
            def1mem = ~lost;
            reset = 1;
        end
        
        //Reset everything into the starting condition.
        if (reset)
        begin
            cont = cont + 1;
            if (cont == 2) begin
                at1mem  = 128'b0;
                at2mem  = 128'b0;
                def1mem = 128'b00001111111111000000000000000000001100000000000000110000001111110000000000000000000000110000000000000000000000001111111100000000;
                def2mem = 128'b00001100000000000000110000001111000011000000000000001100001100001100110000000000110000000000000011000000000000000000001111111100;
                shipsDestroyed1 = 0; 
                shipsDestroyed2 = 0;
                reset = 0;
                cont = 0;
            end
        end
    end //Game ends
endmodule