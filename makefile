all:
	iverilog -o build/build testbench.sv
	vvp build/build
	gtkwave build/test.vcd