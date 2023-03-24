module iopads(clk_i, rst_i, gpio_o, gpio_i, pwm_o, freq_gen_o, uart_txd_o, uart_rxd_i, spi_sclk_o, spi_mosi_o, spi_miso_i, spi_cs_o, twi_sda_io, twi_scl_io, wb_adr_o, wb_dat_i, wb_dat_o, wb_we_o, wb_sel_o, wb_stb_o, wb_cyc_o, wb_ack_i, ext_irq_i, ext_ack_o, clk_i_I, rst_i_I, gpio_o_O, gpio_i_I, pwm_o_O, freq_gen_o_O, uart_txd_o_O, uart_rxd_i_I, spi_sclk_o_O, spi_mosi_o_O, spi_miso_i_I, spi_cs_o_O, twi_sda_io_O, twi_scl_io_O, wb_adr_o_O, wb_dat_i_I, wb_dat_o_O, wb_we_o_O, wb_sel_o_O, wb_stb_o_O, wb_cyc_o_O, wb_ack_i_I, ext_irq_i_I, ext_ack_o_O);
    input clk_i;
    output clk_i_I;
    input rst_i;
    output rst_i_I;
    output [15:0] gpio_o;
    input [15:0] gpio_o_O;
    input [15:0] gpio_i;
    output [15:0] gpio_i_I;
    output [3:0] pwm_o;
    input [3:0] pwm_o_O;
    output [2:0] freq_gen_o;
    input [2:0] freq_gen_o_O;
    output uart_txd_o;
    input uart_txd_o_O;
    input uart_rxd_i;
    output uart_rxd_i_I;
    output spi_sclk_o;
    input spi_sclk_o_O;
    output spi_mosi_o;
    input spi_mosi_o_O;
    input spi_miso_i;
    output spi_miso_i_I;
    output [5:0] spi_cs_o;
    input [5:0] spi_cs_o_O;
    inout twi_sda_io;
    input twi_sda_io_O;
    inout twi_scl_io;
    input twi_scl_io_O;
    output [31:0] wb_adr_o;
    input [31:0] wb_adr_o_O;
    input [31:0] wb_dat_i;
    output [31:0] wb_dat_i_I;
    output [31:0] wb_dat_o;
    input [31:0] wb_dat_o_O;
    output wb_we_o;
    input wb_we_o_O;
    output [3:0] wb_sel_o;
    input [3:0] wb_sel_o_O;
    output wb_stb_o;
    input wb_stb_o_O;
    output wb_cyc_o;
    input wb_cyc_o_O;
    input wb_ack_i;
    output wb_ack_i_I;
    input [7:0] ext_irq_i;
    output [7:0] ext_irq_i_I;
    output [7:0] ext_ack_o;
    input [7:0] ext_ack_o_O;

    ICP PAD_clk_i(.PAD(clk_i), .Y(clk_i_I));
    ICP PAD_rst_i(.PAD(rst_i), .Y(rst_i_I));
    BD8P PAD_gpio_o_0(.A(gpio_o_O[0]), .PAD(gpio_o[0]));
    BD8P PAD_gpio_o_1(.A(gpio_o_O[1]), .PAD(gpio_o[1]));
    BD8P PAD_gpio_o_2(.A(gpio_o_O[2]), .PAD(gpio_o[2]));
    BD8P PAD_gpio_o_3(.A(gpio_o_O[3]), .PAD(gpio_o[3]));
    BD8P PAD_gpio_o_4(.A(gpio_o_O[4]), .PAD(gpio_o[4]));
    BD8P PAD_gpio_o_5(.A(gpio_o_O[5]), .PAD(gpio_o[5]));
    BD8P PAD_gpio_o_6(.A(gpio_o_O[6]), .PAD(gpio_o[6]));
    BD8P PAD_gpio_o_7(.A(gpio_o_O[7]), .PAD(gpio_o[7]));
    BD8P PAD_gpio_o_8(.A(gpio_o_O[8]), .PAD(gpio_o[8]));
    BD8P PAD_gpio_o_9(.A(gpio_o_O[9]), .PAD(gpio_o[9]));
    BD8P PAD_gpio_o_10(.A(gpio_o_O[10]), .PAD(gpio_o[10]));
    BD8P PAD_gpio_o_11(.A(gpio_o_O[11]), .PAD(gpio_o[11]));
    BD8P PAD_gpio_o_12(.A(gpio_o_O[12]), .PAD(gpio_o[12]));
    BD8P PAD_gpio_o_13(.A(gpio_o_O[13]), .PAD(gpio_o[13]));
    BD8P PAD_gpio_o_14(.A(gpio_o_O[14]), .PAD(gpio_o[14]));
    BD8P PAD_gpio_o_15(.A(gpio_o_O[15]), .PAD(gpio_o[15]));
    ICP PAD_gpio_i_0(.PAD(gpio_i[0]), .Y(gpio_i_I[0]));
    ICP PAD_gpio_i_1(.PAD(gpio_i[1]), .Y(gpio_i_I[1]));
    ICP PAD_gpio_i_2(.PAD(gpio_i[2]), .Y(gpio_i_I[2]));
    ICP PAD_gpio_i_3(.PAD(gpio_i[3]), .Y(gpio_i_I[3]));
    ICP PAD_gpio_i_4(.PAD(gpio_i[4]), .Y(gpio_i_I[4]));
    ICP PAD_gpio_i_5(.PAD(gpio_i[5]), .Y(gpio_i_I[5]));
    ICP PAD_gpio_i_6(.PAD(gpio_i[6]), .Y(gpio_i_I[6]));
    ICP PAD_gpio_i_7(.PAD(gpio_i[7]), .Y(gpio_i_I[7]));
    ICP PAD_gpio_i_8(.PAD(gpio_i[8]), .Y(gpio_i_I[8]));
    ICP PAD_gpio_i_9(.PAD(gpio_i[9]), .Y(gpio_i_I[9]));
    ICP PAD_gpio_i_10(.PAD(gpio_i[10]), .Y(gpio_i_I[10]));
    ICP PAD_gpio_i_11(.PAD(gpio_i[11]), .Y(gpio_i_I[11]));
    ICP PAD_gpio_i_12(.PAD(gpio_i[12]), .Y(gpio_i_I[12]));
    ICP PAD_gpio_i_13(.PAD(gpio_i[13]), .Y(gpio_i_I[13]));
    ICP PAD_gpio_i_14(.PAD(gpio_i[14]), .Y(gpio_i_I[14]));
    ICP PAD_gpio_i_15(.PAD(gpio_i[15]), .Y(gpio_i_I[15]));
    BD8P PAD_pwm_o_0(.A(pwm_o_O[0]), .PAD(pwm_o[0]));
    BD8P PAD_pwm_o_1(.A(pwm_o_O[1]), .PAD(pwm_o[1]));
    BD8P PAD_pwm_o_2(.A(pwm_o_O[2]), .PAD(pwm_o[2]));
    BD8P PAD_pwm_o_3(.A(pwm_o_O[3]), .PAD(pwm_o[3]));
    BD8P PAD_freq_gen_o_0(.A(freq_gen_o_O[0]), .PAD(freq_gen_o[0]));
    BD8P PAD_freq_gen_o_1(.A(freq_gen_o_O[1]), .PAD(freq_gen_o[1]));
    BD8P PAD_freq_gen_o_2(.A(freq_gen_o_O[2]), .PAD(freq_gen_o[2]));
    BD8P PAD_uart_txd_o(.A(uart_txd_o_O), .PAD(uart_txd_o));
    ICP PAD_uart_rxd_i(.PAD(uart_rxd_i), .Y(uart_rxd_i_I));
    BD8P PAD_spi_sclk_o(.A(spi_sclk_o_O), .PAD(spi_sclk_o));
    BD8P PAD_spi_mosi_o(.A(spi_mosi_o_O), .PAD(spi_mosi_o));
    ICP PAD_spi_miso_i(.PAD(spi_miso_i), .Y(spi_miso_i_I));
    BD8P PAD_spi_cs_o_0(.A(spi_cs_o_O[0]), .PAD(spi_cs_o[0]));
    BD8P PAD_spi_cs_o_1(.A(spi_cs_o_O[1]), .PAD(spi_cs_o[1]));
    BD8P PAD_spi_cs_o_2(.A(spi_cs_o_O[2]), .PAD(spi_cs_o[2]));
    BD8P PAD_spi_cs_o_3(.A(spi_cs_o_O[3]), .PAD(spi_cs_o[3]));
    BD8P PAD_spi_cs_o_4(.A(spi_cs_o_O[4]), .PAD(spi_cs_o[4]));
    BD8P PAD_spi_cs_o_5(.A(spi_cs_o_O[5]), .PAD(spi_cs_o[5]));
    BD8P PAD_twi_sda_io(.A(twi_sda_io_O), .PAD(twi_sda_io));
    BD8P PAD_twi_scl_io(.A(twi_scl_io_O), .PAD(twi_scl_io));
    BD8P PAD_wb_adr_o_0(.A(wb_adr_o_O[0]), .PAD(wb_adr_o[0]));
    BD8P PAD_wb_adr_o_1(.A(wb_adr_o_O[1]), .PAD(wb_adr_o[1]));
    BD8P PAD_wb_adr_o_2(.A(wb_adr_o_O[2]), .PAD(wb_adr_o[2]));
    BD8P PAD_wb_adr_o_3(.A(wb_adr_o_O[3]), .PAD(wb_adr_o[3]));
    BD8P PAD_wb_adr_o_4(.A(wb_adr_o_O[4]), .PAD(wb_adr_o[4]));
    BD8P PAD_wb_adr_o_5(.A(wb_adr_o_O[5]), .PAD(wb_adr_o[5]));
    BD8P PAD_wb_adr_o_6(.A(wb_adr_o_O[6]), .PAD(wb_adr_o[6]));
    BD8P PAD_wb_adr_o_7(.A(wb_adr_o_O[7]), .PAD(wb_adr_o[7]));
    BD8P PAD_wb_adr_o_8(.A(wb_adr_o_O[8]), .PAD(wb_adr_o[8]));
    BD8P PAD_wb_adr_o_9(.A(wb_adr_o_O[9]), .PAD(wb_adr_o[9]));
    BD8P PAD_wb_adr_o_10(.A(wb_adr_o_O[10]), .PAD(wb_adr_o[10]));
    BD8P PAD_wb_adr_o_11(.A(wb_adr_o_O[11]), .PAD(wb_adr_o[11]));
    BD8P PAD_wb_adr_o_12(.A(wb_adr_o_O[12]), .PAD(wb_adr_o[12]));
    BD8P PAD_wb_adr_o_13(.A(wb_adr_o_O[13]), .PAD(wb_adr_o[13]));
    BD8P PAD_wb_adr_o_14(.A(wb_adr_o_O[14]), .PAD(wb_adr_o[14]));
    BD8P PAD_wb_adr_o_15(.A(wb_adr_o_O[15]), .PAD(wb_adr_o[15]));
    BD8P PAD_wb_adr_o_16(.A(wb_adr_o_O[16]), .PAD(wb_adr_o[16]));
    BD8P PAD_wb_adr_o_17(.A(wb_adr_o_O[17]), .PAD(wb_adr_o[17]));
    BD8P PAD_wb_adr_o_18(.A(wb_adr_o_O[18]), .PAD(wb_adr_o[18]));
    BD8P PAD_wb_adr_o_19(.A(wb_adr_o_O[19]), .PAD(wb_adr_o[19]));
    BD8P PAD_wb_adr_o_20(.A(wb_adr_o_O[20]), .PAD(wb_adr_o[20]));
    BD8P PAD_wb_adr_o_21(.A(wb_adr_o_O[21]), .PAD(wb_adr_o[21]));
    BD8P PAD_wb_adr_o_22(.A(wb_adr_o_O[22]), .PAD(wb_adr_o[22]));
    BD8P PAD_wb_adr_o_23(.A(wb_adr_o_O[23]), .PAD(wb_adr_o[23]));
    BD8P PAD_wb_adr_o_24(.A(wb_adr_o_O[24]), .PAD(wb_adr_o[24]));
    BD8P PAD_wb_adr_o_25(.A(wb_adr_o_O[25]), .PAD(wb_adr_o[25]));
    BD8P PAD_wb_adr_o_26(.A(wb_adr_o_O[26]), .PAD(wb_adr_o[26]));
    BD8P PAD_wb_adr_o_27(.A(wb_adr_o_O[27]), .PAD(wb_adr_o[27]));
    BD8P PAD_wb_adr_o_28(.A(wb_adr_o_O[28]), .PAD(wb_adr_o[28]));
    BD8P PAD_wb_adr_o_29(.A(wb_adr_o_O[29]), .PAD(wb_adr_o[29]));
    BD8P PAD_wb_adr_o_30(.A(wb_adr_o_O[30]), .PAD(wb_adr_o[30]));
    BD8P PAD_wb_adr_o_31(.A(wb_adr_o_O[31]), .PAD(wb_adr_o[31]));
    ICP PAD_wb_dat_i_0(.PAD(wb_dat_i[0]), .Y(wb_dat_i_I[0]));
    ICP PAD_wb_dat_i_1(.PAD(wb_dat_i[1]), .Y(wb_dat_i_I[1]));
    ICP PAD_wb_dat_i_2(.PAD(wb_dat_i[2]), .Y(wb_dat_i_I[2]));
    ICP PAD_wb_dat_i_3(.PAD(wb_dat_i[3]), .Y(wb_dat_i_I[3]));
    ICP PAD_wb_dat_i_4(.PAD(wb_dat_i[4]), .Y(wb_dat_i_I[4]));
    ICP PAD_wb_dat_i_5(.PAD(wb_dat_i[5]), .Y(wb_dat_i_I[5]));
    ICP PAD_wb_dat_i_6(.PAD(wb_dat_i[6]), .Y(wb_dat_i_I[6]));
    ICP PAD_wb_dat_i_7(.PAD(wb_dat_i[7]), .Y(wb_dat_i_I[7]));
    ICP PAD_wb_dat_i_8(.PAD(wb_dat_i[8]), .Y(wb_dat_i_I[8]));
    ICP PAD_wb_dat_i_9(.PAD(wb_dat_i[9]), .Y(wb_dat_i_I[9]));
    ICP PAD_wb_dat_i_10(.PAD(wb_dat_i[10]), .Y(wb_dat_i_I[10]));
    ICP PAD_wb_dat_i_11(.PAD(wb_dat_i[11]), .Y(wb_dat_i_I[11]));
    ICP PAD_wb_dat_i_12(.PAD(wb_dat_i[12]), .Y(wb_dat_i_I[12]));
    ICP PAD_wb_dat_i_13(.PAD(wb_dat_i[13]), .Y(wb_dat_i_I[13]));
    ICP PAD_wb_dat_i_14(.PAD(wb_dat_i[14]), .Y(wb_dat_i_I[14]));
    ICP PAD_wb_dat_i_15(.PAD(wb_dat_i[15]), .Y(wb_dat_i_I[15]));
    ICP PAD_wb_dat_i_16(.PAD(wb_dat_i[16]), .Y(wb_dat_i_I[16]));
    ICP PAD_wb_dat_i_17(.PAD(wb_dat_i[17]), .Y(wb_dat_i_I[17]));
    ICP PAD_wb_dat_i_18(.PAD(wb_dat_i[18]), .Y(wb_dat_i_I[18]));
    ICP PAD_wb_dat_i_19(.PAD(wb_dat_i[19]), .Y(wb_dat_i_I[19]));
    ICP PAD_wb_dat_i_20(.PAD(wb_dat_i[20]), .Y(wb_dat_i_I[20]));
    ICP PAD_wb_dat_i_21(.PAD(wb_dat_i[21]), .Y(wb_dat_i_I[21]));
    ICP PAD_wb_dat_i_22(.PAD(wb_dat_i[22]), .Y(wb_dat_i_I[22]));
    ICP PAD_wb_dat_i_23(.PAD(wb_dat_i[23]), .Y(wb_dat_i_I[23]));
    ICP PAD_wb_dat_i_24(.PAD(wb_dat_i[24]), .Y(wb_dat_i_I[24]));
    ICP PAD_wb_dat_i_25(.PAD(wb_dat_i[25]), .Y(wb_dat_i_I[25]));
    ICP PAD_wb_dat_i_26(.PAD(wb_dat_i[26]), .Y(wb_dat_i_I[26]));
    ICP PAD_wb_dat_i_27(.PAD(wb_dat_i[27]), .Y(wb_dat_i_I[27]));
    ICP PAD_wb_dat_i_28(.PAD(wb_dat_i[28]), .Y(wb_dat_i_I[28]));
    ICP PAD_wb_dat_i_29(.PAD(wb_dat_i[29]), .Y(wb_dat_i_I[29]));
    ICP PAD_wb_dat_i_30(.PAD(wb_dat_i[30]), .Y(wb_dat_i_I[30]));
    ICP PAD_wb_dat_i_31(.PAD(wb_dat_i[31]), .Y(wb_dat_i_I[31]));
    BD8P PAD_wb_dat_o_0(.A(wb_dat_o_O[0]), .PAD(wb_dat_o[0]));
    BD8P PAD_wb_dat_o_1(.A(wb_dat_o_O[1]), .PAD(wb_dat_o[1]));
    BD8P PAD_wb_dat_o_2(.A(wb_dat_o_O[2]), .PAD(wb_dat_o[2]));
    BD8P PAD_wb_dat_o_3(.A(wb_dat_o_O[3]), .PAD(wb_dat_o[3]));
    BD8P PAD_wb_dat_o_4(.A(wb_dat_o_O[4]), .PAD(wb_dat_o[4]));
    BD8P PAD_wb_dat_o_5(.A(wb_dat_o_O[5]), .PAD(wb_dat_o[5]));
    BD8P PAD_wb_dat_o_6(.A(wb_dat_o_O[6]), .PAD(wb_dat_o[6]));
    BD8P PAD_wb_dat_o_7(.A(wb_dat_o_O[7]), .PAD(wb_dat_o[7]));
    BD8P PAD_wb_dat_o_8(.A(wb_dat_o_O[8]), .PAD(wb_dat_o[8]));
    BD8P PAD_wb_dat_o_9(.A(wb_dat_o_O[9]), .PAD(wb_dat_o[9]));
    BD8P PAD_wb_dat_o_10(.A(wb_dat_o_O[10]), .PAD(wb_dat_o[10]));
    BD8P PAD_wb_dat_o_11(.A(wb_dat_o_O[11]), .PAD(wb_dat_o[11]));
    BD8P PAD_wb_dat_o_12(.A(wb_dat_o_O[12]), .PAD(wb_dat_o[12]));
    BD8P PAD_wb_dat_o_13(.A(wb_dat_o_O[13]), .PAD(wb_dat_o[13]));
    BD8P PAD_wb_dat_o_14(.A(wb_dat_o_O[14]), .PAD(wb_dat_o[14]));
    BD8P PAD_wb_dat_o_15(.A(wb_dat_o_O[15]), .PAD(wb_dat_o[15]));
    BD8P PAD_wb_dat_o_16(.A(wb_dat_o_O[16]), .PAD(wb_dat_o[16]));
    BD8P PAD_wb_dat_o_17(.A(wb_dat_o_O[17]), .PAD(wb_dat_o[17]));
    BD8P PAD_wb_dat_o_18(.A(wb_dat_o_O[18]), .PAD(wb_dat_o[18]));
    BD8P PAD_wb_dat_o_19(.A(wb_dat_o_O[19]), .PAD(wb_dat_o[19]));
    BD8P PAD_wb_dat_o_20(.A(wb_dat_o_O[20]), .PAD(wb_dat_o[20]));
    BD8P PAD_wb_dat_o_21(.A(wb_dat_o_O[21]), .PAD(wb_dat_o[21]));
    BD8P PAD_wb_dat_o_22(.A(wb_dat_o_O[22]), .PAD(wb_dat_o[22]));
    BD8P PAD_wb_dat_o_23(.A(wb_dat_o_O[23]), .PAD(wb_dat_o[23]));
    BD8P PAD_wb_dat_o_24(.A(wb_dat_o_O[24]), .PAD(wb_dat_o[24]));
    BD8P PAD_wb_dat_o_25(.A(wb_dat_o_O[25]), .PAD(wb_dat_o[25]));
    BD8P PAD_wb_dat_o_26(.A(wb_dat_o_O[26]), .PAD(wb_dat_o[26]));
    BD8P PAD_wb_dat_o_27(.A(wb_dat_o_O[27]), .PAD(wb_dat_o[27]));
    BD8P PAD_wb_dat_o_28(.A(wb_dat_o_O[28]), .PAD(wb_dat_o[28]));
    BD8P PAD_wb_dat_o_29(.A(wb_dat_o_O[29]), .PAD(wb_dat_o[29]));
    BD8P PAD_wb_dat_o_30(.A(wb_dat_o_O[30]), .PAD(wb_dat_o[30]));
    BD8P PAD_wb_dat_o_31(.A(wb_dat_o_O[31]), .PAD(wb_dat_o[31]));
    BD8P PAD_wb_we_o(.A(wb_we_o_O), .PAD(wb_we_o));
    BD8P PAD_wb_sel_o_0(.A(wb_sel_o_O[0]), .PAD(wb_sel_o[0]));
    BD8P PAD_wb_sel_o_1(.A(wb_sel_o_O[1]), .PAD(wb_sel_o[1]));
    BD8P PAD_wb_sel_o_2(.A(wb_sel_o_O[2]), .PAD(wb_sel_o[2]));
    BD8P PAD_wb_sel_o_3(.A(wb_sel_o_O[3]), .PAD(wb_sel_o[3]));
    BD8P PAD_wb_stb_o(.A(wb_stb_o_O), .PAD(wb_stb_o));
    BD8P PAD_wb_cyc_o(.A(wb_cyc_o_O), .PAD(wb_cyc_o));
    ICP PAD_wb_ack_i(.PAD(wb_ack_i), .Y(wb_ack_i_I));
    ICP PAD_ext_irq_i_0(.PAD(ext_irq_i[0]), .Y(ext_irq_i_I[0]));
    ICP PAD_ext_irq_i_1(.PAD(ext_irq_i[1]), .Y(ext_irq_i_I[1]));
    ICP PAD_ext_irq_i_2(.PAD(ext_irq_i[2]), .Y(ext_irq_i_I[2]));
    ICP PAD_ext_irq_i_3(.PAD(ext_irq_i[3]), .Y(ext_irq_i_I[3]));
    ICP PAD_ext_irq_i_4(.PAD(ext_irq_i[4]), .Y(ext_irq_i_I[4]));
    ICP PAD_ext_irq_i_5(.PAD(ext_irq_i[5]), .Y(ext_irq_i_I[5]));
    ICP PAD_ext_irq_i_6(.PAD(ext_irq_i[6]), .Y(ext_irq_i_I[6]));
    ICP PAD_ext_irq_i_7(.PAD(ext_irq_i[7]), .Y(ext_irq_i_I[7]));
    BD8P PAD_ext_ack_o_0(.A(ext_ack_o_O[0]), .PAD(ext_ack_o[0]));
    BD8P PAD_ext_ack_o_1(.A(ext_ack_o_O[1]), .PAD(ext_ack_o[1]));
    BD8P PAD_ext_ack_o_2(.A(ext_ack_o_O[2]), .PAD(ext_ack_o[2]));
    BD8P PAD_ext_ack_o_3(.A(ext_ack_o_O[3]), .PAD(ext_ack_o[3]));
    BD8P PAD_ext_ack_o_4(.A(ext_ack_o_O[4]), .PAD(ext_ack_o[4]));
    BD8P PAD_ext_ack_o_5(.A(ext_ack_o_O[5]), .PAD(ext_ack_o[5]));
    BD8P PAD_ext_ack_o_6(.A(ext_ack_o_O[6]), .PAD(ext_ack_o[6]));
    BD8P PAD_ext_ack_o_7(.A(ext_ack_o_O[7]), .PAD(ext_ack_o[7]));

    VDDORPADP PAD_vdd_E();
    VDDPADP PAD_vdd_core_E();
    GNDORPADP PAD_vss_E();

    VDDPADP PAD_vdd_core_N();
    GNDORPADP PAD_vss_core_N();

    VDDORPADP PAD_vdd_W();
    GNDORPADP PAD_vss_W();

    GNDORPADP PAD_vss_S();

    CORNERP PAD_corner_ll();
    CORNERP PAD_corner_lr();
    CORNERP PAD_corner_ul();
    CORNERP PAD_corner_ur();

