`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2026 05:02:33 PM
// Design Name: 
// Module Name: byte_memory
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


module byte_memory (
    input [7:0] data,
    input store,
    output reg [7:0] memory
);

    always @(data, store) begin 
        if (store) begin
            memory <= data;
        end
    end
    
endmodule
