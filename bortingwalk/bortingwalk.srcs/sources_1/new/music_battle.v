`timescale 1ns / 1ps
module music_battle (
        input [7:0] ibeatNum,    
        output reg [31:0] tone
    );
    
    always @(*) begin
        case (ibeatNum)        // 1/4 beat
        8'd0 : tone = 32'd261;
        8'd1 : tone = 32'd261;
        8'd2 : tone = 32'd261;
        8'd3 : tone = 32'd196;
        8'd4 : tone = 32'd196;
        8'd5 : tone = 32'd196;
        8'd6 : tone = 32'd196;
        8'd7 : tone = 32'd196;
        8'd8 : tone = 32'd196;
        8'd9 : tone = 32'd196;
        8'd10 : tone = 32'd261;
        8'd11 : tone = 32'd261;
        8'd12 : tone = 32'd392;
        8'd13 : tone = 32'd392;
        8'd14 : tone = 32'd415;
        8'd15 : tone = 32'd415;
        8'd16 : tone = 32'd440;
        8'd17 : tone = 32'd440;
        8'd18 : tone = 32'd440;
        8'd19 : tone = 32'd349;
        8'd20 : tone = 32'd349;
        8'd21 : tone = 32'd349;
        8'd22 : tone = 32'd349;
        8'd23 : tone = 32'd349;
        8'd24 : tone = 32'd349;
        8'd25 : tone = 32'd349;
        8'd26 : tone = 32'd349;
        8'd27 : tone = 32'd349;
        8'd28 : tone = 32'd349;
        8'd29 : tone = 32'd349;
        8'd30 : tone = 32'd349;
        8'd31 : tone = 32'd349;
        8'd32 : tone = 32'd329;
        8'd33 : tone = 32'd329;
        8'd34 : tone = 32'd329;
        8'd35 : tone = 32'd261;
        8'd36 : tone = 32'd261;
        8'd37 : tone = 32'd261;
        8'd38 : tone = 32'd261;
        8'd39 : tone = 32'd261;
        8'd40 : tone = 32'd261;
        8'd41 : tone = 32'd261;
        8'd42 : tone = 32'd392;
        8'd43 : tone = 32'd392;
        8'd44 : tone = 32'd440;
        8'd45 : tone = 32'd440;
        8'd46 : tone = 32'd415;
        8'd47 : tone = 32'd415;
        8'd48 : tone = 32'd440;
        8'd49 : tone = 32'd440;
        8'd50 : tone = 32'd440;
        8'd51 : tone = 32'd523;
        8'd52 : tone = 32'd523;
        8'd53 : tone = 32'd523;
        8'd54 : tone = 32'd523;
        8'd55 : tone = 32'd523;
        8'd56 : tone = 32'd523;
        8'd57 : tone = 32'd523;
        8'd58 : tone = 32'd523;
        8'd59 : tone = 32'd523;
        8'd60 : tone = 32'd523;
        8'd61 : tone = 32'd523;
        8'd62 : tone = 32'd523;
        8'd63 : tone = 32'd523;
        8'd64 : tone = 32'd493;
        8'd65 : tone = 32'd493;
        8'd66 : tone = 32'd493;
        8'd67 : tone = 32'd415;
        8'd68 : tone = 32'd415;
        8'd69 : tone = 32'd415;
        8'd70 : tone = 32'd415;
        8'd71 : tone = 32'd415;
        8'd72 : tone = 32'd415;
        8'd73 : tone = 32'd415;
        8'd74 : tone = 32'd415;
        8'd75 : tone = 32'd415;
        8'd76 : tone = 32'd523;
        8'd77 : tone = 32'd523;
        8'd78 : tone = 32'd493;
        8'd79 : tone = 32'd493;
        8'd80 : tone = 32'd523;
        8'd81 : tone = 32'd523;
        8'd82 : tone = 32'd523;
        8'd83 : tone = 32'd440;
        8'd84 : tone = 32'd440;
        8'd85 : tone = 32'd440;
        8'd86 : tone = 32'd440;
        8'd87 : tone = 32'd440;
        8'd88 : tone = 32'd440;
        8'd89 : tone = 32'd440;
        8'd90 : tone = 32'd440;
        8'd91 : tone = 32'd440;
        8'd92 : tone = 32'd440;
        8'd93 : tone = 32'd440;
        8'd94 : tone = 32'd440;
        8'd95 : tone = 32'd440;
        8'd96 : tone = 32'd493;
        8'd97 : tone = 32'd493;
        8'd98 : tone = 32'd493;
        8'd99 : tone = 32'd415;
        8'd100 : tone = 32'd415;
        8'd101 : tone = 32'd415;
        8'd102 : tone = 32'd415;
        8'd103 : tone = 32'd415;
        8'd104 : tone = 32'd415;
        8'd105 : tone = 32'd415;
        8'd106 : tone = 32'd415;
        8'd107 : tone = 32'd415;
        8'd108 : tone = 32'd523;
        8'd109 : tone = 32'd523;
        8'd110 : tone = 32'd493;
        8'd111 : tone = 32'd493;
        8'd112 : tone = 32'd523;
        8'd113 : tone = 32'd523;
        8'd114 : tone = 32'd523;
        8'd115 : tone = 32'd698;
        8'd116 : tone = 32'd698;
        8'd117 : tone = 32'd698;
        8'd118 : tone = 32'd698;
        8'd119 : tone = 32'd698;
        8'd120 : tone = 32'd698;
        8'd121 : tone = 32'd698;
        8'd122 : tone = 32'd698;
        8'd123 : tone = 32'd698;
        8'd124 : tone = 32'd698;
        8'd125 : tone = 32'd698;
        8'd126 : tone = 32'd784;
        8'd127 : tone = 32'd784;
        8'd128 : tone = 32'd740;
        8'd129 : tone = 32'd740;
        8'd130 : tone = 32'd740;
        8'd131 : tone = 32'd740;
        8'd132 : tone = 32'd740;
        8'd133 : tone = 32'd740;
        8'd134 : tone = 32'd740;
        8'd135 : tone = 32'd740;
        8'd136 : tone = 32'd740;
        8'd137 : tone = 32'd740;
        8'd138 : tone = 32'd740;
        8'd139 : tone = 32'd740;
        8'd140 : tone = 32'd740;
        8'd141 : tone = 32'd740;
        8'd142 : tone = 32'd740;
        8'd143 : tone = 32'd740;
        8'd144 : tone = 32'd698;
        8'd145 : tone = 32'd698;
        8'd146 : tone = 32'd698;
        8'd147 : tone = 32'd698;
        8'd148 : tone = 32'd698;
        8'd149 : tone = 32'd698;
        8'd150 : tone = 32'd698;
        8'd151 : tone = 32'd698;
        8'd152 : tone = 32'd698;
        8'd153 : tone = 32'd698;
        8'd154 : tone = 32'd698;
        8'd155 : tone = 32'd698;
        8'd156 : tone = 32'd698;
        8'd157 : tone = 32'd698;
        8'd158 : tone = 32'd698;
        8'd159 : tone = 32'd698;
        8'd160 : tone = 32'd740;
        8'd161 : tone = 32'd740;
        8'd162 : tone = 32'd740;
        8'd163 : tone = 32'd740;
        8'd164 : tone = 32'd740;
        8'd165 : tone = 32'd740;
        8'd166 : tone = 32'd740;
        8'd167 : tone = 32'd740;
        8'd168 : tone = 32'd740;
        8'd169 : tone = 32'd740;
        8'd170 : tone = 32'd740;
        8'd171 : tone = 32'd740;
        8'd172 : tone = 32'd740;
        8'd173 : tone = 32'd740;
        8'd174 : tone = 32'd740;
        8'd175 : tone = 32'd740;
        8'd176 : tone = 32'd830;
        8'd177 : tone = 32'd830;
        8'd178 : tone = 32'd830;
        8'd179 : tone = 32'd830;
        8'd180 : tone = 32'd830;
        8'd181 : tone = 32'd830;
        8'd182 : tone = 32'd830;
        8'd183 : tone = 32'd830;
        8'd184 : tone = 32'd830;
        8'd185 : tone = 32'd830;
        8'd186 : tone = 32'd830;
        8'd187 : tone = 32'd830;
        8'd188 : tone = 32'd830;
        8'd189 : tone = 32'd830;
        8'd190 : tone = 32'd830;
        8'd191 : tone = 32'd830;
        8'd192 : tone = 32'd554;
        8'd193 : tone = 32'd554;
        8'd194 : tone = 32'd554;
        8'd195 : tone = 32'd784;
        8'd196 : tone = 32'd784;
        8'd197 : tone = 32'd784;
        8'd198 : tone = 32'd740;
        8'd199 : tone = 32'd740;
        8'd200 : tone = 32'd987;
        8'd201 : tone = 32'd987;
        8'd202 : tone = 32'd987;
        8'd203 : tone = 32'd987;
        8'd204 : tone = 32'd1108;
        8'd205 : tone = 32'd1108;
        8'd206 : tone = 32'd1108;
        8'd207 : tone = 32'd1108;
        8'd208 : tone = 32'd1108;
        8'd209 : tone = 32'd1108;
        8'd210 : tone = 32'd1108;
        8'd211 : tone = 32'd1108;

    
    ///////////////////////////////////////////////////
    
            default : tone = 32'd0;
        endcase
    end
    
    endmodule
