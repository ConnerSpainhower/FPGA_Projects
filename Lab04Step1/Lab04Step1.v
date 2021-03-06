module Lab04Step1(AC,F,C,G,W);
input F,C,G,W;
output AC;
reg AC;

always@(F or C or G or W)
begin
	case({F,C,G,W})
		4'b0000: AC='B0;
		4'b0001: AC='B0;
		4'b0010: AC='B0;
		4'b0011: AC='B1;
		4'b0100: AC='B0;
		4'b0101: AC='B0;
		4'b0110: AC='B1;
		4'b0111: AC='B1;
		4'b1000: AC='B1;
		4'b1001: AC='B1;
		4'b1010: AC='B0;
		4'b1011: AC='B0;
		4'b1100: AC='B1;
		4'b1101: AC='B0;
		4'b1110: AC='B0;
		4'b1111: AC='B0;
		endcase
	end
endmodule
	