##############################################################
##         Initial Encounter Configuration                  ##
## Script Generated for Undergrad class of microelectronics ##
## Generated by Matheus Moreira/Fernando Moraes - 2018      ##
##                                                          ##
## Functionalities of this script:                          ##
##  -Place standard cells                                   ##
##  -Place core pins                                        ##
##  -Perform initial route of the design                    ##
##############################################################
#set latch_time_borrow_mode budget

##Place the design
place_design

##Place pins in the chip sides

#edit_pin -side Top -layer 4 -spread_type center -spacing 48 -pin {uart_txd_o uart_rxd_i spi_sclk_o spi_mosi_o spi_miso_i {spi_cs_o[*]} {wb_dat_o[*]}}

#edit_pin -side Left -layer 3 -spread_type center -spacing 48 -pin {twi_sda_io twi_scl_io {wb_adr_o[*]} wb_we_o {ext_ack_o[*]}}

#edit_pin -side Bottom -layer 4 -spread_type center -spacing 48 -pin {wb_stb_o wb_cyc_o wb_ack_i {wb_dat_i[*]} {ext_irq_i[*]}}

#edit_pin -side Right -layer 3 -spread_type center -spacing 48 -pin {clk_i rst_i {wb_sel_o[*]} {gpio_o[*]} {gpio_i[*]} {pwm_o[*]} {freq_gen_o[*]}}

opt_design -pre_cts

eval_legacy { setCTSMode -engine ck }
eval_legacy { clockDesign -specFile Clock.ctstch -outDir clk_report } 

opt_design -post_cts

report_timing