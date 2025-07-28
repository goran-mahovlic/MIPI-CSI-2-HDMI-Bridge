# **MIPI-CSI-2-HDMI-Bridge**

This repository contains the schematic and layout for a prototype evaluation board for the Cologne Chip Gatemate FPGA and the Verilog source of a MIPI-CSI-2-HDMI-bridge.
The evaluation board is designed to enable the use of a Raspberry Pi Camera V2 for receiving and an HDMI port for transmitting video data, however it may be useful to make some adjustments to the design.

The Verilog design is a demonstrator system consisting of a MIPI-CSI-2 capable receiver, a rudimentary framebuffer and a DVI output that can be used to drive HDMI displays, as HDMI is backwards-compatible with DVI.
Note that the CSI-2 receiver is a minimalist implementation design to meet the requirements of the Raspberry Pi Camera V2 and in the current version only supports one data type. Support for other data types can be implemented with just a few changes to the code.

More information can be found in the Master's Thesis about this project at:
https://doi.org/10.26205/opus-3922





