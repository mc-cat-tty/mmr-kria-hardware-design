# RPI constraints

# LEDS
set_property IOSTANDARD LVCMOS18 [get_ports {led_uf_tri_io}]

set_property PACKAGE_PIN Y12 [get_ports {led_uf_tri_io[0]}]  # ASSI-B
set_property PACKAGE_PIN AH14 [get_ports {led_uf_tri_io[1]}] # ASSI-Y


# GPIO
set_property IOSTANDARD LVCMOS33 [get_ports {rpi_tri_io}]

set_property PACKAGE_PIN AA12 [get_ports {rpi_tri_io[0]}] # ASMS
set_property PACKAGE_PIN Y9 [get_ports {rpi_tri_io[1]}]   # SDC-SENS
set_property PACKAGE_PIN AA8 [get_ports {rpi_tri_io[2]}]  # SDC-CTRL
set_property PACKAGE_PIN AB10 [get_ports {rpi_tri_io[3]}] # EBS 2
set_property PACKAGE_PIN AG13 [get_ports {rpi_tri_io[4]}] # EBS-1
set_property PACKAGE_PIN AB9 [get_ports {rpi_tri_io[5]}]  # WATCHDOG
set_property PACKAGE_PIN AB14 [get_ports {rpi_tri_io[6]}] # BUZZER



