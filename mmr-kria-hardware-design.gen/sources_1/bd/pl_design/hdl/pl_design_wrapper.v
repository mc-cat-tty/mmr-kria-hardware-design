//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Jul 22 15:13:50 2024
//Host        : francesco-desktop running 64-bit Ubuntu 22.04.4 LTS
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
  inout [8:0]rpi_tri_io;

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
  wire [1:1]rpi_tri_i_1;
  wire [2:2]rpi_tri_i_2;
  wire [3:3]rpi_tri_i_3;
  wire [4:4]rpi_tri_i_4;
  wire [5:5]rpi_tri_i_5;
  wire [6:6]rpi_tri_i_6;
  wire [7:7]rpi_tri_i_7;
  wire [8:8]rpi_tri_i_8;
  wire [0:0]rpi_tri_io_0;
  wire [1:1]rpi_tri_io_1;
  wire [2:2]rpi_tri_io_2;
  wire [3:3]rpi_tri_io_3;
  wire [4:4]rpi_tri_io_4;
  wire [5:5]rpi_tri_io_5;
  wire [6:6]rpi_tri_io_6;
  wire [7:7]rpi_tri_io_7;
  wire [8:8]rpi_tri_io_8;
  wire [0:0]rpi_tri_o_0;
  wire [1:1]rpi_tri_o_1;
  wire [2:2]rpi_tri_o_2;
  wire [3:3]rpi_tri_o_3;
  wire [4:4]rpi_tri_o_4;
  wire [5:5]rpi_tri_o_5;
  wire [6:6]rpi_tri_o_6;
  wire [7:7]rpi_tri_o_7;
  wire [8:8]rpi_tri_o_8;
  wire [0:0]rpi_tri_t_0;
  wire [1:1]rpi_tri_t_1;
  wire [2:2]rpi_tri_t_2;
  wire [3:3]rpi_tri_t_3;
  wire [4:4]rpi_tri_t_4;
  wire [5:5]rpi_tri_t_5;
  wire [6:6]rpi_tri_t_6;
  wire [7:7]rpi_tri_t_7;
  wire [8:8]rpi_tri_t_8;

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
        .rpi_tri_i({rpi_tri_i_8,rpi_tri_i_7,rpi_tri_i_6,rpi_tri_i_5,rpi_tri_i_4,rpi_tri_i_3,rpi_tri_i_2,rpi_tri_i_1,rpi_tri_i_0}),
        .rpi_tri_o({rpi_tri_o_8,rpi_tri_o_7,rpi_tri_o_6,rpi_tri_o_5,rpi_tri_o_4,rpi_tri_o_3,rpi_tri_o_2,rpi_tri_o_1,rpi_tri_o_0}),
        .rpi_tri_t({rpi_tri_t_8,rpi_tri_t_7,rpi_tri_t_6,rpi_tri_t_5,rpi_tri_t_4,rpi_tri_t_3,rpi_tri_t_2,rpi_tri_t_1,rpi_tri_t_0}));
  IOBUF rpi_tri_iobuf_0
       (.I(rpi_tri_o_0),
        .IO(rpi_tri_io[0]),
        .O(rpi_tri_i_0),
        .T(rpi_tri_t_0));
  IOBUF rpi_tri_iobuf_1
       (.I(rpi_tri_o_1),
        .IO(rpi_tri_io[1]),
        .O(rpi_tri_i_1),
        .T(rpi_tri_t_1));
  IOBUF rpi_tri_iobuf_2
       (.I(rpi_tri_o_2),
        .IO(rpi_tri_io[2]),
        .O(rpi_tri_i_2),
        .T(rpi_tri_t_2));
  IOBUF rpi_tri_iobuf_3
       (.I(rpi_tri_o_3),
        .IO(rpi_tri_io[3]),
        .O(rpi_tri_i_3),
        .T(rpi_tri_t_3));
  IOBUF rpi_tri_iobuf_4
       (.I(rpi_tri_o_4),
        .IO(rpi_tri_io[4]),
        .O(rpi_tri_i_4),
        .T(rpi_tri_t_4));
  IOBUF rpi_tri_iobuf_5
       (.I(rpi_tri_o_5),
        .IO(rpi_tri_io[5]),
        .O(rpi_tri_i_5),
        .T(rpi_tri_t_5));
  IOBUF rpi_tri_iobuf_6
       (.I(rpi_tri_o_6),
        .IO(rpi_tri_io[6]),
        .O(rpi_tri_i_6),
        .T(rpi_tri_t_6));
  IOBUF rpi_tri_iobuf_7
       (.I(rpi_tri_o_7),
        .IO(rpi_tri_io[7]),
        .O(rpi_tri_i_7),
        .T(rpi_tri_t_7));
  IOBUF rpi_tri_iobuf_8
       (.I(rpi_tri_o_8),
        .IO(rpi_tri_io[8]),
        .O(rpi_tri_i_8),
        .T(rpi_tri_t_8));
endmodule
