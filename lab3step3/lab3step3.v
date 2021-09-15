module lab3step3 (F,A,B,C,D);
	input A,B,C,D;
	output F;
	
	assign F=((A&~B&~C)|(A&~C&~D)|(~A&C&D)|(~A&B&C));
	
endmodule