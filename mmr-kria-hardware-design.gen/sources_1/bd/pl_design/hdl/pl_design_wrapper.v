//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Jun 27 15:09:48 2024
//Host        : et-PC running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target pl_design_wrapper.bd
//Design      : pl_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pl_design_wrapper
   (CAN_0_0_rx,
    CAN_0_0_tx,
    UART_0_0_rxd,
    UART_0_0_txd,
    fan,
    led_uf_tri_io,
    rpi_tri_io);
  input CAN_0_0_rx;
  output CAN_0_0_tx;
  input UART_0_0_rxd;
  output UART_0_0_txd;
  output [0:0]fan;
  inout [1:0]led_uf_tri_io;
  inout [0:0]rpi_tri_io;

  wire CAN_0_0_rx;
  wire CAN_0_0_tx;
  wire UART_0_0_rxd;
  wire UART_0_0_txd;
  wire [0:0]fan;
  wire [0:0]led_uf_tri_i_0;
  wire [1:1]led_uf_tri_i_1;
  wire [0:0]led_uf_tri_io_0;
  wire [1:1]led_uf_tri_io_1;
  wire [0:0]led_uf_tri_o_0;
  wire [1:1]led_uf_tri_o_1;
  wire [0:0]led_uf_tri_t_0;
  wire [1:1]led_uf_tri_t_1;
  wire [0:0]rpi_tri_i_0;
  wire [0:0]rpi_tri_io_0;
  wire [0:0]rpi_tri_o_0;
  wire [0:0]rpi_tri_t_0;

  IOBUF led_uf_tri_iobuf_0
       (.I(led_uf_tri_o_0),
        .IO(led_uf_tri_io[0]),
        .O(led_uf_tri_i_0),
        .T(led_uf_tri_t_0));
  IOBUF led_uf_tri_iobuf_1
       (.I(led_uf_tri_o_1),
        .IO(led_uf_tri_io[1]),
        .O(led_uf_tri_i_1),
        .T(led_uf_tri_t_1));
  pl_design pl_design_i
       (.CAN_0_0_rx(CAN_0_0_rx),
        .CAN_0_0_tx(CAN_0_0_tx),
        .UART_0_0_rxd(UART_0_0_rxd),
        .UART_0_0_txd(UART_0_0_txd),
        .fan(fan),
        .led_uf_tri_i({led_uf_tri_i_1,led_uf_tri_i_0}),
        .led_uf_tri_o({led_uf_tri_o_1,led_uf_tri_o_0}),
        .led_uf_tri_t({led_uf_tri_t_1,led_uf_tri_t_0}),
        .rpi_tri_i(rpi_tri_i_0),
        .rpi_tri_o(rpi_tri_o_0),
        .rpi_tri_t(rpi_tri_t_0));
  IOBUF rpi_tri_iobuf_0
       (.I(rpi_tri_o_0),
        .IO(rpi_tri_io[0]),
        .O(rpi_tri_i_0),
        .T(rpi_tri_t_0));
endmodule
