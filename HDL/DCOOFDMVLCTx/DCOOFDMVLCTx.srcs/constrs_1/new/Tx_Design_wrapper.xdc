


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list u_ila_0_FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Tx_Design_i/TxInputBuffer_0_m00_axis_tdata[0]} {u_ila_0_TxInputBuffer_0_m00_axis_tdata[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Tx_Design_i/convolution_0_M_AXIS_DATA_TDATA[0]} {Tx_Design_i/convolution_0_M_AXIS_DATA_TDATA[1]} {u_ila_0_convolution_0_M_AXIS_DATA_TDATA[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[0]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[1]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[2]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[3]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[4]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[5]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[6]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[7]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[8]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[9]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[10]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[11]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[12]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[13]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[14]} {Tx_Design_i/axis_data_fifo_1_M_AXIS_TDATA[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[0]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[1]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[2]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[3]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[4]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[5]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[6]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[7]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[8]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[9]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[10]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[11]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[12]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[13]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[14]} {Tx_Design_i/axis_data_fifo_0_M_AXIS_TDATA[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[0]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[1]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[2]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[3]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[4]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[5]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[6]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[7]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[8]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[9]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[10]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[11]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[12]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[13]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[14]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[15]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[16]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[17]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[18]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[19]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[20]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[21]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[22]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[23]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[24]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[25]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[26]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[27]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[28]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[29]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[30]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {Tx_Design_i/xlslice_0_Dout[0]} {Tx_Design_i/xlslice_0_Dout[1]} {Tx_Design_i/xlslice_0_Dout[2]} {Tx_Design_i/xlslice_0_Dout[3]} {Tx_Design_i/xlslice_0_Dout[4]} {Tx_Design_i/xlslice_0_Dout[5]} {Tx_Design_i/xlslice_0_Dout[6]} {Tx_Design_i/xlslice_0_Dout[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[0]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[1]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[2]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[3]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[4]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[5]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[6]} {Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TDATA[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 4 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {u_ila_0_processing_system7_0_axi_periph_M00_AXI_WSTRB[0]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_WSTRB[1]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_WSTRB[2]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[0]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[1]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[2]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[3]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[4]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[5]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[6]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[7]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[8]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[9]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[10]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[11]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[12]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[13]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[14]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[15]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[16]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[17]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[18]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[19]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[20]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[21]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[22]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[23]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[24]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[25]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[26]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[27]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[28]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[29]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[30]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 16 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[0]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[1]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[2]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[3]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[4]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[5]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[6]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[7]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[8]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[9]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[10]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[11]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[12]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[13]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[14]} {Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TDATA[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 32 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[0]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[1]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[2]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[3]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[4]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[5]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[6]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[7]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[8]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[9]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[10]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[11]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[12]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[13]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[14]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[15]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[16]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[17]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[18]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[19]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[20]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[21]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[22]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[23]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[24]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[25]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[26]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[27]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[28]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[29]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[30]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 3 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARPROT[0]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARPROT[1]} {u_ila_0_processing_system7_0_axi_periph_M00_AXI_ARPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 2 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {Tx_Design_i/sid_0_M_AXIS_DATA_TDATA[0]} {Tx_Design_i/sid_0_M_AXIS_DATA_TDATA[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 32 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[0]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[1]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[2]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[3]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[4]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[5]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[6]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[7]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[8]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[9]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[10]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[11]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[12]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[13]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[14]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[15]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[16]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[17]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[18]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[19]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[20]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[21]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[22]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[23]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[24]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[25]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[26]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[27]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[28]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[29]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[30]} {Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 2 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_WDATA[22]} {Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_WDATA[27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 4 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {Tx_Design_i/QPSK_mapper_0_M00_AXIS_TDATA[0]} {Tx_Design_i/QPSK_mapper_0_M00_AXIS_TDATA[1]} {u_ila_0_QPSK_mapper_0_M00_AXIS_TDATA[8]} {Tx_Design_i/QPSK_mapper_0_M00_AXIS_TDATA[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 3 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {u_ila_0_axi_mem_intercon_M00_AXI_AWPROT[0]} {u_ila_0_axi_mem_intercon_M00_AXI_AWPROT[1]} {u_ila_0_axi_mem_intercon_M00_AXI_AWPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 2 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {u_ila_0_axi_mem_intercon_M00_AXI_AWLOCK[0]} {u_ila_0_axi_mem_intercon_M00_AXI_AWLOCK[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 4 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WSTRB[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WSTRB[1]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WSTRB[2]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 8 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[0]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[1]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[2]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[3]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[4]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[5]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[6]} {Tx_Design_i/axis_data_fifo_2_M_AXIS_TDATA[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 8 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[1]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[2]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[3]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[4]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[5]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[6]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WSTRB[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 2 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_BRESP[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 2 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_AWBURST[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWBURST[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 32 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[1]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[2]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[3]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[4]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[5]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[6]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[7]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[8]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[9]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[10]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[11]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[12]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[13]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[14]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[15]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[16]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[17]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[18]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[19]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[20]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[21]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[22]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[23]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[24]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[25]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[26]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[27]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[28]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[29]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[30]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 8 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[1]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[2]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[3]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[4]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[5]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[6]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWLEN[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 2 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWBURST[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWBURST[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 64 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[1]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[2]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[3]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[4]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[5]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[6]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[7]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[8]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[9]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[10]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[11]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[12]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[13]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[14]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[15]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[16]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[17]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[18]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[19]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[20]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[21]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[22]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[23]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[24]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[25]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[26]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[27]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[28]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[29]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[30]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[31]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[32]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[33]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[34]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[35]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[36]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[37]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[38]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[39]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[40]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[41]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[42]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[43]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[44]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[45]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[46]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[47]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[48]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[49]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[50]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[51]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[52]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[53]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[54]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[55]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[56]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[57]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[58]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[59]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[60]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[61]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[62]} {Tx_Design_i/axi_mem_intercon_M00_AXI_WDATA[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 4 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_AWLEN[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWLEN[1]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWLEN[2]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWLEN[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 3 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_AWSIZE[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWSIZE[1]} {u_ila_0_axi_mem_intercon_M00_AXI_AWSIZE[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 4 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_AWCACHE[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWCACHE[1]} {u_ila_0_axi_mem_intercon_M00_AXI_AWCACHE[2]} {u_ila_0_axi_mem_intercon_M00_AXI_AWCACHE[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 32 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[0]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[1]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[2]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[3]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[4]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[5]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[6]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[7]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[8]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[9]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[10]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[11]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[12]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[13]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[14]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[15]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[16]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[17]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[18]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[19]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[20]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[21]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[22]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[23]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[24]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[25]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[26]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[27]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[28]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[29]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[30]} {Tx_Design_i/axi_mem_intercon_M00_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 3 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWSIZE[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWSIZE[1]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWSIZE[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 32 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[0]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[1]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[2]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[3]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[4]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[5]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[6]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[7]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[8]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[9]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[10]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[11]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[12]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[13]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[14]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[15]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[16]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[17]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[18]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[19]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[20]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[21]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[22]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[23]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[24]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[25]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[26]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[27]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[28]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[29]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[30]} {Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 2 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_BRESP[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 2 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {u_ila_0_axi_dma_0_M_AXI_S2MM_AWCACHE[0]} {u_ila_0_axi_dma_0_M_AXI_S2MM_AWCACHE[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 4 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {u_ila_0_axi_mem_intercon_M00_AXI_AWQOS[0]} {u_ila_0_axi_mem_intercon_M00_AXI_AWQOS[1]} {u_ila_0_axi_mem_intercon_M00_AXI_AWQOS[2]} {u_ila_0_axi_mem_intercon_M00_AXI_AWQOS[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 32 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[0]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[1]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[2]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[3]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[4]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[5]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[6]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[7]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[8]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[9]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[10]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[11]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[12]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[13]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[14]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[15]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[16]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[17]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[18]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[19]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[20]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[21]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[22]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[23]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[24]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[25]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[26]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[27]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[28]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[29]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[30]} {Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list Tx_Design_i/FrameAssembler_BRAM_0_M00_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list u_ila_0_FrameAssembler_BRAM_0_M00_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list u_ila_0_FrameAssembler_BRAM_0_M00_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list Tx_Design_i/FrameAssembler_BRAM_0_s00_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list Tx_Design_i/xfft_0_m_axis_data_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list Tx_Design_i/xfft_0_m_axis_data_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list u_ila_0_axi_dma_0_M_AXI_S2MM_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list Tx_Design_i/axi_dma_0_M_AXI_S2MM_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list Tx_Design_i/axi_dma_0_M_AXI_S2MM_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list Tx_Design_i/axi_dma_0_M_AXI_S2MM_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list u_ila_0_axi_dma_0_M_AXI_S2MM_WLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list Tx_Design_i/axi_dma_0_M_AXI_S2MM_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list Tx_Design_i/axi_dma_0_M_AXI_S2MM_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list Tx_Design_i/axi_dma_0_s2mm_introut]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_WLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 1 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 1 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list Tx_Design_i/axi_mem_intercon_M00_AXI_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 1 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list Tx_Design_i/axis_data_fifo_0_M_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 1 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list u_ila_0_axis_data_fifo_0_M_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 1 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list lopt]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 1 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list u_ila_0_axis_data_fifo_1_M_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 1 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list u_ila_0_axis_data_fifo_1_M_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 1 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list u_ila_0_axis_data_fifo_1_M_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 1 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list u_ila_0_axis_data_fifo_2_M_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 1 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list u_ila_0_axis_data_fifo_2_M_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 1 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list u_ila_0_axis_data_fifo_2_M_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 1 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list u_ila_0_convolution_0_M_AXIS_DATA_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 1 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list u_ila_0_convolution_0_M_AXIS_DATA_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list Tx_Design_i/convolution_0_s_axis_data_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list Tx_Design_i/HermitianBuffer_BRAM_0_M00_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list lopt_1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list u_ila_0_HermitianBuffer_BRAM_0_M00_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 1 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 1 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 1 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 1 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 1 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 1 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 1 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 1 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 1 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M00_AXI_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 1 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 1 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 1 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 1 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 1 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 1 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 1 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 1 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 1 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 1 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M01_AXI_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 1 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 1 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 1 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 1 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 1 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 1 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 1 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 1 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 1 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list Tx_Design_i/processing_system7_0_axi_periph_M02_AXI_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 1 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list Tx_Design_i/QPSK_mapper_0_M00_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 1 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list u_ila_0_QPSK_mapper_0_M00_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 1 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list u_ila_0_QPSK_mapper_0_M00_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 1 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list Tx_Design_i/ResetReg_0_RESET_S]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 1 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list Tx_Design_i/sid_0_M_AXIS_DATA_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 1 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list Tx_Design_i/sid_0_M_AXIS_DATA_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 1 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list Tx_Design_i/sid_0_M_AXIS_DATA_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 1 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list Tx_Design_i/TxInputBuffer_0_m00_axis_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]