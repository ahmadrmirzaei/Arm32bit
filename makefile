all:
	iverilog -o build/build testbench.sv
	vvp build/build > log.txt
	rm -f vivado/*.log
	rm -f vivado/*.jou
	vivado -mode batch -source vivado/vivado.tcl \
	-tempDir vivado \
	-log vivado/vivado.log \
	-jou vivado/vivado.jou