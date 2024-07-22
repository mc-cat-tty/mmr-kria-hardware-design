################## USER DEFINED LED ##################
set_property IOSTANDARD LVCMOS18 [get_ports {led_uf_tri_io}]
set_property PACKAGE_PIN F8 [get_ports {led_uf_tri_io[0]}]
set_property PACKAGE_PIN E8 [get_ports {led_uf_tri_io[1]}]
######################################################

#######################  GPIO  ####################### 
set_property IOSTANDARD LVCMOS33 [get_ports {rpi_tri_io}]

######################  BUZZER  ###################### 
set_property PACKAGE_PIN AB14 [get_ports {rpi_tri_io[0]}] 
###################### WATCHDOG ###################### 
set_property PACKAGE_PIN AB9 [get_ports {rpi_tri_io[1]}]
####################### ASSI-B #######################
set_property PACKAGE_PIN Y12 [get_ports {rpi_tri_io[2]}]
####################### ASSI-Y ########################
set_property PACKAGE_PIN AH14 [get_ports {rpi_tri_io[3]}] 
#######################  EBS-1  ####################### 
set_property PACKAGE_PIN AG13 [get_ports {rpi_tri_io[4]}]
#######################  EBS 2  #######################  
set_property PACKAGE_PIN AB10 [get_ports {rpi_tri_io[5]}]
###################### SDC-CTRL ####################### 
set_property PACKAGE_PIN AA8 [get_ports {rpi_tri_io[6]}]
#######################  ASMS  ########################  
set_property PACKAGE_PIN AA12 [get_ports {rpi_tri_io[7]}] 
###################### SDC-SENS #######################
set_property PACKAGE_PIN Y9 [get_ports {rpi_tri_io[8]}] 
#######################################################
