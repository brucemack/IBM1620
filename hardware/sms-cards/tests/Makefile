run: core
	vvp -n build/core
	gtkwave wave.vcd

core: core.v ../TAF/TAF.v ../TAJ/TAJ.v ../TAG/TAG.v ../TFC/TFC.v ../TCZ/TCZ.v \
		../CEYB/CEYB.v ../MX/MX.v ../DFD/DFD.v ../MH/MH.v ../AFR/AFR.v \
		../TAH/TAH.v ../CD/CD.v ../TAL/TAL.v \
		../util/sim-components.v
	iverilog -Winfloop -Wtimescale -pfileline=1 -o build/core $^

