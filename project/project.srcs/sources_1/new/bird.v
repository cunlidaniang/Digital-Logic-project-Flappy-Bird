`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/30 09:50:55
// Design Name: 
// Module Name: bird
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


module bird(
input clk_40M,
input fps_pulse,
input rst_n,
input leap,
input [10: 0] default_pos,
input [10: 0] default_height,
input [10: 0] x,
input [10: 0] y,
input died,
output reg start,
output reg [11: 0] pic_data,
output reg valid
    );

parameter CD= 12;
parameter default_speed= 300;
parameter g= 15;
parameter length= 20;
parameter width= 20;

reg [11: 0] speed;
reg sign;
reg [4: 0] hsCD;
reg [15: 0] bigheight;

wire [11: 0] height;
wire [10: 0] pos;
wire [15: 0] birdpos;
wire [11: 0] b_data;
wire [10: 0] b_x, b_y;

// color chose
always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n)                                                         begin pic_data<= 12'h000; valid<= 0; end
    else if(x<= pos+ length&& x> pos&& y> height&& y<= height+ width) begin
            if(b_data== 0) valid<= 0;
            else valid<= 1;
            pic_data<= b_data;
        end
    else                                                               begin pic_data<= 12'h000; valid<= 0; end
end

//start speed hsCD sign
always @(posedge fps_pulse, negedge rst_n) begin
    if(~rst_n)    begin sign<= 1; speed<= 0; start<= 0; hsCD<= CD; end
    else if(died) begin sign<= 1; speed<= 0; start<= 0; end
    else if(leap&& hsCD== 0) begin
        speed<= default_speed;
        sign<= 1;
        start<= 1;
        hsCD<= CD;
    end
    else begin
        if(hsCD> 0) begin hsCD<= hsCD- 1; end
        else        begin hsCD<= hsCD; end
        
        if(sign== 1) begin
            if(speed> g) begin speed<= speed- g; end
            else         begin sign<= 0; speed<= g- speed; end
        end
        else begin speed<= speed+ g; end
    end
end

// height
always @(posedge fps_pulse, negedge rst_n) begin
    if(~rst_n) begin bigheight<= default_height* 60; end
    else if(start&& ~died) begin
        if(sign== 1)      begin bigheight<= bigheight- speed; end
        else if(sign== 0) begin bigheight<= bigheight+ speed; end
        else              begin bigheight<= bigheight; end
    end
    else bigheight<= bigheight;
end

mem_bird mb(
.addra(birdpos),
.clka(clk_40M),
.douta(b_data)
);

//pos
assign pos= default_pos;

//height
assign height= bigheight/ 60;

//bird x y
assign b_x= (x- pos)* 86/ length+ 1;
assign b_y= (y- height)* 64/ width+ 1;

//birdpos
assign birdpos= 86* (b_y- 1)+ (b_x- 1);

endmodule
