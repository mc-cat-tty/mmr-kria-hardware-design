# mmr-kria-hardware-design
Hardware description of MMR Kria KR260. FPGA-based design.

## Peripherals
 - GEM0 and GEM1
 - MIO GPIOS placeced on LED_UF1 and LED_UF2
 - MIO GPIOS placed on RPI header
 - EMIO TTC0 for fan control
 - EMIO SPI0 placed on the RPI header for APPS ADC
 - EMIO CAN0 and CAN1 placed on the RPI header
 - EMIO UART PS0 placed on the RPI header as a debug link

 > !! Please keep this list up-to-date in both main and development branches

## Requirements
**Vivado 2023.x** is required in order to edit this project. Future and past versions can be used to open it in read-only mode.
