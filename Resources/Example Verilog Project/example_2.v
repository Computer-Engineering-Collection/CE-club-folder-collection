module example_2(
			input wire [2:0] opc, 
			input wire [3:0] a,
			input wire [3:0] b,
			output wire [7:0] c
			);
	assign c = opc == 3'b000 ? a + b: // if opc = 0 then a+b. 
			   opc == 3'b001 ? a - b: // if opc = 1 then a-b. 
							 a * b;  // if opc = 2 then a*b.
endmodule