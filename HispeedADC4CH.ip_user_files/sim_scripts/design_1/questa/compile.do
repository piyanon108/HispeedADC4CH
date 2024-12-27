vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_29
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_28
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/axi_protocol_converter_v2_1_27
vlib questa_lib/msim/axi_clock_converter_v2_1_26
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_29 questa_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 questa_lib/msim/axi_dma_v7_1_28
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 questa_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 questa_lib/msim/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/xilinx/common/ad_mmcm_drp.v" \
"../../../bd/design_1/ipshared/common/ad_rst.v" \
"../../../bd/design_1/ipshared/common/up_axi.v" \
"../../../bd/design_1/ipshared/common/up_clkgen.v" \
"../../../bd/design_1/ipshared/8cb0/axi_clkgen.v" \
"../../../bd/design_1/ip/design_1_axi_clkgen_0_0/sim/design_1_axi_clkgen_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_LTC2324_sample_0_0/src/afifo/sim/afifo.v" \
"../../../bd/design_1/ipshared/b589/src/LTC2324_16.v" \
"../../../bd/design_1/ipshared/b589/src/ad7606_sample.v" \
"../../../bd/design_1/ipshared/b589/hdl/ad7606_sample_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/b589/hdl/ad7606_sample_v1_0.v" \
"../../../bd/design_1/ip/design_1_LTC2324_sample_0_0/sim/design_1_LTC2324_sample_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -64 -93  \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0/sim/design_1_axi_dma_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_1_0/sim/design_1_util_ds_buf_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HispeedADC4CH.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

