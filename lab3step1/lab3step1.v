module lab3step1 (I,A,B,C);
	input A,B,C; //Listing inputs
	output I; //Lists the output
	
	
	not(D,A);
	not(E,B);	//Inverts all of the inputs for use later and stores them
	not(F,C);	//in D, E, and F
	
	or(G,A,E,C);	//Puts A, E, and C in an OR gate
	or(H,D,B,F);	//Puts D, B, and F in an OR gate
	
	and(I,G,H);	//Combines G and H outputs in an AND gate
	
endmodule
