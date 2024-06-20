//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Jun 20 22:05:01 2024
//Host        : francesco-desktop running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target pl_design_wrapper.bd
//Design      : pl_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pl_design_wrapper
   (fan,
    led_uf1_tri_io);
  output [0:0]fan;
  inout [0:0]led_uf1_tri_io;

  wire [0:0]fan;
  wire [0:0]led_uf1_tri_i_0;
  wire [0:0]led_uf1_tri_io_0;
  wire [0:0]led_uf1_tri_o_0;
  wire [0:0]led_uf1_tri_t_0;

  IOBUF led_uf1_tri_iobuf_0
       (.I(led_uf1_tri_o_0),
        .IO(led_uf1_tri_io[0]),
        .O(led_uf1_tri_i_0),
        .T(led_uf1_tri_t_0));
  pl_design pl_design_i
       (.fan(fan),
        .led_uf1_tri_i(led_uf1_tri_i_0),
        .led_uf1_tri_o(led_uf1_tri_o_0),
        .led_uf1_tri_t(led_uf1_tri_t_0));
endmodule
