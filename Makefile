TEST_CASE := sci-dvi
TOP := csi_top
YOSYS_PARAM := -nomx8 -nomult
YOSYS_DEFS := -DDISP_640x480_60Hz=1
VERILOG_FILES := \
	RTL/csi_top.v \
	RTL/clkrst_gen.v \
	RTL/RAM_buffer.v \
	RTL/CCI/CCI_Handler.v \
	RTL/CCI/i2c_master.v \
	RTL/CCI/INIT_IMX219.v \
	RTL/CSI-Rx/csi_rx_align_byte.v \
	RTL/CSI-Rx/csi_rx_align_word.v \
	RTL/CSI-Rx/csi_rx_packet_handler.v \
	RTL/CSI-Rx/csi_rx_top.v \
	RTL/CSI-Rx/lfsr_crc.v \
	RTL/CSI-Rx/lfsr.v \
	RTL/DVI-out/color_balance.v \
	RTL/DVI-out/dvi_core.v \
	RTL/DVI-out/pll.v \
	RTL/DVI-out/serializer_gatemate_10_to_1_generic.v \
	RTL/DVI-out/tmds_encoder.v \
	RTL/DVI-out/tmds_pre_encoder.v \
	RTL/DVI-out/vga_core.v \
	RTL/DVI-out/video_output_ctrl.v

include ../makefile.inc
