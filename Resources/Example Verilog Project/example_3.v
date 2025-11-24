module example_3(
			input wire [2:0] opc, 
			input wire [3:0] a,
			input wire [3:0] b,
			output wire [7:0] c
			);
	assign c = opc == 3'b011 ? a == b: // 3 is equal to
			   opc == 3'b100 ? a < b:  // 4 is less than 
			   opc == 3'b101 ? a <= b: // 5 is less than or equal
			   opc == 3'b110 ? a > b:  // 6 is greater than 
						       a >= b; // 7 is greater than or equal 
endmodule