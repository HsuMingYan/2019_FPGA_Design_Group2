module InverseSbox(
	input [7:0] data,
	output reg [7:0] isb_data
);

always@(*) begin
	case(data)
		// data[7:4] = 4'h0
		8'h00: isb_data = 8'h52;
		8'h01: isb_data = 8'h09;
		8'h02: isb_data = 8'h6a;
		8'h03: isb_data = 8'hd5;
		8'h04: isb_data = 8'h30;
		8'h05: isb_data = 8'h36;
		8'h06: isb_data = 8'ha5;
		8'h07: isb_data = 8'h38;
		8'h08: isb_data = 8'hbf;
		8'h09: isb_data = 8'h40;
		8'h0a: isb_data = 8'ha3;
		8'h0b: isb_data = 8'h9e;
		8'h0c: isb_data = 8'h81;
		8'h0d: isb_data = 8'hf3;
		8'h0e: isb_data = 8'hd7;
		8'h0f: isb_data = 8'hfb;
		// data[7:4] = 4'h1
		8'h10: isb_data = 8'h7c;
		8'h11: isb_data = 8'he3;
		8'h12: isb_data = 8'h39;
		8'h13: isb_data = 8'h82;
		8'h14: isb_data = 8'h9b;
		8'h15: isb_data = 8'h2f;
		8'h16: isb_data = 8'hff;
		8'h17: isb_data = 8'h87;
		8'h18: isb_data = 8'h34;
		8'h19: isb_data = 8'h8e;
		8'h1a: isb_data = 8'h43;
		8'h1b: isb_data = 8'h44;
		8'h1c: isb_data = 8'hc4;
		8'h1d: isb_data = 8'hde;
		8'h1e: isb_data = 8'he9;
		8'h1f: isb_data = 8'hcb;
		// data[7:4] = 4'h2
		8'h20: isb_data = 8'h54;
		8'h21: isb_data = 8'h7b;
		8'h22: isb_data = 8'h94;
		8'h23: isb_data = 8'h32;
		8'h24: isb_data = 8'ha6;
		8'h25: isb_data = 8'hc2;
		8'h26: isb_data = 8'h23;
		8'h27: isb_data = 8'h3d;
		8'h28: isb_data = 8'hee;
		8'h29: isb_data = 8'h4c;
		8'h2a: isb_data = 8'h95;
		8'h2b: isb_data = 8'h0b;
		8'h2c: isb_data = 8'h42;
		8'h2d: isb_data = 8'hfa;
		8'h2e: isb_data = 8'hc3;
		8'h2f: isb_data = 8'h4e;
		// data[7:4] = 4'h3
		8'h30: isb_data = 8'h08;
		8'h31: isb_data = 8'h2e;
		8'h32: isb_data = 8'ha1;
		8'h33: isb_data = 8'h66;
		8'h34: isb_data = 8'h28;
		8'h35: isb_data = 8'hd9;
		8'h36: isb_data = 8'h24;
		8'h37: isb_data = 8'hb2;
		8'h38: isb_data = 8'h76;
		8'h39: isb_data = 8'h5b;
		8'h3a: isb_data = 8'ha2;
		8'h3b: isb_data = 8'h49;
		8'h3c: isb_data = 8'h6d;
		8'h3d: isb_data = 8'h8b;
		8'h3e: isb_data = 8'hd1;
		8'h3f: isb_data = 8'h25;
		// data[7:4] = 4'h4
		8'h40: isb_data = 8'h72;
		8'h41: isb_data = 8'hf8;
		8'h42: isb_data = 8'hf6;
		8'h43: isb_data = 8'h64;
		8'h44: isb_data = 8'h86;
		8'h45: isb_data = 8'h68;
		8'h46: isb_data = 8'h98;
		8'h47: isb_data = 8'h16;
		8'h48: isb_data = 8'hd4;
		8'h49: isb_data = 8'ha4;
		8'h4a: isb_data = 8'h5c;
		8'h4b: isb_data = 8'hcc;
		8'h4c: isb_data = 8'h5d;
		8'h4d: isb_data = 8'h65;
		8'h4e: isb_data = 8'hb6;
		8'h4f: isb_data = 8'h92;
		// data[7:4] = 4'h5
		8'h50: isb_data = 8'h6c;
		8'h51: isb_data = 8'h70;
		8'h52: isb_data = 8'h48;
		8'h53: isb_data = 8'h50;
		8'h54: isb_data = 8'hfd;
		8'h55: isb_data = 8'hed;
		8'h56: isb_data = 8'hb9;
		8'h57: isb_data = 8'hda;
		8'h58: isb_data = 8'h5e;
		8'h59: isb_data = 8'h15;
		8'h5a: isb_data = 8'h46;
		8'h5b: isb_data = 8'h57;
		8'h5c: isb_data = 8'ha7;
		8'h5d: isb_data = 8'h8d;
		8'h5e: isb_data = 8'h9d;
		8'h5f: isb_data = 8'h84;
		// data[7:4] = 4'h6
		8'h60: isb_data = 8'h90;
		8'h61: isb_data = 8'hd8;
		8'h62: isb_data = 8'hab;
		8'h63: isb_data = 8'h00;
		8'h64: isb_data = 8'h8c;
		8'h65: isb_data = 8'hbc;
		8'h66: isb_data = 8'hd3;
		8'h67: isb_data = 8'h0a;
		8'h68: isb_data = 8'hf7;
		8'h69: isb_data = 8'he4;
		8'h6a: isb_data = 8'h58;
		8'h6b: isb_data = 8'h05;
		8'h6c: isb_data = 8'hb8;
		8'h6d: isb_data = 8'hb3;
		8'h6e: isb_data = 8'h45;
		8'h6f: isb_data = 8'h06;
		// data[7:4] = 4'h7
		8'h70: isb_data = 8'hd0;
		8'h71: isb_data = 8'h2c;
		8'h72: isb_data = 8'h1e;
		8'h73: isb_data = 8'h8f;
		8'h74: isb_data = 8'hca;
		8'h75: isb_data = 8'h3f;
		8'h76: isb_data = 8'h0f;
		8'h77: isb_data = 8'h02;
		8'h78: isb_data = 8'hc1;
		8'h79: isb_data = 8'haf;
		8'h7a: isb_data = 8'hbd;
		8'h7b: isb_data = 8'h03;
		8'h7c: isb_data = 8'h01;
		8'h7d: isb_data = 8'h13;
		8'h7e: isb_data = 8'h8a;
		8'h7f: isb_data = 8'h6b;
		// data[7:4] = 4'h8
		8'h80: isb_data = 8'h3a;
		8'h81: isb_data = 8'h91;
		8'h82: isb_data = 8'h11;
		8'h83: isb_data = 8'h41;
		8'h84: isb_data = 8'h4f;
		8'h85: isb_data = 8'h67;
		8'h86: isb_data = 8'hdc;
		8'h87: isb_data = 8'hea;
		8'h88: isb_data = 8'h97;
		8'h89: isb_data = 8'hf2;
		8'h8a: isb_data = 8'hcf;
		8'h8b: isb_data = 8'hce;
		8'h8c: isb_data = 8'hf0;
		8'h8d: isb_data = 8'hb4;
		8'h8e: isb_data = 8'he6;
		8'h8f: isb_data = 8'h73;
		// data[7:4] = 4'h9
		8'h90: isb_data = 8'h96;
		8'h91: isb_data = 8'hac;
		8'h92: isb_data = 8'h74;
		8'h93: isb_data = 8'h22;
		8'h94: isb_data = 8'he7;
		8'h95: isb_data = 8'had;
		8'h96: isb_data = 8'h35;
		8'h97: isb_data = 8'h85;
		8'h98: isb_data = 8'he2;
		8'h99: isb_data = 8'hf9;
		8'h9a: isb_data = 8'h37;
		8'h9b: isb_data = 8'he8;
		8'h9c: isb_data = 8'h1c;
		8'h9d: isb_data = 8'h75;
		8'h9e: isb_data = 8'hdf;
		8'h9f: isb_data = 8'h6e;
		// data[7:4] = 4'ha
		8'ha0: isb_data = 8'h47;
		8'ha1: isb_data = 8'hf1;
		8'ha2: isb_data = 8'h1a;
		8'ha3: isb_data = 8'h71;
		8'ha4: isb_data = 8'h1d;
		8'ha5: isb_data = 8'h29;
		8'ha6: isb_data = 8'hc5;
		8'ha7: isb_data = 8'h89;
		8'ha8: isb_data = 8'h6f;
		8'ha9: isb_data = 8'hb7;
		8'haa: isb_data = 8'h62;
		8'hab: isb_data = 8'h0e;
		8'hac: isb_data = 8'haa;
		8'had: isb_data = 8'h18;
		8'hae: isb_data = 8'hbe;
		8'haf: isb_data = 8'h1b;
		// data[7:4] = 4'hb
		8'hb0: isb_data = 8'hfc;
		8'hb1: isb_data = 8'h56;
		8'hb2: isb_data = 8'h3e;
		8'hb3: isb_data = 8'h4b;
		8'hb4: isb_data = 8'hc6;
		8'hb5: isb_data = 8'hd2;
		8'hb6: isb_data = 8'h79;
		8'hb7: isb_data = 8'h20;
		8'hb8: isb_data = 8'h9a;
		8'hb9: isb_data = 8'hdb;
		8'hba: isb_data = 8'hc0;
		8'hbb: isb_data = 8'hfe;
		8'hbc: isb_data = 8'h78;
		8'hbd: isb_data = 8'hcd;
		8'hbe: isb_data = 8'h5a;
		8'hbf: isb_data = 8'hf4;
		// data[7:4] = 4'hc
		8'hc0: isb_data = 8'h1f;
		8'hc1: isb_data = 8'hdd;
		8'hc2: isb_data = 8'ha8;
		8'hc3: isb_data = 8'h33;
		8'hc4: isb_data = 8'h88;
		8'hc5: isb_data = 8'h07;
		8'hc6: isb_data = 8'hc7;
		8'hc7: isb_data = 8'h31;
		8'hc8: isb_data = 8'hb1;
		8'hc9: isb_data = 8'h12;
		8'hca: isb_data = 8'h10;
		8'hcb: isb_data = 8'h59;
		8'hcc: isb_data = 8'h27;
		8'hcd: isb_data = 8'h80;
		8'hce: isb_data = 8'hec;
		8'hcf: isb_data = 8'h5f;
		// data[7:4] = 4'hd
		8'hd0: isb_data = 8'h60;
		8'hd1: isb_data = 8'h51;
		8'hd2: isb_data = 8'h7f;
		8'hd3: isb_data = 8'ha9;
		8'hd4: isb_data = 8'h19;
		8'hd5: isb_data = 8'hb5;
		8'hd6: isb_data = 8'h4a;
		8'hd7: isb_data = 8'h0d;
		8'hd8: isb_data = 8'h2d;
		8'hd9: isb_data = 8'he5;
		8'hda: isb_data = 8'h7a;
		8'hdb: isb_data = 8'h9f;
		8'hdc: isb_data = 8'h93;
		8'hdd: isb_data = 8'hc9;
		8'hde: isb_data = 8'h9c;
		8'hdf: isb_data = 8'hef;
		// data[7:4] = 4'he
		8'he0: isb_data = 8'ha0;
		8'he1: isb_data = 8'he0;
		8'he2: isb_data = 8'h3b;
		8'he3: isb_data = 8'h4d;
		8'he4: isb_data = 8'hae;
		8'he5: isb_data = 8'h2a;
		8'he6: isb_data = 8'hf5;
		8'he7: isb_data = 8'hb0;
		8'he8: isb_data = 8'hc8;
		8'he9: isb_data = 8'heb;
		8'hea: isb_data = 8'hbb;
		8'heb: isb_data = 8'h3c;
		8'hec: isb_data = 8'h83;
		8'hed: isb_data = 8'h53;
		8'hee: isb_data = 8'h99;
		8'hef: isb_data = 8'h61;
		// data[7:4] = 4'hf
		8'hf0: isb_data = 8'h17;
		8'hf1: isb_data = 8'h2b;
		8'hf2: isb_data = 8'h04;
		8'hf3: isb_data = 8'h7e;
		8'hf4: isb_data = 8'hba;
		8'hf5: isb_data = 8'h77;
		8'hf6: isb_data = 8'hd6;
		8'hf7: isb_data = 8'h26;
		8'hf8: isb_data = 8'he1;
		8'hf9: isb_data = 8'h69;
		8'hfa: isb_data = 8'h14;
		8'hfb: isb_data = 8'h63;
		8'hfc: isb_data = 8'h55;
		8'hfd: isb_data = 8'h21;
		8'hfe: isb_data = 8'h0c;
		8'hff: isb_data = 8'h7d;
	endcase
end

endmodule