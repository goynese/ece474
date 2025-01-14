  module divider_even #(parameter WIDTH=8)(
    input clk,              // fast input clock
    input [WIDTH-1:0] N,    // divide by factor 'N'
    input reset_n,          // asynchronous reset
    input enable,           // enable the even divider
    output out              // slower divided clock
  );

	reg rout=0;
	reg [WIDTH-1:0] Nreg = 'b0;
	reg [8:0] i;

	assign out = rout && enable;

always_ff @(posedge clk, negedge reset_n) begin
	if (reset_n == 1'b0)
		begin
		if ( Nreg != N ) 
			begin
			i = 0;
			rout = 1;
			Nreg <= N;
			end
		end
end

always_ff @(posedge clk, negedge clk, posedge reset_n) begin
	//My counter that counts until it reaches the clock divide value.
	if( Nreg != 1'b0)
	begin
		i = i + 1;
		if( i >= Nreg)
		begin
			rout = ~rout;
			//Resets the counter.
			i = 0;
		end
	end
	else
		begin
		i <= 0;
		end
end

endmodule
