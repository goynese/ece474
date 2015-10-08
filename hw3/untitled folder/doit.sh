#!/bin/bash

echo "Bash script starting"

if [ ! -s ".synopsys_dc.setup" ]; then
wget http://web.engr.oregonstate.edu/~traylor/ece474/inclass/wk1/.synopsys_dc.setup
fi

if [ ! -d "work" ]; then
	vlib work
	echo "***** Creating a work directory for Verilog. *****"
fi


if [ -s "divider_even.sv" ]; then
	vlog divider_even.sv
else 
	echo "divider_even.sv is missing."
	exit
fi

if [ -s "tb.sv" ]; then
	vlog tb.sv
else 
	echo "tb.sv is missing."
	exit
fi
	vsim -novopt -do tb.do tb
#  -quiet -c -t

if diff divider.out divider.out.txt; then
    echo "Success, The divider.out.out file is the same as the output file divider.out" 
else
    echo "Fail, The divider.out.out file is different from the output file divider.out"
fi
