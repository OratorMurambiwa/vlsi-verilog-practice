`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2026 17:40:18
// Design Name: 
// Module Name: half_subtractor
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


module half_subtractor(input a,b, output diff, borrow

    );
    
    wire w1;
    
    not n1(w1,a);
    xor x1(diff, a, b);
    and a1(borrow, w1,b);
    
endmodule
