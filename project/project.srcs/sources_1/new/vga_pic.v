`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 20:38:14
// Design Name: 
// Module Name: vga_pic
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


module vga_pic(
input clk_40M,
input fps_pulse,
input rst_n,
input leap,
input upspeed,
input downspeed,
input [10: 0] x,
input [10: 0] y,
output reg [11: 0] pic_data,
output [3: 0] seg_en,
output [7: 0] seg_out
    );

parameter screen_width= 800;
parameter screen_height= 600;

reg died;
reg [5:0] mm, ss;

wire clk_200Hz;
wire b_valid;
wire [11: 0] b_data;
wire valid1, valid2, valid3;
wire [11: 0] data1, data2, data3;
wire start;
wire [15: 0] backgroundpos;
wire [11: 0] bg_data;
wire [10: 0] bg_x, bg_y;
wire goal1,goal2,goal3;
wire goaltotal;

//mm ss
always@(posedge goaltotal, negedge rst_n) begin
    if(~rst_n) begin mm<= 0; ss<= 0; end
    else if(goaltotal) begin ss<= (ss+ 1)% 100; mm<= mm+ (ss+ 1)/ 100; end
    else           begin mm<= mm; ss<= ss; end
end

// choser  die pic_data
always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n) begin pic_data<= 12'h000; died<= 0; end
    else if(b_valid) begin
        pic_data<= b_data;
        if(y>= 590)                       begin died<= 1; end
        else if(valid1|| valid2|| valid3) begin died<= 1; end
        else                              begin died<= died; end
    end
    else if(valid1) begin pic_data<= data1; end
    else if(valid2) begin pic_data<= data2; end
    else if(valid3) begin pic_data<= data3; end
    else            begin pic_data<= bg_data; end
end

bird b(clk_40M,
       fps_pulse,
       rst_n,
       leap,
       150,
       300,
       x,
       y,
       died,
       start,
       b_data,
       b_valid);

pipe p1(clk_40M,
       fps_pulse,
       rst_n,
       upspeed,
       downspeed,
       300,
       20,
       start,
       x,
       y,
       goal1,
       data1,
       valid1),
       p2(clk_40M,
       fps_pulse,
       rst_n,
       upspeed,
       downspeed,
       500,
       40,
       start,
       x,
       y,
       goal2,
       data2,
       valid2),
     p3(clk_40M,
       fps_pulse,
       rst_n,
       upspeed,
       downspeed,
       700,
       10,
       start,
       x,
       y,
       goal3,
       data3,
       valid3);

mem_background membg(
.addra(backgroundpos),
.clka(clk_40M),
.douta(bg_data)
);

result_display_module rdm(
mm,
ss,
clk_200Hz,
seg_en,
seg_out
);

clock_divider cd(
clk_40M,
1,
20000,
clk_200Hz
);

//background x y
assign bg_x= x* 200/ screen_width+ 1;
assign bg_y= y* 150/ screen_height+ 1;

//backgroundpos
assign backgroundpos= 200* (bg_y- 1)+ (bg_x- 1);

//goaltotal
assign goaltotal= goal1|| goal2|| goal3;

endmodule
