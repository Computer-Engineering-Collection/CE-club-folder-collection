module example_1(
			input wire clk,
			input wire [2:0] opc, //0, 1, 2 are alu. 3, 4, 5, 6, 7
			input wire [3:0] a,
			input wire [3:0] b,
			output reg [7:0] c
			);
			
	wire [7:0] c_ex2;
	wire [7:0] c_ex3;
	// We use dataflow style in the instances so having 
	// the output be a reg doesn't work.
	
	example_3 ex_3(.opc(opc), .a(a), .b(b), .c(c_ex3)); 
	// Comparison module.
	
	example_2 ex_2(.opc(opc), .a(a), .b(b), .c(c_ex2));
	// Alu module.
	
	always@(posedge clk) begin
		if (opc > 2) // Goes to greater, less, equal 
			c <= c_ex3;
		else begin // Goes to math. 
			c <= c_ex2;
		end
	end
endmodule