`timescale 1ps/1ps
module example_tb;
	reg clk; 
	reg [2:0]opc; 
	// Opcodes less than 3 are alu tasks.
	// Otherwise they are comparison tasks (less, greater). 
	reg [3:0]a;
	// First condition. 
	reg [3:0]b;
	// Second condition. 
	wire [7:0]c;
	// Output condition. 
	
	example_1 ex_1 (.clk(clk), .opc(opc), .a(a), .b(b), .c(c));
	// Creates an instance of the actual verilog code. 
	
	always #1 clk = ~clk; // This is a clock generator.
	
	// This tests all opcodes with 3 sets of the inputs. 
	
	initial begin
		$dumpfile("example.vcd");
		$dumpvars(0, example_tb);
		clk = 0; 
		
		opc = 0;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 1;
		a = 1; b = 0; 
		#2
		a = 0; b = 1; // If the output number is negative it wraps around. 
		#2
		a = 1; b = 1;
		#2
		
		opc = 2;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 3;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 4;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 5;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 6;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		
		opc = 7;
		a = 1; b = 0; 
		#2
		a = 0; b = 1;
		#2
		a = 1; b = 1;
		#2
		$finish;
	end
endmodule