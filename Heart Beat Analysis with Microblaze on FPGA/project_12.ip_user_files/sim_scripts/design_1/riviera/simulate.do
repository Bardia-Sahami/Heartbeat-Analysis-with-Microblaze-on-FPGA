onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xil_defaultlib -L xpm -L microblaze_v11_0_1 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_16 -L blk_mem_gen_v8_4_3 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_16 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L floating_point_v7_1_8 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_19 -L fifo_generator_v13_2_4 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
