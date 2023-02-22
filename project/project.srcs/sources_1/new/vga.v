`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 10:15:51
// Design Name: 
// Module Name: vga
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


module vga(
input clk_100M,
input rst,
input leap,
input upspeed,
input downspeed,
output [3: 0] red,
output [3: 0] green,
output [3: 0] blue,
output hsync,
output vsync,
output [3: 0] seg_en,
output [7: 0] seg_out
    );

wire clk_40M;
wire rst_n;
assign rst_n= rst;

clk_wiz_0 clk_inst(
    .clk_in1(clk_100M),
    .clk_out1(clk_40M)
);

parameter   C_H_SYNC_PULSE   =  128,
            C_H_BACK_PORCH   =  88,
            C_H_ACTIVE_TIME  =  800,
            C_H_FRONT_PROCH  =  40,
            C_H_LINE_PERIOD  =  1056;
            
parameter   C_V_SYNC_PULSE   =  4,
            C_V_BACK_PORCH   =  23,
            C_V_ACTIVE_TIME  =  600,
            C_V_FRONT_PROCH  =  1,
            C_V_FRAME_PERIOD =  628;

reg [10: 0] hc;
always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n) begin hc<= 0; end
    else if(hc == C_H_LINE_PERIOD - 1) begin hc<= 0; end
    else begin hc<= hc+ 1; end
end

reg [10: 0] vc;
always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n) begin vc<= 0; end
    else if(hc== C_H_LINE_PERIOD - 1) begin
        if(vc== C_V_FRAME_PERIOD - 1) begin vc<= 0; end
        else begin vc<= vc+ 1; end
    end
    else begin vc<= vc; end
end

assign hsync= (hc< C_H_SYNC_PULSE) ? 1: 0;
assign vsync= (vc< C_V_SYNC_PULSE) ? 1: 0;

wire active;
assign active= ((hc>= (C_H_SYNC_PULSE + C_H_BACK_PORCH) )&&
                (hc< (C_H_SYNC_PULSE + C_H_BACK_PORCH + C_H_ACTIVE_TIME) )&&
                (vc>= (C_V_SYNC_PULSE + C_V_BACK_PORCH) )&&
                (vc< (C_V_SYNC_PULSE + C_V_BACK_PORCH + C_V_ACTIVE_TIME) ) ) ? 1: 0;

wire [10: 0] x;
wire [10: 0] y;
wire [11: 0] pic_data;
reg fps_pulse;

always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n) begin fps_pulse<= 0; end
    else if(hc== 90&& vc== 2)    begin fps_pulse<= 1;         end
    else if(hc== 790&& vc== 520) begin fps_pulse<= 0;         end
    else                         begin fps_pulse<= fps_pulse; end
end

vga_pic p(clk_40M, fps_pulse, rst_n, leap, upspeed, downspeed, x, y, pic_data, seg_en, seg_out);

assign x= active ? (hc- (C_H_SYNC_PULSE + C_H_BACK_PORCH) ) : 0;
assign y= active ? (vc- (C_V_SYNC_PULSE + C_V_BACK_PORCH) ) : 0;
assign {red, green, blue}= active ? pic_data: 12'h000;

endmodule