endmodule

module top(clk_i, rst_i, gpio_o, gpio_i, pwm_o, freq_gen_o, uart_txd_o, uart_rxd_i, spi_sclk_o, spi_mosi_o, spi_miso_i, spi_cs_o, twi_sda_io, twi_scl_io, wb_adr_o, wb_dat_i, wb_dat_o, wb_we_o, wb_sel_o, wb_stb_o, wb_cyc_o, wb_ack_i, ext_irq_i, ext_ack_o);
    input clk_i;
    input rst_i;
    output [15:0] gpio_o;
    input [15:0] gpio_i;
    output [3:0] pwm_o;
    output [2:0] freq_gen_o;
    output uart_txd_o;
    input uart_rxd_i;
    output spi_sclk_o;
    output spi_mosi_o;
    input spi_miso_i;
    output [5:0] spi_cs_o;
    inout twi_sda_io;
    inout twi_scl_io;
    output [31:0] wb_adr_o;
    input [31:0] wb_dat_i;
    output [31:0] wb_dat_o;
    output wb_we_o;
    output [3:0] wb_sel_o;
    output wb_stb_o;
    output wb_cyc_o;
    input wb_ack_i;
    input [7:0] ext_irq_i;
    output [7:0] ext_ack_o;

    wire clk_i_I;
    wire rst_i_I;
    wire [15:0] gpio_o_O;
    wire [15:0] gpio_i_I;
    wire [3:0] pwm_o_O;
    wire [2:0] freq_gen_o_O;
    wire uart_txd_o_O;
    wire uart_rxd_i_I;
    wire spi_sclk_o_O;
    wire spi_mosi_o_O;
    wire spi_miso_i_I;
    wire [5:0] spi_cs_o_O;
    wire twi_sda_io_O;
    wire twi_scl_io_O;
    wire [31:0] wb_adr_o_O;
    wire [31:0] wb_dat_i_I;
    wire [31:0] wb_dat_o_O;
    wire wb_we_o_O;
    wire [3:0] wb_sel_o_O;
    wire wb_stb_o_O;
    wire wb_cyc_o_O;
    wire wb_ack_i_I;
    wire [7:0] ext_irq_i_I;
    wire [7:0] ext_ack_o_O;

    neo430_top top_INST(
        .clk_i(clk_i_I),
        .rst_i(rst_i_I),
        .gpio_o(gpio_o_O),
        .gpio_i(gpio_i_I),
        .pwm_o(pwm_o_O),
        .freq_gen_o(freq_gen_o_O),
        .uart_txd_o(uart_txd_o_O),
        .uart_rxd_i(uart_rxd_i_I),
        .spi_sclk_o(spi_sclk_o_O),
        .spi_mosi_o(spi_mosi_o_O),
        .spi_miso_i(spi_miso_i_I),
        .spi_cs_o(spi_cs_o_O),
        .twi_sda_io(twi_sda_io_O),
        .twi_scl_io(twi_scl_io_O),
        .wb_adr_o(wb_adr_o_O),
        .wb_dat_i(wb_dat_i_I),
        .wb_dat_o(wb_dat_o_O),
        .wb_we_o(wb_we_o_O),
        .wb_sel_o(wb_sel_o_O),
        .wb_stb_o(wb_stb_o_O),
        .wb_cyc_o(wb_cyc_o_O),
        .wb_ack_i(wb_ack_i_I),
        .ext_irq_i(ext_irq_i_I),
        .ext_ack_o(ext_ack_o_O)
    );

    iopads IOPADS_INST(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .gpio_o(gpio_o),
        .gpio_i(gpio_i),
        .pwm_o(pwm_o),
        .freq_gen_o(freq_gen_o),
        .uart_txd_o(uart_txd_o),
        .uart_rxd_i(uart_rxd_i),
        .spi_sclk_o(spi_sclk_o),
        .spi_mosi_o(spi_mosi_o),
        .spi_miso_i(spi_miso_i),
        .spi_cs_o(spi_cs_o),
        .twi_sda_io(twi_sda_io),
        .twi_scl_io(twi_scl_io),
        .wb_adr_o(wb_adr_o),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
        .wb_we_o(wb_we_o),
        .wb_sel_o(wb_sel_o),
        .wb_stb_o(wb_stb_o),
        .wb_cyc_o(wb_cyc_o),
        .wb_ack_i(wb_ack_i),
        .ext_irq_i(ext_irq_i),
        .ext_ack_o(ext_ack_o),

        .clk_i_I(clk_i_I),
        .rst_i_I(rst_i_I),
        .gpio_o_O(gpio_o_O),
        .gpio_i_I(gpio_i_I),
        .pwm_o_O(pwm_o_O),
        .freq_gen_o_O(freq_gen_o_O),
        .uart_txd_o_O(uart_txd_o_O),
        .uart_rxd_i_I(uart_rxd_i_I),
        .spi_sclk_o_O(spi_sclk_o_O),
        .spi_mosi_o_O(spi_mosi_o_O),
        .spi_miso_i_I(spi_miso_i_I),
        .spi_cs_o_O(spi_cs_o_O),
        .twi_sda_io_O(twi_sda_io_O),
        .twi_scl_io_O(twi_scl_io_O),
        .wb_adr_o_O(wb_adr_o_O),
        .wb_dat_i_I(wb_dat_i_I),
        .wb_dat_o_O(wb_dat_o_O),
        .wb_we_o_O(wb_we_o_O),
        .wb_sel_o_O(wb_sel_o_O),
        .wb_stb_o_O(wb_stb_o_O),
        .wb_cyc_o_O(wb_cyc_o_O),
        .wb_ack_i_I(wb_ack_i_I),
        .ext_irq_i_I(ext_irq_i_I),
        .ext_ack_o_O(ext_ack_o_O)
    );
endmodule
