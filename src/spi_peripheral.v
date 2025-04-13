/*
 * Copyright (c) 2024 Lucas Sun
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module spi_peripheral (

input wire clk;
input wire rst_n;


input wire COPI;
input wire nCS;
input wire SCLK;

output reg[7:0] en_reg_out_7_0;
output reg[7:0] en_reg_out_15_8; 
output reg[7:0] en_reg_pwm_7_0;
output reg[7:0] en_reg_pwm_15_8;
output reg[7:0] pwm_duty_cycle;

);

endmodule
