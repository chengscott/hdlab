`timescale 1ns / 1ps

module music_title(
    input [9:0] ibeatNum,    
    output reg [31:0] tone
);

//assign num = 10'd159;

always @* begin
    case (ibeatNum) // 1/4 beat
        10'd0: tone = 32'd659;
        10'd1: tone = 32'd659;
        10'd2: tone = 32'd523;
        10'd3: tone = 32'd523;
        10'd4: tone = 32'd587;
        10'd5: tone = 32'd587;
        10'd6: tone = 32'd493;
        10'd7: tone = 32'd493;
        10'd8: tone = 32'd523;
        10'd9: tone = 32'd493;
        10'd10: tone = 32'd392;
        10'd11: tone = 32'd440;
        10'd12: tone = 32'd392;
        10'd13: tone = 32'd392;
        10'd14: tone = 32'd392;
        10'd15: tone = 32'd415;
        10'd16: tone = 32'd440;
        10'd17: tone = 32'd523;
        10'd18: tone = 32'd523;
        10'd19: tone = 32'd440;
        10'd20: tone = 32'd440;
        10'd21: tone = 32'd659;
        10'd22: tone = 32'd587;
        10'd23: tone = 32'd523;
        10'd24: tone = 32'd493;
        10'd25: tone = 32'd523;
        10'd26: tone = 32'd587;
        10'd27: tone = 32'd523;
        10'd28: tone = 32'd493;
        10'd29: tone = 32'd0;
        10'd30: tone = 32'd0;
        10'd31: tone = 32'd0;
        10'd32: tone = 32'd659;
        10'd33: tone = 32'd659;
        10'd34: tone = 32'd523;
        10'd35: tone = 32'd523;
        10'd36: tone = 32'd587;
        10'd37: tone = 32'd587;
        10'd38: tone = 32'd493;
        10'd39: tone = 32'd493;
        10'd40: tone = 32'd523;
        10'd41: tone = 32'd493;
        10'd42: tone = 32'd440;
        10'd43: tone = 32'd493;
        10'd44: tone = 32'd392;
        10'd45: tone = 32'd392;
        10'd46: tone = 32'd392;
        10'd47: tone = 32'd415;
        10'd48: tone = 32'd440;
        10'd49: tone = 32'd523;
        10'd50: tone = 32'd523;
        10'd51: tone = 32'd440;
        10'd52: tone = 32'd440;
        10'd53: tone = 32'd880;
        10'd54: tone = 32'd784;
        10'd55: tone = 32'd698;
        10'd56: tone = 32'd659;
        10'd57: tone = 32'd698;
        10'd58: tone = 32'd784;
        10'd59: tone = 32'd880;
        10'd60: tone = 32'd987;
        10'd61: tone = 32'd0;
        10'd62: tone = 32'd0;
        10'd63: tone = 32'd0;
        10'd64: tone = 32'd523;
        10'd65: tone = 32'd523;
        10'd66: tone = 32'd523;
        10'd67: tone = 32'd523;
        10'd68: tone = 32'd659;
        10'd69: tone = 32'd659;
        10'd70: tone = 32'd523;
        10'd71: tone = 32'd523;
        10'd72: tone = 32'd493;
        10'd73: tone = 32'd493;
        10'd74: tone = 32'd493;
        10'd75: tone = 32'd493;
        10'd76: tone = 32'd587;
        10'd77: tone = 32'd587;
        10'd78: tone = 32'd987;
        10'd79: tone = 32'd987;
        10'd80: tone = 32'd440;
        10'd81: tone = 32'd440;
        10'd82: tone = 32'd440;
        10'd83: tone = 32'd440;
        10'd84: tone = 32'd523;
        10'd85: tone = 32'd523;
        10'd86: tone = 32'd880;
        10'd87: tone = 32'd880;
        10'd88: tone = 32'd493;
        10'd89: tone = 32'd493;
        10'd90: tone = 32'd659;
        10'd91: tone = 32'd392;
        10'd92: tone = 32'd440;
        10'd93: tone = 32'd466;
        10'd94: tone = 32'd493;
        10'd95: tone = 32'd0;
        10'd96: tone = 32'd523;
        10'd97: tone = 32'd523;
        10'd98: tone = 32'd523;
        10'd99: tone = 32'd523;
        10'd100: tone = 32'd659;
        10'd101: tone = 32'd659;
        10'd102: tone = 32'd523;
        10'd103: tone = 32'd523;
        10'd104: tone = 32'd493;
        10'd105: tone = 32'd493;
        10'd106: tone = 32'd493;
        10'd107: tone = 32'd493;
        10'd108: tone = 32'd587;
        10'd109: tone = 32'd587;
        10'd110: tone = 32'd493;
        10'd111: tone = 32'd493;
        10'd112: tone = 32'd440;
        10'd113: tone = 32'd440;
        10'd114: tone = 32'd440;
        10'd115: tone = 32'd440;
        10'd116: tone = 32'd523;
        10'd117: tone = 32'd523;
        10'd118: tone = 32'd440;
        10'd119: tone = 32'd440;
        10'd120: tone = 32'd493;
        10'd121: tone = 32'd493;
        10'd122: tone = 32'd587;
        10'd123: tone = 32'd659;
        10'd124: tone = 32'd587;
        10'd125: tone = 32'd523;
        10'd126: tone = 32'd493;
        10'd127: tone = 32'd0;
        10'd128: tone = 32'd493;
        10'd129: tone = 32'd493;
        10'd130: tone = 32'd493;
        10'd131: tone = 32'd493;
        10'd132: tone = 32'd698;
        10'd133: tone = 32'd698;
        10'd134: tone = 32'd659;
        10'd135: tone = 32'd659;
        10'd136: tone = 32'd784;
        10'd137: tone = 32'd784;
        10'd138: tone = 32'd784;
        10'd139: tone = 32'd880;
        10'd140: tone = 32'd784;
        10'd141: tone = 32'd0;
        10'd142: tone = 32'd784;
        10'd143: tone = 32'd880;
        10'd144: tone = 32'd784;
        10'd145: tone = 32'd784;
        10'd146: tone = 32'd698;
        10'd147: tone = 32'd698;
        10'd148: tone = 32'd659;
        10'd149: tone = 32'd659;
        10'd150: tone = 32'd587;
        10'd151: tone = 32'd587;
        10'd152: tone = 32'd523;
        10'd153: tone = 32'd0;
        10'd154: tone = 32'd0;
        10'd155: tone = 32'd0;
        10'd156: tone = 32'd0;
        10'd157: tone = 32'd0;
        10'd158: tone = 32'd0;
        default: tone = 32'd0;
    endcase
end

endmodule
