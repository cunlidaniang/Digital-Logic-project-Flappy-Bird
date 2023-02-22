`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 21:43:21
// Design Name: 
// Module Name: pipe
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


module pipe(
input clk_40M,
input fps_pulse,
input rst_n,
input upspeed,
input downspeed,
input [10: 0] default_pos,
input [5: 0] default_heightadd,
input start,
input [10: 0] x,
input [10: 0] y,
output reg goal,
output reg [11: 0] pic_data,
output reg valid
    );

parameter p_width= 60;
parameter CD= 12;
parameter default_speed= 4;
parameter screen_width= 800;
parameter screen_height= 600;

reg [10: 0] p_pos;
reg [10: 0] p_height;
reg [10: 0] hspeed;
reg [4: 0] hsCD;

wire [15: 0] pipepos;
wire [11: 0] p_data;
wire [10: 0] p_x, p_y;

//randm
reg [4: 0] data_next;
reg [4: 0] data;

always @* begin
  data_next[4] = data[4]^data[1];
  data_next[3] = data[3]^data[0];
  data_next[2] = data[2]^data_next[4];
  data_next[1] = data[1]^data_next[3];
  data_next[0] = data[0]^data_next[2];
end

always @(posedge clk_40M or negedge rst_n)
  if(!rst_n)
    data <= 5'h1f;
  else
    data <= data_next;

// color chose
always @(posedge clk_40M, negedge rst_n) begin
    if(~rst_n) begin pic_data<= 12'h000; valid<= 0; end
    else if(x<= p_pos+ p_width&& x> p_pos&& y<= p_height) begin
        pic_data<= p_data;
        if(p_data== 0) valid<= 0;
        else valid<= 1;
    end
    else if(x<= p_pos+ p_width&& x> p_pos&& y>= p_height+ p_width+ p_width) begin
        pic_data<= p_data;
        if(p_data== 0) valid<= 0;
        else valid<= 1;
    end
    else begin pic_data<= 12'h000; valid<= 0; end
end

//pos height p goal
always @(posedge fps_pulse, negedge rst_n) begin
    if(~rst_n)             begin p_pos<= default_pos;
                                 p_height<= 150+ (data* 10% 300)+ default_heightadd;
                                 goal<= 0;
                                 end
    else if(p_pos< hspeed) begin p_pos<= 700;
                                 p_height<= 150+ (data* 10% 300)+ default_heightadd;
                                 goal<= 1;
                                 end
    else if(start)         begin p_pos<= p_pos- hspeed;
                                 if(p_pos<= 150) begin goal<= 1; end
                                 else            begin goal<= 0; end
                                 end
    else                   begin p_pos<= p_pos;
                                 goal<= goal;
                                 end
end

//hspeed
always @(posedge fps_pulse, negedge rst_n) begin
    if(~rst_n) begin hspeed<= default_speed; hsCD<= CD; end
    else if(hsCD> 0) begin hsCD<= hsCD- 1;  end
    else begin
        if(downspeed) begin
            hspeed<= hspeed> 0? hspeed- 1: 0;
            hsCD<= CD;
        end
        else if (upspeed) begin
            hspeed<= hspeed+ 1;
            hsCD<= CD;
        end
        else hspeed<= hspeed;
    end
end

mem_pipe mp(
.addra(pipepos),
.clka(clk_40M),
.douta(p_data)
);

//pipe x y
assign p_x= (x- p_pos)* 86/ p_width+ 1;
assign p_y= y* 300/ screen_height+ 1;

//pipepos
assign pipepos= 86* (p_y- 1)+ (p_x- 1);

endmodule
