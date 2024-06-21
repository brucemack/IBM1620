run: core
	vvp -n build/core
	gtkwave wave.vcd

core: core.v ../TAF/TAF.v ../TAJ/TAJ.v ../TAG/TAG.v ../TFC/TFC.v ../TCZ/TCZ.v \
		../CEYB/CEYB.v ../util/sim-components.v
	iverilog -o build/core $^

