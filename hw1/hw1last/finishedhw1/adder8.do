	add list -nodelta
	configure list -strobestart {9 ns}  -strobeperiod {10 ns}
	configure list -usestrobe 1

	add list -notrigger -hex -width 4  -label a          a
	add list -notrigger -hex -width 4  -label b          b
	add list -notrigger -hex -width 10 -label sum_out    sum_out
	add list -notrigger -hex -width 8  -label c_out      c_out

	view signals
	add wave -r /*
	force a  1'b00000001
	force b  1'b00000001
	run 10 ns

	force a  1'b10000001
	force b  1'b10000001
	run 10 ns

	force a  1'b11111111
	force b  1'b11111111
	run 10 ns

	force a  1'b00111111
	force b  1'b11100001
	run 10 ns

	force a  1'b11001111
	force b  1'b00110000
	run 10 ns

	force a  1'b00000000
	force b  1'b00000000
	run 10 ns

	force a  1'b10000000
	force b  1'b10000000
	run 10 ns

	force a  1'b10101010
	force b  1'b01010101
	run 10 ns

	force a  1'b00111001
	force b  1'b11100001
	run 10 ns

	force a  1'b11001111
	force b  1'b00110001
	run 10 ns

	write list adder8.list

	quit -f


