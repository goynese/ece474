#!/bin/bash

echo "Bash script starting"

if [ ! -d "work" ]; then
	vlib work
	echo "***** Creating a work directory for Verilog. *****"
fi

if [ -s "fadder.sv" -a -s "adder8.sv" ]; then
	vlog fadder.sv
	vlog adder8.sv
else 
	echo "fadder.sv or adder8.sv are missing."
	exit
fi

if [ -s "adder8.do" ]; then
	#vsim adder8 -do -quiet -c adder8.do -t 1ps
	vsim -novopt -do -quiet -c adder8.do adder8
else 
	echo "adder8.do is missing."
	exit
fi

if [ -s "syn_adder8" ]; then
	design_vision-xg -f syn_adder8
fi
name=`cat "work/_info" | grep XOR | wc -m`

if [ 0 -eq $name ]; then
	synop_lib="/nfs/guille/a1/cadlibs/synop_lib/SAED_EDK90nm/Digital_Standard_Cell_Library/verilog"

	echo "***** Compile synthesis library into work *****"
	vlog $synop_lib/*  -work work
fi

if [ -s adder8.gate.v ]; then
	#design_vision-xg -f syn_adder8gate
	vlog adder8.gate.v
	vsim adder8 -do -quiet -c adder8.gate.do -t 1ps
fi

if [ diff adder8.list adder8gate.list ]; then
	echo "The adder8 and adder8 with gate implimentation have the same output, Comparison Sucess."
else
	echo "The comparison failed the adder8 and adder8.gate with gates have different outputs"
fi

