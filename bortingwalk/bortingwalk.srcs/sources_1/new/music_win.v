`timescale 1ns / 1ps

module music_win(
    input [9:0] ibeatNum,    
    output reg [31:0] tone
);

//assign num = 10'd598;

always @* begin
    case (ibeatNum) // 1/4 beat
        10'd0: tone = 32'd587;
        10'd1: tone = 32'd0;
        10'd2: tone = 32'd587;
        10'd3: tone = 32'd0;
        10'd4: tone = 32'd880;
        10'd5: tone = 32'd880;
        10'd6: tone = 32'd880;
        10'd7: tone = 32'd880;
        10'd8: tone = 32'd587;
        10'd9: tone = 32'd0;
        10'd10: tone = 32'd587;
        10'd11: tone = 32'd987;
        10'd12: tone = 32'd987;
        10'd13: tone = 32'd987;
        10'd14: tone = 32'd987;
        10'd15: tone = 32'd587;
        10'd16: tone = 32'd0;
        10'd17: tone = 32'd587;
        10'd18: tone = 32'd0;
        10'd19: tone = 32'd880;
        10'd20: tone = 32'd880;
        10'd21: tone = 32'd880;
        10'd22: tone = 32'd880;
        10'd23: tone = 32'd587;
        10'd24: tone = 32'd0;
        10'd25: tone = 32'd587;
        10'd26: tone = 32'd784;
        10'd27: tone = 32'd784;
        10'd28: tone = 32'd784;
        10'd29: tone = 32'd784;
        10'd30: tone = 32'd587;
        10'd31: tone = 32'd0;
        10'd32: tone = 32'd587;
        10'd33: tone = 32'd0;
        10'd34: tone = 32'd880;
        10'd35: tone = 32'd880;
        10'd36: tone = 32'd880;
        10'd37: tone = 32'd880;
        10'd38: tone = 32'd587;
        10'd39: tone = 32'd0;
        10'd40: tone = 32'd587;
        10'd41: tone = 32'd0;
        10'd42: tone = 32'd1174;
        10'd43: tone = 32'd1174;
        10'd44: tone = 32'd1174;
        10'd45: tone = 32'd0;
        10'd46: tone = 32'd1174;
        10'd47: tone = 32'd1174;
        10'd48: tone = 32'd1174;
        10'd49: tone = 32'd1174;
        10'd50: tone = 32'd1174;
        10'd51: tone = 32'd1174;
        10'd52: tone = 32'd1174;
        10'd53: tone = 32'd1174;
        10'd54: tone = 32'd587;
        10'd55: tone = 32'd587;
        10'd56: tone = 32'd587;
        10'd57: tone = 32'd587;
        10'd58: tone = 32'd587;
        10'd59: tone = 32'd587;
        10'd60: tone = 32'd587;
        10'd61: tone = 32'd587;
        10'd62: tone = 32'd1046;
        10'd63: tone = 32'd1046;
        10'd64: tone = 32'd1046;
        10'd65: tone = 32'd1046;
        10'd66: tone = 32'd1046;
        10'd67: tone = 32'd1046;
        10'd68: tone = 32'd1046;
        10'd69: tone = 32'd1046;
        10'd70: tone = 32'd523;
        10'd71: tone = 32'd523;
        10'd72: tone = 32'd523;
        10'd73: tone = 32'd523;
        10'd74: tone = 32'd523;
        10'd75: tone = 32'd523;
        10'd76: tone = 32'd523;
        10'd77: tone = 32'd523;
        10'd78: tone = 32'd587;
        10'd79: tone = 32'd0;
        10'd80: tone = 32'd587;
        10'd81: tone = 32'd0;
        10'd82: tone = 32'd880;
        10'd83: tone = 32'd880;
        10'd84: tone = 32'd880;
        10'd85: tone = 32'd880;
        10'd86: tone = 32'd587;
        10'd87: tone = 32'd0;
        10'd88: tone = 32'd587;
        10'd89: tone = 32'd0;
        10'd90: tone = 32'd987;
        10'd91: tone = 32'd987;
        10'd92: tone = 32'd987;
        10'd93: tone = 32'd987;
        10'd94: tone = 32'd587;
        10'd95: tone = 32'd0;
        10'd96: tone = 32'd587;
        10'd97: tone = 32'd0;
        10'd98: tone = 32'd1046;
        10'd99: tone = 32'd1046;
        10'd100: tone = 32'd1046;
        10'd101: tone = 32'd1046;
        10'd102: tone = 32'd587;
        10'd103: tone = 32'd0;
        10'd104: tone = 32'd587;
        10'd105: tone = 32'd0;
        10'd106: tone = 32'd1174;
        10'd107: tone = 32'd1174;
        10'd108: tone = 32'd1174;
        10'd109: tone = 32'd0;
        10'd110: tone = 32'd1174;
        10'd111: tone = 32'd1174;
        10'd112: tone = 32'd1174;
        10'd113: tone = 32'd1174;
        10'd114: tone = 32'd1174;
        10'd115: tone = 32'd1174;
        10'd116: tone = 32'd1174;
        10'd117: tone = 32'd1174;
        10'd118: tone = 32'd1174;
        10'd119: tone = 32'd1174;
        10'd120: tone = 32'd1174;
        10'd121: tone = 32'd1174;
        10'd122: tone = 32'd1174;
        10'd123: tone = 32'd1174;
        10'd124: tone = 32'd1174;
        10'd125: tone = 32'd0;
        10'd126: tone = 32'd1174;
        10'd127: tone = 32'd1174;
        10'd128: tone = 32'd1174;
        10'd129: tone = 32'd1174;
        10'd130: tone = 32'd0;
        10'd131: tone = 32'd0;
        10'd132: tone = 32'd0;
        10'd133: tone = 32'd0;
        10'd134: tone = 32'd0;
        10'd135: tone = 32'd0;
        10'd136: tone = 32'd0;
        10'd137: tone = 32'd0;
        10'd138: tone = 32'd392;
        10'd139: tone = 32'd493;
        10'd140: tone = 32'd587;
        10'd141: tone = 32'd740;
        10'd142: tone = 32'd784;
        10'd143: tone = 32'd0;
        10'd144: tone = 32'd784;
        10'd145: tone = 32'd0;
        10'd146: tone = 32'd0;
        10'd147: tone = 32'd0;
        10'd148: tone = 32'd0;
        10'd149: tone = 32'd784;
        10'd150: tone = 32'd0;
        10'd151: tone = 32'd784;
        10'd152: tone = 32'd0;
        10'd153: tone = 32'd784;
        10'd154: tone = 32'd0;
        10'd155: tone = 32'd784;
        10'd156: tone = 32'd0;
        10'd157: tone = 32'd784;
        10'd158: tone = 32'd784;
        10'd159: tone = 32'd0;
        10'd160: tone = 32'd698;
        10'd161: tone = 32'd0;
        10'd162: tone = 32'd698;
        10'd163: tone = 32'd0;
        10'd164: tone = 32'd698;
        10'd165: tone = 32'd0;
        10'd166: tone = 32'd698;
        10'd167: tone = 32'd0;
        10'd168: tone = 32'd698;
        10'd169: tone = 32'd0;
        10'd170: tone = 32'd740;
        10'd171: tone = 32'd0;
        10'd172: tone = 32'd392;
        10'd173: tone = 32'd392;
        10'd174: tone = 32'd392;
        10'd175: tone = 32'd392;
        10'd176: tone = 32'd392;
        10'd177: tone = 32'd392;
        10'd178: tone = 32'd493;
        10'd179: tone = 32'd493;
        10'd180: tone = 32'd587;
        10'd181: tone = 32'd587;
        10'd182: tone = 32'd587;
        10'd183: tone = 32'd587;
        10'd184: tone = 32'd587;
        10'd185: tone = 32'd587;
        10'd186: tone = 32'd587;
        10'd187: tone = 32'd587;
        10'd188: tone = 32'd349;
        10'd189: tone = 32'd349;
        10'd190: tone = 32'd349;
        10'd191: tone = 32'd349;
        10'd192: tone = 32'd349;
        10'd193: tone = 32'd349;
        10'd194: tone = 32'd293;
        10'd195: tone = 32'd293;
        10'd196: tone = 32'd698;
        10'd197: tone = 32'd698;
        10'd198: tone = 32'd698;
        10'd199: tone = 32'd698;
        10'd200: tone = 32'd698;
        10'd201: tone = 32'd698;
        10'd202: tone = 32'd659;
        10'd203: tone = 32'd622;
        10'd204: tone = 32'd587;
        10'd205: tone = 32'd587;
        10'd206: tone = 32'd587;
        10'd207: tone = 32'd587;
        10'd208: tone = 32'd587;
        10'd209: tone = 32'd587;
        10'd210: tone = 32'd587;
        10'd211: tone = 32'd587;
        10'd212: tone = 32'd349;
        10'd213: tone = 32'd349;
        10'd214: tone = 32'd349;
        10'd215: tone = 32'd349;
        10'd216: tone = 32'd349;
        10'd217: tone = 32'd349;
        10'd218: tone = 32'd329;
        10'd219: tone = 32'd311;
        10'd220: tone = 32'd293;
        10'd221: tone = 32'd293;
        10'd222: tone = 32'd293;
        10'd223: tone = 32'd293;
        10'd224: tone = 32'd293;
        10'd225: tone = 32'd293;
        10'd226: tone = 32'd293;
        10'd227: tone = 32'd293;
        10'd228: tone = 32'd523;
        10'd229: tone = 32'd523;
        10'd230: tone = 32'd523;
        10'd231: tone = 32'd523;
        10'd232: tone = 32'd493;
        10'd233: tone = 32'd493;
        10'd234: tone = 32'd493;
        10'd235: tone = 32'd493;
        10'd236: tone = 32'd523;
        10'd237: tone = 32'd523;
        10'd238: tone = 32'd523;
        10'd239: tone = 32'd523;
        10'd240: tone = 32'd392;
        10'd241: tone = 32'd392;
        10'd242: tone = 32'd392;
        10'd243: tone = 32'd392;
        10'd244: tone = 32'd392;
        10'd245: tone = 32'd392;
        10'd246: tone = 32'd493;
        10'd247: tone = 32'd493;
        10'd248: tone = 32'd587;
        10'd249: tone = 32'd587;
        10'd250: tone = 32'd587;
        10'd251: tone = 32'd587;
        10'd252: tone = 32'd587;
        10'd253: tone = 32'd587;
        10'd254: tone = 32'd587;
        10'd255: tone = 32'd587;
        10'd256: tone = 32'd349;
        10'd257: tone = 32'd349;
        10'd258: tone = 32'd349;
        10'd259: tone = 32'd349;
        10'd260: tone = 32'd349;
        10'd261: tone = 32'd349;
        10'd262: tone = 32'd293;
        10'd263: tone = 32'd293;
        10'd264: tone = 32'd523;
        10'd265: tone = 32'd523;
        10'd266: tone = 32'd523;
        10'd267: tone = 32'd523;
        10'd268: tone = 32'd493;
        10'd269: tone = 32'd493;
        10'd270: tone = 32'd493;
        10'd271: tone = 32'd493;
        10'd272: tone = 32'd523;
        10'd273: tone = 32'd523;
        10'd274: tone = 32'd523;
        10'd275: tone = 32'd523;
        10'd276: tone = 32'd587;
        10'd277: tone = 32'd587;
        10'd278: tone = 32'd587;
        10'd279: tone = 32'd587;
        10'd280: tone = 32'd587;
        10'd281: tone = 32'd587;
        10'd282: tone = 32'd587;
        10'd283: tone = 32'd587;
        10'd284: tone = 32'd698;
        10'd285: tone = 32'd698;
        10'd286: tone = 32'd698;
        10'd287: tone = 32'd698;
        10'd288: tone = 32'd659;
        10'd289: tone = 32'd659;
        10'd290: tone = 32'd659;
        10'd291: tone = 32'd659;
        10'd292: tone = 32'd523;
        10'd293: tone = 32'd523;
        10'd294: tone = 32'd523;
        10'd295: tone = 32'd523;
        10'd296: tone = 32'd587;
        10'd297: tone = 32'd587;
        10'd298: tone = 32'd587;
        10'd299: tone = 32'd587;
        10'd300: tone = 32'd587;
        10'd301: tone = 32'd493;
        10'd302: tone = 32'd523;
        10'd303: tone = 32'd587;
        10'd304: tone = 32'd392;
        10'd305: tone = 32'd392;
        10'd306: tone = 32'd392;
        10'd307: tone = 32'd392;
        10'd308: tone = 32'd392;
        10'd309: tone = 32'd392;
        10'd310: tone = 32'd493;
        10'd311: tone = 32'd493;
        10'd312: tone = 32'd587;
        10'd313: tone = 32'd587;
        10'd314: tone = 32'd587;
        10'd315: tone = 32'd587;
        10'd316: tone = 32'd587;
        10'd317: tone = 32'd587;
        10'd318: tone = 32'd587;
        10'd319: tone = 32'd587;
        10'd320: tone = 32'd349;
        10'd321: tone = 32'd349;
        10'd322: tone = 32'd349;
        10'd323: tone = 32'd349;
        10'd324: tone = 32'd349;
        10'd325: tone = 32'd349;
        10'd326: tone = 32'd293;
        10'd327: tone = 32'd293;
        10'd328: tone = 32'd698;
        10'd329: tone = 32'd698;
        10'd330: tone = 32'd698;
        10'd331: tone = 32'd698;
        10'd332: tone = 32'd698;
        10'd333: tone = 32'd698;
        10'd334: tone = 32'd659;
        10'd335: tone = 32'd622;
        10'd336: tone = 32'd587;
        10'd337: tone = 32'd587;
        10'd338: tone = 32'd587;
        10'd339: tone = 32'd587;
        10'd340: tone = 32'd587;
        10'd341: tone = 32'd587;
        10'd342: tone = 32'd587;
        10'd343: tone = 32'd587;
        10'd344: tone = 32'd349;
        10'd345: tone = 32'd349;
        10'd346: tone = 32'd349;
        10'd347: tone = 32'd349;
        10'd348: tone = 32'd349;
        10'd349: tone = 32'd349;
        10'd350: tone = 32'd329;
        10'd351: tone = 32'd311;
        10'd352: tone = 32'd293;
        10'd353: tone = 32'd293;
        10'd354: tone = 32'd293;
        10'd355: tone = 32'd293;
        10'd356: tone = 32'd293;
        10'd357: tone = 32'd293;
        10'd358: tone = 32'd293;
        10'd359: tone = 32'd293;
        10'd360: tone = 32'd523;
        10'd361: tone = 32'd523;
        10'd362: tone = 32'd523;
        10'd363: tone = 32'd523;
        10'd364: tone = 32'd493;
        10'd365: tone = 32'd493;
        10'd366: tone = 32'd493;
        10'd367: tone = 32'd493;
        10'd368: tone = 32'd523;
        10'd369: tone = 32'd523;
        10'd370: tone = 32'd523;
        10'd371: tone = 32'd523;
        10'd372: tone = 32'd392;
        10'd373: tone = 32'd392;
        10'd374: tone = 32'd392;
        10'd375: tone = 32'd392;
        10'd376: tone = 32'd392;
        10'd377: tone = 32'd392;
        10'd378: tone = 32'd493;
        10'd379: tone = 32'd493;
        10'd380: tone = 32'd293;
        10'd381: tone = 32'd293;
        10'd382: tone = 32'd293;
        10'd383: tone = 32'd293;
        10'd384: tone = 32'd293;
        10'd385: tone = 32'd293;
        10'd386: tone = 32'd293;
        10'd387: tone = 32'd293;
        10'd388: tone = 32'd349;
        10'd389: tone = 32'd349;
        10'd390: tone = 32'd349;
        10'd391: tone = 32'd349;
        10'd392: tone = 32'd349;
        10'd393: tone = 32'd349;
        10'd394: tone = 32'd293;
        10'd395: tone = 32'd293;
        10'd396: tone = 32'd698;
        10'd397: tone = 32'd698;
        10'd398: tone = 32'd698;
        10'd399: tone = 32'd698;
        10'd400: tone = 32'd659;
        10'd401: tone = 32'd659;
        10'd402: tone = 32'd659;
        10'd403: tone = 32'd659;
        10'd404: tone = 32'd698;
        10'd405: tone = 32'd698;
        10'd406: tone = 32'd698;
        10'd407: tone = 32'd698;
        10'd408: tone = 32'd784;
        10'd409: tone = 32'd784;
        10'd410: tone = 32'd784;
        10'd411: tone = 32'd784;
        10'd412: tone = 32'd784;
        10'd413: tone = 32'd784;
        10'd414: tone = 32'd932;
        10'd415: tone = 32'd932;
        10'd416: tone = 32'd784;
        10'd417: tone = 32'd784;
        10'd418: tone = 32'd784;
        10'd419: tone = 32'd784;
        10'd420: tone = 32'd784;
        10'd421: tone = 32'd784;
        10'd422: tone = 32'd784;
        10'd423: tone = 32'd784;
        10'd424: tone = 32'd880;
        10'd425: tone = 32'd880;
        10'd426: tone = 32'd880;
        10'd427: tone = 32'd880;
        10'd428: tone = 32'd880;
        10'd429: tone = 32'd880;
        10'd430: tone = 32'd880;
        10'd431: tone = 32'd880;
        10'd432: tone = 32'd932;
        10'd433: tone = 32'd932;
        10'd434: tone = 32'd932;
        10'd435: tone = 32'd932;
        10'd436: tone = 32'd932;
        10'd437: tone = 32'd932;
        10'd438: tone = 32'd698;
        10'd439: tone = 32'd698;
        10'd440: tone = 32'd0;
        10'd441: tone = 32'd698;
        10'd442: tone = 32'd698;
        10'd443: tone = 32'd698;
        10'd444: tone = 32'd698;
        10'd445: tone = 32'd698;
        10'd446: tone = 32'd329;
        10'd447: tone = 32'd329;
        10'd448: tone = 32'd329;
        10'd449: tone = 32'd329;
        10'd450: tone = 32'd349;
        10'd451: tone = 32'd349;
        10'd452: tone = 32'd349;
        10'd453: tone = 32'd349;
        10'd454: tone = 32'd349;
        10'd455: tone = 32'd349;
        10'd456: tone = 32'd349;
        10'd457: tone = 32'd349;
        10'd458: tone = 32'd932;
        10'd459: tone = 32'd932;
        10'd460: tone = 32'd932;
        10'd461: tone = 32'd932;
        10'd462: tone = 32'd987;
        10'd463: tone = 32'd987;
        10'd464: tone = 32'd987;
        10'd465: tone = 32'd987;
        10'd466: tone = 32'd523;
        10'd467: tone = 32'd523;
        10'd468: tone = 32'd523;
        10'd469: tone = 32'd523;
        10'd470: tone = 32'd523;
        10'd471: tone = 32'd523;
        10'd472: tone = 32'd880;
        10'd473: tone = 32'd880;
        10'd474: tone = 32'd0;
        10'd475: tone = 32'd880;
        10'd476: tone = 32'd880;
        10'd477: tone = 32'd880;
        10'd478: tone = 32'd349;
        10'd479: tone = 32'd349;
        10'd480: tone = 32'd349;
        10'd481: tone = 32'd349;
        10'd482: tone = 32'd329;
        10'd483: tone = 32'd329;
        10'd484: tone = 32'd329;
        10'd485: tone = 32'd329;
        10'd486: tone = 32'd329;
        10'd487: tone = 32'd329;
        10'd488: tone = 32'd329;
        10'd489: tone = 32'd329;
        10'd490: tone = 32'd1046;
        10'd491: tone = 32'd1046;
        10'd492: tone = 32'd1046;
        10'd493: tone = 32'd1046;
        10'd494: tone = 32'd1046;
        10'd495: tone = 32'd1046;
        10'd496: tone = 32'd1046;
        10'd497: tone = 32'd1046;
        10'd498: tone = 32'd1174;
        10'd499: tone = 32'd1174;
        10'd500: tone = 32'd587;
        10'd501: tone = 32'd0;
        10'd502: tone = 32'd587;
        10'd503: tone = 32'd0;
        10'd504: tone = 32'd587;
        10'd505: tone = 32'd0;
        10'd506: tone = 32'd587;
        10'd507: tone = 32'd0;
        10'd508: tone = 32'd587;
        10'd509: tone = 32'd0;
        10'd510: tone = 32'd587;
        10'd511: tone = 32'd0;
        10'd512: tone = 32'd587;
        10'd513: tone = 32'd0;
        10'd514: tone = 32'd587;
        10'd515: tone = 32'd0;
        10'd516: tone = 32'd587;
        10'd517: tone = 32'd0;
        10'd518: tone = 32'd587;
        10'd519: tone = 32'd0;
        10'd520: tone = 32'd587;
        10'd521: tone = 32'd0;
        10'd522: tone = 32'd587;
        10'd523: tone = 32'd0;
        10'd524: tone = 32'd587;
        10'd525: tone = 32'd0;
        10'd526: tone = 32'd587;
        10'd527: tone = 32'd0;
        10'd528: tone = 32'd587;
        10'd529: tone = 32'd0;
        10'd530: tone = 32'd587;
        10'd531: tone = 32'd0;
        10'd532: tone = 32'd1046;
        10'd533: tone = 32'd1046;
        10'd534: tone = 32'd1046;
        10'd535: tone = 32'd0;
        10'd536: tone = 32'd1046;
        10'd537: tone = 32'd1046;
        10'd538: tone = 32'd1046;
        10'd539: tone = 32'd1046;
        10'd540: tone = 32'd1108;
        10'd541: tone = 32'd1108;
        10'd542: tone = 32'd1108;
        10'd543: tone = 32'd1108;
        10'd544: tone = 32'd1174;
        10'd545: tone = 32'd1174;
        10'd546: tone = 32'd587;
        10'd547: tone = 32'd0;
        10'd548: tone = 32'd587;
        10'd549: tone = 32'd0;
        10'd550: tone = 32'd587;
        10'd551: tone = 32'd0;
        10'd552: tone = 32'd587;
        10'd553: tone = 32'd0;
        10'd554: tone = 32'd587;
        10'd555: tone = 32'd0;
        10'd556: tone = 32'd587;
        10'd557: tone = 32'd0;
        10'd558: tone = 32'd587;
        10'd559: tone = 32'd0;
        10'd560: tone = 32'd587;
        10'd561: tone = 32'd0;
        10'd562: tone = 32'd587;
        10'd563: tone = 32'd0;
        10'd564: tone = 32'd587;
        10'd565: tone = 32'd0;
        10'd566: tone = 32'd587;
        10'd567: tone = 32'd0;
        10'd568: tone = 32'd587;
        10'd569: tone = 32'd0;
        10'd570: tone = 32'd587;
        10'd571: tone = 32'd0;
        10'd572: tone = 32'd587;
        10'd573: tone = 32'd0;
        10'd574: tone = 32'd587;
        10'd575: tone = 32'd0;
        10'd576: tone = 32'd587;
        10'd577: tone = 32'd0;
        10'd578: tone = 32'd587;
        10'd579: tone = 32'd0;
        10'd580: tone = 32'd587;
        10'd581: tone = 32'd0;
        10'd582: tone = 32'd523;
        10'd583: tone = 32'd523;
        10'd584: tone = 32'd523;
        10'd585: tone = 32'd0;
        10'd586: tone = 32'd523;
        10'd587: tone = 32'd523;
        10'd588: tone = 32'd523;
        10'd589: tone = 32'd523;
        10'd590: tone = 32'd493;
        10'd591: tone = 32'd493;
        10'd592: tone = 32'd493;
        10'd593: tone = 32'd493;
        10'd594: tone = 32'd493;
        10'd595: tone = 32'd493;
        10'd596: tone = 32'd493;
        10'd597: tone = 32'd493;
        default: tone = 32'd0;
    endcase
end

endmodule
