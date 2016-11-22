`define NMC 32'd262 // C
`define NMD 32'd294 // D
`define NME 32'd330 // E
`define NMF 32'd349 // F
`define NMG 32'd392 // G
`define NMA 32'd440 // A 
`define NMB 32'd494 // B

`define NM0 32'd20000 //slience (over freq.)

module Music2 (
	input [8:0] ibeatNum,	
	output reg [31:0] tone
);

always @(*) begin
	case (ibeatNum)		// 1/4 beat
		8'd0: tone = `NMA;
		8'd1: tone = `NMA;
		8'd2: tone = `NMA;
		8'd3: tone = `NMA;
		
		8'd4: tone = `NMG;
		8'd5: tone = `NMG;
		8'd6: tone = `NMG;
		8'd7: tone = `NMG;
		
		8'd8: tone = `NMF;
		8'd9: tone = `NMF;
		8'd10: tone = `NMF;
		8'd11: tone = `NMF;
		
		8'd12: tone = `NM0;
		8'd13: tone = `NM0;
		8'd14: tone = `NM0;
		8'd15: tone = `NM0;
		
///////////////////////////////////////////////

		8'd16: tone = `NMD;
		8'd17: tone = `NMD;
		8'd18: tone = `NMD;
		8'd19: tone = `NMD;
		
		8'd20: tone = `NMB;
		8'd21: tone = `NMB;
		8'd22: tone = `NMB;
		8'd23: tone = `NMA;
		
		8'd24: tone = `NMG;
		8'd25: tone = `NMG;
		8'd26: tone = `NMG;
		8'd27: tone = `NMA;
		
		8'd28: tone = `NMG;
		8'd29: tone = `NMG;
		8'd30: tone = `NMG;
		8'd31: tone = `NMF;
		
///////////////////////////////////////////////

		8'd32: tone = `NMF;
		8'd33: tone = `NMF;
		8'd34: tone = `NMF;
		8'd35: tone = `NMF;
		
		8'd36: tone = `NMG;
		8'd37: tone = `NMG;
		8'd38: tone = `NMG;
		8'd39: tone = `NMA;
		
		8'd40: tone = `NME;
		8'd41: tone = `NME;
		8'd42: tone = `NME;
		8'd43: tone = `NME;
		
		8'd44: tone = `NME;
		8'd45: tone = `NME;
		8'd46: tone = `NMD;
		8'd47: tone = `NMD;
		
///////////////////////////////////////////////

		8'd48: tone = `NMC;
		8'd49: tone = `NMC;
		8'd50: tone = `NMC;
		8'd51: tone = `NMC;
		
		8'd52: tone = `NMC;
		8'd53: tone = `NMC;
		8'd54: tone = `NMC;
		8'd55: tone = `NMC;
		
		8'd56: tone = `NMC;
		8'd57: tone = `NMC;
		8'd58: tone = `NMC;
		8'd59: tone = `NMC;
		
		8'd60: tone = `NM0;
		8'd61: tone = `NM0;
		8'd62: tone = `NM0;
		8'd63: tone = `NM0;
		
///////////////////////////////////////////////

	
		default : tone = `NM0;
	endcase
end

endmodule