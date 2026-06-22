`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:哈尔滨工业大学空间机器人实验室
// Engineer: 巩克宁
// 
// Create Date: 2023/09/12 17:14:53
// Design Name: 电刺激板底层驱动
// Module Name: Sti_driver
// Project Name: 电刺激板开发
// Target Devices: Sti_v1
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
 
module stimulation_ctrl (

    input               sys_clk         ,       //系统时钟信号，50MHz
    input               sys_rst_n       ,       //系统复位信号，低电平复位

    output reg          vcc_ctrl        ,       //电源开关
    output reg          sti_L           ,       //当sti_L为1（logic-high）时，左侧电压通道打开
    output reg          sti_R           ,       //当sti_R为1 时，右侧电压通道打开
    output reg          loadL_n         ,       //当sti_L下降沿置        0 （logic-low）         ，平衡电压
    output reg          loadR_n         ,       //当sti_R下降沿置        0                       ，平衡电压

    output reg          sti_on          ,   //电刺激通道打开信号
    output reg          sync_n          ,//ad5601_spi同步信号
//    output reg          da_sclk         ,//AD5601_spi时钟信号
    output reg          da_sdin         ,//ad5601_spi数据信号
    output reg          vdd             ,//ad5601_vdd参考电压
    output reg          cut_wave        ,   //斩波信号      0-1
    output reg [2:0]    acs             ,   //74HC4051D模拟开关通道选择analog_channel_select，自高位至低位为CBA
    //sti_L对应acs=011（U7-12，数字3），sti_R对应acs=010（U7-15,数字2）

    input               sti_on_flag     ,   //电刺激通道使能标志位
    input [7:0]         current_latch   ,   //电流强度控制字锁存器
    input [7:0]         frequency_latch ,   //电刺激频率控制字锁存
    input               vccswitch_latch ,   //电源开关标志位
    input [1:0]         sti_mode        ,   //电刺激模式
    input [7:0]         sti_ontime_latch,   //电刺激脉冲宽度控制字锁存
    input [15:0]        channel1_latch  ,   //通道1独热码寄存器
    input [15:0]        channel2_latch  ,   //通道2独热码寄存器
    input [15:0]        channel3_latch  ,   //通道3独热码寄存器
    input [15:0]        channel4_latch  ,   //通道4独热码寄存器

    output reg          LE_n         ,
    output reg          CCLK         ,
    output reg          DIN1         ,
    output reg          DIN2         ,
    output reg          DIN3         ,
    output reg          DIN4         ,
    input               DOUT1        ,
    input               DOUT2        ,
    input               DOUT3        ,
    input               DOUT4        ,
    output reg          CLR1         ,
    output reg          CLR2         ,
    output reg          CLR3         ,
    output reg          CLR4
);

reg [15:0]  adc_code        ;       //发送给ad5601的数据
reg [4:0]   sclk_cnt        ;       //sclk时钟计数器
reg [27:0]  cnt_sti         ;       //计数器，用于控制电刺激通道时间
reg [15:0]  sti_ontime      ;       //电刺激脉冲宽度加载值，脉宽时间为20*sti_ontime（ns），最大值为65535，即1.31ms
reg [27:0]  sti_fulltime    ;       //电刺激通道总时间（频率）加载值，电刺激周期为，20*sti_fulltime，最大值为268435455，即5.36s
reg [15:0]  channel_ic1;            //通道1开关控制字
reg [15:0]  channel_ic2;            //通道2开关控制字
reg [15:0]  channel_ic3;            //通道3开关控制字
reg [15:0]  channel_ic4;            //通道4开关控制字
reg [5:0]   cnt_cclk;               //CCLK计数器
reg         CCLK_d0;                //CCLK上升沿标志延迟一周期
reg         CCLK_d1;                //CCLK上升沿标志延迟两周期
reg         cclk_send_en;           //CCLK发送使能信号
reg [4:0]   bit_cnt;                //待加载数据位数计数器

wire        CCLK_up;                //CCLK上升沿标志
wire        CCLK_down;              //cclk下降沿标志
assign      CCLK_up     = CCLK_d0 & (~CCLK_d1);                //CCLK上升沿标志
assign      CCLK_down   = CCLK_d1 & (~CCLK_d0);                //CCLK下降沿标志

//MAX14803CCM+通信时钟信号计数器，系统时钟50MHz的1/4，12.5MHz,80ns
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        cnt_cclk <= 6'd0;
    end
    else if (cclk_send_en) begin
        if (cnt_cclk == 6'd3) begin
            cnt_cclk <= 6'd0;
        end
        else begin
            cnt_cclk <= cnt_cclk + 1;
        end
    end
    else begin
        cnt_cclk <= 6'd0;
    end
end

//cclk-------MAX14803CCM+通信时钟信号，翻转一次的时间为80ns，周期为160ns，每个周期的上升沿发送一个bit
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        CCLK <= 1'b0;
    end
    else if (cnt_sti == 'd0) begin
        CCLK <= 1'b0;
    end
    else if (cclk_send_en) begin
        if (cnt_cclk == 6'd3) begin
            CCLK <= ~CCLK;
        end
        else begin
            CCLK <= CCLK;
        end
    end
    else begin
        CCLK <= 1'b0;
    end
end

//vcc_ctrl电源开关控制
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        vcc_ctrl <= 1'b0;
    end
    else if (vccswitch_latch) begin
        vcc_ctrl <= 1'b1;
    end
    else begin
        vcc_ctrl <= 1'b0;
    end
end

//sti_on电刺激通道打开信号
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sti_on <= 1'b0;
    end
    else if (sti_on_flag) begin
        sti_on <= 1'b1;
    end
    else begin
        sti_on <= 1'b0;
    end
end

//发送使能信号send_en，在cnt_sti开始计时时拉高，发送16个bit后拉低，cclk周期为160ns，16个bit为2.56us,即2.56us/20ns=128个周期
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        cclk_send_en <= 1'b0;
    end
    else if ((cnt_sti > 'd0)&&(cnt_sti <= 'd128)) begin
        cclk_send_en <= 1'b1;
    end
    else begin
        cclk_send_en <= 1'b0;
    end
end

//CCLK上升沿检测 / sclk也是cclk，下降沿检测
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        CCLK_d0 <= 1'b0;
        CCLK_d1 <= 1'b0;
    end
    else begin
        CCLK_d0 <= CCLK;
        CCLK_d1 <= CCLK_d0;
    end
end
//sync_n同步信号启动
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sync_n <= 1'b0;
    end
    else if((cnt_sti > 'd0)&&(cnt_sti <= 'd3)) begin
        sync_n <= 1'b1;
    end
    else if((cnt_sti > 'd129)&&(cnt_sti <= 'd132)) begin
        sync_n <= 1'b1;
    end
    else begin
        sync_n <= 1'b0;
    end
end
//sclk_cnt计数器ad5601
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sclk_cnt <= 5'd0;
    end
    else if (cnt_sti == 'd0) begin
        sclk_cnt <= 5'd15;
    end
    else if (CCLK_down) begin
        if (sclk_cnt > 5'd0) begin
            sclk_cnt <= sclk_cnt - 1'b1;
        end
        else begin
            sclk_cnt <= 5'd0;
        end
    end
    else begin
        sclk_cnt <= sclk_cnt;
    end
end
//dac数据加载
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        adc_code <= 16'd0;
    end
    else if (sti_on) begin
        if ((cnt_sti <= 6*sti_ontime) && (cnt_sti > 'd0)) begin
            adc_code[13:6] <=  current_latch;
        end
        else begin
            adc_code <= 16'd0;
        end
    end
    else begin
        adc_code <= 16'd0;
    end
end
//输出dac数据到sdin
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        da_sdin <= 1'b0;
    end
    else if (cclk_send_en) begin
        da_sdin <= adc_code[sclk_cnt];
    end
    else begin
        da_sdin <= 1'b0;
    end
end
//dac上电复位reg，脉宽7--------------掉电复位
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        vdd <= 1'b1;
    end
    else if((cnt_sti <= 7*sti_ontime )&& (cnt_sti > 6*sti_ontime))begin
        vdd <= 1'b0;//掉电复位
    end 
    else begin
        vdd <= 1'b1;
    end
end
//bit_cnt计数器max14802
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        bit_cnt <= 5'd0;
    end
    else if (cnt_sti == 'd0) begin
        bit_cnt <= 5'd15;
    end
    else if (CCLK_up) begin
        if (bit_cnt > 5'd0) begin
            bit_cnt <= bit_cnt - 1'b1;
        end
        else begin
            bit_cnt <= 5'd0;
        end
    end
    else begin
        bit_cnt <= bit_cnt;
    end
end
//ChanneL_1、2、3、4数据加载
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        channel_ic1 <= 16'd0;
        channel_ic2 <= 16'd0;
        channel_ic3 <= 16'd0;
        channel_ic4 <= 16'd0;
    end
    else if (sti_on) begin
        channel_ic1 <= channel1_latch;
        channel_ic2 <= channel2_latch;
        channel_ic3 <= channel3_latch;
        channel_ic4 <= channel4_latch;
    end
    else begin
        channel_ic1 <= channel_ic1;
        channel_ic2 <= channel_ic2;
        channel_ic3 <= channel_ic3;
        channel_ic4 <= channel_ic4;
    end
end

//输出DIN1、2、3、4数据
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        DIN1 <= 1'b0;
        DIN2 <= 1'b0;
        DIN3 <= 1'b0;
        DIN4 <= 1'b0;
    end
    else if (cclk_send_en) begin
        DIN1 <= channel_ic1[bit_cnt];
        DIN2 <= channel_ic2[bit_cnt];
        DIN3 <= channel_ic3[bit_cnt];
        DIN4 <= channel_ic4[bit_cnt];
    end
    else begin
        DIN1 <= 1'b0;
        DIN2 <= 1'b0;
        DIN3 <= 1'b0;
        DIN4 <= 1'b0;
    end
end

//LE_n在数据发送完成后（cclk_send_en下降沿）拉低
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        LE_n <= 1'b1;
    end
    else if ((cnt_sti > 'd0)&&(cnt_sti <= 'd132)) begin
        LE_n <= 1'b0;
    end
    else begin
        LE_n <= 1'b1;
    end
end

//CLR1 CLR2 CLR3 CLR4在电刺激sti_on时关闭，电刺激结束后打开
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        CLR1 <= 1'b1;
        CLR2 <= 1'b1;
        CLR3 <= 1'b1;
        CLR4 <= 1'b1;
    end
    else if (sti_on) begin
        CLR1 <= 1'b0;
        CLR2 <= 1'b0;
        CLR3 <= 1'b0;
        CLR4 <= 1'b0;
    end
    else begin
        CLR1 <= 1'b1;
        CLR2 <= 1'b1;
        CLR3 <= 1'b1;
        CLR4 <= 1'b1;
    end
end

/*电刺激频率加载*/
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sti_fulltime <= 28'd0;
    end
    else begin
        if (sti_on) begin
            sti_fulltime <= 1_000_000_000/(20*frequency_latch);
        end
        else begin
            sti_fulltime <= sti_fulltime;
        end
    end
end
/*电刺激通道计时器*/
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        cnt_sti <= 28'd0;
    end
    else if (cnt_sti == sti_fulltime) begin
        cnt_sti <= 28'd0;
    end
    else if (sti_on) begin
        cnt_sti <= cnt_sti + 1;
    end
    else begin
        cnt_sti <= 28'd0;
    end
end
/*电刺激脉冲宽度加载*/
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sti_ontime <= 16'd0;
    end
    else begin
        if (sti_on) begin
            sti_ontime <= 100*sti_ontime_latch;//系统时钟周期为20ns，所以sti_ontime_latch为脉宽时间每增加1，脉宽时间增加100*20ns=2us
        end
        else begin
            sti_ontime <= sti_ontime;
        end
    end
end

/*电刺激通道模式控制*/
/*                          电刺激时间分布
|开始----------------------------电刺激周期--（T=1/f）---------------------------------------------------------------结束|
|    脉宽1   |    脉宽2     |    脉宽3    |    脉宽4    |    脉宽5    |    脉宽6    |   脉宽7    |    ……    |    脉宽n    |
|   无输出   |...左测通道...|   无输出     |   无输出    |...右侧通道...|   无输出    |   无输出   |    ……    |   无输出    |
*/
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        sti_L <= 1'b0;
        sti_R <= 1'b0;
    end
    else if (sti_on) begin
        if ((cnt_sti <= 2*sti_ontime )&& (cnt_sti > sti_ontime)) begin
            if (sti_mode[1]) begin//sti_mode[1]为1时，左侧通道打开
                sti_L   <= 1'b1;
            end
            else begin
                sti_L   <= 1'b0;
            end
        end
        else if ((cnt_sti <= 5*sti_ontime )&& (cnt_sti > 4*sti_ontime)) begin
            if (sti_mode[0]) begin//sti_mode[0]为1时，右侧通道打开
                sti_R   <= 1'b1;
            end
            else begin
                sti_R   <= 1'b0;
            end
        end
        else begin
            sti_L <= 1'b0;
            sti_R <= 1'b0;
        end
    end
    else begin
        sti_L <= 1'b0;
        sti_R <= 1'b0;
    end
end

/*74HC4051电刺激多路模拟复用开关控制*/
//sti_L对应acs=011（U7-12，数字3），sti_R对应acs=010（U7-15,数字2）
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        acs <= 3'b000;
    end
    else begin
        if ((cnt_sti <= 3*sti_ontime )&& (cnt_sti > 0)) begin
            acs <= 3'b011;
        end
        else if ((cnt_sti <= 6*sti_ontime )&& (cnt_sti > 3*sti_ontime)) begin
            acs <= 3'b010;
        end
        else begin
            acs <= 3'b000;
        end
    end
end
//斩波控制，当sti_L、sti_R结束时，cut_wave立即输出高电平，持续1个sti_ontime的时间
/*                          斩波时序图
|开始----------------------------电刺激周期--（T=1/f）---------------------------------------------------------------结束|
|    脉宽1   |    脉宽2     |    脉宽3    |    脉宽4    |    脉宽5    |    脉宽6    |   脉宽7    |    ……    |    脉宽n    |
|   无输出   |...左测通道....|xxxx斩波xxxx|   无输出     |...右侧通道...|xxxx斩波xxxxx|   无输出   |    ……    |   无输出    |
*/
always @(posedge sys_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        cut_wave <= 1'b0;
        loadL_n <= 1'b1;
        loadR_n <= 1'b1;
    end
    else if (sti_on) begin
        if ((cnt_sti <= 3*sti_ontime) && (cnt_sti > 2*sti_ontime)) begin
            cut_wave <= 1'b1;
            loadL_n <= 1'b0;
        end
        else if ((cnt_sti <= 6*sti_ontime) && (cnt_sti > 5*sti_ontime)) begin
            cut_wave <= 1'b1;
            loadR_n <= 1'b0;
        end
        else begin
            cut_wave <= 1'b0;
            loadL_n <= 1'b1;
            loadR_n <= 1'b1;
        end
    end
    else begin
        cut_wave <= 1'b0;
        loadL_n <= 1'b1;
        loadR_n <= 1'b1;
    end
end

endmodule
