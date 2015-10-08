

//***********************
// Helped by Matt Zochert 
//***********************


 module divider_even #(parameter WIDTH=8)(
    input clk,              // fast input clock
    input [WIDTH-1:0] N,    // divide by factor 'N'
    input reset_n,          // asynchronous reset
    input enable,           // enable the even divider
    output out              // slower divided clock
  );

	reg rout=0;
	reg [WIDTH-1:0] Nreg;

	reg [8:0] i;

	assign out = rout && enable;

always_ff @(posedge rout) begin
	Nreg <= N;
end

always_ff @(posedge clk, negedge reset_n) begin
	//My counter that counts until it reaches the clock divide value.
	if (reset_n == 1'b0)
	begin
		rout <= 0;
		Nreg <= 0;
		i <= 1;
	end
	else if(N == 0)
	begin
		rout <= 0;
	end

	else if( Nreg != 1'b0)
	begin
	if( i == (Nreg>>1))
		begin
			rout <= ~rout;
			//Resets the counter.
			i <= 1;
		end
	 else
		begin
		i <= i + 1;
		end
	end
	else
		begin
		Nreg <= N;
		rout <= ~rout;
		end
end

endmodule
