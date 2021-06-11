all:
	iverilog -o tst testbench.sv
	vvp tst
	gtkwave test.vcd