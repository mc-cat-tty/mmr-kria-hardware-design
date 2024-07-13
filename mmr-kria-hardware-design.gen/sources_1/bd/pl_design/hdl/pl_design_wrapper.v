//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Jul 13 01:08:04 2024
//Host        : et-PC running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target pl_design_wrapper.bd
//Design      : pl_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pl_design_wrapper
   (CAN_0_0_rx,
    CAN_0_0_tx,
    CAN_1_0_rx,
    CAN_1_0_tx,
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss1_o,
    SPI_0_0_ss_io,
    UART_0_0_rxd,
    UART_0_0_txd,
    fan,
    led_uf_tri_io,
    rpi_tri_io);
  input CAN_0_0_rx;
  output CAN_0_0_tx;
  input CAN_1_0_rx;
  output CAN_1_0_tx;
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  output SPI_0_0_ss1_o;
  inout SPI_0_0_ss_io;
  input UART_0_0_rxd;
  output UART_0_0_txd;
  output [0:0]fan;
  inout [1:0]led_uf_tri_io;
  inout [0:0]rpi_tri_io;

  wire CAN_0_0_rx;
  wire CAN_0_0_tx;
  wire CAN_1_0_rx;
  wire CAN_1_0_tx;
  wire SPI_0_0_io0_i;
  wire SPI_0_0_io0_io;
  wire SPI_0_0_io0_o;
  wire SPI_0_0_io0_t;
  wire SPI_0_0_io1_i;
  wire SPI_0_0_io1_io;
  wire SPI_0_0_io1_o;
  wire SPI_0_0_io1_t;
  wire SPI_0_0_sck_i;
  wire SPI_0_0_sck_io;
  wire SPI_0_0_sck_o;
  wire SPI_0_0_sck_t;
  wire SPI_0_0_ss1_o;
  wire SPI_0_0_ss_i;
  wire SPI_0_0_ss_io;
  wire SPI_0_0_ss_o;
  wire SPI_0_0_ss_t;
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

  IOBUF SPI_0_0_io0_iobuf
       (.I(SPI_0_0_io0_o),
        .IO(SPI_0_0_io0_io),
        .O(SPI_0_0_io0_i),
        .T(SPI_0_0_io0_t));
  IOBUF SPI_0_0_io1_iobuf
       (.I(SPI_0_0_io1_o),
        .IO(SPI_0_0_io1_io),
        .O(SPI_0_0_io1_i),
        .T(SPI_0_0_io1_t));
  IOBUF SPI_0_0_sck_iobuf
       (.I(SPI_0_0_sck_o),
        .IO(SPI_0_0_sck_io),
        .O(SPI_0_0_sck_i),
        .T(SPI_0_0_sck_t));
  IOBUF SPI_0_0_ss_iobuf
       (.I(SPI_0_0_ss_o),
        .IO(SPI_0_0_ss_io),
        .O(SPI_0_0_ss_i),
        .T(SPI_0_0_ss_t));
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
        .CAN_1_0_rx(CAN_1_0_rx),
        .CAN_1_0_tx(CAN_1_0_tx),
        .SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_ss1_o(SPI_0_0_ss1_o),
        .SPI_0_0_ss_i(SPI_0_0_ss_i),
        .SPI_0_0_ss_o(SPI_0_0_ss_o),
        .SPI_0_0_ss_t(SPI_0_0_ss_t),
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
