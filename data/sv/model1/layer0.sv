// --------------------------------------------------------------------------------------
// layer0.sv: Layer 0
// --------------------------------------------------------------------------------------

`include "Globals.sv"

module layer0 (
	input  logic [NET_INPUTS-1:0] in,
	output logic [L0_NEURONS-1:0] out
);

	// Instantiate the neurons (LUTs)

	// Neuron 0
	logic [1:0] lut_in_0;
	logic lut_out_0;
	assign lut_in_0[1] = in[198];
	assign lut_in_0[0] = in[317];
	always_comb begin
		case (lut_in_0)
			2'd0: lut_out_0 = 1'b0;
			2'd1: lut_out_0 = 1'b1;
			2'd2: lut_out_0 = 1'b1;
			2'd3: lut_out_0 = 1'b0;
			default: lut_out_0 = 1'b0;
		endcase
	end
	assign out[0] = lut_out_0;

	// Neuron 1
	logic [1:0] lut_in_1;
	logic lut_out_1;
	assign lut_in_1[1] = in[157];
	assign lut_in_1[0] = in[47];
	always_comb begin
		case (lut_in_1)
			2'd0: lut_out_1 = 1'b1;
			2'd1: lut_out_1 = 1'b1;
			2'd2: lut_out_1 = 1'b0;
			2'd3: lut_out_1 = 1'b0;
			default: lut_out_1 = 1'b0;
		endcase
	end
	assign out[1] = lut_out_1;

	// Neuron 2
	logic [1:0] lut_in_2;
	logic lut_out_2;
	assign lut_in_2[1] = in[324];
	assign lut_in_2[0] = in[276];
	always_comb begin
		case (lut_in_2)
			2'd0: lut_out_2 = 1'b0;
			2'd1: lut_out_2 = 1'b1;
			2'd2: lut_out_2 = 1'b1;
			2'd3: lut_out_2 = 1'b1;
			default: lut_out_2 = 1'b0;
		endcase
	end
	assign out[2] = lut_out_2;

	// Neuron 3
	logic [1:0] lut_in_3;
	logic lut_out_3;
	assign lut_in_3[1] = in[117];
	assign lut_in_3[0] = in[146];
	always_comb begin
		case (lut_in_3)
			2'd0: lut_out_3 = 1'b1;
			2'd1: lut_out_3 = 1'b0;
			2'd2: lut_out_3 = 1'b1;
			2'd3: lut_out_3 = 1'b1;
			default: lut_out_3 = 1'b0;
		endcase
	end
	assign out[3] = lut_out_3;

	// Neuron 4
	logic [1:0] lut_in_4;
	logic lut_out_4;
	assign lut_in_4[1] = in[283];
	assign lut_in_4[0] = in[8];
	always_comb begin
		case (lut_in_4)
			2'd0: lut_out_4 = 1'b0;
			2'd1: lut_out_4 = 1'b1;
			2'd2: lut_out_4 = 1'b1;
			2'd3: lut_out_4 = 1'b1;
			default: lut_out_4 = 1'b0;
		endcase
	end
	assign out[4] = lut_out_4;

	// Neuron 5
	logic [1:0] lut_in_5;
	logic lut_out_5;
	assign lut_in_5[1] = in[155];
	assign lut_in_5[0] = in[298];
	always_comb begin
		case (lut_in_5)
			2'd0: lut_out_5 = 1'b1;
			2'd1: lut_out_5 = 1'b0;
			2'd2: lut_out_5 = 1'b0;
			2'd3: lut_out_5 = 1'b0;
			default: lut_out_5 = 1'b0;
		endcase
	end
	assign out[5] = lut_out_5;

	// Neuron 6
	logic [1:0] lut_in_6;
	logic lut_out_6;
	assign lut_in_6[1] = in[386];
	assign lut_in_6[0] = in[188];
	always_comb begin
		case (lut_in_6)
			2'd0: lut_out_6 = 1'b1;
			2'd1: lut_out_6 = 1'b0;
			2'd2: lut_out_6 = 1'b1;
			2'd3: lut_out_6 = 1'b0;
			default: lut_out_6 = 1'b0;
		endcase
	end
	assign out[6] = lut_out_6;

	// Neuron 7
	logic [1:0] lut_in_7;
	logic lut_out_7;
	assign lut_in_7[1] = in[68];
	assign lut_in_7[0] = in[306];
	always_comb begin
		case (lut_in_7)
			2'd0: lut_out_7 = 1'b1;
			2'd1: lut_out_7 = 1'b0;
			2'd2: lut_out_7 = 1'b1;
			2'd3: lut_out_7 = 1'b0;
			default: lut_out_7 = 1'b0;
		endcase
	end
	assign out[7] = lut_out_7;

	// Neuron 8
	logic [1:0] lut_in_8;
	logic lut_out_8;
	assign lut_in_8[1] = in[69];
	assign lut_in_8[0] = in[399];
	always_comb begin
		case (lut_in_8)
			2'd0: lut_out_8 = 1'b1;
			2'd1: lut_out_8 = 1'b1;
			2'd2: lut_out_8 = 1'b0;
			2'd3: lut_out_8 = 1'b0;
			default: lut_out_8 = 1'b0;
		endcase
	end
	assign out[8] = lut_out_8;

	// Neuron 9
	logic [1:0] lut_in_9;
	logic lut_out_9;
	assign lut_in_9[1] = in[346];
	assign lut_in_9[0] = in[249];
	always_comb begin
		case (lut_in_9)
			2'd0: lut_out_9 = 1'b1;
			2'd1: lut_out_9 = 1'b0;
			2'd2: lut_out_9 = 1'b1;
			2'd3: lut_out_9 = 1'b0;
			default: lut_out_9 = 1'b0;
		endcase
	end
	assign out[9] = lut_out_9;

	// Neuron 10
	logic [1:0] lut_in_10;
	logic lut_out_10;
	assign lut_in_10[1] = in[8];
	assign lut_in_10[0] = in[383];
	always_comb begin
		case (lut_in_10)
			2'd0: lut_out_10 = 1'b0;
			2'd1: lut_out_10 = 1'b0;
			2'd2: lut_out_10 = 1'b1;
			2'd3: lut_out_10 = 1'b0;
			default: lut_out_10 = 1'b0;
		endcase
	end
	assign out[10] = lut_out_10;

	// Neuron 11
	logic [1:0] lut_in_11;
	logic lut_out_11;
	assign lut_in_11[1] = in[25];
	assign lut_in_11[0] = in[157];
	always_comb begin
		case (lut_in_11)
			2'd0: lut_out_11 = 1'b1;
			2'd1: lut_out_11 = 1'b0;
			2'd2: lut_out_11 = 1'b0;
			2'd3: lut_out_11 = 1'b1;
			default: lut_out_11 = 1'b0;
		endcase
	end
	assign out[11] = lut_out_11;

	// Neuron 12
	logic [1:0] lut_in_12;
	logic lut_out_12;
	assign lut_in_12[1] = in[106];
	assign lut_in_12[0] = in[145];
	always_comb begin
		case (lut_in_12)
			2'd0: lut_out_12 = 1'b0;
			2'd1: lut_out_12 = 1'b1;
			2'd2: lut_out_12 = 1'b1;
			2'd3: lut_out_12 = 1'b1;
			default: lut_out_12 = 1'b0;
		endcase
	end
	assign out[12] = lut_out_12;

	// Neuron 13
	logic [1:0] lut_in_13;
	logic lut_out_13;
	assign lut_in_13[1] = in[82];
	assign lut_in_13[0] = in[47];
	always_comb begin
		case (lut_in_13)
			2'd0: lut_out_13 = 1'b1;
			2'd1: lut_out_13 = 1'b0;
			2'd2: lut_out_13 = 1'b0;
			2'd3: lut_out_13 = 1'b0;
			default: lut_out_13 = 1'b0;
		endcase
	end
	assign out[13] = lut_out_13;

	// Neuron 14
	logic [1:0] lut_in_14;
	logic lut_out_14;
	assign lut_in_14[1] = in[336];
	assign lut_in_14[0] = in[99];
	always_comb begin
		case (lut_in_14)
			2'd0: lut_out_14 = 1'b0;
			2'd1: lut_out_14 = 1'b0;
			2'd2: lut_out_14 = 1'b1;
			2'd3: lut_out_14 = 1'b1;
			default: lut_out_14 = 1'b0;
		endcase
	end
	assign out[14] = lut_out_14;

	// Neuron 15
	logic [1:0] lut_in_15;
	logic lut_out_15;
	assign lut_in_15[1] = in[47];
	assign lut_in_15[0] = in[96];
	always_comb begin
		case (lut_in_15)
			2'd0: lut_out_15 = 1'b0;
			2'd1: lut_out_15 = 1'b1;
			2'd2: lut_out_15 = 1'b1;
			2'd3: lut_out_15 = 1'b0;
			default: lut_out_15 = 1'b0;
		endcase
	end
	assign out[15] = lut_out_15;

	// Neuron 16
	logic [1:0] lut_in_16;
	logic lut_out_16;
	assign lut_in_16[1] = in[155];
	assign lut_in_16[0] = in[37];
	always_comb begin
		case (lut_in_16)
			2'd0: lut_out_16 = 1'b1;
			2'd1: lut_out_16 = 1'b0;
			2'd2: lut_out_16 = 1'b1;
			2'd3: lut_out_16 = 1'b0;
			default: lut_out_16 = 1'b0;
		endcase
	end
	assign out[16] = lut_out_16;

	// Neuron 17
	logic [1:0] lut_in_17;
	logic lut_out_17;
	assign lut_in_17[1] = in[196];
	assign lut_in_17[0] = in[226];
	always_comb begin
		case (lut_in_17)
			2'd0: lut_out_17 = 1'b0;
			2'd1: lut_out_17 = 1'b1;
			2'd2: lut_out_17 = 1'b0;
			2'd3: lut_out_17 = 1'b1;
			default: lut_out_17 = 1'b0;
		endcase
	end
	assign out[17] = lut_out_17;

	// Neuron 18
	logic [1:0] lut_in_18;
	logic lut_out_18;
	assign lut_in_18[1] = in[335];
	assign lut_in_18[0] = in[395];
	always_comb begin
		case (lut_in_18)
			2'd0: lut_out_18 = 1'b0;
			2'd1: lut_out_18 = 1'b1;
			2'd2: lut_out_18 = 1'b1;
			2'd3: lut_out_18 = 1'b0;
			default: lut_out_18 = 1'b0;
		endcase
	end
	assign out[18] = lut_out_18;

	// Neuron 19
	logic [1:0] lut_in_19;
	logic lut_out_19;
	assign lut_in_19[1] = in[306];
	assign lut_in_19[0] = in[70];
	always_comb begin
		case (lut_in_19)
			2'd0: lut_out_19 = 1'b0;
			2'd1: lut_out_19 = 1'b0;
			2'd2: lut_out_19 = 1'b1;
			2'd3: lut_out_19 = 1'b1;
			default: lut_out_19 = 1'b0;
		endcase
	end
	assign out[19] = lut_out_19;

	// Neuron 20
	logic [1:0] lut_in_20;
	logic lut_out_20;
	assign lut_in_20[1] = in[5];
	assign lut_in_20[0] = in[84];
	always_comb begin
		case (lut_in_20)
			2'd0: lut_out_20 = 1'b0;
			2'd1: lut_out_20 = 1'b0;
			2'd2: lut_out_20 = 1'b1;
			2'd3: lut_out_20 = 1'b0;
			default: lut_out_20 = 1'b0;
		endcase
	end
	assign out[20] = lut_out_20;

	// Neuron 21
	logic [1:0] lut_in_21;
	logic lut_out_21;
	assign lut_in_21[1] = in[365];
	assign lut_in_21[0] = in[45];
	always_comb begin
		case (lut_in_21)
			2'd0: lut_out_21 = 1'b1;
			2'd1: lut_out_21 = 1'b0;
			2'd2: lut_out_21 = 1'b1;
			2'd3: lut_out_21 = 1'b0;
			default: lut_out_21 = 1'b0;
		endcase
	end
	assign out[21] = lut_out_21;

	// Neuron 22
	logic [1:0] lut_in_22;
	logic lut_out_22;
	assign lut_in_22[1] = in[383];
	assign lut_in_22[0] = in[257];
	always_comb begin
		case (lut_in_22)
			2'd0: lut_out_22 = 1'b0;
			2'd1: lut_out_22 = 1'b1;
			2'd2: lut_out_22 = 1'b1;
			2'd3: lut_out_22 = 1'b1;
			default: lut_out_22 = 1'b0;
		endcase
	end
	assign out[22] = lut_out_22;

	// Neuron 23
	logic [1:0] lut_in_23;
	logic lut_out_23;
	assign lut_in_23[1] = in[201];
	assign lut_in_23[0] = in[335];
	always_comb begin
		case (lut_in_23)
			2'd0: lut_out_23 = 1'b1;
			2'd1: lut_out_23 = 1'b0;
			2'd2: lut_out_23 = 1'b0;
			2'd3: lut_out_23 = 1'b0;
			default: lut_out_23 = 1'b0;
		endcase
	end
	assign out[23] = lut_out_23;

	// Neuron 24
	logic [1:0] lut_in_24;
	logic lut_out_24;
	assign lut_in_24[1] = in[16];
	assign lut_in_24[0] = in[78];
	always_comb begin
		case (lut_in_24)
			2'd0: lut_out_24 = 1'b0;
			2'd1: lut_out_24 = 1'b1;
			2'd2: lut_out_24 = 1'b1;
			2'd3: lut_out_24 = 1'b0;
			default: lut_out_24 = 1'b0;
		endcase
	end
	assign out[24] = lut_out_24;

	// Neuron 25
	logic [1:0] lut_in_25;
	logic lut_out_25;
	assign lut_in_25[1] = in[24];
	assign lut_in_25[0] = in[336];
	always_comb begin
		case (lut_in_25)
			2'd0: lut_out_25 = 1'b0;
			2'd1: lut_out_25 = 1'b0;
			2'd2: lut_out_25 = 1'b1;
			2'd3: lut_out_25 = 1'b0;
			default: lut_out_25 = 1'b0;
		endcase
	end
	assign out[25] = lut_out_25;

	// Neuron 26
	logic [1:0] lut_in_26;
	logic lut_out_26;
	assign lut_in_26[1] = in[66];
	assign lut_in_26[0] = in[137];
	always_comb begin
		case (lut_in_26)
			2'd0: lut_out_26 = 1'b1;
			2'd1: lut_out_26 = 1'b1;
			2'd2: lut_out_26 = 1'b0;
			2'd3: lut_out_26 = 1'b0;
			default: lut_out_26 = 1'b0;
		endcase
	end
	assign out[26] = lut_out_26;

	// Neuron 27
	logic [1:0] lut_in_27;
	logic lut_out_27;
	assign lut_in_27[1] = in[175];
	assign lut_in_27[0] = in[158];
	always_comb begin
		case (lut_in_27)
			2'd0: lut_out_27 = 1'b1;
			2'd1: lut_out_27 = 1'b0;
			2'd2: lut_out_27 = 1'b0;
			2'd3: lut_out_27 = 1'b0;
			default: lut_out_27 = 1'b0;
		endcase
	end
	assign out[27] = lut_out_27;

	// Neuron 28
	logic [1:0] lut_in_28;
	logic lut_out_28;
	assign lut_in_28[1] = in[303];
	assign lut_in_28[0] = in[99];
	always_comb begin
		case (lut_in_28)
			2'd0: lut_out_28 = 1'b0;
			2'd1: lut_out_28 = 1'b0;
			2'd2: lut_out_28 = 1'b1;
			2'd3: lut_out_28 = 1'b1;
			default: lut_out_28 = 1'b0;
		endcase
	end
	assign out[28] = lut_out_28;

	// Neuron 29
	logic [1:0] lut_in_29;
	logic lut_out_29;
	assign lut_in_29[1] = in[23];
	assign lut_in_29[0] = in[237];
	always_comb begin
		case (lut_in_29)
			2'd0: lut_out_29 = 1'b0;
			2'd1: lut_out_29 = 1'b1;
			2'd2: lut_out_29 = 1'b1;
			2'd3: lut_out_29 = 1'b0;
			default: lut_out_29 = 1'b0;
		endcase
	end
	assign out[29] = lut_out_29;

	// Neuron 30
	logic [1:0] lut_in_30;
	logic lut_out_30;
	assign lut_in_30[1] = in[2];
	assign lut_in_30[0] = in[1];
	always_comb begin
		case (lut_in_30)
			2'd0: lut_out_30 = 1'b0;
			2'd1: lut_out_30 = 1'b0;
			2'd2: lut_out_30 = 1'b0;
			2'd3: lut_out_30 = 1'b0;
			default: lut_out_30 = 1'b0;
		endcase
	end
	assign out[30] = lut_out_30;

	// Neuron 31
	logic [1:0] lut_in_31;
	logic lut_out_31;
	assign lut_in_31[1] = in[183];
	assign lut_in_31[0] = in[173];
	always_comb begin
		case (lut_in_31)
			2'd0: lut_out_31 = 1'b0;
			2'd1: lut_out_31 = 1'b1;
			2'd2: lut_out_31 = 1'b0;
			2'd3: lut_out_31 = 1'b1;
			default: lut_out_31 = 1'b0;
		endcase
	end
	assign out[31] = lut_out_31;

	// Neuron 32
	logic [1:0] lut_in_32;
	logic lut_out_32;
	assign lut_in_32[1] = in[348];
	assign lut_in_32[0] = in[102];
	always_comb begin
		case (lut_in_32)
			2'd0: lut_out_32 = 1'b1;
			2'd1: lut_out_32 = 1'b0;
			2'd2: lut_out_32 = 1'b1;
			2'd3: lut_out_32 = 1'b1;
			default: lut_out_32 = 1'b0;
		endcase
	end
	assign out[32] = lut_out_32;

	// Neuron 33
	logic [1:0] lut_in_33;
	logic lut_out_33;
	assign lut_in_33[1] = in[282];
	assign lut_in_33[0] = in[295];
	always_comb begin
		case (lut_in_33)
			2'd0: lut_out_33 = 1'b1;
			2'd1: lut_out_33 = 1'b0;
			2'd2: lut_out_33 = 1'b0;
			2'd3: lut_out_33 = 1'b0;
			default: lut_out_33 = 1'b0;
		endcase
	end
	assign out[33] = lut_out_33;

	// Neuron 34
	logic [1:0] lut_in_34;
	logic lut_out_34;
	assign lut_in_34[1] = in[314];
	assign lut_in_34[0] = in[55];
	always_comb begin
		case (lut_in_34)
			2'd0: lut_out_34 = 1'b0;
			2'd1: lut_out_34 = 1'b1;
			2'd2: lut_out_34 = 1'b0;
			2'd3: lut_out_34 = 1'b0;
			default: lut_out_34 = 1'b0;
		endcase
	end
	assign out[34] = lut_out_34;

	// Neuron 35
	logic [1:0] lut_in_35;
	logic lut_out_35;
	assign lut_in_35[1] = in[314];
	assign lut_in_35[0] = in[335];
	always_comb begin
		case (lut_in_35)
			2'd0: lut_out_35 = 1'b0;
			2'd1: lut_out_35 = 1'b1;
			2'd2: lut_out_35 = 1'b1;
			2'd3: lut_out_35 = 1'b1;
			default: lut_out_35 = 1'b0;
		endcase
	end
	assign out[35] = lut_out_35;

	// Neuron 36
	logic [1:0] lut_in_36;
	logic lut_out_36;
	assign lut_in_36[1] = in[165];
	assign lut_in_36[0] = in[347];
	always_comb begin
		case (lut_in_36)
			2'd0: lut_out_36 = 1'b0;
			2'd1: lut_out_36 = 1'b0;
			2'd2: lut_out_36 = 1'b1;
			2'd3: lut_out_36 = 1'b1;
			default: lut_out_36 = 1'b0;
		endcase
	end
	assign out[36] = lut_out_36;

	// Neuron 37
	logic [1:0] lut_in_37;
	logic lut_out_37;
	assign lut_in_37[1] = in[139];
	assign lut_in_37[0] = in[392];
	always_comb begin
		case (lut_in_37)
			2'd0: lut_out_37 = 1'b0;
			2'd1: lut_out_37 = 1'b1;
			2'd2: lut_out_37 = 1'b0;
			2'd3: lut_out_37 = 1'b0;
			default: lut_out_37 = 1'b0;
		endcase
	end
	assign out[37] = lut_out_37;

	// Neuron 38
	logic [1:0] lut_in_38;
	logic lut_out_38;
	assign lut_in_38[1] = in[178];
	assign lut_in_38[0] = in[18];
	always_comb begin
		case (lut_in_38)
			2'd0: lut_out_38 = 1'b0;
			2'd1: lut_out_38 = 1'b1;
			2'd2: lut_out_38 = 1'b0;
			2'd3: lut_out_38 = 1'b1;
			default: lut_out_38 = 1'b0;
		endcase
	end
	assign out[38] = lut_out_38;

	// Neuron 39
	logic [1:0] lut_in_39;
	logic lut_out_39;
	assign lut_in_39[1] = in[17];
	assign lut_in_39[0] = in[1];
	always_comb begin
		case (lut_in_39)
			2'd0: lut_out_39 = 1'b1;
			2'd1: lut_out_39 = 1'b0;
			2'd2: lut_out_39 = 1'b0;
			2'd3: lut_out_39 = 1'b0;
			default: lut_out_39 = 1'b0;
		endcase
	end
	assign out[39] = lut_out_39;

	// Neuron 40
	logic [1:0] lut_in_40;
	logic lut_out_40;
	assign lut_in_40[1] = in[320];
	assign lut_in_40[0] = in[187];
	always_comb begin
		case (lut_in_40)
			2'd0: lut_out_40 = 1'b1;
			2'd1: lut_out_40 = 1'b0;
			2'd2: lut_out_40 = 1'b1;
			2'd3: lut_out_40 = 1'b1;
			default: lut_out_40 = 1'b0;
		endcase
	end
	assign out[40] = lut_out_40;

	// Neuron 41
	logic [1:0] lut_in_41;
	logic lut_out_41;
	assign lut_in_41[1] = in[36];
	assign lut_in_41[0] = in[222];
	always_comb begin
		case (lut_in_41)
			2'd0: lut_out_41 = 1'b0;
			2'd1: lut_out_41 = 1'b0;
			2'd2: lut_out_41 = 1'b1;
			2'd3: lut_out_41 = 1'b0;
			default: lut_out_41 = 1'b0;
		endcase
	end
	assign out[41] = lut_out_41;

	// Neuron 42
	logic [1:0] lut_in_42;
	logic lut_out_42;
	assign lut_in_42[1] = in[214];
	assign lut_in_42[0] = in[336];
	always_comb begin
		case (lut_in_42)
			2'd0: lut_out_42 = 1'b1;
			2'd1: lut_out_42 = 1'b1;
			2'd2: lut_out_42 = 1'b0;
			2'd3: lut_out_42 = 1'b0;
			default: lut_out_42 = 1'b0;
		endcase
	end
	assign out[42] = lut_out_42;

	// Neuron 43
	logic [1:0] lut_in_43;
	logic lut_out_43;
	assign lut_in_43[1] = in[353];
	assign lut_in_43[0] = in[296];
	always_comb begin
		case (lut_in_43)
			2'd0: lut_out_43 = 1'b1;
			2'd1: lut_out_43 = 1'b1;
			2'd2: lut_out_43 = 1'b1;
			2'd3: lut_out_43 = 1'b0;
			default: lut_out_43 = 1'b0;
		endcase
	end
	assign out[43] = lut_out_43;

	// Neuron 44
	logic [1:0] lut_in_44;
	logic lut_out_44;
	assign lut_in_44[1] = in[269];
	assign lut_in_44[0] = in[15];
	always_comb begin
		case (lut_in_44)
			2'd0: lut_out_44 = 1'b0;
			2'd1: lut_out_44 = 1'b0;
			2'd2: lut_out_44 = 1'b1;
			2'd3: lut_out_44 = 1'b1;
			default: lut_out_44 = 1'b0;
		endcase
	end
	assign out[44] = lut_out_44;

	// Neuron 45
	logic [1:0] lut_in_45;
	logic lut_out_45;
	assign lut_in_45[1] = in[152];
	assign lut_in_45[0] = in[126];
	always_comb begin
		case (lut_in_45)
			2'd0: lut_out_45 = 1'b1;
			2'd1: lut_out_45 = 1'b1;
			2'd2: lut_out_45 = 1'b0;
			2'd3: lut_out_45 = 1'b0;
			default: lut_out_45 = 1'b0;
		endcase
	end
	assign out[45] = lut_out_45;

	// Neuron 46
	logic [1:0] lut_in_46;
	logic lut_out_46;
	assign lut_in_46[1] = in[73];
	assign lut_in_46[0] = in[67];
	always_comb begin
		case (lut_in_46)
			2'd0: lut_out_46 = 1'b0;
			2'd1: lut_out_46 = 1'b0;
			2'd2: lut_out_46 = 1'b0;
			2'd3: lut_out_46 = 1'b1;
			default: lut_out_46 = 1'b0;
		endcase
	end
	assign out[46] = lut_out_46;

	// Neuron 47
	logic [1:0] lut_in_47;
	logic lut_out_47;
	assign lut_in_47[1] = in[71];
	assign lut_in_47[0] = in[305];
	always_comb begin
		case (lut_in_47)
			2'd0: lut_out_47 = 1'b1;
			2'd1: lut_out_47 = 1'b0;
			2'd2: lut_out_47 = 1'b1;
			2'd3: lut_out_47 = 1'b0;
			default: lut_out_47 = 1'b0;
		endcase
	end
	assign out[47] = lut_out_47;

	// Neuron 48
	logic [1:0] lut_in_48;
	logic lut_out_48;
	assign lut_in_48[1] = in[143];
	assign lut_in_48[0] = in[357];
	always_comb begin
		case (lut_in_48)
			2'd0: lut_out_48 = 1'b1;
			2'd1: lut_out_48 = 1'b1;
			2'd2: lut_out_48 = 1'b0;
			2'd3: lut_out_48 = 1'b0;
			default: lut_out_48 = 1'b0;
		endcase
	end
	assign out[48] = lut_out_48;

	// Neuron 49
	logic [1:0] lut_in_49;
	logic lut_out_49;
	assign lut_in_49[1] = in[231];
	assign lut_in_49[0] = in[334];
	always_comb begin
		case (lut_in_49)
			2'd0: lut_out_49 = 1'b0;
			2'd1: lut_out_49 = 1'b0;
			2'd2: lut_out_49 = 1'b0;
			2'd3: lut_out_49 = 1'b1;
			default: lut_out_49 = 1'b0;
		endcase
	end
	assign out[49] = lut_out_49;

	// Neuron 50
	logic [1:0] lut_in_50;
	logic lut_out_50;
	assign lut_in_50[1] = in[319];
	assign lut_in_50[0] = in[18];
	always_comb begin
		case (lut_in_50)
			2'd0: lut_out_50 = 1'b0;
			2'd1: lut_out_50 = 1'b0;
			2'd2: lut_out_50 = 1'b1;
			2'd3: lut_out_50 = 1'b0;
			default: lut_out_50 = 1'b0;
		endcase
	end
	assign out[50] = lut_out_50;

	// Neuron 51
	logic [1:0] lut_in_51;
	logic lut_out_51;
	assign lut_in_51[1] = in[138];
	assign lut_in_51[0] = in[253];
	always_comb begin
		case (lut_in_51)
			2'd0: lut_out_51 = 1'b1;
			2'd1: lut_out_51 = 1'b0;
			2'd2: lut_out_51 = 1'b0;
			2'd3: lut_out_51 = 1'b1;
			default: lut_out_51 = 1'b0;
		endcase
	end
	assign out[51] = lut_out_51;

	// Neuron 52
	logic [1:0] lut_in_52;
	logic lut_out_52;
	assign lut_in_52[1] = in[277];
	assign lut_in_52[0] = in[33];
	always_comb begin
		case (lut_in_52)
			2'd0: lut_out_52 = 1'b1;
			2'd1: lut_out_52 = 1'b1;
			2'd2: lut_out_52 = 1'b0;
			2'd3: lut_out_52 = 1'b0;
			default: lut_out_52 = 1'b0;
		endcase
	end
	assign out[52] = lut_out_52;

	// Neuron 53
	logic [1:0] lut_in_53;
	logic lut_out_53;
	assign lut_in_53[1] = in[272];
	assign lut_in_53[0] = in[94];
	always_comb begin
		case (lut_in_53)
			2'd0: lut_out_53 = 1'b0;
			2'd1: lut_out_53 = 1'b1;
			2'd2: lut_out_53 = 1'b0;
			2'd3: lut_out_53 = 1'b1;
			default: lut_out_53 = 1'b0;
		endcase
	end
	assign out[53] = lut_out_53;

	// Neuron 54
	logic [1:0] lut_in_54;
	logic lut_out_54;
	assign lut_in_54[1] = in[3];
	assign lut_in_54[0] = in[19];
	always_comb begin
		case (lut_in_54)
			2'd0: lut_out_54 = 1'b1;
			2'd1: lut_out_54 = 1'b1;
			2'd2: lut_out_54 = 1'b0;
			2'd3: lut_out_54 = 1'b0;
			default: lut_out_54 = 1'b0;
		endcase
	end
	assign out[54] = lut_out_54;

	// Neuron 55
	logic [1:0] lut_in_55;
	logic lut_out_55;
	assign lut_in_55[1] = in[304];
	assign lut_in_55[0] = in[75];
	always_comb begin
		case (lut_in_55)
			2'd0: lut_out_55 = 1'b0;
			2'd1: lut_out_55 = 1'b1;
			2'd2: lut_out_55 = 1'b0;
			2'd3: lut_out_55 = 1'b0;
			default: lut_out_55 = 1'b0;
		endcase
	end
	assign out[55] = lut_out_55;

	// Neuron 56
	logic [1:0] lut_in_56;
	logic lut_out_56;
	assign lut_in_56[1] = in[11];
	assign lut_in_56[0] = in[80];
	always_comb begin
		case (lut_in_56)
			2'd0: lut_out_56 = 1'b0;
			2'd1: lut_out_56 = 1'b1;
			2'd2: lut_out_56 = 1'b0;
			2'd3: lut_out_56 = 1'b0;
			default: lut_out_56 = 1'b0;
		endcase
	end
	assign out[56] = lut_out_56;

	// Neuron 57
	logic [1:0] lut_in_57;
	logic lut_out_57;
	assign lut_in_57[1] = in[113];
	assign lut_in_57[0] = in[212];
	always_comb begin
		case (lut_in_57)
			2'd0: lut_out_57 = 1'b0;
			2'd1: lut_out_57 = 1'b1;
			2'd2: lut_out_57 = 1'b0;
			2'd3: lut_out_57 = 1'b0;
			default: lut_out_57 = 1'b0;
		endcase
	end
	assign out[57] = lut_out_57;

	// Neuron 58
	logic [1:0] lut_in_58;
	logic lut_out_58;
	assign lut_in_58[1] = in[159];
	assign lut_in_58[0] = in[207];
	always_comb begin
		case (lut_in_58)
			2'd0: lut_out_58 = 1'b0;
			2'd1: lut_out_58 = 1'b1;
			2'd2: lut_out_58 = 1'b0;
			2'd3: lut_out_58 = 1'b1;
			default: lut_out_58 = 1'b0;
		endcase
	end
	assign out[58] = lut_out_58;

	// Neuron 59
	logic [1:0] lut_in_59;
	logic lut_out_59;
	assign lut_in_59[1] = in[31];
	assign lut_in_59[0] = in[217];
	always_comb begin
		case (lut_in_59)
			2'd0: lut_out_59 = 1'b0;
			2'd1: lut_out_59 = 1'b0;
			2'd2: lut_out_59 = 1'b1;
			2'd3: lut_out_59 = 1'b0;
			default: lut_out_59 = 1'b0;
		endcase
	end
	assign out[59] = lut_out_59;

	// Neuron 60
	logic [1:0] lut_in_60;
	logic lut_out_60;
	assign lut_in_60[1] = in[139];
	assign lut_in_60[0] = in[334];
	always_comb begin
		case (lut_in_60)
			2'd0: lut_out_60 = 1'b1;
			2'd1: lut_out_60 = 1'b0;
			2'd2: lut_out_60 = 1'b0;
			2'd3: lut_out_60 = 1'b0;
			default: lut_out_60 = 1'b0;
		endcase
	end
	assign out[60] = lut_out_60;

	// Neuron 61
	logic [1:0] lut_in_61;
	logic lut_out_61;
	assign lut_in_61[1] = in[9];
	assign lut_in_61[0] = in[46];
	always_comb begin
		case (lut_in_61)
			2'd0: lut_out_61 = 1'b1;
			2'd1: lut_out_61 = 1'b0;
			2'd2: lut_out_61 = 1'b0;
			2'd3: lut_out_61 = 1'b0;
			default: lut_out_61 = 1'b0;
		endcase
	end
	assign out[61] = lut_out_61;

	// Neuron 62
	logic [1:0] lut_in_62;
	logic lut_out_62;
	assign lut_in_62[1] = in[167];
	assign lut_in_62[0] = in[342];
	always_comb begin
		case (lut_in_62)
			2'd0: lut_out_62 = 1'b0;
			2'd1: lut_out_62 = 1'b0;
			2'd2: lut_out_62 = 1'b1;
			2'd3: lut_out_62 = 1'b0;
			default: lut_out_62 = 1'b0;
		endcase
	end
	assign out[62] = lut_out_62;

	// Neuron 63
	logic [1:0] lut_in_63;
	logic lut_out_63;
	assign lut_in_63[1] = in[31];
	assign lut_in_63[0] = in[388];
	always_comb begin
		case (lut_in_63)
			2'd0: lut_out_63 = 1'b0;
			2'd1: lut_out_63 = 1'b0;
			2'd2: lut_out_63 = 1'b1;
			2'd3: lut_out_63 = 1'b1;
			default: lut_out_63 = 1'b0;
		endcase
	end
	assign out[63] = lut_out_63;

	// Neuron 64
	logic [1:0] lut_in_64;
	logic lut_out_64;
	assign lut_in_64[1] = in[180];
	assign lut_in_64[0] = in[258];
	always_comb begin
		case (lut_in_64)
			2'd0: lut_out_64 = 1'b1;
			2'd1: lut_out_64 = 1'b0;
			2'd2: lut_out_64 = 1'b0;
			2'd3: lut_out_64 = 1'b0;
			default: lut_out_64 = 1'b0;
		endcase
	end
	assign out[64] = lut_out_64;

	// Neuron 65
	logic [1:0] lut_in_65;
	logic lut_out_65;
	assign lut_in_65[1] = in[315];
	assign lut_in_65[0] = in[333];
	always_comb begin
		case (lut_in_65)
			2'd0: lut_out_65 = 1'b0;
			2'd1: lut_out_65 = 1'b1;
			2'd2: lut_out_65 = 1'b0;
			2'd3: lut_out_65 = 1'b1;
			default: lut_out_65 = 1'b0;
		endcase
	end
	assign out[65] = lut_out_65;

	// Neuron 66
	logic [1:0] lut_in_66;
	logic lut_out_66;
	assign lut_in_66[1] = in[227];
	assign lut_in_66[0] = in[332];
	always_comb begin
		case (lut_in_66)
			2'd0: lut_out_66 = 1'b0;
			2'd1: lut_out_66 = 1'b1;
			2'd2: lut_out_66 = 1'b0;
			2'd3: lut_out_66 = 1'b1;
			default: lut_out_66 = 1'b0;
		endcase
	end
	assign out[66] = lut_out_66;

	// Neuron 67
	logic [1:0] lut_in_67;
	logic lut_out_67;
	assign lut_in_67[1] = in[205];
	assign lut_in_67[0] = in[299];
	always_comb begin
		case (lut_in_67)
			2'd0: lut_out_67 = 1'b1;
			2'd1: lut_out_67 = 1'b0;
			2'd2: lut_out_67 = 1'b0;
			2'd3: lut_out_67 = 1'b1;
			default: lut_out_67 = 1'b0;
		endcase
	end
	assign out[67] = lut_out_67;

	// Neuron 68
	logic [1:0] lut_in_68;
	logic lut_out_68;
	assign lut_in_68[1] = in[105];
	assign lut_in_68[0] = in[4];
	always_comb begin
		case (lut_in_68)
			2'd0: lut_out_68 = 1'b0;
			2'd1: lut_out_68 = 1'b1;
			2'd2: lut_out_68 = 1'b1;
			2'd3: lut_out_68 = 1'b1;
			default: lut_out_68 = 1'b0;
		endcase
	end
	assign out[68] = lut_out_68;

	// Neuron 69
	logic [1:0] lut_in_69;
	logic lut_out_69;
	assign lut_in_69[1] = in[346];
	assign lut_in_69[0] = in[38];
	always_comb begin
		case (lut_in_69)
			2'd0: lut_out_69 = 1'b0;
			2'd1: lut_out_69 = 1'b0;
			2'd2: lut_out_69 = 1'b1;
			2'd3: lut_out_69 = 1'b0;
			default: lut_out_69 = 1'b0;
		endcase
	end
	assign out[69] = lut_out_69;

	// Neuron 70
	logic [1:0] lut_in_70;
	logic lut_out_70;
	assign lut_in_70[1] = in[213];
	assign lut_in_70[0] = in[178];
	always_comb begin
		case (lut_in_70)
			2'd0: lut_out_70 = 1'b1;
			2'd1: lut_out_70 = 1'b1;
			2'd2: lut_out_70 = 1'b0;
			2'd3: lut_out_70 = 1'b0;
			default: lut_out_70 = 1'b0;
		endcase
	end
	assign out[70] = lut_out_70;

	// Neuron 71
	logic [1:0] lut_in_71;
	logic lut_out_71;
	assign lut_in_71[1] = in[278];
	assign lut_in_71[0] = in[0];
	always_comb begin
		case (lut_in_71)
			2'd0: lut_out_71 = 1'b0;
			2'd1: lut_out_71 = 1'b0;
			2'd2: lut_out_71 = 1'b1;
			2'd3: lut_out_71 = 1'b0;
			default: lut_out_71 = 1'b0;
		endcase
	end
	assign out[71] = lut_out_71;

	// Neuron 72
	logic [1:0] lut_in_72;
	logic lut_out_72;
	assign lut_in_72[1] = in[227];
	assign lut_in_72[0] = in[157];
	always_comb begin
		case (lut_in_72)
			2'd0: lut_out_72 = 1'b0;
			2'd1: lut_out_72 = 1'b0;
			2'd2: lut_out_72 = 1'b1;
			2'd3: lut_out_72 = 1'b1;
			default: lut_out_72 = 1'b0;
		endcase
	end
	assign out[72] = lut_out_72;

	// Neuron 73
	logic [1:0] lut_in_73;
	logic lut_out_73;
	assign lut_in_73[1] = in[61];
	assign lut_in_73[0] = in[78];
	always_comb begin
		case (lut_in_73)
			2'd0: lut_out_73 = 1'b0;
			2'd1: lut_out_73 = 1'b1;
			2'd2: lut_out_73 = 1'b1;
			2'd3: lut_out_73 = 1'b0;
			default: lut_out_73 = 1'b0;
		endcase
	end
	assign out[73] = lut_out_73;

	// Neuron 74
	logic [1:0] lut_in_74;
	logic lut_out_74;
	assign lut_in_74[1] = in[97];
	assign lut_in_74[0] = in[276];
	always_comb begin
		case (lut_in_74)
			2'd0: lut_out_74 = 1'b0;
			2'd1: lut_out_74 = 1'b1;
			2'd2: lut_out_74 = 1'b1;
			2'd3: lut_out_74 = 1'b1;
			default: lut_out_74 = 1'b0;
		endcase
	end
	assign out[74] = lut_out_74;

	// Neuron 75
	logic [1:0] lut_in_75;
	logic lut_out_75;
	assign lut_in_75[1] = in[48];
	assign lut_in_75[0] = in[343];
	always_comb begin
		case (lut_in_75)
			2'd0: lut_out_75 = 1'b1;
			2'd1: lut_out_75 = 1'b0;
			2'd2: lut_out_75 = 1'b0;
			2'd3: lut_out_75 = 1'b0;
			default: lut_out_75 = 1'b0;
		endcase
	end
	assign out[75] = lut_out_75;

	// Neuron 76
	logic [1:0] lut_in_76;
	logic lut_out_76;
	assign lut_in_76[1] = in[96];
	assign lut_in_76[0] = in[219];
	always_comb begin
		case (lut_in_76)
			2'd0: lut_out_76 = 1'b1;
			2'd1: lut_out_76 = 1'b1;
			2'd2: lut_out_76 = 1'b0;
			2'd3: lut_out_76 = 1'b0;
			default: lut_out_76 = 1'b0;
		endcase
	end
	assign out[76] = lut_out_76;

	// Neuron 77
	logic [1:0] lut_in_77;
	logic lut_out_77;
	assign lut_in_77[1] = in[130];
	assign lut_in_77[0] = in[354];
	always_comb begin
		case (lut_in_77)
			2'd0: lut_out_77 = 1'b0;
			2'd1: lut_out_77 = 1'b0;
			2'd2: lut_out_77 = 1'b0;
			2'd3: lut_out_77 = 1'b1;
			default: lut_out_77 = 1'b0;
		endcase
	end
	assign out[77] = lut_out_77;

	// Neuron 78
	logic [1:0] lut_in_78;
	logic lut_out_78;
	assign lut_in_78[1] = in[319];
	assign lut_in_78[0] = in[259];
	always_comb begin
		case (lut_in_78)
			2'd0: lut_out_78 = 1'b0;
			2'd1: lut_out_78 = 1'b1;
			2'd2: lut_out_78 = 1'b0;
			2'd3: lut_out_78 = 1'b1;
			default: lut_out_78 = 1'b0;
		endcase
	end
	assign out[78] = lut_out_78;

	// Neuron 79
	logic [1:0] lut_in_79;
	logic lut_out_79;
	assign lut_in_79[1] = in[69];
	assign lut_in_79[0] = in[103];
	always_comb begin
		case (lut_in_79)
			2'd0: lut_out_79 = 1'b1;
			2'd1: lut_out_79 = 1'b0;
			2'd2: lut_out_79 = 1'b0;
			2'd3: lut_out_79 = 1'b0;
			default: lut_out_79 = 1'b0;
		endcase
	end
	assign out[79] = lut_out_79;

	// Neuron 80
	logic [1:0] lut_in_80;
	logic lut_out_80;
	assign lut_in_80[1] = in[199];
	assign lut_in_80[0] = in[111];
	always_comb begin
		case (lut_in_80)
			2'd0: lut_out_80 = 1'b0;
			2'd1: lut_out_80 = 1'b1;
			2'd2: lut_out_80 = 1'b1;
			2'd3: lut_out_80 = 1'b1;
			default: lut_out_80 = 1'b0;
		endcase
	end
	assign out[80] = lut_out_80;

	// Neuron 81
	logic [1:0] lut_in_81;
	logic lut_out_81;
	assign lut_in_81[1] = in[354];
	assign lut_in_81[0] = in[38];
	always_comb begin
		case (lut_in_81)
			2'd0: lut_out_81 = 1'b1;
			2'd1: lut_out_81 = 1'b0;
			2'd2: lut_out_81 = 1'b1;
			2'd3: lut_out_81 = 1'b0;
			default: lut_out_81 = 1'b0;
		endcase
	end
	assign out[81] = lut_out_81;

	// Neuron 82
	logic [1:0] lut_in_82;
	logic lut_out_82;
	assign lut_in_82[1] = in[158];
	assign lut_in_82[0] = in[264];
	always_comb begin
		case (lut_in_82)
			2'd0: lut_out_82 = 1'b1;
			2'd1: lut_out_82 = 1'b0;
			2'd2: lut_out_82 = 1'b1;
			2'd3: lut_out_82 = 1'b0;
			default: lut_out_82 = 1'b0;
		endcase
	end
	assign out[82] = lut_out_82;

	// Neuron 83
	logic [1:0] lut_in_83;
	logic lut_out_83;
	assign lut_in_83[1] = in[104];
	assign lut_in_83[0] = in[321];
	always_comb begin
		case (lut_in_83)
			2'd0: lut_out_83 = 1'b1;
			2'd1: lut_out_83 = 1'b0;
			2'd2: lut_out_83 = 1'b1;
			2'd3: lut_out_83 = 1'b1;
			default: lut_out_83 = 1'b0;
		endcase
	end
	assign out[83] = lut_out_83;

	// Neuron 84
	logic [1:0] lut_in_84;
	logic lut_out_84;
	assign lut_in_84[1] = in[109];
	assign lut_in_84[0] = in[57];
	always_comb begin
		case (lut_in_84)
			2'd0: lut_out_84 = 1'b1;
			2'd1: lut_out_84 = 1'b0;
			2'd2: lut_out_84 = 1'b0;
			2'd3: lut_out_84 = 1'b1;
			default: lut_out_84 = 1'b0;
		endcase
	end
	assign out[84] = lut_out_84;

	// Neuron 85
	logic [1:0] lut_in_85;
	logic lut_out_85;
	assign lut_in_85[1] = in[116];
	assign lut_in_85[0] = in[385];
	always_comb begin
		case (lut_in_85)
			2'd0: lut_out_85 = 1'b1;
			2'd1: lut_out_85 = 1'b0;
			2'd2: lut_out_85 = 1'b1;
			2'd3: lut_out_85 = 1'b0;
			default: lut_out_85 = 1'b0;
		endcase
	end
	assign out[85] = lut_out_85;

	// Neuron 86
	logic [1:0] lut_in_86;
	logic lut_out_86;
	assign lut_in_86[1] = in[215];
	assign lut_in_86[0] = in[186];
	always_comb begin
		case (lut_in_86)
			2'd0: lut_out_86 = 1'b0;
			2'd1: lut_out_86 = 1'b1;
			2'd2: lut_out_86 = 1'b0;
			2'd3: lut_out_86 = 1'b0;
			default: lut_out_86 = 1'b0;
		endcase
	end
	assign out[86] = lut_out_86;

	// Neuron 87
	logic [1:0] lut_in_87;
	logic lut_out_87;
	assign lut_in_87[1] = in[193];
	assign lut_in_87[0] = in[351];
	always_comb begin
		case (lut_in_87)
			2'd0: lut_out_87 = 1'b1;
			2'd1: lut_out_87 = 1'b0;
			2'd2: lut_out_87 = 1'b1;
			2'd3: lut_out_87 = 1'b0;
			default: lut_out_87 = 1'b0;
		endcase
	end
	assign out[87] = lut_out_87;

	// Neuron 88
	logic [1:0] lut_in_88;
	logic lut_out_88;
	assign lut_in_88[1] = in[268];
	assign lut_in_88[0] = in[323];
	always_comb begin
		case (lut_in_88)
			2'd0: lut_out_88 = 1'b1;
			2'd1: lut_out_88 = 1'b1;
			2'd2: lut_out_88 = 1'b0;
			2'd3: lut_out_88 = 1'b0;
			default: lut_out_88 = 1'b0;
		endcase
	end
	assign out[88] = lut_out_88;

	// Neuron 89
	logic [1:0] lut_in_89;
	logic lut_out_89;
	assign lut_in_89[1] = in[162];
	assign lut_in_89[0] = in[345];
	always_comb begin
		case (lut_in_89)
			2'd0: lut_out_89 = 1'b0;
			2'd1: lut_out_89 = 1'b1;
			2'd2: lut_out_89 = 1'b0;
			2'd3: lut_out_89 = 1'b1;
			default: lut_out_89 = 1'b0;
		endcase
	end
	assign out[89] = lut_out_89;

	// Neuron 90
	logic [1:0] lut_in_90;
	logic lut_out_90;
	assign lut_in_90[1] = in[114];
	assign lut_in_90[0] = in[260];
	always_comb begin
		case (lut_in_90)
			2'd0: lut_out_90 = 1'b1;
			2'd1: lut_out_90 = 1'b1;
			2'd2: lut_out_90 = 1'b0;
			2'd3: lut_out_90 = 1'b1;
			default: lut_out_90 = 1'b0;
		endcase
	end
	assign out[90] = lut_out_90;

	// Neuron 91
	logic [1:0] lut_in_91;
	logic lut_out_91;
	assign lut_in_91[1] = in[20];
	assign lut_in_91[0] = in[268];
	always_comb begin
		case (lut_in_91)
			2'd0: lut_out_91 = 1'b0;
			2'd1: lut_out_91 = 1'b1;
			2'd2: lut_out_91 = 1'b0;
			2'd3: lut_out_91 = 1'b1;
			default: lut_out_91 = 1'b0;
		endcase
	end
	assign out[91] = lut_out_91;

	// Neuron 92
	logic [1:0] lut_in_92;
	logic lut_out_92;
	assign lut_in_92[1] = in[0];
	assign lut_in_92[0] = in[363];
	always_comb begin
		case (lut_in_92)
			2'd0: lut_out_92 = 1'b0;
			2'd1: lut_out_92 = 1'b0;
			2'd2: lut_out_92 = 1'b0;
			2'd3: lut_out_92 = 1'b0;
			default: lut_out_92 = 1'b0;
		endcase
	end
	assign out[92] = lut_out_92;

	// Neuron 93
	logic [1:0] lut_in_93;
	logic lut_out_93;
	assign lut_in_93[1] = in[195];
	assign lut_in_93[0] = in[371];
	always_comb begin
		case (lut_in_93)
			2'd0: lut_out_93 = 1'b1;
			2'd1: lut_out_93 = 1'b0;
			2'd2: lut_out_93 = 1'b1;
			2'd3: lut_out_93 = 1'b0;
			default: lut_out_93 = 1'b0;
		endcase
	end
	assign out[93] = lut_out_93;

	// Neuron 94
	logic [1:0] lut_in_94;
	logic lut_out_94;
	assign lut_in_94[1] = in[55];
	assign lut_in_94[0] = in[294];
	always_comb begin
		case (lut_in_94)
			2'd0: lut_out_94 = 1'b1;
			2'd1: lut_out_94 = 1'b0;
			2'd2: lut_out_94 = 1'b0;
			2'd3: lut_out_94 = 1'b0;
			default: lut_out_94 = 1'b0;
		endcase
	end
	assign out[94] = lut_out_94;

	// Neuron 95
	logic [1:0] lut_in_95;
	logic lut_out_95;
	assign lut_in_95[1] = in[52];
	assign lut_in_95[0] = in[384];
	always_comb begin
		case (lut_in_95)
			2'd0: lut_out_95 = 1'b1;
			2'd1: lut_out_95 = 1'b1;
			2'd2: lut_out_95 = 1'b0;
			2'd3: lut_out_95 = 1'b0;
			default: lut_out_95 = 1'b0;
		endcase
	end
	assign out[95] = lut_out_95;

	// Neuron 96
	logic [1:0] lut_in_96;
	logic lut_out_96;
	assign lut_in_96[1] = in[93];
	assign lut_in_96[0] = in[59];
	always_comb begin
		case (lut_in_96)
			2'd0: lut_out_96 = 1'b1;
			2'd1: lut_out_96 = 1'b1;
			2'd2: lut_out_96 = 1'b0;
			2'd3: lut_out_96 = 1'b1;
			default: lut_out_96 = 1'b0;
		endcase
	end
	assign out[96] = lut_out_96;

	// Neuron 97
	logic [1:0] lut_in_97;
	logic lut_out_97;
	assign lut_in_97[1] = in[270];
	assign lut_in_97[0] = in[109];
	always_comb begin
		case (lut_in_97)
			2'd0: lut_out_97 = 1'b0;
			2'd1: lut_out_97 = 1'b0;
			2'd2: lut_out_97 = 1'b1;
			2'd3: lut_out_97 = 1'b1;
			default: lut_out_97 = 1'b0;
		endcase
	end
	assign out[97] = lut_out_97;

	// Neuron 98
	logic [1:0] lut_in_98;
	logic lut_out_98;
	assign lut_in_98[1] = in[86];
	assign lut_in_98[0] = in[159];
	always_comb begin
		case (lut_in_98)
			2'd0: lut_out_98 = 1'b0;
			2'd1: lut_out_98 = 1'b0;
			2'd2: lut_out_98 = 1'b1;
			2'd3: lut_out_98 = 1'b0;
			default: lut_out_98 = 1'b0;
		endcase
	end
	assign out[98] = lut_out_98;

	// Neuron 99
	logic [1:0] lut_in_99;
	logic lut_out_99;
	assign lut_in_99[1] = in[378];
	assign lut_in_99[0] = in[308];
	always_comb begin
		case (lut_in_99)
			2'd0: lut_out_99 = 1'b0;
			2'd1: lut_out_99 = 1'b1;
			2'd2: lut_out_99 = 1'b1;
			2'd3: lut_out_99 = 1'b1;
			default: lut_out_99 = 1'b0;
		endcase
	end
	assign out[99] = lut_out_99;

	// Neuron 100
	logic [1:0] lut_in_100;
	logic lut_out_100;
	assign lut_in_100[1] = in[317];
	assign lut_in_100[0] = in[191];
	always_comb begin
		case (lut_in_100)
			2'd0: lut_out_100 = 1'b0;
			2'd1: lut_out_100 = 1'b1;
			2'd2: lut_out_100 = 1'b0;
			2'd3: lut_out_100 = 1'b1;
			default: lut_out_100 = 1'b0;
		endcase
	end
	assign out[100] = lut_out_100;

	// Neuron 101
	logic [1:0] lut_in_101;
	logic lut_out_101;
	assign lut_in_101[1] = in[217];
	assign lut_in_101[0] = in[140];
	always_comb begin
		case (lut_in_101)
			2'd0: lut_out_101 = 1'b1;
			2'd1: lut_out_101 = 1'b1;
			2'd2: lut_out_101 = 1'b0;
			2'd3: lut_out_101 = 1'b0;
			default: lut_out_101 = 1'b0;
		endcase
	end
	assign out[101] = lut_out_101;

	// Neuron 102
	logic [1:0] lut_in_102;
	logic lut_out_102;
	assign lut_in_102[1] = in[63];
	assign lut_in_102[0] = in[14];
	always_comb begin
		case (lut_in_102)
			2'd0: lut_out_102 = 1'b1;
			2'd1: lut_out_102 = 1'b1;
			2'd2: lut_out_102 = 1'b0;
			2'd3: lut_out_102 = 1'b0;
			default: lut_out_102 = 1'b0;
		endcase
	end
	assign out[102] = lut_out_102;

	// Neuron 103
	logic [1:0] lut_in_103;
	logic lut_out_103;
	assign lut_in_103[1] = in[391];
	assign lut_in_103[0] = in[369];
	always_comb begin
		case (lut_in_103)
			2'd0: lut_out_103 = 1'b0;
			2'd1: lut_out_103 = 1'b0;
			2'd2: lut_out_103 = 1'b1;
			2'd3: lut_out_103 = 1'b0;
			default: lut_out_103 = 1'b0;
		endcase
	end
	assign out[103] = lut_out_103;

	// Neuron 104
	logic [1:0] lut_in_104;
	logic lut_out_104;
	assign lut_in_104[1] = in[264];
	assign lut_in_104[0] = in[225];
	always_comb begin
		case (lut_in_104)
			2'd0: lut_out_104 = 1'b1;
			2'd1: lut_out_104 = 1'b0;
			2'd2: lut_out_104 = 1'b0;
			2'd3: lut_out_104 = 1'b0;
			default: lut_out_104 = 1'b0;
		endcase
	end
	assign out[104] = lut_out_104;

	// Neuron 105
	logic [1:0] lut_in_105;
	logic lut_out_105;
	assign lut_in_105[1] = in[189];
	assign lut_in_105[0] = in[231];
	always_comb begin
		case (lut_in_105)
			2'd0: lut_out_105 = 1'b0;
			2'd1: lut_out_105 = 1'b1;
			2'd2: lut_out_105 = 1'b1;
			2'd3: lut_out_105 = 1'b1;
			default: lut_out_105 = 1'b0;
		endcase
	end
	assign out[105] = lut_out_105;

	// Neuron 106
	logic [1:0] lut_in_106;
	logic lut_out_106;
	assign lut_in_106[1] = in[145];
	assign lut_in_106[0] = in[218];
	always_comb begin
		case (lut_in_106)
			2'd0: lut_out_106 = 1'b0;
			2'd1: lut_out_106 = 1'b0;
			2'd2: lut_out_106 = 1'b1;
			2'd3: lut_out_106 = 1'b1;
			default: lut_out_106 = 1'b0;
		endcase
	end
	assign out[106] = lut_out_106;

	// Neuron 107
	logic [1:0] lut_in_107;
	logic lut_out_107;
	assign lut_in_107[1] = in[206];
	assign lut_in_107[0] = in[279];
	always_comb begin
		case (lut_in_107)
			2'd0: lut_out_107 = 1'b1;
			2'd1: lut_out_107 = 1'b1;
			2'd2: lut_out_107 = 1'b0;
			2'd3: lut_out_107 = 1'b1;
			default: lut_out_107 = 1'b0;
		endcase
	end
	assign out[107] = lut_out_107;

	// Neuron 108
	logic [1:0] lut_in_108;
	logic lut_out_108;
	assign lut_in_108[1] = in[16];
	assign lut_in_108[0] = in[208];
	always_comb begin
		case (lut_in_108)
			2'd0: lut_out_108 = 1'b1;
			2'd1: lut_out_108 = 1'b0;
			2'd2: lut_out_108 = 1'b1;
			2'd3: lut_out_108 = 1'b1;
			default: lut_out_108 = 1'b0;
		endcase
	end
	assign out[108] = lut_out_108;

	// Neuron 109
	logic [1:0] lut_in_109;
	logic lut_out_109;
	assign lut_in_109[1] = in[248];
	assign lut_in_109[0] = in[334];
	always_comb begin
		case (lut_in_109)
			2'd0: lut_out_109 = 1'b0;
			2'd1: lut_out_109 = 1'b0;
			2'd2: lut_out_109 = 1'b1;
			2'd3: lut_out_109 = 1'b1;
			default: lut_out_109 = 1'b0;
		endcase
	end
	assign out[109] = lut_out_109;

	// Neuron 110
	logic [1:0] lut_in_110;
	logic lut_out_110;
	assign lut_in_110[1] = in[141];
	assign lut_in_110[0] = in[160];
	always_comb begin
		case (lut_in_110)
			2'd0: lut_out_110 = 1'b1;
			2'd1: lut_out_110 = 1'b0;
			2'd2: lut_out_110 = 1'b0;
			2'd3: lut_out_110 = 1'b0;
			default: lut_out_110 = 1'b0;
		endcase
	end
	assign out[110] = lut_out_110;

	// Neuron 111
	logic [1:0] lut_in_111;
	logic lut_out_111;
	assign lut_in_111[1] = in[142];
	assign lut_in_111[0] = in[245];
	always_comb begin
		case (lut_in_111)
			2'd0: lut_out_111 = 1'b0;
			2'd1: lut_out_111 = 1'b1;
			2'd2: lut_out_111 = 1'b0;
			2'd3: lut_out_111 = 1'b0;
			default: lut_out_111 = 1'b0;
		endcase
	end
	assign out[111] = lut_out_111;

	// Neuron 112
	logic [1:0] lut_in_112;
	logic lut_out_112;
	assign lut_in_112[1] = in[288];
	assign lut_in_112[0] = in[371];
	always_comb begin
		case (lut_in_112)
			2'd0: lut_out_112 = 1'b1;
			2'd1: lut_out_112 = 1'b0;
			2'd2: lut_out_112 = 1'b1;
			2'd3: lut_out_112 = 1'b0;
			default: lut_out_112 = 1'b0;
		endcase
	end
	assign out[112] = lut_out_112;

	// Neuron 113
	logic [1:0] lut_in_113;
	logic lut_out_113;
	assign lut_in_113[1] = in[21];
	assign lut_in_113[0] = in[339];
	always_comb begin
		case (lut_in_113)
			2'd0: lut_out_113 = 1'b1;
			2'd1: lut_out_113 = 1'b0;
			2'd2: lut_out_113 = 1'b0;
			2'd3: lut_out_113 = 1'b0;
			default: lut_out_113 = 1'b0;
		endcase
	end
	assign out[113] = lut_out_113;

	// Neuron 114
	logic [1:0] lut_in_114;
	logic lut_out_114;
	assign lut_in_114[1] = in[185];
	assign lut_in_114[0] = in[240];
	always_comb begin
		case (lut_in_114)
			2'd0: lut_out_114 = 1'b1;
			2'd1: lut_out_114 = 1'b0;
			2'd2: lut_out_114 = 1'b0;
			2'd3: lut_out_114 = 1'b0;
			default: lut_out_114 = 1'b0;
		endcase
	end
	assign out[114] = lut_out_114;

	// Neuron 115
	logic [1:0] lut_in_115;
	logic lut_out_115;
	assign lut_in_115[1] = in[338];
	assign lut_in_115[0] = in[320];
	always_comb begin
		case (lut_in_115)
			2'd0: lut_out_115 = 1'b1;
			2'd1: lut_out_115 = 1'b1;
			2'd2: lut_out_115 = 1'b1;
			2'd3: lut_out_115 = 1'b1;
			default: lut_out_115 = 1'b0;
		endcase
	end
	assign out[115] = lut_out_115;

	// Neuron 116
	logic [1:0] lut_in_116;
	logic lut_out_116;
	assign lut_in_116[1] = in[238];
	assign lut_in_116[0] = in[394];
	always_comb begin
		case (lut_in_116)
			2'd0: lut_out_116 = 1'b1;
			2'd1: lut_out_116 = 1'b1;
			2'd2: lut_out_116 = 1'b0;
			2'd3: lut_out_116 = 1'b0;
			default: lut_out_116 = 1'b0;
		endcase
	end
	assign out[116] = lut_out_116;

	// Neuron 117
	logic [1:0] lut_in_117;
	logic lut_out_117;
	assign lut_in_117[1] = in[363];
	assign lut_in_117[0] = in[203];
	always_comb begin
		case (lut_in_117)
			2'd0: lut_out_117 = 1'b1;
			2'd1: lut_out_117 = 1'b0;
			2'd2: lut_out_117 = 1'b1;
			2'd3: lut_out_117 = 1'b1;
			default: lut_out_117 = 1'b0;
		endcase
	end
	assign out[117] = lut_out_117;

	// Neuron 118
	logic [1:0] lut_in_118;
	logic lut_out_118;
	assign lut_in_118[1] = in[72];
	assign lut_in_118[0] = in[163];
	always_comb begin
		case (lut_in_118)
			2'd0: lut_out_118 = 1'b0;
			2'd1: lut_out_118 = 1'b1;
			2'd2: lut_out_118 = 1'b1;
			2'd3: lut_out_118 = 1'b1;
			default: lut_out_118 = 1'b0;
		endcase
	end
	assign out[118] = lut_out_118;

	// Neuron 119
	logic [1:0] lut_in_119;
	logic lut_out_119;
	assign lut_in_119[1] = in[127];
	assign lut_in_119[0] = in[369];
	always_comb begin
		case (lut_in_119)
			2'd0: lut_out_119 = 1'b1;
			2'd1: lut_out_119 = 1'b0;
			2'd2: lut_out_119 = 1'b1;
			2'd3: lut_out_119 = 1'b0;
			default: lut_out_119 = 1'b0;
		endcase
	end
	assign out[119] = lut_out_119;

	// Neuron 120
	logic [1:0] lut_in_120;
	logic lut_out_120;
	assign lut_in_120[1] = in[308];
	assign lut_in_120[0] = in[156];
	always_comb begin
		case (lut_in_120)
			2'd0: lut_out_120 = 1'b1;
			2'd1: lut_out_120 = 1'b1;
			2'd2: lut_out_120 = 1'b0;
			2'd3: lut_out_120 = 1'b0;
			default: lut_out_120 = 1'b0;
		endcase
	end
	assign out[120] = lut_out_120;

	// Neuron 121
	logic [1:0] lut_in_121;
	logic lut_out_121;
	assign lut_in_121[1] = in[327];
	assign lut_in_121[0] = in[261];
	always_comb begin
		case (lut_in_121)
			2'd0: lut_out_121 = 1'b1;
			2'd1: lut_out_121 = 1'b1;
			2'd2: lut_out_121 = 1'b1;
			2'd3: lut_out_121 = 1'b0;
			default: lut_out_121 = 1'b0;
		endcase
	end
	assign out[121] = lut_out_121;

	// Neuron 122
	logic [1:0] lut_in_122;
	logic lut_out_122;
	assign lut_in_122[1] = in[213];
	assign lut_in_122[0] = in[347];
	always_comb begin
		case (lut_in_122)
			2'd0: lut_out_122 = 1'b0;
			2'd1: lut_out_122 = 1'b1;
			2'd2: lut_out_122 = 1'b0;
			2'd3: lut_out_122 = 1'b0;
			default: lut_out_122 = 1'b0;
		endcase
	end
	assign out[122] = lut_out_122;

	// Neuron 123
	logic [1:0] lut_in_123;
	logic lut_out_123;
	assign lut_in_123[1] = in[81];
	assign lut_in_123[0] = in[184];
	always_comb begin
		case (lut_in_123)
			2'd0: lut_out_123 = 1'b0;
			2'd1: lut_out_123 = 1'b1;
			2'd2: lut_out_123 = 1'b0;
			2'd3: lut_out_123 = 1'b1;
			default: lut_out_123 = 1'b0;
		endcase
	end
	assign out[123] = lut_out_123;

	// Neuron 124
	logic [1:0] lut_in_124;
	logic lut_out_124;
	assign lut_in_124[1] = in[371];
	assign lut_in_124[0] = in[250];
	always_comb begin
		case (lut_in_124)
			2'd0: lut_out_124 = 1'b1;
			2'd1: lut_out_124 = 1'b1;
			2'd2: lut_out_124 = 1'b0;
			2'd3: lut_out_124 = 1'b0;
			default: lut_out_124 = 1'b0;
		endcase
	end
	assign out[124] = lut_out_124;

	// Neuron 125
	logic [1:0] lut_in_125;
	logic lut_out_125;
	assign lut_in_125[1] = in[212];
	assign lut_in_125[0] = in[16];
	always_comb begin
		case (lut_in_125)
			2'd0: lut_out_125 = 1'b1;
			2'd1: lut_out_125 = 1'b1;
			2'd2: lut_out_125 = 1'b0;
			2'd3: lut_out_125 = 1'b1;
			default: lut_out_125 = 1'b0;
		endcase
	end
	assign out[125] = lut_out_125;

	// Neuron 126
	logic [1:0] lut_in_126;
	logic lut_out_126;
	assign lut_in_126[1] = in[128];
	assign lut_in_126[0] = in[352];
	always_comb begin
		case (lut_in_126)
			2'd0: lut_out_126 = 1'b0;
			2'd1: lut_out_126 = 1'b1;
			2'd2: lut_out_126 = 1'b0;
			2'd3: lut_out_126 = 1'b1;
			default: lut_out_126 = 1'b0;
		endcase
	end
	assign out[126] = lut_out_126;

	// Neuron 127
	logic [1:0] lut_in_127;
	logic lut_out_127;
	assign lut_in_127[1] = in[179];
	assign lut_in_127[0] = in[27];
	always_comb begin
		case (lut_in_127)
			2'd0: lut_out_127 = 1'b1;
			2'd1: lut_out_127 = 1'b0;
			2'd2: lut_out_127 = 1'b0;
			2'd3: lut_out_127 = 1'b0;
			default: lut_out_127 = 1'b0;
		endcase
	end
	assign out[127] = lut_out_127;

	// Neuron 128
	logic [1:0] lut_in_128;
	logic lut_out_128;
	assign lut_in_128[1] = in[126];
	assign lut_in_128[0] = in[257];
	always_comb begin
		case (lut_in_128)
			2'd0: lut_out_128 = 1'b0;
			2'd1: lut_out_128 = 1'b0;
			2'd2: lut_out_128 = 1'b1;
			2'd3: lut_out_128 = 1'b1;
			default: lut_out_128 = 1'b0;
		endcase
	end
	assign out[128] = lut_out_128;

	// Neuron 129
	logic [1:0] lut_in_129;
	logic lut_out_129;
	assign lut_in_129[1] = in[144];
	assign lut_in_129[0] = in[51];
	always_comb begin
		case (lut_in_129)
			2'd0: lut_out_129 = 1'b0;
			2'd1: lut_out_129 = 1'b1;
			2'd2: lut_out_129 = 1'b0;
			2'd3: lut_out_129 = 1'b0;
			default: lut_out_129 = 1'b0;
		endcase
	end
	assign out[129] = lut_out_129;

	// Neuron 130
	logic [1:0] lut_in_130;
	logic lut_out_130;
	assign lut_in_130[1] = in[399];
	assign lut_in_130[0] = in[9];
	always_comb begin
		case (lut_in_130)
			2'd0: lut_out_130 = 1'b0;
			2'd1: lut_out_130 = 1'b1;
			2'd2: lut_out_130 = 1'b1;
			2'd3: lut_out_130 = 1'b1;
			default: lut_out_130 = 1'b0;
		endcase
	end
	assign out[130] = lut_out_130;

	// Neuron 131
	logic [1:0] lut_in_131;
	logic lut_out_131;
	assign lut_in_131[1] = in[251];
	assign lut_in_131[0] = in[101];
	always_comb begin
		case (lut_in_131)
			2'd0: lut_out_131 = 1'b1;
			2'd1: lut_out_131 = 1'b1;
			2'd2: lut_out_131 = 1'b0;
			2'd3: lut_out_131 = 1'b1;
			default: lut_out_131 = 1'b0;
		endcase
	end
	assign out[131] = lut_out_131;

	// Neuron 132
	logic [1:0] lut_in_132;
	logic lut_out_132;
	assign lut_in_132[1] = in[244];
	assign lut_in_132[0] = in[64];
	always_comb begin
		case (lut_in_132)
			2'd0: lut_out_132 = 1'b1;
			2'd1: lut_out_132 = 1'b1;
			2'd2: lut_out_132 = 1'b0;
			2'd3: lut_out_132 = 1'b0;
			default: lut_out_132 = 1'b0;
		endcase
	end
	assign out[132] = lut_out_132;

	// Neuron 133
	logic [1:0] lut_in_133;
	logic lut_out_133;
	assign lut_in_133[1] = in[222];
	assign lut_in_133[0] = in[152];
	always_comb begin
		case (lut_in_133)
			2'd0: lut_out_133 = 1'b1;
			2'd1: lut_out_133 = 1'b0;
			2'd2: lut_out_133 = 1'b0;
			2'd3: lut_out_133 = 1'b1;
			default: lut_out_133 = 1'b0;
		endcase
	end
	assign out[133] = lut_out_133;

	// Neuron 134
	logic [1:0] lut_in_134;
	logic lut_out_134;
	assign lut_in_134[1] = in[41];
	assign lut_in_134[0] = in[229];
	always_comb begin
		case (lut_in_134)
			2'd0: lut_out_134 = 1'b1;
			2'd1: lut_out_134 = 1'b1;
			2'd2: lut_out_134 = 1'b0;
			2'd3: lut_out_134 = 1'b0;
			default: lut_out_134 = 1'b0;
		endcase
	end
	assign out[134] = lut_out_134;

	// Neuron 135
	logic [1:0] lut_in_135;
	logic lut_out_135;
	assign lut_in_135[1] = in[92];
	assign lut_in_135[0] = in[329];
	always_comb begin
		case (lut_in_135)
			2'd0: lut_out_135 = 1'b0;
			2'd1: lut_out_135 = 1'b0;
			2'd2: lut_out_135 = 1'b0;
			2'd3: lut_out_135 = 1'b1;
			default: lut_out_135 = 1'b0;
		endcase
	end
	assign out[135] = lut_out_135;

	// Neuron 136
	logic [1:0] lut_in_136;
	logic lut_out_136;
	assign lut_in_136[1] = in[338];
	assign lut_in_136[0] = in[137];
	always_comb begin
		case (lut_in_136)
			2'd0: lut_out_136 = 1'b0;
			2'd1: lut_out_136 = 1'b1;
			2'd2: lut_out_136 = 1'b1;
			2'd3: lut_out_136 = 1'b1;
			default: lut_out_136 = 1'b0;
		endcase
	end
	assign out[136] = lut_out_136;

	// Neuron 137
	logic [1:0] lut_in_137;
	logic lut_out_137;
	assign lut_in_137[1] = in[387];
	assign lut_in_137[0] = in[342];
	always_comb begin
		case (lut_in_137)
			2'd0: lut_out_137 = 1'b1;
			2'd1: lut_out_137 = 1'b0;
			2'd2: lut_out_137 = 1'b0;
			2'd3: lut_out_137 = 1'b0;
			default: lut_out_137 = 1'b0;
		endcase
	end
	assign out[137] = lut_out_137;

	// Neuron 138
	logic [1:0] lut_in_138;
	logic lut_out_138;
	assign lut_in_138[1] = in[359];
	assign lut_in_138[0] = in[275];
	always_comb begin
		case (lut_in_138)
			2'd0: lut_out_138 = 1'b0;
			2'd1: lut_out_138 = 1'b1;
			2'd2: lut_out_138 = 1'b1;
			2'd3: lut_out_138 = 1'b1;
			default: lut_out_138 = 1'b0;
		endcase
	end
	assign out[138] = lut_out_138;

	// Neuron 139
	logic [1:0] lut_in_139;
	logic lut_out_139;
	assign lut_in_139[1] = in[367];
	assign lut_in_139[0] = in[45];
	always_comb begin
		case (lut_in_139)
			2'd0: lut_out_139 = 1'b1;
			2'd1: lut_out_139 = 1'b1;
			2'd2: lut_out_139 = 1'b0;
			2'd3: lut_out_139 = 1'b1;
			default: lut_out_139 = 1'b0;
		endcase
	end
	assign out[139] = lut_out_139;

	// Neuron 140
	logic [1:0] lut_in_140;
	logic lut_out_140;
	assign lut_in_140[1] = in[225];
	assign lut_in_140[0] = in[246];
	always_comb begin
		case (lut_in_140)
			2'd0: lut_out_140 = 1'b0;
			2'd1: lut_out_140 = 1'b1;
			2'd2: lut_out_140 = 1'b1;
			2'd3: lut_out_140 = 1'b1;
			default: lut_out_140 = 1'b0;
		endcase
	end
	assign out[140] = lut_out_140;

	// Neuron 141
	logic [1:0] lut_in_141;
	logic lut_out_141;
	assign lut_in_141[1] = in[97];
	assign lut_in_141[0] = in[372];
	always_comb begin
		case (lut_in_141)
			2'd0: lut_out_141 = 1'b1;
			2'd1: lut_out_141 = 1'b0;
			2'd2: lut_out_141 = 1'b0;
			2'd3: lut_out_141 = 1'b0;
			default: lut_out_141 = 1'b0;
		endcase
	end
	assign out[141] = lut_out_141;

	// Neuron 142
	logic [1:0] lut_in_142;
	logic lut_out_142;
	assign lut_in_142[1] = in[25];
	assign lut_in_142[0] = in[319];
	always_comb begin
		case (lut_in_142)
			2'd0: lut_out_142 = 1'b0;
			2'd1: lut_out_142 = 1'b1;
			2'd2: lut_out_142 = 1'b0;
			2'd3: lut_out_142 = 1'b0;
			default: lut_out_142 = 1'b0;
		endcase
	end
	assign out[142] = lut_out_142;

	// Neuron 143
	logic [1:0] lut_in_143;
	logic lut_out_143;
	assign lut_in_143[1] = in[117];
	assign lut_in_143[0] = in[273];
	always_comb begin
		case (lut_in_143)
			2'd0: lut_out_143 = 1'b1;
			2'd1: lut_out_143 = 1'b1;
			2'd2: lut_out_143 = 1'b1;
			2'd3: lut_out_143 = 1'b0;
			default: lut_out_143 = 1'b0;
		endcase
	end
	assign out[143] = lut_out_143;

	// Neuron 144
	logic [1:0] lut_in_144;
	logic lut_out_144;
	assign lut_in_144[1] = in[68];
	assign lut_in_144[0] = in[88];
	always_comb begin
		case (lut_in_144)
			2'd0: lut_out_144 = 1'b1;
			2'd1: lut_out_144 = 1'b0;
			2'd2: lut_out_144 = 1'b1;
			2'd3: lut_out_144 = 1'b0;
			default: lut_out_144 = 1'b0;
		endcase
	end
	assign out[144] = lut_out_144;

	// Neuron 145
	logic [1:0] lut_in_145;
	logic lut_out_145;
	assign lut_in_145[1] = in[39];
	assign lut_in_145[0] = in[383];
	always_comb begin
		case (lut_in_145)
			2'd0: lut_out_145 = 1'b1;
			2'd1: lut_out_145 = 1'b0;
			2'd2: lut_out_145 = 1'b1;
			2'd3: lut_out_145 = 1'b1;
			default: lut_out_145 = 1'b0;
		endcase
	end
	assign out[145] = lut_out_145;

	// Neuron 146
	logic [1:0] lut_in_146;
	logic lut_out_146;
	assign lut_in_146[1] = in[320];
	assign lut_in_146[0] = in[107];
	always_comb begin
		case (lut_in_146)
			2'd0: lut_out_146 = 1'b1;
			2'd1: lut_out_146 = 1'b1;
			2'd2: lut_out_146 = 1'b0;
			2'd3: lut_out_146 = 1'b0;
			default: lut_out_146 = 1'b0;
		endcase
	end
	assign out[146] = lut_out_146;

	// Neuron 147
	logic [1:0] lut_in_147;
	logic lut_out_147;
	assign lut_in_147[1] = in[172];
	assign lut_in_147[0] = in[331];
	always_comb begin
		case (lut_in_147)
			2'd0: lut_out_147 = 1'b1;
			2'd1: lut_out_147 = 1'b1;
			2'd2: lut_out_147 = 1'b0;
			2'd3: lut_out_147 = 1'b0;
			default: lut_out_147 = 1'b0;
		endcase
	end
	assign out[147] = lut_out_147;

	// Neuron 148
	logic [1:0] lut_in_148;
	logic lut_out_148;
	assign lut_in_148[1] = in[180];
	assign lut_in_148[0] = in[203];
	always_comb begin
		case (lut_in_148)
			2'd0: lut_out_148 = 1'b1;
			2'd1: lut_out_148 = 1'b0;
			2'd2: lut_out_148 = 1'b1;
			2'd3: lut_out_148 = 1'b0;
			default: lut_out_148 = 1'b0;
		endcase
	end
	assign out[148] = lut_out_148;

	// Neuron 149
	logic [1:0] lut_in_149;
	logic lut_out_149;
	assign lut_in_149[1] = in[104];
	assign lut_in_149[0] = in[273];
	always_comb begin
		case (lut_in_149)
			2'd0: lut_out_149 = 1'b0;
			2'd1: lut_out_149 = 1'b1;
			2'd2: lut_out_149 = 1'b1;
			2'd3: lut_out_149 = 1'b0;
			default: lut_out_149 = 1'b0;
		endcase
	end
	assign out[149] = lut_out_149;

	// Neuron 150
	logic [1:0] lut_in_150;
	logic lut_out_150;
	assign lut_in_150[1] = in[99];
	assign lut_in_150[0] = in[256];
	always_comb begin
		case (lut_in_150)
			2'd0: lut_out_150 = 1'b1;
			2'd1: lut_out_150 = 1'b1;
			2'd2: lut_out_150 = 1'b0;
			2'd3: lut_out_150 = 1'b1;
			default: lut_out_150 = 1'b0;
		endcase
	end
	assign out[150] = lut_out_150;

	// Neuron 151
	logic [1:0] lut_in_151;
	logic lut_out_151;
	assign lut_in_151[1] = in[47];
	assign lut_in_151[0] = in[322];
	always_comb begin
		case (lut_in_151)
			2'd0: lut_out_151 = 1'b0;
			2'd1: lut_out_151 = 1'b1;
			2'd2: lut_out_151 = 1'b0;
			2'd3: lut_out_151 = 1'b1;
			default: lut_out_151 = 1'b0;
		endcase
	end
	assign out[151] = lut_out_151;

	// Neuron 152
	logic [1:0] lut_in_152;
	logic lut_out_152;
	assign lut_in_152[1] = in[240];
	assign lut_in_152[0] = in[223];
	always_comb begin
		case (lut_in_152)
			2'd0: lut_out_152 = 1'b1;
			2'd1: lut_out_152 = 1'b0;
			2'd2: lut_out_152 = 1'b0;
			2'd3: lut_out_152 = 1'b0;
			default: lut_out_152 = 1'b0;
		endcase
	end
	assign out[152] = lut_out_152;

	// Neuron 153
	logic [1:0] lut_in_153;
	logic lut_out_153;
	assign lut_in_153[1] = in[189];
	assign lut_in_153[0] = in[346];
	always_comb begin
		case (lut_in_153)
			2'd0: lut_out_153 = 1'b0;
			2'd1: lut_out_153 = 1'b1;
			2'd2: lut_out_153 = 1'b1;
			2'd3: lut_out_153 = 1'b1;
			default: lut_out_153 = 1'b0;
		endcase
	end
	assign out[153] = lut_out_153;

	// Neuron 154
	logic [1:0] lut_in_154;
	logic lut_out_154;
	assign lut_in_154[1] = in[388];
	assign lut_in_154[0] = in[88];
	always_comb begin
		case (lut_in_154)
			2'd0: lut_out_154 = 1'b1;
			2'd1: lut_out_154 = 1'b1;
			2'd2: lut_out_154 = 1'b1;
			2'd3: lut_out_154 = 1'b0;
			default: lut_out_154 = 1'b0;
		endcase
	end
	assign out[154] = lut_out_154;

	// Neuron 155
	logic [1:0] lut_in_155;
	logic lut_out_155;
	assign lut_in_155[1] = in[271];
	assign lut_in_155[0] = in[221];
	always_comb begin
		case (lut_in_155)
			2'd0: lut_out_155 = 1'b1;
			2'd1: lut_out_155 = 1'b0;
			2'd2: lut_out_155 = 1'b1;
			2'd3: lut_out_155 = 1'b1;
			default: lut_out_155 = 1'b0;
		endcase
	end
	assign out[155] = lut_out_155;

	// Neuron 156
	logic [1:0] lut_in_156;
	logic lut_out_156;
	assign lut_in_156[1] = in[247];
	assign lut_in_156[0] = in[388];
	always_comb begin
		case (lut_in_156)
			2'd0: lut_out_156 = 1'b1;
			2'd1: lut_out_156 = 1'b1;
			2'd2: lut_out_156 = 1'b1;
			2'd3: lut_out_156 = 1'b0;
			default: lut_out_156 = 1'b0;
		endcase
	end
	assign out[156] = lut_out_156;

	// Neuron 157
	logic [1:0] lut_in_157;
	logic lut_out_157;
	assign lut_in_157[1] = in[216];
	assign lut_in_157[0] = in[70];
	always_comb begin
		case (lut_in_157)
			2'd0: lut_out_157 = 1'b1;
			2'd1: lut_out_157 = 1'b0;
			2'd2: lut_out_157 = 1'b0;
			2'd3: lut_out_157 = 1'b0;
			default: lut_out_157 = 1'b0;
		endcase
	end
	assign out[157] = lut_out_157;

	// Neuron 158
	logic [1:0] lut_in_158;
	logic lut_out_158;
	assign lut_in_158[1] = in[249];
	assign lut_in_158[0] = in[388];
	always_comb begin
		case (lut_in_158)
			2'd0: lut_out_158 = 1'b0;
			2'd1: lut_out_158 = 1'b0;
			2'd2: lut_out_158 = 1'b1;
			2'd3: lut_out_158 = 1'b1;
			default: lut_out_158 = 1'b0;
		endcase
	end
	assign out[158] = lut_out_158;

	// Neuron 159
	logic [1:0] lut_in_159;
	logic lut_out_159;
	assign lut_in_159[1] = in[134];
	assign lut_in_159[0] = in[302];
	always_comb begin
		case (lut_in_159)
			2'd0: lut_out_159 = 1'b0;
			2'd1: lut_out_159 = 1'b1;
			2'd2: lut_out_159 = 1'b0;
			2'd3: lut_out_159 = 1'b1;
			default: lut_out_159 = 1'b0;
		endcase
	end
	assign out[159] = lut_out_159;

	// Neuron 160
	logic [1:0] lut_in_160;
	logic lut_out_160;
	assign lut_in_160[1] = in[6];
	assign lut_in_160[0] = in[309];
	always_comb begin
		case (lut_in_160)
			2'd0: lut_out_160 = 1'b1;
			2'd1: lut_out_160 = 1'b1;
			2'd2: lut_out_160 = 1'b1;
			2'd3: lut_out_160 = 1'b0;
			default: lut_out_160 = 1'b0;
		endcase
	end
	assign out[160] = lut_out_160;

	// Neuron 161
	logic [1:0] lut_in_161;
	logic lut_out_161;
	assign lut_in_161[1] = in[328];
	assign lut_in_161[0] = in[329];
	always_comb begin
		case (lut_in_161)
			2'd0: lut_out_161 = 1'b0;
			2'd1: lut_out_161 = 1'b1;
			2'd2: lut_out_161 = 1'b1;
			2'd3: lut_out_161 = 1'b1;
			default: lut_out_161 = 1'b0;
		endcase
	end
	assign out[161] = lut_out_161;

	// Neuron 162
	logic [1:0] lut_in_162;
	logic lut_out_162;
	assign lut_in_162[1] = in[341];
	assign lut_in_162[0] = in[257];
	always_comb begin
		case (lut_in_162)
			2'd0: lut_out_162 = 1'b0;
			2'd1: lut_out_162 = 1'b1;
			2'd2: lut_out_162 = 1'b0;
			2'd3: lut_out_162 = 1'b1;
			default: lut_out_162 = 1'b0;
		endcase
	end
	assign out[162] = lut_out_162;

	// Neuron 163
	logic [1:0] lut_in_163;
	logic lut_out_163;
	assign lut_in_163[1] = in[156];
	assign lut_in_163[0] = in[221];
	always_comb begin
		case (lut_in_163)
			2'd0: lut_out_163 = 1'b0;
			2'd1: lut_out_163 = 1'b1;
			2'd2: lut_out_163 = 1'b1;
			2'd3: lut_out_163 = 1'b1;
			default: lut_out_163 = 1'b0;
		endcase
	end
	assign out[163] = lut_out_163;

	// Neuron 164
	logic [1:0] lut_in_164;
	logic lut_out_164;
	assign lut_in_164[1] = in[28];
	assign lut_in_164[0] = in[114];
	always_comb begin
		case (lut_in_164)
			2'd0: lut_out_164 = 1'b0;
			2'd1: lut_out_164 = 1'b0;
			2'd2: lut_out_164 = 1'b1;
			2'd3: lut_out_164 = 1'b1;
			default: lut_out_164 = 1'b0;
		endcase
	end
	assign out[164] = lut_out_164;

	// Neuron 165
	logic [1:0] lut_in_165;
	logic lut_out_165;
	assign lut_in_165[1] = in[377];
	assign lut_in_165[0] = in[209];
	always_comb begin
		case (lut_in_165)
			2'd0: lut_out_165 = 1'b0;
			2'd1: lut_out_165 = 1'b1;
			2'd2: lut_out_165 = 1'b0;
			2'd3: lut_out_165 = 1'b0;
			default: lut_out_165 = 1'b0;
		endcase
	end
	assign out[165] = lut_out_165;

	// Neuron 166
	logic [1:0] lut_in_166;
	logic lut_out_166;
	assign lut_in_166[1] = in[180];
	assign lut_in_166[0] = in[190];
	always_comb begin
		case (lut_in_166)
			2'd0: lut_out_166 = 1'b1;
			2'd1: lut_out_166 = 1'b0;
			2'd2: lut_out_166 = 1'b1;
			2'd3: lut_out_166 = 1'b1;
			default: lut_out_166 = 1'b0;
		endcase
	end
	assign out[166] = lut_out_166;

	// Neuron 167
	logic [1:0] lut_in_167;
	logic lut_out_167;
	assign lut_in_167[1] = in[74];
	assign lut_in_167[0] = in[15];
	always_comb begin
		case (lut_in_167)
			2'd0: lut_out_167 = 1'b0;
			2'd1: lut_out_167 = 1'b1;
			2'd2: lut_out_167 = 1'b1;
			2'd3: lut_out_167 = 1'b0;
			default: lut_out_167 = 1'b0;
		endcase
	end
	assign out[167] = lut_out_167;

	// Neuron 168
	logic [1:0] lut_in_168;
	logic lut_out_168;
	assign lut_in_168[1] = in[236];
	assign lut_in_168[0] = in[168];
	always_comb begin
		case (lut_in_168)
			2'd0: lut_out_168 = 1'b0;
			2'd1: lut_out_168 = 1'b1;
			2'd2: lut_out_168 = 1'b0;
			2'd3: lut_out_168 = 1'b1;
			default: lut_out_168 = 1'b0;
		endcase
	end
	assign out[168] = lut_out_168;

	// Neuron 169
	logic [1:0] lut_in_169;
	logic lut_out_169;
	assign lut_in_169[1] = in[149];
	assign lut_in_169[0] = in[351];
	always_comb begin
		case (lut_in_169)
			2'd0: lut_out_169 = 1'b0;
			2'd1: lut_out_169 = 1'b0;
			2'd2: lut_out_169 = 1'b1;
			2'd3: lut_out_169 = 1'b1;
			default: lut_out_169 = 1'b0;
		endcase
	end
	assign out[169] = lut_out_169;

	// Neuron 170
	logic [1:0] lut_in_170;
	logic lut_out_170;
	assign lut_in_170[1] = in[296];
	assign lut_in_170[0] = in[375];
	always_comb begin
		case (lut_in_170)
			2'd0: lut_out_170 = 1'b1;
			2'd1: lut_out_170 = 1'b0;
			2'd2: lut_out_170 = 1'b0;
			2'd3: lut_out_170 = 1'b1;
			default: lut_out_170 = 1'b0;
		endcase
	end
	assign out[170] = lut_out_170;

	// Neuron 171
	logic [1:0] lut_in_171;
	logic lut_out_171;
	assign lut_in_171[1] = in[65];
	assign lut_in_171[0] = in[143];
	always_comb begin
		case (lut_in_171)
			2'd0: lut_out_171 = 1'b0;
			2'd1: lut_out_171 = 1'b0;
			2'd2: lut_out_171 = 1'b1;
			2'd3: lut_out_171 = 1'b0;
			default: lut_out_171 = 1'b0;
		endcase
	end
	assign out[171] = lut_out_171;

	// Neuron 172
	logic [1:0] lut_in_172;
	logic lut_out_172;
	assign lut_in_172[1] = in[176];
	assign lut_in_172[0] = in[393];
	always_comb begin
		case (lut_in_172)
			2'd0: lut_out_172 = 1'b0;
			2'd1: lut_out_172 = 1'b1;
			2'd2: lut_out_172 = 1'b0;
			2'd3: lut_out_172 = 1'b0;
			default: lut_out_172 = 1'b0;
		endcase
	end
	assign out[172] = lut_out_172;

	// Neuron 173
	logic [1:0] lut_in_173;
	logic lut_out_173;
	assign lut_in_173[1] = in[381];
	assign lut_in_173[0] = in[203];
	always_comb begin
		case (lut_in_173)
			2'd0: lut_out_173 = 1'b0;
			2'd1: lut_out_173 = 1'b1;
			2'd2: lut_out_173 = 1'b0;
			2'd3: lut_out_173 = 1'b1;
			default: lut_out_173 = 1'b0;
		endcase
	end
	assign out[173] = lut_out_173;

	// Neuron 174
	logic [1:0] lut_in_174;
	logic lut_out_174;
	assign lut_in_174[1] = in[344];
	assign lut_in_174[0] = in[187];
	always_comb begin
		case (lut_in_174)
			2'd0: lut_out_174 = 1'b0;
			2'd1: lut_out_174 = 1'b1;
			2'd2: lut_out_174 = 1'b0;
			2'd3: lut_out_174 = 1'b1;
			default: lut_out_174 = 1'b0;
		endcase
	end
	assign out[174] = lut_out_174;

	// Neuron 175
	logic [1:0] lut_in_175;
	logic lut_out_175;
	assign lut_in_175[1] = in[390];
	assign lut_in_175[0] = in[65];
	always_comb begin
		case (lut_in_175)
			2'd0: lut_out_175 = 1'b0;
			2'd1: lut_out_175 = 1'b0;
			2'd2: lut_out_175 = 1'b1;
			2'd3: lut_out_175 = 1'b1;
			default: lut_out_175 = 1'b0;
		endcase
	end
	assign out[175] = lut_out_175;

	// Neuron 176
	logic [1:0] lut_in_176;
	logic lut_out_176;
	assign lut_in_176[1] = in[200];
	assign lut_in_176[0] = in[333];
	always_comb begin
		case (lut_in_176)
			2'd0: lut_out_176 = 1'b1;
			2'd1: lut_out_176 = 1'b0;
			2'd2: lut_out_176 = 1'b0;
			2'd3: lut_out_176 = 1'b0;
			default: lut_out_176 = 1'b0;
		endcase
	end
	assign out[176] = lut_out_176;

	// Neuron 177
	logic [1:0] lut_in_177;
	logic lut_out_177;
	assign lut_in_177[1] = in[238];
	assign lut_in_177[0] = in[92];
	always_comb begin
		case (lut_in_177)
			2'd0: lut_out_177 = 1'b0;
			2'd1: lut_out_177 = 1'b1;
			2'd2: lut_out_177 = 1'b1;
			2'd3: lut_out_177 = 1'b1;
			default: lut_out_177 = 1'b0;
		endcase
	end
	assign out[177] = lut_out_177;

	// Neuron 178
	logic [1:0] lut_in_178;
	logic lut_out_178;
	assign lut_in_178[1] = in[137];
	assign lut_in_178[0] = in[131];
	always_comb begin
		case (lut_in_178)
			2'd0: lut_out_178 = 1'b0;
			2'd1: lut_out_178 = 1'b0;
			2'd2: lut_out_178 = 1'b0;
			2'd3: lut_out_178 = 1'b1;
			default: lut_out_178 = 1'b0;
		endcase
	end
	assign out[178] = lut_out_178;

	// Neuron 179
	logic [1:0] lut_in_179;
	logic lut_out_179;
	assign lut_in_179[1] = in[194];
	assign lut_in_179[0] = in[280];
	always_comb begin
		case (lut_in_179)
			2'd0: lut_out_179 = 1'b0;
			2'd1: lut_out_179 = 1'b0;
			2'd2: lut_out_179 = 1'b1;
			2'd3: lut_out_179 = 1'b0;
			default: lut_out_179 = 1'b0;
		endcase
	end
	assign out[179] = lut_out_179;

	// Neuron 180
	logic [1:0] lut_in_180;
	logic lut_out_180;
	assign lut_in_180[1] = in[140];
	assign lut_in_180[0] = in[338];
	always_comb begin
		case (lut_in_180)
			2'd0: lut_out_180 = 1'b1;
			2'd1: lut_out_180 = 1'b0;
			2'd2: lut_out_180 = 1'b1;
			2'd3: lut_out_180 = 1'b1;
			default: lut_out_180 = 1'b0;
		endcase
	end
	assign out[180] = lut_out_180;

	// Neuron 181
	logic [1:0] lut_in_181;
	logic lut_out_181;
	assign lut_in_181[1] = in[163];
	assign lut_in_181[0] = in[35];
	always_comb begin
		case (lut_in_181)
			2'd0: lut_out_181 = 1'b0;
			2'd1: lut_out_181 = 1'b0;
			2'd2: lut_out_181 = 1'b1;
			2'd3: lut_out_181 = 1'b0;
			default: lut_out_181 = 1'b0;
		endcase
	end
	assign out[181] = lut_out_181;

	// Neuron 182
	logic [1:0] lut_in_182;
	logic lut_out_182;
	assign lut_in_182[1] = in[340];
	assign lut_in_182[0] = in[338];
	always_comb begin
		case (lut_in_182)
			2'd0: lut_out_182 = 1'b0;
			2'd1: lut_out_182 = 1'b1;
			2'd2: lut_out_182 = 1'b1;
			2'd3: lut_out_182 = 1'b1;
			default: lut_out_182 = 1'b0;
		endcase
	end
	assign out[182] = lut_out_182;

	// Neuron 183
	logic [1:0] lut_in_183;
	logic lut_out_183;
	assign lut_in_183[1] = in[268];
	assign lut_in_183[0] = in[360];
	always_comb begin
		case (lut_in_183)
			2'd0: lut_out_183 = 1'b1;
			2'd1: lut_out_183 = 1'b1;
			2'd2: lut_out_183 = 1'b0;
			2'd3: lut_out_183 = 1'b1;
			default: lut_out_183 = 1'b0;
		endcase
	end
	assign out[183] = lut_out_183;

	// Neuron 184
	logic [1:0] lut_in_184;
	logic lut_out_184;
	assign lut_in_184[1] = in[244];
	assign lut_in_184[0] = in[32];
	always_comb begin
		case (lut_in_184)
			2'd0: lut_out_184 = 1'b1;
			2'd1: lut_out_184 = 1'b1;
			2'd2: lut_out_184 = 1'b0;
			2'd3: lut_out_184 = 1'b0;
			default: lut_out_184 = 1'b0;
		endcase
	end
	assign out[184] = lut_out_184;

	// Neuron 185
	logic [1:0] lut_in_185;
	logic lut_out_185;
	assign lut_in_185[1] = in[361];
	assign lut_in_185[0] = in[28];
	always_comb begin
		case (lut_in_185)
			2'd0: lut_out_185 = 1'b0;
			2'd1: lut_out_185 = 1'b1;
			2'd2: lut_out_185 = 1'b1;
			2'd3: lut_out_185 = 1'b1;
			default: lut_out_185 = 1'b0;
		endcase
	end
	assign out[185] = lut_out_185;

	// Neuron 186
	logic [1:0] lut_in_186;
	logic lut_out_186;
	assign lut_in_186[1] = in[271];
	assign lut_in_186[0] = in[37];
	always_comb begin
		case (lut_in_186)
			2'd0: lut_out_186 = 1'b0;
			2'd1: lut_out_186 = 1'b0;
			2'd2: lut_out_186 = 1'b1;
			2'd3: lut_out_186 = 1'b0;
			default: lut_out_186 = 1'b0;
		endcase
	end
	assign out[186] = lut_out_186;

	// Neuron 187
	logic [1:0] lut_in_187;
	logic lut_out_187;
	assign lut_in_187[1] = in[298];
	assign lut_in_187[0] = in[175];
	always_comb begin
		case (lut_in_187)
			2'd0: lut_out_187 = 1'b0;
			2'd1: lut_out_187 = 1'b1;
			2'd2: lut_out_187 = 1'b0;
			2'd3: lut_out_187 = 1'b0;
			default: lut_out_187 = 1'b0;
		endcase
	end
	assign out[187] = lut_out_187;

	// Neuron 188
	logic [1:0] lut_in_188;
	logic lut_out_188;
	assign lut_in_188[1] = in[267];
	assign lut_in_188[0] = in[342];
	always_comb begin
		case (lut_in_188)
			2'd0: lut_out_188 = 1'b0;
			2'd1: lut_out_188 = 1'b1;
			2'd2: lut_out_188 = 1'b0;
			2'd3: lut_out_188 = 1'b0;
			default: lut_out_188 = 1'b0;
		endcase
	end
	assign out[188] = lut_out_188;

	// Neuron 189
	logic [1:0] lut_in_189;
	logic lut_out_189;
	assign lut_in_189[1] = in[285];
	assign lut_in_189[0] = in[391];
	always_comb begin
		case (lut_in_189)
			2'd0: lut_out_189 = 1'b1;
			2'd1: lut_out_189 = 1'b1;
			2'd2: lut_out_189 = 1'b0;
			2'd3: lut_out_189 = 1'b1;
			default: lut_out_189 = 1'b0;
		endcase
	end
	assign out[189] = lut_out_189;

	// Neuron 190
	logic [1:0] lut_in_190;
	logic lut_out_190;
	assign lut_in_190[1] = in[149];
	assign lut_in_190[0] = in[43];
	always_comb begin
		case (lut_in_190)
			2'd0: lut_out_190 = 1'b0;
			2'd1: lut_out_190 = 1'b0;
			2'd2: lut_out_190 = 1'b1;
			2'd3: lut_out_190 = 1'b0;
			default: lut_out_190 = 1'b0;
		endcase
	end
	assign out[190] = lut_out_190;

	// Neuron 191
	logic [1:0] lut_in_191;
	logic lut_out_191;
	assign lut_in_191[1] = in[292];
	assign lut_in_191[0] = in[251];
	always_comb begin
		case (lut_in_191)
			2'd0: lut_out_191 = 1'b0;
			2'd1: lut_out_191 = 1'b1;
			2'd2: lut_out_191 = 1'b1;
			2'd3: lut_out_191 = 1'b0;
			default: lut_out_191 = 1'b0;
		endcase
	end
	assign out[191] = lut_out_191;

	// Neuron 192
	logic [1:0] lut_in_192;
	logic lut_out_192;
	assign lut_in_192[1] = in[86];
	assign lut_in_192[0] = in[238];
	always_comb begin
		case (lut_in_192)
			2'd0: lut_out_192 = 1'b0;
			2'd1: lut_out_192 = 1'b0;
			2'd2: lut_out_192 = 1'b0;
			2'd3: lut_out_192 = 1'b0;
			default: lut_out_192 = 1'b0;
		endcase
	end
	assign out[192] = lut_out_192;

	// Neuron 193
	logic [1:0] lut_in_193;
	logic lut_out_193;
	assign lut_in_193[1] = in[126];
	assign lut_in_193[0] = in[168];
	always_comb begin
		case (lut_in_193)
			2'd0: lut_out_193 = 1'b1;
			2'd1: lut_out_193 = 1'b0;
			2'd2: lut_out_193 = 1'b1;
			2'd3: lut_out_193 = 1'b0;
			default: lut_out_193 = 1'b0;
		endcase
	end
	assign out[193] = lut_out_193;

	// Neuron 194
	logic [1:0] lut_in_194;
	logic lut_out_194;
	assign lut_in_194[1] = in[253];
	assign lut_in_194[0] = in[372];
	always_comb begin
		case (lut_in_194)
			2'd0: lut_out_194 = 1'b0;
			2'd1: lut_out_194 = 1'b1;
			2'd2: lut_out_194 = 1'b1;
			2'd3: lut_out_194 = 1'b0;
			default: lut_out_194 = 1'b0;
		endcase
	end
	assign out[194] = lut_out_194;

	// Neuron 195
	logic [1:0] lut_in_195;
	logic lut_out_195;
	assign lut_in_195[1] = in[329];
	assign lut_in_195[0] = in[95];
	always_comb begin
		case (lut_in_195)
			2'd0: lut_out_195 = 1'b0;
			2'd1: lut_out_195 = 1'b1;
			2'd2: lut_out_195 = 1'b0;
			2'd3: lut_out_195 = 1'b1;
			default: lut_out_195 = 1'b0;
		endcase
	end
	assign out[195] = lut_out_195;

	// Neuron 196
	logic [1:0] lut_in_196;
	logic lut_out_196;
	assign lut_in_196[1] = in[260];
	assign lut_in_196[0] = in[281];
	always_comb begin
		case (lut_in_196)
			2'd0: lut_out_196 = 1'b1;
			2'd1: lut_out_196 = 1'b0;
			2'd2: lut_out_196 = 1'b1;
			2'd3: lut_out_196 = 1'b0;
			default: lut_out_196 = 1'b0;
		endcase
	end
	assign out[196] = lut_out_196;

	// Neuron 197
	logic [1:0] lut_in_197;
	logic lut_out_197;
	assign lut_in_197[1] = in[251];
	assign lut_in_197[0] = in[26];
	always_comb begin
		case (lut_in_197)
			2'd0: lut_out_197 = 1'b1;
			2'd1: lut_out_197 = 1'b0;
			2'd2: lut_out_197 = 1'b0;
			2'd3: lut_out_197 = 1'b0;
			default: lut_out_197 = 1'b0;
		endcase
	end
	assign out[197] = lut_out_197;

	// Neuron 198
	logic [1:0] lut_in_198;
	logic lut_out_198;
	assign lut_in_198[1] = in[304];
	assign lut_in_198[0] = in[360];
	always_comb begin
		case (lut_in_198)
			2'd0: lut_out_198 = 1'b0;
			2'd1: lut_out_198 = 1'b1;
			2'd2: lut_out_198 = 1'b1;
			2'd3: lut_out_198 = 1'b1;
			default: lut_out_198 = 1'b0;
		endcase
	end
	assign out[198] = lut_out_198;

	// Neuron 199
	logic [1:0] lut_in_199;
	logic lut_out_199;
	assign lut_in_199[1] = in[313];
	assign lut_in_199[0] = in[107];
	always_comb begin
		case (lut_in_199)
			2'd0: lut_out_199 = 1'b1;
			2'd1: lut_out_199 = 1'b0;
			2'd2: lut_out_199 = 1'b1;
			2'd3: lut_out_199 = 1'b0;
			default: lut_out_199 = 1'b0;
		endcase
	end
	assign out[199] = lut_out_199;

	// Neuron 200
	logic [1:0] lut_in_200;
	logic lut_out_200;
	assign lut_in_200[1] = in[15];
	assign lut_in_200[0] = in[101];
	always_comb begin
		case (lut_in_200)
			2'd0: lut_out_200 = 1'b1;
			2'd1: lut_out_200 = 1'b0;
			2'd2: lut_out_200 = 1'b1;
			2'd3: lut_out_200 = 1'b1;
			default: lut_out_200 = 1'b0;
		endcase
	end
	assign out[200] = lut_out_200;

	// Neuron 201
	logic [1:0] lut_in_201;
	logic lut_out_201;
	assign lut_in_201[1] = in[286];
	assign lut_in_201[0] = in[76];
	always_comb begin
		case (lut_in_201)
			2'd0: lut_out_201 = 1'b1;
			2'd1: lut_out_201 = 1'b1;
			2'd2: lut_out_201 = 1'b0;
			2'd3: lut_out_201 = 1'b0;
			default: lut_out_201 = 1'b0;
		endcase
	end
	assign out[201] = lut_out_201;

	// Neuron 202
	logic [1:0] lut_in_202;
	logic lut_out_202;
	assign lut_in_202[1] = in[262];
	assign lut_in_202[0] = in[176];
	always_comb begin
		case (lut_in_202)
			2'd0: lut_out_202 = 1'b0;
			2'd1: lut_out_202 = 1'b0;
			2'd2: lut_out_202 = 1'b1;
			2'd3: lut_out_202 = 1'b0;
			default: lut_out_202 = 1'b0;
		endcase
	end
	assign out[202] = lut_out_202;

	// Neuron 203
	logic [1:0] lut_in_203;
	logic lut_out_203;
	assign lut_in_203[1] = in[214];
	assign lut_in_203[0] = in[222];
	always_comb begin
		case (lut_in_203)
			2'd0: lut_out_203 = 1'b0;
			2'd1: lut_out_203 = 1'b1;
			2'd2: lut_out_203 = 1'b0;
			2'd3: lut_out_203 = 1'b0;
			default: lut_out_203 = 1'b0;
		endcase
	end
	assign out[203] = lut_out_203;

	// Neuron 204
	logic [1:0] lut_in_204;
	logic lut_out_204;
	assign lut_in_204[1] = in[376];
	assign lut_in_204[0] = in[376];
	always_comb begin
		case (lut_in_204)
			2'd0: lut_out_204 = 1'b1;
			2'd1: lut_out_204 = 1'b0;
			2'd2: lut_out_204 = 1'b0;
			2'd3: lut_out_204 = 1'b0;
			default: lut_out_204 = 1'b0;
		endcase
	end
	assign out[204] = lut_out_204;

	// Neuron 205
	logic [1:0] lut_in_205;
	logic lut_out_205;
	assign lut_in_205[1] = in[255];
	assign lut_in_205[0] = in[270];
	always_comb begin
		case (lut_in_205)
			2'd0: lut_out_205 = 1'b0;
			2'd1: lut_out_205 = 1'b0;
			2'd2: lut_out_205 = 1'b0;
			2'd3: lut_out_205 = 1'b1;
			default: lut_out_205 = 1'b0;
		endcase
	end
	assign out[205] = lut_out_205;

	// Neuron 206
	logic [1:0] lut_in_206;
	logic lut_out_206;
	assign lut_in_206[1] = in[209];
	assign lut_in_206[0] = in[172];
	always_comb begin
		case (lut_in_206)
			2'd0: lut_out_206 = 1'b1;
			2'd1: lut_out_206 = 1'b0;
			2'd2: lut_out_206 = 1'b0;
			2'd3: lut_out_206 = 1'b0;
			default: lut_out_206 = 1'b0;
		endcase
	end
	assign out[206] = lut_out_206;

	// Neuron 207
	logic [1:0] lut_in_207;
	logic lut_out_207;
	assign lut_in_207[1] = in[368];
	assign lut_in_207[0] = in[199];
	always_comb begin
		case (lut_in_207)
			2'd0: lut_out_207 = 1'b0;
			2'd1: lut_out_207 = 1'b1;
			2'd2: lut_out_207 = 1'b1;
			2'd3: lut_out_207 = 1'b1;
			default: lut_out_207 = 1'b0;
		endcase
	end
	assign out[207] = lut_out_207;

	// Neuron 208
	logic [1:0] lut_in_208;
	logic lut_out_208;
	assign lut_in_208[1] = in[11];
	assign lut_in_208[0] = in[233];
	always_comb begin
		case (lut_in_208)
			2'd0: lut_out_208 = 1'b0;
			2'd1: lut_out_208 = 1'b1;
			2'd2: lut_out_208 = 1'b1;
			2'd3: lut_out_208 = 1'b1;
			default: lut_out_208 = 1'b0;
		endcase
	end
	assign out[208] = lut_out_208;

	// Neuron 209
	logic [1:0] lut_in_209;
	logic lut_out_209;
	assign lut_in_209[1] = in[111];
	assign lut_in_209[0] = in[46];
	always_comb begin
		case (lut_in_209)
			2'd0: lut_out_209 = 1'b0;
			2'd1: lut_out_209 = 1'b0;
			2'd2: lut_out_209 = 1'b1;
			2'd3: lut_out_209 = 1'b0;
			default: lut_out_209 = 1'b0;
		endcase
	end
	assign out[209] = lut_out_209;

	// Neuron 210
	logic [1:0] lut_in_210;
	logic lut_out_210;
	assign lut_in_210[1] = in[387];
	assign lut_in_210[0] = in[85];
	always_comb begin
		case (lut_in_210)
			2'd0: lut_out_210 = 1'b1;
			2'd1: lut_out_210 = 1'b0;
			2'd2: lut_out_210 = 1'b1;
			2'd3: lut_out_210 = 1'b1;
			default: lut_out_210 = 1'b0;
		endcase
	end
	assign out[210] = lut_out_210;

	// Neuron 211
	logic [1:0] lut_in_211;
	logic lut_out_211;
	assign lut_in_211[1] = in[30];
	assign lut_in_211[0] = in[95];
	always_comb begin
		case (lut_in_211)
			2'd0: lut_out_211 = 1'b0;
			2'd1: lut_out_211 = 1'b0;
			2'd2: lut_out_211 = 1'b1;
			2'd3: lut_out_211 = 1'b1;
			default: lut_out_211 = 1'b0;
		endcase
	end
	assign out[211] = lut_out_211;

	// Neuron 212
	logic [1:0] lut_in_212;
	logic lut_out_212;
	assign lut_in_212[1] = in[321];
	assign lut_in_212[0] = in[67];
	always_comb begin
		case (lut_in_212)
			2'd0: lut_out_212 = 1'b0;
			2'd1: lut_out_212 = 1'b1;
			2'd2: lut_out_212 = 1'b1;
			2'd3: lut_out_212 = 1'b1;
			default: lut_out_212 = 1'b0;
		endcase
	end
	assign out[212] = lut_out_212;

	// Neuron 213
	logic [1:0] lut_in_213;
	logic lut_out_213;
	assign lut_in_213[1] = in[85];
	assign lut_in_213[0] = in[254];
	always_comb begin
		case (lut_in_213)
			2'd0: lut_out_213 = 1'b0;
			2'd1: lut_out_213 = 1'b1;
			2'd2: lut_out_213 = 1'b0;
			2'd3: lut_out_213 = 1'b0;
			default: lut_out_213 = 1'b0;
		endcase
	end
	assign out[213] = lut_out_213;

	// Neuron 214
	logic [1:0] lut_in_214;
	logic lut_out_214;
	assign lut_in_214[1] = in[16];
	assign lut_in_214[0] = in[148];
	always_comb begin
		case (lut_in_214)
			2'd0: lut_out_214 = 1'b0;
			2'd1: lut_out_214 = 1'b1;
			2'd2: lut_out_214 = 1'b1;
			2'd3: lut_out_214 = 1'b1;
			default: lut_out_214 = 1'b0;
		endcase
	end
	assign out[214] = lut_out_214;

	// Neuron 215
	logic [1:0] lut_in_215;
	logic lut_out_215;
	assign lut_in_215[1] = in[356];
	assign lut_in_215[0] = in[116];
	always_comb begin
		case (lut_in_215)
			2'd0: lut_out_215 = 1'b1;
			2'd1: lut_out_215 = 1'b0;
			2'd2: lut_out_215 = 1'b1;
			2'd3: lut_out_215 = 1'b0;
			default: lut_out_215 = 1'b0;
		endcase
	end
	assign out[215] = lut_out_215;

	// Neuron 216
	logic [1:0] lut_in_216;
	logic lut_out_216;
	assign lut_in_216[1] = in[212];
	assign lut_in_216[0] = in[75];
	always_comb begin
		case (lut_in_216)
			2'd0: lut_out_216 = 1'b1;
			2'd1: lut_out_216 = 1'b1;
			2'd2: lut_out_216 = 1'b0;
			2'd3: lut_out_216 = 1'b0;
			default: lut_out_216 = 1'b0;
		endcase
	end
	assign out[216] = lut_out_216;

	// Neuron 217
	logic [1:0] lut_in_217;
	logic lut_out_217;
	assign lut_in_217[1] = in[205];
	assign lut_in_217[0] = in[4];
	always_comb begin
		case (lut_in_217)
			2'd0: lut_out_217 = 1'b0;
			2'd1: lut_out_217 = 1'b0;
			2'd2: lut_out_217 = 1'b1;
			2'd3: lut_out_217 = 1'b0;
			default: lut_out_217 = 1'b0;
		endcase
	end
	assign out[217] = lut_out_217;

	// Neuron 218
	logic [1:0] lut_in_218;
	logic lut_out_218;
	assign lut_in_218[1] = in[177];
	assign lut_in_218[0] = in[2];
	always_comb begin
		case (lut_in_218)
			2'd0: lut_out_218 = 1'b0;
			2'd1: lut_out_218 = 1'b0;
			2'd2: lut_out_218 = 1'b1;
			2'd3: lut_out_218 = 1'b0;
			default: lut_out_218 = 1'b0;
		endcase
	end
	assign out[218] = lut_out_218;

	// Neuron 219
	logic [1:0] lut_in_219;
	logic lut_out_219;
	assign lut_in_219[1] = in[226];
	assign lut_in_219[0] = in[98];
	always_comb begin
		case (lut_in_219)
			2'd0: lut_out_219 = 1'b1;
			2'd1: lut_out_219 = 1'b0;
			2'd2: lut_out_219 = 1'b1;
			2'd3: lut_out_219 = 1'b0;
			default: lut_out_219 = 1'b0;
		endcase
	end
	assign out[219] = lut_out_219;

	// Neuron 220
	logic [1:0] lut_in_220;
	logic lut_out_220;
	assign lut_in_220[1] = in[226];
	assign lut_in_220[0] = in[150];
	always_comb begin
		case (lut_in_220)
			2'd0: lut_out_220 = 1'b1;
			2'd1: lut_out_220 = 1'b0;
			2'd2: lut_out_220 = 1'b1;
			2'd3: lut_out_220 = 1'b0;
			default: lut_out_220 = 1'b0;
		endcase
	end
	assign out[220] = lut_out_220;

	// Neuron 221
	logic [1:0] lut_in_221;
	logic lut_out_221;
	assign lut_in_221[1] = in[194];
	assign lut_in_221[0] = in[349];
	always_comb begin
		case (lut_in_221)
			2'd0: lut_out_221 = 1'b0;
			2'd1: lut_out_221 = 1'b1;
			2'd2: lut_out_221 = 1'b0;
			2'd3: lut_out_221 = 1'b1;
			default: lut_out_221 = 1'b0;
		endcase
	end
	assign out[221] = lut_out_221;

	// Neuron 222
	logic [1:0] lut_in_222;
	logic lut_out_222;
	assign lut_in_222[1] = in[101];
	assign lut_in_222[0] = in[123];
	always_comb begin
		case (lut_in_222)
			2'd0: lut_out_222 = 1'b0;
			2'd1: lut_out_222 = 1'b1;
			2'd2: lut_out_222 = 1'b0;
			2'd3: lut_out_222 = 1'b1;
			default: lut_out_222 = 1'b0;
		endcase
	end
	assign out[222] = lut_out_222;

	// Neuron 223
	logic [1:0] lut_in_223;
	logic lut_out_223;
	assign lut_in_223[1] = in[297];
	assign lut_in_223[0] = in[299];
	always_comb begin
		case (lut_in_223)
			2'd0: lut_out_223 = 1'b0;
			2'd1: lut_out_223 = 1'b1;
			2'd2: lut_out_223 = 1'b1;
			2'd3: lut_out_223 = 1'b1;
			default: lut_out_223 = 1'b0;
		endcase
	end
	assign out[223] = lut_out_223;

	// Neuron 224
	logic [1:0] lut_in_224;
	logic lut_out_224;
	assign lut_in_224[1] = in[67];
	assign lut_in_224[0] = in[252];
	always_comb begin
		case (lut_in_224)
			2'd0: lut_out_224 = 1'b1;
			2'd1: lut_out_224 = 1'b0;
			2'd2: lut_out_224 = 1'b0;
			2'd3: lut_out_224 = 1'b0;
			default: lut_out_224 = 1'b0;
		endcase
	end
	assign out[224] = lut_out_224;

	// Neuron 225
	logic [1:0] lut_in_225;
	logic lut_out_225;
	assign lut_in_225[1] = in[396];
	assign lut_in_225[0] = in[14];
	always_comb begin
		case (lut_in_225)
			2'd0: lut_out_225 = 1'b0;
			2'd1: lut_out_225 = 1'b1;
			2'd2: lut_out_225 = 1'b1;
			2'd3: lut_out_225 = 1'b0;
			default: lut_out_225 = 1'b0;
		endcase
	end
	assign out[225] = lut_out_225;

	// Neuron 226
	logic [1:0] lut_in_226;
	logic lut_out_226;
	assign lut_in_226[1] = in[264];
	assign lut_in_226[0] = in[27];
	always_comb begin
		case (lut_in_226)
			2'd0: lut_out_226 = 1'b1;
			2'd1: lut_out_226 = 1'b0;
			2'd2: lut_out_226 = 1'b1;
			2'd3: lut_out_226 = 1'b0;
			default: lut_out_226 = 1'b0;
		endcase
	end
	assign out[226] = lut_out_226;

	// Neuron 227
	logic [1:0] lut_in_227;
	logic lut_out_227;
	assign lut_in_227[1] = in[316];
	assign lut_in_227[0] = in[159];
	always_comb begin
		case (lut_in_227)
			2'd0: lut_out_227 = 1'b1;
			2'd1: lut_out_227 = 1'b1;
			2'd2: lut_out_227 = 1'b0;
			2'd3: lut_out_227 = 1'b0;
			default: lut_out_227 = 1'b0;
		endcase
	end
	assign out[227] = lut_out_227;

	// Neuron 228
	logic [1:0] lut_in_228;
	logic lut_out_228;
	assign lut_in_228[1] = in[53];
	assign lut_in_228[0] = in[58];
	always_comb begin
		case (lut_in_228)
			2'd0: lut_out_228 = 1'b1;
			2'd1: lut_out_228 = 1'b1;
			2'd2: lut_out_228 = 1'b0;
			2'd3: lut_out_228 = 1'b1;
			default: lut_out_228 = 1'b0;
		endcase
	end
	assign out[228] = lut_out_228;

	// Neuron 229
	logic [1:0] lut_in_229;
	logic lut_out_229;
	assign lut_in_229[1] = in[40];
	assign lut_in_229[0] = in[41];
	always_comb begin
		case (lut_in_229)
			2'd0: lut_out_229 = 1'b1;
			2'd1: lut_out_229 = 1'b0;
			2'd2: lut_out_229 = 1'b0;
			2'd3: lut_out_229 = 1'b0;
			default: lut_out_229 = 1'b0;
		endcase
	end
	assign out[229] = lut_out_229;

	// Neuron 230
	logic [1:0] lut_in_230;
	logic lut_out_230;
	assign lut_in_230[1] = in[300];
	assign lut_in_230[0] = in[387];
	always_comb begin
		case (lut_in_230)
			2'd0: lut_out_230 = 1'b1;
			2'd1: lut_out_230 = 1'b0;
			2'd2: lut_out_230 = 1'b0;
			2'd3: lut_out_230 = 1'b0;
			default: lut_out_230 = 1'b0;
		endcase
	end
	assign out[230] = lut_out_230;

	// Neuron 231
	logic [1:0] lut_in_231;
	logic lut_out_231;
	assign lut_in_231[1] = in[211];
	assign lut_in_231[0] = in[386];
	always_comb begin
		case (lut_in_231)
			2'd0: lut_out_231 = 1'b0;
			2'd1: lut_out_231 = 1'b1;
			2'd2: lut_out_231 = 1'b1;
			2'd3: lut_out_231 = 1'b1;
			default: lut_out_231 = 1'b0;
		endcase
	end
	assign out[231] = lut_out_231;

	// Neuron 232
	logic [1:0] lut_in_232;
	logic lut_out_232;
	assign lut_in_232[1] = in[89];
	assign lut_in_232[0] = in[90];
	always_comb begin
		case (lut_in_232)
			2'd0: lut_out_232 = 1'b1;
			2'd1: lut_out_232 = 1'b1;
			2'd2: lut_out_232 = 1'b1;
			2'd3: lut_out_232 = 1'b0;
			default: lut_out_232 = 1'b0;
		endcase
	end
	assign out[232] = lut_out_232;

	// Neuron 233
	logic [1:0] lut_in_233;
	logic lut_out_233;
	assign lut_in_233[1] = in[14];
	assign lut_in_233[0] = in[198];
	always_comb begin
		case (lut_in_233)
			2'd0: lut_out_233 = 1'b1;
			2'd1: lut_out_233 = 1'b0;
			2'd2: lut_out_233 = 1'b1;
			2'd3: lut_out_233 = 1'b0;
			default: lut_out_233 = 1'b0;
		endcase
	end
	assign out[233] = lut_out_233;

	// Neuron 234
	logic [1:0] lut_in_234;
	logic lut_out_234;
	assign lut_in_234[1] = in[64];
	assign lut_in_234[0] = in[256];
	always_comb begin
		case (lut_in_234)
			2'd0: lut_out_234 = 1'b1;
			2'd1: lut_out_234 = 1'b1;
			2'd2: lut_out_234 = 1'b0;
			2'd3: lut_out_234 = 1'b0;
			default: lut_out_234 = 1'b0;
		endcase
	end
	assign out[234] = lut_out_234;

	// Neuron 235
	logic [1:0] lut_in_235;
	logic lut_out_235;
	assign lut_in_235[1] = in[42];
	assign lut_in_235[0] = in[85];
	always_comb begin
		case (lut_in_235)
			2'd0: lut_out_235 = 1'b0;
			2'd1: lut_out_235 = 1'b1;
			2'd2: lut_out_235 = 1'b1;
			2'd3: lut_out_235 = 1'b1;
			default: lut_out_235 = 1'b0;
		endcase
	end
	assign out[235] = lut_out_235;

	// Neuron 236
	logic [1:0] lut_in_236;
	logic lut_out_236;
	assign lut_in_236[1] = in[386];
	assign lut_in_236[0] = in[368];
	always_comb begin
		case (lut_in_236)
			2'd0: lut_out_236 = 1'b0;
			2'd1: lut_out_236 = 1'b1;
			2'd2: lut_out_236 = 1'b0;
			2'd3: lut_out_236 = 1'b1;
			default: lut_out_236 = 1'b0;
		endcase
	end
	assign out[236] = lut_out_236;

	// Neuron 237
	logic [1:0] lut_in_237;
	logic lut_out_237;
	assign lut_in_237[1] = in[288];
	assign lut_in_237[0] = in[93];
	always_comb begin
		case (lut_in_237)
			2'd0: lut_out_237 = 1'b1;
			2'd1: lut_out_237 = 1'b1;
			2'd2: lut_out_237 = 1'b0;
			2'd3: lut_out_237 = 1'b0;
			default: lut_out_237 = 1'b0;
		endcase
	end
	assign out[237] = lut_out_237;

	// Neuron 238
	logic [1:0] lut_in_238;
	logic lut_out_238;
	assign lut_in_238[1] = in[125];
	assign lut_in_238[0] = in[119];
	always_comb begin
		case (lut_in_238)
			2'd0: lut_out_238 = 1'b1;
			2'd1: lut_out_238 = 1'b0;
			2'd2: lut_out_238 = 1'b0;
			2'd3: lut_out_238 = 1'b1;
			default: lut_out_238 = 1'b0;
		endcase
	end
	assign out[238] = lut_out_238;

	// Neuron 239
	logic [1:0] lut_in_239;
	logic lut_out_239;
	assign lut_in_239[1] = in[224];
	assign lut_in_239[0] = in[226];
	always_comb begin
		case (lut_in_239)
			2'd0: lut_out_239 = 1'b0;
			2'd1: lut_out_239 = 1'b1;
			2'd2: lut_out_239 = 1'b1;
			2'd3: lut_out_239 = 1'b1;
			default: lut_out_239 = 1'b0;
		endcase
	end
	assign out[239] = lut_out_239;

	// Neuron 240
	logic [1:0] lut_in_240;
	logic lut_out_240;
	assign lut_in_240[1] = in[299];
	assign lut_in_240[0] = in[55];
	always_comb begin
		case (lut_in_240)
			2'd0: lut_out_240 = 1'b0;
			2'd1: lut_out_240 = 1'b0;
			2'd2: lut_out_240 = 1'b1;
			2'd3: lut_out_240 = 1'b1;
			default: lut_out_240 = 1'b0;
		endcase
	end
	assign out[240] = lut_out_240;

	// Neuron 241
	logic [1:0] lut_in_241;
	logic lut_out_241;
	assign lut_in_241[1] = in[52];
	assign lut_in_241[0] = in[246];
	always_comb begin
		case (lut_in_241)
			2'd0: lut_out_241 = 1'b1;
			2'd1: lut_out_241 = 1'b1;
			2'd2: lut_out_241 = 1'b0;
			2'd3: lut_out_241 = 1'b0;
			default: lut_out_241 = 1'b0;
		endcase
	end
	assign out[241] = lut_out_241;

	// Neuron 242
	logic [1:0] lut_in_242;
	logic lut_out_242;
	assign lut_in_242[1] = in[171];
	assign lut_in_242[0] = in[203];
	always_comb begin
		case (lut_in_242)
			2'd0: lut_out_242 = 1'b0;
			2'd1: lut_out_242 = 1'b0;
			2'd2: lut_out_242 = 1'b1;
			2'd3: lut_out_242 = 1'b1;
			default: lut_out_242 = 1'b0;
		endcase
	end
	assign out[242] = lut_out_242;

	// Neuron 243
	logic [1:0] lut_in_243;
	logic lut_out_243;
	assign lut_in_243[1] = in[153];
	assign lut_in_243[0] = in[312];
	always_comb begin
		case (lut_in_243)
			2'd0: lut_out_243 = 1'b0;
			2'd1: lut_out_243 = 1'b0;
			2'd2: lut_out_243 = 1'b1;
			2'd3: lut_out_243 = 1'b0;
			default: lut_out_243 = 1'b0;
		endcase
	end
	assign out[243] = lut_out_243;

	// Neuron 244
	logic [1:0] lut_in_244;
	logic lut_out_244;
	assign lut_in_244[1] = in[325];
	assign lut_in_244[0] = in[46];
	always_comb begin
		case (lut_in_244)
			2'd0: lut_out_244 = 1'b1;
			2'd1: lut_out_244 = 1'b0;
			2'd2: lut_out_244 = 1'b1;
			2'd3: lut_out_244 = 1'b1;
			default: lut_out_244 = 1'b0;
		endcase
	end
	assign out[244] = lut_out_244;

	// Neuron 245
	logic [1:0] lut_in_245;
	logic lut_out_245;
	assign lut_in_245[1] = in[389];
	assign lut_in_245[0] = in[53];
	always_comb begin
		case (lut_in_245)
			2'd0: lut_out_245 = 1'b0;
			2'd1: lut_out_245 = 1'b0;
			2'd2: lut_out_245 = 1'b1;
			2'd3: lut_out_245 = 1'b1;
			default: lut_out_245 = 1'b0;
		endcase
	end
	assign out[245] = lut_out_245;

	// Neuron 246
	logic [1:0] lut_in_246;
	logic lut_out_246;
	assign lut_in_246[1] = in[29];
	assign lut_in_246[0] = in[158];
	always_comb begin
		case (lut_in_246)
			2'd0: lut_out_246 = 1'b0;
			2'd1: lut_out_246 = 1'b1;
			2'd2: lut_out_246 = 1'b1;
			2'd3: lut_out_246 = 1'b0;
			default: lut_out_246 = 1'b0;
		endcase
	end
	assign out[246] = lut_out_246;

	// Neuron 247
	logic [1:0] lut_in_247;
	logic lut_out_247;
	assign lut_in_247[1] = in[250];
	assign lut_in_247[0] = in[368];
	always_comb begin
		case (lut_in_247)
			2'd0: lut_out_247 = 1'b1;
			2'd1: lut_out_247 = 1'b0;
			2'd2: lut_out_247 = 1'b1;
			2'd3: lut_out_247 = 1'b0;
			default: lut_out_247 = 1'b0;
		endcase
	end
	assign out[247] = lut_out_247;

	// Neuron 248
	logic [1:0] lut_in_248;
	logic lut_out_248;
	assign lut_in_248[1] = in[123];
	assign lut_in_248[0] = in[319];
	always_comb begin
		case (lut_in_248)
			2'd0: lut_out_248 = 1'b0;
			2'd1: lut_out_248 = 1'b0;
			2'd2: lut_out_248 = 1'b1;
			2'd3: lut_out_248 = 1'b0;
			default: lut_out_248 = 1'b0;
		endcase
	end
	assign out[248] = lut_out_248;

	// Neuron 249
	logic [1:0] lut_in_249;
	logic lut_out_249;
	assign lut_in_249[1] = in[127];
	assign lut_in_249[0] = in[92];
	always_comb begin
		case (lut_in_249)
			2'd0: lut_out_249 = 1'b1;
			2'd1: lut_out_249 = 1'b1;
			2'd2: lut_out_249 = 1'b1;
			2'd3: lut_out_249 = 1'b0;
			default: lut_out_249 = 1'b0;
		endcase
	end
	assign out[249] = lut_out_249;

	// Neuron 250
	logic [1:0] lut_in_250;
	logic lut_out_250;
	assign lut_in_250[1] = in[333];
	assign lut_in_250[0] = in[39];
	always_comb begin
		case (lut_in_250)
			2'd0: lut_out_250 = 1'b1;
			2'd1: lut_out_250 = 1'b1;
			2'd2: lut_out_250 = 1'b0;
			2'd3: lut_out_250 = 1'b0;
			default: lut_out_250 = 1'b0;
		endcase
	end
	assign out[250] = lut_out_250;

	// Neuron 251
	logic [1:0] lut_in_251;
	logic lut_out_251;
	assign lut_in_251[1] = in[300];
	assign lut_in_251[0] = in[13];
	always_comb begin
		case (lut_in_251)
			2'd0: lut_out_251 = 1'b1;
			2'd1: lut_out_251 = 1'b0;
			2'd2: lut_out_251 = 1'b0;
			2'd3: lut_out_251 = 1'b0;
			default: lut_out_251 = 1'b0;
		endcase
	end
	assign out[251] = lut_out_251;

	// Neuron 252
	logic [1:0] lut_in_252;
	logic lut_out_252;
	assign lut_in_252[1] = in[371];
	assign lut_in_252[0] = in[182];
	always_comb begin
		case (lut_in_252)
			2'd0: lut_out_252 = 1'b1;
			2'd1: lut_out_252 = 1'b1;
			2'd2: lut_out_252 = 1'b0;
			2'd3: lut_out_252 = 1'b0;
			default: lut_out_252 = 1'b0;
		endcase
	end
	assign out[252] = lut_out_252;

	// Neuron 253
	logic [1:0] lut_in_253;
	logic lut_out_253;
	assign lut_in_253[1] = in[354];
	assign lut_in_253[0] = in[193];
	always_comb begin
		case (lut_in_253)
			2'd0: lut_out_253 = 1'b1;
			2'd1: lut_out_253 = 1'b1;
			2'd2: lut_out_253 = 1'b0;
			2'd3: lut_out_253 = 1'b1;
			default: lut_out_253 = 1'b0;
		endcase
	end
	assign out[253] = lut_out_253;

	// Neuron 254
	logic [1:0] lut_in_254;
	logic lut_out_254;
	assign lut_in_254[1] = in[346];
	assign lut_in_254[0] = in[296];
	always_comb begin
		case (lut_in_254)
			2'd0: lut_out_254 = 1'b0;
			2'd1: lut_out_254 = 1'b1;
			2'd2: lut_out_254 = 1'b1;
			2'd3: lut_out_254 = 1'b1;
			default: lut_out_254 = 1'b0;
		endcase
	end
	assign out[254] = lut_out_254;

	// Neuron 255
	logic [1:0] lut_in_255;
	logic lut_out_255;
	assign lut_in_255[1] = in[40];
	assign lut_in_255[0] = in[210];
	always_comb begin
		case (lut_in_255)
			2'd0: lut_out_255 = 1'b0;
			2'd1: lut_out_255 = 1'b1;
			2'd2: lut_out_255 = 1'b1;
			2'd3: lut_out_255 = 1'b1;
			default: lut_out_255 = 1'b0;
		endcase
	end
	assign out[255] = lut_out_255;

	// Neuron 256
	logic [1:0] lut_in_256;
	logic lut_out_256;
	assign lut_in_256[1] = in[96];
	assign lut_in_256[0] = in[397];
	always_comb begin
		case (lut_in_256)
			2'd0: lut_out_256 = 1'b0;
			2'd1: lut_out_256 = 1'b0;
			2'd2: lut_out_256 = 1'b1;
			2'd3: lut_out_256 = 1'b1;
			default: lut_out_256 = 1'b0;
		endcase
	end
	assign out[256] = lut_out_256;

	// Neuron 257
	logic [1:0] lut_in_257;
	logic lut_out_257;
	assign lut_in_257[1] = in[60];
	assign lut_in_257[0] = in[398];
	always_comb begin
		case (lut_in_257)
			2'd0: lut_out_257 = 1'b1;
			2'd1: lut_out_257 = 1'b0;
			2'd2: lut_out_257 = 1'b0;
			2'd3: lut_out_257 = 1'b0;
			default: lut_out_257 = 1'b0;
		endcase
	end
	assign out[257] = lut_out_257;

	// Neuron 258
	logic [1:0] lut_in_258;
	logic lut_out_258;
	assign lut_in_258[1] = in[85];
	assign lut_in_258[0] = in[321];
	always_comb begin
		case (lut_in_258)
			2'd0: lut_out_258 = 1'b0;
			2'd1: lut_out_258 = 1'b1;
			2'd2: lut_out_258 = 1'b1;
			2'd3: lut_out_258 = 1'b1;
			default: lut_out_258 = 1'b0;
		endcase
	end
	assign out[258] = lut_out_258;

	// Neuron 259
	logic [1:0] lut_in_259;
	logic lut_out_259;
	assign lut_in_259[1] = in[110];
	assign lut_in_259[0] = in[188];
	always_comb begin
		case (lut_in_259)
			2'd0: lut_out_259 = 1'b0;
			2'd1: lut_out_259 = 1'b1;
			2'd2: lut_out_259 = 1'b0;
			2'd3: lut_out_259 = 1'b0;
			default: lut_out_259 = 1'b0;
		endcase
	end
	assign out[259] = lut_out_259;

	// Neuron 260
	logic [1:0] lut_in_260;
	logic lut_out_260;
	assign lut_in_260[1] = in[309];
	assign lut_in_260[0] = in[326];
	always_comb begin
		case (lut_in_260)
			2'd0: lut_out_260 = 1'b1;
			2'd1: lut_out_260 = 1'b1;
			2'd2: lut_out_260 = 1'b1;
			2'd3: lut_out_260 = 1'b0;
			default: lut_out_260 = 1'b0;
		endcase
	end
	assign out[260] = lut_out_260;

	// Neuron 261
	logic [1:0] lut_in_261;
	logic lut_out_261;
	assign lut_in_261[1] = in[101];
	assign lut_in_261[0] = in[113];
	always_comb begin
		case (lut_in_261)
			2'd0: lut_out_261 = 1'b1;
			2'd1: lut_out_261 = 1'b0;
			2'd2: lut_out_261 = 1'b1;
			2'd3: lut_out_261 = 1'b0;
			default: lut_out_261 = 1'b0;
		endcase
	end
	assign out[261] = lut_out_261;

	// Neuron 262
	logic [1:0] lut_in_262;
	logic lut_out_262;
	assign lut_in_262[1] = in[119];
	assign lut_in_262[0] = in[162];
	always_comb begin
		case (lut_in_262)
			2'd0: lut_out_262 = 1'b1;
			2'd1: lut_out_262 = 1'b0;
			2'd2: lut_out_262 = 1'b1;
			2'd3: lut_out_262 = 1'b0;
			default: lut_out_262 = 1'b0;
		endcase
	end
	assign out[262] = lut_out_262;

	// Neuron 263
	logic [1:0] lut_in_263;
	logic lut_out_263;
	assign lut_in_263[1] = in[200];
	assign lut_in_263[0] = in[331];
	always_comb begin
		case (lut_in_263)
			2'd0: lut_out_263 = 1'b0;
			2'd1: lut_out_263 = 1'b0;
			2'd2: lut_out_263 = 1'b1;
			2'd3: lut_out_263 = 1'b1;
			default: lut_out_263 = 1'b0;
		endcase
	end
	assign out[263] = lut_out_263;

	// Neuron 264
	logic [1:0] lut_in_264;
	logic lut_out_264;
	assign lut_in_264[1] = in[196];
	assign lut_in_264[0] = in[214];
	always_comb begin
		case (lut_in_264)
			2'd0: lut_out_264 = 1'b0;
			2'd1: lut_out_264 = 1'b1;
			2'd2: lut_out_264 = 1'b1;
			2'd3: lut_out_264 = 1'b1;
			default: lut_out_264 = 1'b0;
		endcase
	end
	assign out[264] = lut_out_264;

	// Neuron 265
	logic [1:0] lut_in_265;
	logic lut_out_265;
	assign lut_in_265[1] = in[180];
	assign lut_in_265[0] = in[118];
	always_comb begin
		case (lut_in_265)
			2'd0: lut_out_265 = 1'b0;
			2'd1: lut_out_265 = 1'b1;
			2'd2: lut_out_265 = 1'b1;
			2'd3: lut_out_265 = 1'b1;
			default: lut_out_265 = 1'b0;
		endcase
	end
	assign out[265] = lut_out_265;

	// Neuron 266
	logic [1:0] lut_in_266;
	logic lut_out_266;
	assign lut_in_266[1] = in[169];
	assign lut_in_266[0] = in[111];
	always_comb begin
		case (lut_in_266)
			2'd0: lut_out_266 = 1'b0;
			2'd1: lut_out_266 = 1'b1;
			2'd2: lut_out_266 = 1'b1;
			2'd3: lut_out_266 = 1'b0;
			default: lut_out_266 = 1'b0;
		endcase
	end
	assign out[266] = lut_out_266;

	// Neuron 267
	logic [1:0] lut_in_267;
	logic lut_out_267;
	assign lut_in_267[1] = in[121];
	assign lut_in_267[0] = in[379];
	always_comb begin
		case (lut_in_267)
			2'd0: lut_out_267 = 1'b0;
			2'd1: lut_out_267 = 1'b1;
			2'd2: lut_out_267 = 1'b1;
			2'd3: lut_out_267 = 1'b1;
			default: lut_out_267 = 1'b0;
		endcase
	end
	assign out[267] = lut_out_267;

	// Neuron 268
	logic [1:0] lut_in_268;
	logic lut_out_268;
	assign lut_in_268[1] = in[372];
	assign lut_in_268[0] = in[352];
	always_comb begin
		case (lut_in_268)
			2'd0: lut_out_268 = 1'b1;
			2'd1: lut_out_268 = 1'b0;
			2'd2: lut_out_268 = 1'b0;
			2'd3: lut_out_268 = 1'b0;
			default: lut_out_268 = 1'b0;
		endcase
	end
	assign out[268] = lut_out_268;

	// Neuron 269
	logic [1:0] lut_in_269;
	logic lut_out_269;
	assign lut_in_269[1] = in[66];
	assign lut_in_269[0] = in[243];
	always_comb begin
		case (lut_in_269)
			2'd0: lut_out_269 = 1'b0;
			2'd1: lut_out_269 = 1'b1;
			2'd2: lut_out_269 = 1'b0;
			2'd3: lut_out_269 = 1'b1;
			default: lut_out_269 = 1'b0;
		endcase
	end
	assign out[269] = lut_out_269;

	// Neuron 270
	logic [1:0] lut_in_270;
	logic lut_out_270;
	assign lut_in_270[1] = in[15];
	assign lut_in_270[0] = in[167];
	always_comb begin
		case (lut_in_270)
			2'd0: lut_out_270 = 1'b0;
			2'd1: lut_out_270 = 1'b1;
			2'd2: lut_out_270 = 1'b0;
			2'd3: lut_out_270 = 1'b1;
			default: lut_out_270 = 1'b0;
		endcase
	end
	assign out[270] = lut_out_270;

	// Neuron 271
	logic [1:0] lut_in_271;
	logic lut_out_271;
	assign lut_in_271[1] = in[100];
	assign lut_in_271[0] = in[303];
	always_comb begin
		case (lut_in_271)
			2'd0: lut_out_271 = 1'b1;
			2'd1: lut_out_271 = 1'b0;
			2'd2: lut_out_271 = 1'b0;
			2'd3: lut_out_271 = 1'b0;
			default: lut_out_271 = 1'b0;
		endcase
	end
	assign out[271] = lut_out_271;

	// Neuron 272
	logic [1:0] lut_in_272;
	logic lut_out_272;
	assign lut_in_272[1] = in[146];
	assign lut_in_272[0] = in[188];
	always_comb begin
		case (lut_in_272)
			2'd0: lut_out_272 = 1'b0;
			2'd1: lut_out_272 = 1'b0;
			2'd2: lut_out_272 = 1'b0;
			2'd3: lut_out_272 = 1'b1;
			default: lut_out_272 = 1'b0;
		endcase
	end
	assign out[272] = lut_out_272;

	// Neuron 273
	logic [1:0] lut_in_273;
	logic lut_out_273;
	assign lut_in_273[1] = in[226];
	assign lut_in_273[0] = in[262];
	always_comb begin
		case (lut_in_273)
			2'd0: lut_out_273 = 1'b0;
			2'd1: lut_out_273 = 1'b1;
			2'd2: lut_out_273 = 1'b1;
			2'd3: lut_out_273 = 1'b0;
			default: lut_out_273 = 1'b0;
		endcase
	end
	assign out[273] = lut_out_273;

	// Neuron 274
	logic [1:0] lut_in_274;
	logic lut_out_274;
	assign lut_in_274[1] = in[261];
	assign lut_in_274[0] = in[348];
	always_comb begin
		case (lut_in_274)
			2'd0: lut_out_274 = 1'b0;
			2'd1: lut_out_274 = 1'b1;
			2'd2: lut_out_274 = 1'b1;
			2'd3: lut_out_274 = 1'b0;
			default: lut_out_274 = 1'b0;
		endcase
	end
	assign out[274] = lut_out_274;

	// Neuron 275
	logic [1:0] lut_in_275;
	logic lut_out_275;
	assign lut_in_275[1] = in[362];
	assign lut_in_275[0] = in[89];
	always_comb begin
		case (lut_in_275)
			2'd0: lut_out_275 = 1'b0;
			2'd1: lut_out_275 = 1'b1;
			2'd2: lut_out_275 = 1'b1;
			2'd3: lut_out_275 = 1'b0;
			default: lut_out_275 = 1'b0;
		endcase
	end
	assign out[275] = lut_out_275;

	// Neuron 276
	logic [1:0] lut_in_276;
	logic lut_out_276;
	assign lut_in_276[1] = in[285];
	assign lut_in_276[0] = in[365];
	always_comb begin
		case (lut_in_276)
			2'd0: lut_out_276 = 1'b0;
			2'd1: lut_out_276 = 1'b0;
			2'd2: lut_out_276 = 1'b1;
			2'd3: lut_out_276 = 1'b1;
			default: lut_out_276 = 1'b0;
		endcase
	end
	assign out[276] = lut_out_276;

	// Neuron 277
	logic [1:0] lut_in_277;
	logic lut_out_277;
	assign lut_in_277[1] = in[64];
	assign lut_in_277[0] = in[132];
	always_comb begin
		case (lut_in_277)
			2'd0: lut_out_277 = 1'b0;
			2'd1: lut_out_277 = 1'b0;
			2'd2: lut_out_277 = 1'b1;
			2'd3: lut_out_277 = 1'b1;
			default: lut_out_277 = 1'b0;
		endcase
	end
	assign out[277] = lut_out_277;

	// Neuron 278
	logic [1:0] lut_in_278;
	logic lut_out_278;
	assign lut_in_278[1] = in[43];
	assign lut_in_278[0] = in[272];
	always_comb begin
		case (lut_in_278)
			2'd0: lut_out_278 = 1'b1;
			2'd1: lut_out_278 = 1'b0;
			2'd2: lut_out_278 = 1'b1;
			2'd3: lut_out_278 = 1'b1;
			default: lut_out_278 = 1'b0;
		endcase
	end
	assign out[278] = lut_out_278;

	// Neuron 279
	logic [1:0] lut_in_279;
	logic lut_out_279;
	assign lut_in_279[1] = in[130];
	assign lut_in_279[0] = in[106];
	always_comb begin
		case (lut_in_279)
			2'd0: lut_out_279 = 1'b0;
			2'd1: lut_out_279 = 1'b1;
			2'd2: lut_out_279 = 1'b0;
			2'd3: lut_out_279 = 1'b1;
			default: lut_out_279 = 1'b0;
		endcase
	end
	assign out[279] = lut_out_279;

	// Neuron 280
	logic [1:0] lut_in_280;
	logic lut_out_280;
	assign lut_in_280[1] = in[250];
	assign lut_in_280[0] = in[79];
	always_comb begin
		case (lut_in_280)
			2'd0: lut_out_280 = 1'b0;
			2'd1: lut_out_280 = 1'b0;
			2'd2: lut_out_280 = 1'b1;
			2'd3: lut_out_280 = 1'b0;
			default: lut_out_280 = 1'b0;
		endcase
	end
	assign out[280] = lut_out_280;

	// Neuron 281
	logic [1:0] lut_in_281;
	logic lut_out_281;
	assign lut_in_281[1] = in[322];
	assign lut_in_281[0] = in[330];
	always_comb begin
		case (lut_in_281)
			2'd0: lut_out_281 = 1'b0;
			2'd1: lut_out_281 = 1'b0;
			2'd2: lut_out_281 = 1'b1;
			2'd3: lut_out_281 = 1'b1;
			default: lut_out_281 = 1'b0;
		endcase
	end
	assign out[281] = lut_out_281;

	// Neuron 282
	logic [1:0] lut_in_282;
	logic lut_out_282;
	assign lut_in_282[1] = in[146];
	assign lut_in_282[0] = in[276];
	always_comb begin
		case (lut_in_282)
			2'd0: lut_out_282 = 1'b0;
			2'd1: lut_out_282 = 1'b0;
			2'd2: lut_out_282 = 1'b1;
			2'd3: lut_out_282 = 1'b0;
			default: lut_out_282 = 1'b0;
		endcase
	end
	assign out[282] = lut_out_282;

	// Neuron 283
	logic [1:0] lut_in_283;
	logic lut_out_283;
	assign lut_in_283[1] = in[243];
	assign lut_in_283[0] = in[1];
	always_comb begin
		case (lut_in_283)
			2'd0: lut_out_283 = 1'b1;
			2'd1: lut_out_283 = 1'b1;
			2'd2: lut_out_283 = 1'b0;
			2'd3: lut_out_283 = 1'b0;
			default: lut_out_283 = 1'b0;
		endcase
	end
	assign out[283] = lut_out_283;

	// Neuron 284
	logic [1:0] lut_in_284;
	logic lut_out_284;
	assign lut_in_284[1] = in[7];
	assign lut_in_284[0] = in[242];
	always_comb begin
		case (lut_in_284)
			2'd0: lut_out_284 = 1'b1;
			2'd1: lut_out_284 = 1'b0;
			2'd2: lut_out_284 = 1'b0;
			2'd3: lut_out_284 = 1'b0;
			default: lut_out_284 = 1'b0;
		endcase
	end
	assign out[284] = lut_out_284;

	// Neuron 285
	logic [1:0] lut_in_285;
	logic lut_out_285;
	assign lut_in_285[1] = in[6];
	assign lut_in_285[0] = in[179];
	always_comb begin
		case (lut_in_285)
			2'd0: lut_out_285 = 1'b1;
			2'd1: lut_out_285 = 1'b1;
			2'd2: lut_out_285 = 1'b0;
			2'd3: lut_out_285 = 1'b1;
			default: lut_out_285 = 1'b0;
		endcase
	end
	assign out[285] = lut_out_285;

	// Neuron 286
	logic [1:0] lut_in_286;
	logic lut_out_286;
	assign lut_in_286[1] = in[211];
	assign lut_in_286[0] = in[219];
	always_comb begin
		case (lut_in_286)
			2'd0: lut_out_286 = 1'b1;
			2'd1: lut_out_286 = 1'b1;
			2'd2: lut_out_286 = 1'b0;
			2'd3: lut_out_286 = 1'b0;
			default: lut_out_286 = 1'b0;
		endcase
	end
	assign out[286] = lut_out_286;

	// Neuron 287
	logic [1:0] lut_in_287;
	logic lut_out_287;
	assign lut_in_287[1] = in[307];
	assign lut_in_287[0] = in[168];
	always_comb begin
		case (lut_in_287)
			2'd0: lut_out_287 = 1'b0;
			2'd1: lut_out_287 = 1'b1;
			2'd2: lut_out_287 = 1'b0;
			2'd3: lut_out_287 = 1'b1;
			default: lut_out_287 = 1'b0;
		endcase
	end
	assign out[287] = lut_out_287;

	// Neuron 288
	logic [1:0] lut_in_288;
	logic lut_out_288;
	assign lut_in_288[1] = in[329];
	assign lut_in_288[0] = in[362];
	always_comb begin
		case (lut_in_288)
			2'd0: lut_out_288 = 1'b0;
			2'd1: lut_out_288 = 1'b0;
			2'd2: lut_out_288 = 1'b1;
			2'd3: lut_out_288 = 1'b1;
			default: lut_out_288 = 1'b0;
		endcase
	end
	assign out[288] = lut_out_288;

	// Neuron 289
	logic [1:0] lut_in_289;
	logic lut_out_289;
	assign lut_in_289[1] = in[396];
	assign lut_in_289[0] = in[222];
	always_comb begin
		case (lut_in_289)
			2'd0: lut_out_289 = 1'b0;
			2'd1: lut_out_289 = 1'b1;
			2'd2: lut_out_289 = 1'b1;
			2'd3: lut_out_289 = 1'b1;
			default: lut_out_289 = 1'b0;
		endcase
	end
	assign out[289] = lut_out_289;

	// Neuron 290
	logic [1:0] lut_in_290;
	logic lut_out_290;
	assign lut_in_290[1] = in[268];
	assign lut_in_290[0] = in[261];
	always_comb begin
		case (lut_in_290)
			2'd0: lut_out_290 = 1'b0;
			2'd1: lut_out_290 = 1'b1;
			2'd2: lut_out_290 = 1'b0;
			2'd3: lut_out_290 = 1'b0;
			default: lut_out_290 = 1'b0;
		endcase
	end
	assign out[290] = lut_out_290;

	// Neuron 291
	logic [1:0] lut_in_291;
	logic lut_out_291;
	assign lut_in_291[1] = in[298];
	assign lut_in_291[0] = in[12];
	always_comb begin
		case (lut_in_291)
			2'd0: lut_out_291 = 1'b0;
			2'd1: lut_out_291 = 1'b1;
			2'd2: lut_out_291 = 1'b1;
			2'd3: lut_out_291 = 1'b1;
			default: lut_out_291 = 1'b0;
		endcase
	end
	assign out[291] = lut_out_291;

	// Neuron 292
	logic [1:0] lut_in_292;
	logic lut_out_292;
	assign lut_in_292[1] = in[25];
	assign lut_in_292[0] = in[373];
	always_comb begin
		case (lut_in_292)
			2'd0: lut_out_292 = 1'b0;
			2'd1: lut_out_292 = 1'b0;
			2'd2: lut_out_292 = 1'b1;
			2'd3: lut_out_292 = 1'b0;
			default: lut_out_292 = 1'b0;
		endcase
	end
	assign out[292] = lut_out_292;

	// Neuron 293
	logic [1:0] lut_in_293;
	logic lut_out_293;
	assign lut_in_293[1] = in[143];
	assign lut_in_293[0] = in[59];
	always_comb begin
		case (lut_in_293)
			2'd0: lut_out_293 = 1'b0;
			2'd1: lut_out_293 = 1'b1;
			2'd2: lut_out_293 = 1'b1;
			2'd3: lut_out_293 = 1'b1;
			default: lut_out_293 = 1'b0;
		endcase
	end
	assign out[293] = lut_out_293;

	// Neuron 294
	logic [1:0] lut_in_294;
	logic lut_out_294;
	assign lut_in_294[1] = in[339];
	assign lut_in_294[0] = in[88];
	always_comb begin
		case (lut_in_294)
			2'd0: lut_out_294 = 1'b0;
			2'd1: lut_out_294 = 1'b1;
			2'd2: lut_out_294 = 1'b0;
			2'd3: lut_out_294 = 1'b0;
			default: lut_out_294 = 1'b0;
		endcase
	end
	assign out[294] = lut_out_294;

	// Neuron 295
	logic [1:0] lut_in_295;
	logic lut_out_295;
	assign lut_in_295[1] = in[366];
	assign lut_in_295[0] = in[4];
	always_comb begin
		case (lut_in_295)
			2'd0: lut_out_295 = 1'b0;
			2'd1: lut_out_295 = 1'b0;
			2'd2: lut_out_295 = 1'b1;
			2'd3: lut_out_295 = 1'b1;
			default: lut_out_295 = 1'b0;
		endcase
	end
	assign out[295] = lut_out_295;

	// Neuron 296
	logic [1:0] lut_in_296;
	logic lut_out_296;
	assign lut_in_296[1] = in[365];
	assign lut_in_296[0] = in[277];
	always_comb begin
		case (lut_in_296)
			2'd0: lut_out_296 = 1'b1;
			2'd1: lut_out_296 = 1'b0;
			2'd2: lut_out_296 = 1'b0;
			2'd3: lut_out_296 = 1'b0;
			default: lut_out_296 = 1'b0;
		endcase
	end
	assign out[296] = lut_out_296;

	// Neuron 297
	logic [1:0] lut_in_297;
	logic lut_out_297;
	assign lut_in_297[1] = in[58];
	assign lut_in_297[0] = in[315];
	always_comb begin
		case (lut_in_297)
			2'd0: lut_out_297 = 1'b0;
			2'd1: lut_out_297 = 1'b0;
			2'd2: lut_out_297 = 1'b1;
			2'd3: lut_out_297 = 1'b0;
			default: lut_out_297 = 1'b0;
		endcase
	end
	assign out[297] = lut_out_297;

	// Neuron 298
	logic [1:0] lut_in_298;
	logic lut_out_298;
	assign lut_in_298[1] = in[190];
	assign lut_in_298[0] = in[15];
	always_comb begin
		case (lut_in_298)
			2'd0: lut_out_298 = 1'b1;
			2'd1: lut_out_298 = 1'b1;
			2'd2: lut_out_298 = 1'b0;
			2'd3: lut_out_298 = 1'b1;
			default: lut_out_298 = 1'b0;
		endcase
	end
	assign out[298] = lut_out_298;

	// Neuron 299
	logic [1:0] lut_in_299;
	logic lut_out_299;
	assign lut_in_299[1] = in[287];
	assign lut_in_299[0] = in[114];
	always_comb begin
		case (lut_in_299)
			2'd0: lut_out_299 = 1'b0;
			2'd1: lut_out_299 = 1'b1;
			2'd2: lut_out_299 = 1'b1;
			2'd3: lut_out_299 = 1'b0;
			default: lut_out_299 = 1'b0;
		endcase
	end
	assign out[299] = lut_out_299;

	// Neuron 300
	logic [1:0] lut_in_300;
	logic lut_out_300;
	assign lut_in_300[1] = in[399];
	assign lut_in_300[0] = in[218];
	always_comb begin
		case (lut_in_300)
			2'd0: lut_out_300 = 1'b0;
			2'd1: lut_out_300 = 1'b1;
			2'd2: lut_out_300 = 1'b0;
			2'd3: lut_out_300 = 1'b0;
			default: lut_out_300 = 1'b0;
		endcase
	end
	assign out[300] = lut_out_300;

	// Neuron 301
	logic [1:0] lut_in_301;
	logic lut_out_301;
	assign lut_in_301[1] = in[256];
	assign lut_in_301[0] = in[210];
	always_comb begin
		case (lut_in_301)
			2'd0: lut_out_301 = 1'b1;
			2'd1: lut_out_301 = 1'b0;
			2'd2: lut_out_301 = 1'b0;
			2'd3: lut_out_301 = 1'b1;
			default: lut_out_301 = 1'b0;
		endcase
	end
	assign out[301] = lut_out_301;

	// Neuron 302
	logic [1:0] lut_in_302;
	logic lut_out_302;
	assign lut_in_302[1] = in[321];
	assign lut_in_302[0] = in[300];
	always_comb begin
		case (lut_in_302)
			2'd0: lut_out_302 = 1'b1;
			2'd1: lut_out_302 = 1'b1;
			2'd2: lut_out_302 = 1'b0;
			2'd3: lut_out_302 = 1'b0;
			default: lut_out_302 = 1'b0;
		endcase
	end
	assign out[302] = lut_out_302;

	// Neuron 303
	logic [1:0] lut_in_303;
	logic lut_out_303;
	assign lut_in_303[1] = in[35];
	assign lut_in_303[0] = in[91];
	always_comb begin
		case (lut_in_303)
			2'd0: lut_out_303 = 1'b1;
			2'd1: lut_out_303 = 1'b1;
			2'd2: lut_out_303 = 1'b0;
			2'd3: lut_out_303 = 1'b0;
			default: lut_out_303 = 1'b0;
		endcase
	end
	assign out[303] = lut_out_303;

	// Neuron 304
	logic [1:0] lut_in_304;
	logic lut_out_304;
	assign lut_in_304[1] = in[183];
	assign lut_in_304[0] = in[313];
	always_comb begin
		case (lut_in_304)
			2'd0: lut_out_304 = 1'b0;
			2'd1: lut_out_304 = 1'b1;
			2'd2: lut_out_304 = 1'b1;
			2'd3: lut_out_304 = 1'b0;
			default: lut_out_304 = 1'b0;
		endcase
	end
	assign out[304] = lut_out_304;

	// Neuron 305
	logic [1:0] lut_in_305;
	logic lut_out_305;
	assign lut_in_305[1] = in[212];
	assign lut_in_305[0] = in[216];
	always_comb begin
		case (lut_in_305)
			2'd0: lut_out_305 = 1'b1;
			2'd1: lut_out_305 = 1'b1;
			2'd2: lut_out_305 = 1'b0;
			2'd3: lut_out_305 = 1'b1;
			default: lut_out_305 = 1'b0;
		endcase
	end
	assign out[305] = lut_out_305;

	// Neuron 306
	logic [1:0] lut_in_306;
	logic lut_out_306;
	assign lut_in_306[1] = in[221];
	assign lut_in_306[0] = in[371];
	always_comb begin
		case (lut_in_306)
			2'd0: lut_out_306 = 1'b1;
			2'd1: lut_out_306 = 1'b0;
			2'd2: lut_out_306 = 1'b1;
			2'd3: lut_out_306 = 1'b0;
			default: lut_out_306 = 1'b0;
		endcase
	end
	assign out[306] = lut_out_306;

	// Neuron 307
	logic [1:0] lut_in_307;
	logic lut_out_307;
	assign lut_in_307[1] = in[198];
	assign lut_in_307[0] = in[234];
	always_comb begin
		case (lut_in_307)
			2'd0: lut_out_307 = 1'b0;
			2'd1: lut_out_307 = 1'b1;
			2'd2: lut_out_307 = 1'b1;
			2'd3: lut_out_307 = 1'b1;
			default: lut_out_307 = 1'b0;
		endcase
	end
	assign out[307] = lut_out_307;

	// Neuron 308
	logic [1:0] lut_in_308;
	logic lut_out_308;
	assign lut_in_308[1] = in[275];
	assign lut_in_308[0] = in[304];
	always_comb begin
		case (lut_in_308)
			2'd0: lut_out_308 = 1'b1;
			2'd1: lut_out_308 = 1'b0;
			2'd2: lut_out_308 = 1'b0;
			2'd3: lut_out_308 = 1'b1;
			default: lut_out_308 = 1'b0;
		endcase
	end
	assign out[308] = lut_out_308;

	// Neuron 309
	logic [1:0] lut_in_309;
	logic lut_out_309;
	assign lut_in_309[1] = in[190];
	assign lut_in_309[0] = in[211];
	always_comb begin
		case (lut_in_309)
			2'd0: lut_out_309 = 1'b0;
			2'd1: lut_out_309 = 1'b1;
			2'd2: lut_out_309 = 1'b1;
			2'd3: lut_out_309 = 1'b1;
			default: lut_out_309 = 1'b0;
		endcase
	end
	assign out[309] = lut_out_309;

	// Neuron 310
	logic [1:0] lut_in_310;
	logic lut_out_310;
	assign lut_in_310[1] = in[243];
	assign lut_in_310[0] = in[187];
	always_comb begin
		case (lut_in_310)
			2'd0: lut_out_310 = 1'b0;
			2'd1: lut_out_310 = 1'b1;
			2'd2: lut_out_310 = 1'b1;
			2'd3: lut_out_310 = 1'b0;
			default: lut_out_310 = 1'b0;
		endcase
	end
	assign out[310] = lut_out_310;

	// Neuron 311
	logic [1:0] lut_in_311;
	logic lut_out_311;
	assign lut_in_311[1] = in[88];
	assign lut_in_311[0] = in[337];
	always_comb begin
		case (lut_in_311)
			2'd0: lut_out_311 = 1'b1;
			2'd1: lut_out_311 = 1'b0;
			2'd2: lut_out_311 = 1'b1;
			2'd3: lut_out_311 = 1'b0;
			default: lut_out_311 = 1'b0;
		endcase
	end
	assign out[311] = lut_out_311;

	// Neuron 312
	logic [1:0] lut_in_312;
	logic lut_out_312;
	assign lut_in_312[1] = in[279];
	assign lut_in_312[0] = in[118];
	always_comb begin
		case (lut_in_312)
			2'd0: lut_out_312 = 1'b0;
			2'd1: lut_out_312 = 1'b1;
			2'd2: lut_out_312 = 1'b0;
			2'd3: lut_out_312 = 1'b0;
			default: lut_out_312 = 1'b0;
		endcase
	end
	assign out[312] = lut_out_312;

	// Neuron 313
	logic [1:0] lut_in_313;
	logic lut_out_313;
	assign lut_in_313[1] = in[146];
	assign lut_in_313[0] = in[229];
	always_comb begin
		case (lut_in_313)
			2'd0: lut_out_313 = 1'b0;
			2'd1: lut_out_313 = 1'b0;
			2'd2: lut_out_313 = 1'b1;
			2'd3: lut_out_313 = 1'b1;
			default: lut_out_313 = 1'b0;
		endcase
	end
	assign out[313] = lut_out_313;

	// Neuron 314
	logic [1:0] lut_in_314;
	logic lut_out_314;
	assign lut_in_314[1] = in[176];
	assign lut_in_314[0] = in[45];
	always_comb begin
		case (lut_in_314)
			2'd0: lut_out_314 = 1'b0;
			2'd1: lut_out_314 = 1'b1;
			2'd2: lut_out_314 = 1'b1;
			2'd3: lut_out_314 = 1'b0;
			default: lut_out_314 = 1'b0;
		endcase
	end
	assign out[314] = lut_out_314;

	// Neuron 315
	logic [1:0] lut_in_315;
	logic lut_out_315;
	assign lut_in_315[1] = in[153];
	assign lut_in_315[0] = in[129];
	always_comb begin
		case (lut_in_315)
			2'd0: lut_out_315 = 1'b0;
			2'd1: lut_out_315 = 1'b0;
			2'd2: lut_out_315 = 1'b1;
			2'd3: lut_out_315 = 1'b1;
			default: lut_out_315 = 1'b0;
		endcase
	end
	assign out[315] = lut_out_315;

	// Neuron 316
	logic [1:0] lut_in_316;
	logic lut_out_316;
	assign lut_in_316[1] = in[249];
	assign lut_in_316[0] = in[207];
	always_comb begin
		case (lut_in_316)
			2'd0: lut_out_316 = 1'b1;
			2'd1: lut_out_316 = 1'b0;
			2'd2: lut_out_316 = 1'b0;
			2'd3: lut_out_316 = 1'b1;
			default: lut_out_316 = 1'b0;
		endcase
	end
	assign out[316] = lut_out_316;

	// Neuron 317
	logic [1:0] lut_in_317;
	logic lut_out_317;
	assign lut_in_317[1] = in[105];
	assign lut_in_317[0] = in[307];
	always_comb begin
		case (lut_in_317)
			2'd0: lut_out_317 = 1'b0;
			2'd1: lut_out_317 = 1'b0;
			2'd2: lut_out_317 = 1'b1;
			2'd3: lut_out_317 = 1'b0;
			default: lut_out_317 = 1'b0;
		endcase
	end
	assign out[317] = lut_out_317;

	// Neuron 318
	logic [1:0] lut_in_318;
	logic lut_out_318;
	assign lut_in_318[1] = in[36];
	assign lut_in_318[0] = in[72];
	always_comb begin
		case (lut_in_318)
			2'd0: lut_out_318 = 1'b1;
			2'd1: lut_out_318 = 1'b1;
			2'd2: lut_out_318 = 1'b0;
			2'd3: lut_out_318 = 1'b1;
			default: lut_out_318 = 1'b0;
		endcase
	end
	assign out[318] = lut_out_318;

	// Neuron 319
	logic [1:0] lut_in_319;
	logic lut_out_319;
	assign lut_in_319[1] = in[372];
	assign lut_in_319[0] = in[129];
	always_comb begin
		case (lut_in_319)
			2'd0: lut_out_319 = 1'b0;
			2'd1: lut_out_319 = 1'b1;
			2'd2: lut_out_319 = 1'b1;
			2'd3: lut_out_319 = 1'b0;
			default: lut_out_319 = 1'b0;
		endcase
	end
	assign out[319] = lut_out_319;

	// Neuron 320
	logic [1:0] lut_in_320;
	logic lut_out_320;
	assign lut_in_320[1] = in[124];
	assign lut_in_320[0] = in[195];
	always_comb begin
		case (lut_in_320)
			2'd0: lut_out_320 = 1'b0;
			2'd1: lut_out_320 = 1'b0;
			2'd2: lut_out_320 = 1'b1;
			2'd3: lut_out_320 = 1'b1;
			default: lut_out_320 = 1'b0;
		endcase
	end
	assign out[320] = lut_out_320;

	// Neuron 321
	logic [1:0] lut_in_321;
	logic lut_out_321;
	assign lut_in_321[1] = in[285];
	assign lut_in_321[0] = in[395];
	always_comb begin
		case (lut_in_321)
			2'd0: lut_out_321 = 1'b1;
			2'd1: lut_out_321 = 1'b0;
			2'd2: lut_out_321 = 1'b0;
			2'd3: lut_out_321 = 1'b0;
			default: lut_out_321 = 1'b0;
		endcase
	end
	assign out[321] = lut_out_321;

	// Neuron 322
	logic [1:0] lut_in_322;
	logic lut_out_322;
	assign lut_in_322[1] = in[379];
	assign lut_in_322[0] = in[291];
	always_comb begin
		case (lut_in_322)
			2'd0: lut_out_322 = 1'b1;
			2'd1: lut_out_322 = 1'b0;
			2'd2: lut_out_322 = 1'b0;
			2'd3: lut_out_322 = 1'b0;
			default: lut_out_322 = 1'b0;
		endcase
	end
	assign out[322] = lut_out_322;

	// Neuron 323
	logic [1:0] lut_in_323;
	logic lut_out_323;
	assign lut_in_323[1] = in[40];
	assign lut_in_323[0] = in[389];
	always_comb begin
		case (lut_in_323)
			2'd0: lut_out_323 = 1'b1;
			2'd1: lut_out_323 = 1'b0;
			2'd2: lut_out_323 = 1'b0;
			2'd3: lut_out_323 = 1'b0;
			default: lut_out_323 = 1'b0;
		endcase
	end
	assign out[323] = lut_out_323;

	// Neuron 324
	logic [1:0] lut_in_324;
	logic lut_out_324;
	assign lut_in_324[1] = in[118];
	assign lut_in_324[0] = in[344];
	always_comb begin
		case (lut_in_324)
			2'd0: lut_out_324 = 1'b1;
			2'd1: lut_out_324 = 1'b0;
			2'd2: lut_out_324 = 1'b0;
			2'd3: lut_out_324 = 1'b0;
			default: lut_out_324 = 1'b0;
		endcase
	end
	assign out[324] = lut_out_324;

	// Neuron 325
	logic [1:0] lut_in_325;
	logic lut_out_325;
	assign lut_in_325[1] = in[19];
	assign lut_in_325[0] = in[280];
	always_comb begin
		case (lut_in_325)
			2'd0: lut_out_325 = 1'b1;
			2'd1: lut_out_325 = 1'b0;
			2'd2: lut_out_325 = 1'b1;
			2'd3: lut_out_325 = 1'b0;
			default: lut_out_325 = 1'b0;
		endcase
	end
	assign out[325] = lut_out_325;

	// Neuron 326
	logic [1:0] lut_in_326;
	logic lut_out_326;
	assign lut_in_326[1] = in[396];
	assign lut_in_326[0] = in[372];
	always_comb begin
		case (lut_in_326)
			2'd0: lut_out_326 = 1'b1;
			2'd1: lut_out_326 = 1'b0;
			2'd2: lut_out_326 = 1'b0;
			2'd3: lut_out_326 = 1'b0;
			default: lut_out_326 = 1'b0;
		endcase
	end
	assign out[326] = lut_out_326;

	// Neuron 327
	logic [1:0] lut_in_327;
	logic lut_out_327;
	assign lut_in_327[1] = in[269];
	assign lut_in_327[0] = in[191];
	always_comb begin
		case (lut_in_327)
			2'd0: lut_out_327 = 1'b1;
			2'd1: lut_out_327 = 1'b0;
			2'd2: lut_out_327 = 1'b0;
			2'd3: lut_out_327 = 1'b1;
			default: lut_out_327 = 1'b0;
		endcase
	end
	assign out[327] = lut_out_327;

	// Neuron 328
	logic [1:0] lut_in_328;
	logic lut_out_328;
	assign lut_in_328[1] = in[333];
	assign lut_in_328[0] = in[55];
	always_comb begin
		case (lut_in_328)
			2'd0: lut_out_328 = 1'b0;
			2'd1: lut_out_328 = 1'b0;
			2'd2: lut_out_328 = 1'b1;
			2'd3: lut_out_328 = 1'b1;
			default: lut_out_328 = 1'b0;
		endcase
	end
	assign out[328] = lut_out_328;

	// Neuron 329
	logic [1:0] lut_in_329;
	logic lut_out_329;
	assign lut_in_329[1] = in[299];
	assign lut_in_329[0] = in[136];
	always_comb begin
		case (lut_in_329)
			2'd0: lut_out_329 = 1'b0;
			2'd1: lut_out_329 = 1'b1;
			2'd2: lut_out_329 = 1'b0;
			2'd3: lut_out_329 = 1'b0;
			default: lut_out_329 = 1'b0;
		endcase
	end
	assign out[329] = lut_out_329;

	// Neuron 330
	logic [1:0] lut_in_330;
	logic lut_out_330;
	assign lut_in_330[1] = in[116];
	assign lut_in_330[0] = in[305];
	always_comb begin
		case (lut_in_330)
			2'd0: lut_out_330 = 1'b1;
			2'd1: lut_out_330 = 1'b1;
			2'd2: lut_out_330 = 1'b0;
			2'd3: lut_out_330 = 1'b0;
			default: lut_out_330 = 1'b0;
		endcase
	end
	assign out[330] = lut_out_330;

	// Neuron 331
	logic [1:0] lut_in_331;
	logic lut_out_331;
	assign lut_in_331[1] = in[190];
	assign lut_in_331[0] = in[212];
	always_comb begin
		case (lut_in_331)
			2'd0: lut_out_331 = 1'b1;
			2'd1: lut_out_331 = 1'b0;
			2'd2: lut_out_331 = 1'b0;
			2'd3: lut_out_331 = 1'b1;
			default: lut_out_331 = 1'b0;
		endcase
	end
	assign out[331] = lut_out_331;

	// Neuron 332
	logic [1:0] lut_in_332;
	logic lut_out_332;
	assign lut_in_332[1] = in[245];
	assign lut_in_332[0] = in[44];
	always_comb begin
		case (lut_in_332)
			2'd0: lut_out_332 = 1'b0;
			2'd1: lut_out_332 = 1'b0;
			2'd2: lut_out_332 = 1'b1;
			2'd3: lut_out_332 = 1'b1;
			default: lut_out_332 = 1'b0;
		endcase
	end
	assign out[332] = lut_out_332;

	// Neuron 333
	logic [1:0] lut_in_333;
	logic lut_out_333;
	assign lut_in_333[1] = in[295];
	assign lut_in_333[0] = in[350];
	always_comb begin
		case (lut_in_333)
			2'd0: lut_out_333 = 1'b0;
			2'd1: lut_out_333 = 1'b0;
			2'd2: lut_out_333 = 1'b1;
			2'd3: lut_out_333 = 1'b1;
			default: lut_out_333 = 1'b0;
		endcase
	end
	assign out[333] = lut_out_333;

	// Neuron 334
	logic [1:0] lut_in_334;
	logic lut_out_334;
	assign lut_in_334[1] = in[136];
	assign lut_in_334[0] = in[391];
	always_comb begin
		case (lut_in_334)
			2'd0: lut_out_334 = 1'b0;
			2'd1: lut_out_334 = 1'b1;
			2'd2: lut_out_334 = 1'b0;
			2'd3: lut_out_334 = 1'b1;
			default: lut_out_334 = 1'b0;
		endcase
	end
	assign out[334] = lut_out_334;

	// Neuron 335
	logic [1:0] lut_in_335;
	logic lut_out_335;
	assign lut_in_335[1] = in[119];
	assign lut_in_335[0] = in[101];
	always_comb begin
		case (lut_in_335)
			2'd0: lut_out_335 = 1'b1;
			2'd1: lut_out_335 = 1'b0;
			2'd2: lut_out_335 = 1'b0;
			2'd3: lut_out_335 = 1'b0;
			default: lut_out_335 = 1'b0;
		endcase
	end
	assign out[335] = lut_out_335;

	// Neuron 336
	logic [1:0] lut_in_336;
	logic lut_out_336;
	assign lut_in_336[1] = in[70];
	assign lut_in_336[0] = in[360];
	always_comb begin
		case (lut_in_336)
			2'd0: lut_out_336 = 1'b1;
			2'd1: lut_out_336 = 1'b1;
			2'd2: lut_out_336 = 1'b0;
			2'd3: lut_out_336 = 1'b0;
			default: lut_out_336 = 1'b0;
		endcase
	end
	assign out[336] = lut_out_336;

	// Neuron 337
	logic [1:0] lut_in_337;
	logic lut_out_337;
	assign lut_in_337[1] = in[360];
	assign lut_in_337[0] = in[32];
	always_comb begin
		case (lut_in_337)
			2'd0: lut_out_337 = 1'b0;
			2'd1: lut_out_337 = 1'b1;
			2'd2: lut_out_337 = 1'b1;
			2'd3: lut_out_337 = 1'b1;
			default: lut_out_337 = 1'b0;
		endcase
	end
	assign out[337] = lut_out_337;

	// Neuron 338
	logic [1:0] lut_in_338;
	logic lut_out_338;
	assign lut_in_338[1] = in[230];
	assign lut_in_338[0] = in[398];
	always_comb begin
		case (lut_in_338)
			2'd0: lut_out_338 = 1'b1;
			2'd1: lut_out_338 = 1'b0;
			2'd2: lut_out_338 = 1'b0;
			2'd3: lut_out_338 = 1'b1;
			default: lut_out_338 = 1'b0;
		endcase
	end
	assign out[338] = lut_out_338;

	// Neuron 339
	logic [1:0] lut_in_339;
	logic lut_out_339;
	assign lut_in_339[1] = in[53];
	assign lut_in_339[0] = in[97];
	always_comb begin
		case (lut_in_339)
			2'd0: lut_out_339 = 1'b0;
			2'd1: lut_out_339 = 1'b1;
			2'd2: lut_out_339 = 1'b1;
			2'd3: lut_out_339 = 1'b0;
			default: lut_out_339 = 1'b0;
		endcase
	end
	assign out[339] = lut_out_339;

	// Neuron 340
	logic [1:0] lut_in_340;
	logic lut_out_340;
	assign lut_in_340[1] = in[150];
	assign lut_in_340[0] = in[311];
	always_comb begin
		case (lut_in_340)
			2'd0: lut_out_340 = 1'b1;
			2'd1: lut_out_340 = 1'b1;
			2'd2: lut_out_340 = 1'b1;
			2'd3: lut_out_340 = 1'b0;
			default: lut_out_340 = 1'b0;
		endcase
	end
	assign out[340] = lut_out_340;

	// Neuron 341
	logic [1:0] lut_in_341;
	logic lut_out_341;
	assign lut_in_341[1] = in[253];
	assign lut_in_341[0] = in[336];
	always_comb begin
		case (lut_in_341)
			2'd0: lut_out_341 = 1'b1;
			2'd1: lut_out_341 = 1'b0;
			2'd2: lut_out_341 = 1'b0;
			2'd3: lut_out_341 = 1'b1;
			default: lut_out_341 = 1'b0;
		endcase
	end
	assign out[341] = lut_out_341;

	// Neuron 342
	logic [1:0] lut_in_342;
	logic lut_out_342;
	assign lut_in_342[1] = in[265];
	assign lut_in_342[0] = in[213];
	always_comb begin
		case (lut_in_342)
			2'd0: lut_out_342 = 1'b0;
			2'd1: lut_out_342 = 1'b1;
			2'd2: lut_out_342 = 1'b0;
			2'd3: lut_out_342 = 1'b1;
			default: lut_out_342 = 1'b0;
		endcase
	end
	assign out[342] = lut_out_342;

	// Neuron 343
	logic [1:0] lut_in_343;
	logic lut_out_343;
	assign lut_in_343[1] = in[179];
	assign lut_in_343[0] = in[97];
	always_comb begin
		case (lut_in_343)
			2'd0: lut_out_343 = 1'b1;
			2'd1: lut_out_343 = 1'b1;
			2'd2: lut_out_343 = 1'b0;
			2'd3: lut_out_343 = 1'b0;
			default: lut_out_343 = 1'b0;
		endcase
	end
	assign out[343] = lut_out_343;

	// Neuron 344
	logic [1:0] lut_in_344;
	logic lut_out_344;
	assign lut_in_344[1] = in[149];
	assign lut_in_344[0] = in[260];
	always_comb begin
		case (lut_in_344)
			2'd0: lut_out_344 = 1'b1;
			2'd1: lut_out_344 = 1'b1;
			2'd2: lut_out_344 = 1'b0;
			2'd3: lut_out_344 = 1'b1;
			default: lut_out_344 = 1'b0;
		endcase
	end
	assign out[344] = lut_out_344;

	// Neuron 345
	logic [1:0] lut_in_345;
	logic lut_out_345;
	assign lut_in_345[1] = in[130];
	assign lut_in_345[0] = in[244];
	always_comb begin
		case (lut_in_345)
			2'd0: lut_out_345 = 1'b1;
			2'd1: lut_out_345 = 1'b1;
			2'd2: lut_out_345 = 1'b0;
			2'd3: lut_out_345 = 1'b1;
			default: lut_out_345 = 1'b0;
		endcase
	end
	assign out[345] = lut_out_345;

	// Neuron 346
	logic [1:0] lut_in_346;
	logic lut_out_346;
	assign lut_in_346[1] = in[310];
	assign lut_in_346[0] = in[380];
	always_comb begin
		case (lut_in_346)
			2'd0: lut_out_346 = 1'b1;
			2'd1: lut_out_346 = 1'b0;
			2'd2: lut_out_346 = 1'b0;
			2'd3: lut_out_346 = 1'b0;
			default: lut_out_346 = 1'b0;
		endcase
	end
	assign out[346] = lut_out_346;

	// Neuron 347
	logic [1:0] lut_in_347;
	logic lut_out_347;
	assign lut_in_347[1] = in[178];
	assign lut_in_347[0] = in[182];
	always_comb begin
		case (lut_in_347)
			2'd0: lut_out_347 = 1'b1;
			2'd1: lut_out_347 = 1'b0;
			2'd2: lut_out_347 = 1'b0;
			2'd3: lut_out_347 = 1'b0;
			default: lut_out_347 = 1'b0;
		endcase
	end
	assign out[347] = lut_out_347;

	// Neuron 348
	logic [1:0] lut_in_348;
	logic lut_out_348;
	assign lut_in_348[1] = in[390];
	assign lut_in_348[0] = in[202];
	always_comb begin
		case (lut_in_348)
			2'd0: lut_out_348 = 1'b1;
			2'd1: lut_out_348 = 1'b0;
			2'd2: lut_out_348 = 1'b1;
			2'd3: lut_out_348 = 1'b0;
			default: lut_out_348 = 1'b0;
		endcase
	end
	assign out[348] = lut_out_348;

	// Neuron 349
	logic [1:0] lut_in_349;
	logic lut_out_349;
	assign lut_in_349[1] = in[395];
	assign lut_in_349[0] = in[142];
	always_comb begin
		case (lut_in_349)
			2'd0: lut_out_349 = 1'b1;
			2'd1: lut_out_349 = 1'b1;
			2'd2: lut_out_349 = 1'b0;
			2'd3: lut_out_349 = 1'b0;
			default: lut_out_349 = 1'b0;
		endcase
	end
	assign out[349] = lut_out_349;

	// Neuron 350
	logic [1:0] lut_in_350;
	logic lut_out_350;
	assign lut_in_350[1] = in[248];
	assign lut_in_350[0] = in[181];
	always_comb begin
		case (lut_in_350)
			2'd0: lut_out_350 = 1'b0;
			2'd1: lut_out_350 = 1'b0;
			2'd2: lut_out_350 = 1'b1;
			2'd3: lut_out_350 = 1'b0;
			default: lut_out_350 = 1'b0;
		endcase
	end
	assign out[350] = lut_out_350;

	// Neuron 351
	logic [1:0] lut_in_351;
	logic lut_out_351;
	assign lut_in_351[1] = in[339];
	assign lut_in_351[0] = in[397];
	always_comb begin
		case (lut_in_351)
			2'd0: lut_out_351 = 1'b0;
			2'd1: lut_out_351 = 1'b1;
			2'd2: lut_out_351 = 1'b1;
			2'd3: lut_out_351 = 1'b0;
			default: lut_out_351 = 1'b0;
		endcase
	end
	assign out[351] = lut_out_351;

	// Neuron 352
	logic [1:0] lut_in_352;
	logic lut_out_352;
	assign lut_in_352[1] = in[370];
	assign lut_in_352[0] = in[147];
	always_comb begin
		case (lut_in_352)
			2'd0: lut_out_352 = 1'b0;
			2'd1: lut_out_352 = 1'b0;
			2'd2: lut_out_352 = 1'b1;
			2'd3: lut_out_352 = 1'b1;
			default: lut_out_352 = 1'b0;
		endcase
	end
	assign out[352] = lut_out_352;

	// Neuron 353
	logic [1:0] lut_in_353;
	logic lut_out_353;
	assign lut_in_353[1] = in[364];
	assign lut_in_353[0] = in[115];
	always_comb begin
		case (lut_in_353)
			2'd0: lut_out_353 = 1'b0;
			2'd1: lut_out_353 = 1'b1;
			2'd2: lut_out_353 = 1'b1;
			2'd3: lut_out_353 = 1'b1;
			default: lut_out_353 = 1'b0;
		endcase
	end
	assign out[353] = lut_out_353;

	// Neuron 354
	logic [1:0] lut_in_354;
	logic lut_out_354;
	assign lut_in_354[1] = in[346];
	assign lut_in_354[0] = in[40];
	always_comb begin
		case (lut_in_354)
			2'd0: lut_out_354 = 1'b1;
			2'd1: lut_out_354 = 1'b1;
			2'd2: lut_out_354 = 1'b0;
			2'd3: lut_out_354 = 1'b0;
			default: lut_out_354 = 1'b0;
		endcase
	end
	assign out[354] = lut_out_354;

	// Neuron 355
	logic [1:0] lut_in_355;
	logic lut_out_355;
	assign lut_in_355[1] = in[17];
	assign lut_in_355[0] = in[44];
	always_comb begin
		case (lut_in_355)
			2'd0: lut_out_355 = 1'b0;
			2'd1: lut_out_355 = 1'b1;
			2'd2: lut_out_355 = 1'b0;
			2'd3: lut_out_355 = 1'b1;
			default: lut_out_355 = 1'b0;
		endcase
	end
	assign out[355] = lut_out_355;

	// Neuron 356
	logic [1:0] lut_in_356;
	logic lut_out_356;
	assign lut_in_356[1] = in[187];
	assign lut_in_356[0] = in[128];
	always_comb begin
		case (lut_in_356)
			2'd0: lut_out_356 = 1'b0;
			2'd1: lut_out_356 = 1'b1;
			2'd2: lut_out_356 = 1'b1;
			2'd3: lut_out_356 = 1'b1;
			default: lut_out_356 = 1'b0;
		endcase
	end
	assign out[356] = lut_out_356;

	// Neuron 357
	logic [1:0] lut_in_357;
	logic lut_out_357;
	assign lut_in_357[1] = in[50];
	assign lut_in_357[0] = in[57];
	always_comb begin
		case (lut_in_357)
			2'd0: lut_out_357 = 1'b0;
			2'd1: lut_out_357 = 1'b1;
			2'd2: lut_out_357 = 1'b1;
			2'd3: lut_out_357 = 1'b1;
			default: lut_out_357 = 1'b0;
		endcase
	end
	assign out[357] = lut_out_357;

	// Neuron 358
	logic [1:0] lut_in_358;
	logic lut_out_358;
	assign lut_in_358[1] = in[97];
	assign lut_in_358[0] = in[273];
	always_comb begin
		case (lut_in_358)
			2'd0: lut_out_358 = 1'b0;
			2'd1: lut_out_358 = 1'b1;
			2'd2: lut_out_358 = 1'b1;
			2'd3: lut_out_358 = 1'b1;
			default: lut_out_358 = 1'b0;
		endcase
	end
	assign out[358] = lut_out_358;

	// Neuron 359
	logic [1:0] lut_in_359;
	logic lut_out_359;
	assign lut_in_359[1] = in[158];
	assign lut_in_359[0] = in[258];
	always_comb begin
		case (lut_in_359)
			2'd0: lut_out_359 = 1'b0;
			2'd1: lut_out_359 = 1'b0;
			2'd2: lut_out_359 = 1'b1;
			2'd3: lut_out_359 = 1'b1;
			default: lut_out_359 = 1'b0;
		endcase
	end
	assign out[359] = lut_out_359;

	// Neuron 360
	logic [1:0] lut_in_360;
	logic lut_out_360;
	assign lut_in_360[1] = in[315];
	assign lut_in_360[0] = in[10];
	always_comb begin
		case (lut_in_360)
			2'd0: lut_out_360 = 1'b0;
			2'd1: lut_out_360 = 1'b0;
			2'd2: lut_out_360 = 1'b1;
			2'd3: lut_out_360 = 1'b0;
			default: lut_out_360 = 1'b0;
		endcase
	end
	assign out[360] = lut_out_360;

	// Neuron 361
	logic [1:0] lut_in_361;
	logic lut_out_361;
	assign lut_in_361[1] = in[374];
	assign lut_in_361[0] = in[48];
	always_comb begin
		case (lut_in_361)
			2'd0: lut_out_361 = 1'b1;
			2'd1: lut_out_361 = 1'b0;
			2'd2: lut_out_361 = 1'b0;
			2'd3: lut_out_361 = 1'b1;
			default: lut_out_361 = 1'b0;
		endcase
	end
	assign out[361] = lut_out_361;

	// Neuron 362
	logic [1:0] lut_in_362;
	logic lut_out_362;
	assign lut_in_362[1] = in[35];
	assign lut_in_362[0] = in[192];
	always_comb begin
		case (lut_in_362)
			2'd0: lut_out_362 = 1'b0;
			2'd1: lut_out_362 = 1'b1;
			2'd2: lut_out_362 = 1'b0;
			2'd3: lut_out_362 = 1'b1;
			default: lut_out_362 = 1'b0;
		endcase
	end
	assign out[362] = lut_out_362;

	// Neuron 363
	logic [1:0] lut_in_363;
	logic lut_out_363;
	assign lut_in_363[1] = in[26];
	assign lut_in_363[0] = in[136];
	always_comb begin
		case (lut_in_363)
			2'd0: lut_out_363 = 1'b0;
			2'd1: lut_out_363 = 1'b1;
			2'd2: lut_out_363 = 1'b1;
			2'd3: lut_out_363 = 1'b1;
			default: lut_out_363 = 1'b0;
		endcase
	end
	assign out[363] = lut_out_363;

	// Neuron 364
	logic [1:0] lut_in_364;
	logic lut_out_364;
	assign lut_in_364[1] = in[210];
	assign lut_in_364[0] = in[140];
	always_comb begin
		case (lut_in_364)
			2'd0: lut_out_364 = 1'b0;
			2'd1: lut_out_364 = 1'b0;
			2'd2: lut_out_364 = 1'b1;
			2'd3: lut_out_364 = 1'b0;
			default: lut_out_364 = 1'b0;
		endcase
	end
	assign out[364] = lut_out_364;

	// Neuron 365
	logic [1:0] lut_in_365;
	logic lut_out_365;
	assign lut_in_365[1] = in[65];
	assign lut_in_365[0] = in[207];
	always_comb begin
		case (lut_in_365)
			2'd0: lut_out_365 = 1'b1;
			2'd1: lut_out_365 = 1'b1;
			2'd2: lut_out_365 = 1'b0;
			2'd3: lut_out_365 = 1'b1;
			default: lut_out_365 = 1'b0;
		endcase
	end
	assign out[365] = lut_out_365;

	// Neuron 366
	logic [1:0] lut_in_366;
	logic lut_out_366;
	assign lut_in_366[1] = in[255];
	assign lut_in_366[0] = in[353];
	always_comb begin
		case (lut_in_366)
			2'd0: lut_out_366 = 1'b1;
			2'd1: lut_out_366 = 1'b0;
			2'd2: lut_out_366 = 1'b0;
			2'd3: lut_out_366 = 1'b1;
			default: lut_out_366 = 1'b0;
		endcase
	end
	assign out[366] = lut_out_366;

	// Neuron 367
	logic [1:0] lut_in_367;
	logic lut_out_367;
	assign lut_in_367[1] = in[351];
	assign lut_in_367[0] = in[228];
	always_comb begin
		case (lut_in_367)
			2'd0: lut_out_367 = 1'b1;
			2'd1: lut_out_367 = 1'b1;
			2'd2: lut_out_367 = 1'b0;
			2'd3: lut_out_367 = 1'b0;
			default: lut_out_367 = 1'b0;
		endcase
	end
	assign out[367] = lut_out_367;

	// Neuron 368
	logic [1:0] lut_in_368;
	logic lut_out_368;
	assign lut_in_368[1] = in[105];
	assign lut_in_368[0] = in[181];
	always_comb begin
		case (lut_in_368)
			2'd0: lut_out_368 = 1'b1;
			2'd1: lut_out_368 = 1'b0;
			2'd2: lut_out_368 = 1'b1;
			2'd3: lut_out_368 = 1'b0;
			default: lut_out_368 = 1'b0;
		endcase
	end
	assign out[368] = lut_out_368;

	// Neuron 369
	logic [1:0] lut_in_369;
	logic lut_out_369;
	assign lut_in_369[1] = in[145];
	assign lut_in_369[0] = in[47];
	always_comb begin
		case (lut_in_369)
			2'd0: lut_out_369 = 1'b0;
			2'd1: lut_out_369 = 1'b1;
			2'd2: lut_out_369 = 1'b0;
			2'd3: lut_out_369 = 1'b0;
			default: lut_out_369 = 1'b0;
		endcase
	end
	assign out[369] = lut_out_369;

	// Neuron 370
	logic [1:0] lut_in_370;
	logic lut_out_370;
	assign lut_in_370[1] = in[24];
	assign lut_in_370[0] = in[341];
	always_comb begin
		case (lut_in_370)
			2'd0: lut_out_370 = 1'b1;
			2'd1: lut_out_370 = 1'b0;
			2'd2: lut_out_370 = 1'b0;
			2'd3: lut_out_370 = 1'b0;
			default: lut_out_370 = 1'b0;
		endcase
	end
	assign out[370] = lut_out_370;

	// Neuron 371
	logic [1:0] lut_in_371;
	logic lut_out_371;
	assign lut_in_371[1] = in[391];
	assign lut_in_371[0] = in[330];
	always_comb begin
		case (lut_in_371)
			2'd0: lut_out_371 = 1'b1;
			2'd1: lut_out_371 = 1'b0;
			2'd2: lut_out_371 = 1'b0;
			2'd3: lut_out_371 = 1'b0;
			default: lut_out_371 = 1'b0;
		endcase
	end
	assign out[371] = lut_out_371;

	// Neuron 372
	logic [1:0] lut_in_372;
	logic lut_out_372;
	assign lut_in_372[1] = in[38];
	assign lut_in_372[0] = in[14];
	always_comb begin
		case (lut_in_372)
			2'd0: lut_out_372 = 1'b1;
			2'd1: lut_out_372 = 1'b1;
			2'd2: lut_out_372 = 1'b0;
			2'd3: lut_out_372 = 1'b1;
			default: lut_out_372 = 1'b0;
		endcase
	end
	assign out[372] = lut_out_372;

	// Neuron 373
	logic [1:0] lut_in_373;
	logic lut_out_373;
	assign lut_in_373[1] = in[111];
	assign lut_in_373[0] = in[53];
	always_comb begin
		case (lut_in_373)
			2'd0: lut_out_373 = 1'b1;
			2'd1: lut_out_373 = 1'b0;
			2'd2: lut_out_373 = 1'b0;
			2'd3: lut_out_373 = 1'b1;
			default: lut_out_373 = 1'b0;
		endcase
	end
	assign out[373] = lut_out_373;

	// Neuron 374
	logic [1:0] lut_in_374;
	logic lut_out_374;
	assign lut_in_374[1] = in[118];
	assign lut_in_374[0] = in[290];
	always_comb begin
		case (lut_in_374)
			2'd0: lut_out_374 = 1'b0;
			2'd1: lut_out_374 = 1'b1;
			2'd2: lut_out_374 = 1'b1;
			2'd3: lut_out_374 = 1'b0;
			default: lut_out_374 = 1'b0;
		endcase
	end
	assign out[374] = lut_out_374;

	// Neuron 375
	logic [1:0] lut_in_375;
	logic lut_out_375;
	assign lut_in_375[1] = in[142];
	assign lut_in_375[0] = in[344];
	always_comb begin
		case (lut_in_375)
			2'd0: lut_out_375 = 1'b0;
			2'd1: lut_out_375 = 1'b1;
			2'd2: lut_out_375 = 1'b0;
			2'd3: lut_out_375 = 1'b0;
			default: lut_out_375 = 1'b0;
		endcase
	end
	assign out[375] = lut_out_375;

	// Neuron 376
	logic [1:0] lut_in_376;
	logic lut_out_376;
	assign lut_in_376[1] = in[330];
	assign lut_in_376[0] = in[41];
	always_comb begin
		case (lut_in_376)
			2'd0: lut_out_376 = 1'b1;
			2'd1: lut_out_376 = 1'b0;
			2'd2: lut_out_376 = 1'b1;
			2'd3: lut_out_376 = 1'b0;
			default: lut_out_376 = 1'b0;
		endcase
	end
	assign out[376] = lut_out_376;

	// Neuron 377
	logic [1:0] lut_in_377;
	logic lut_out_377;
	assign lut_in_377[1] = in[174];
	assign lut_in_377[0] = in[362];
	always_comb begin
		case (lut_in_377)
			2'd0: lut_out_377 = 1'b0;
			2'd1: lut_out_377 = 1'b0;
			2'd2: lut_out_377 = 1'b0;
			2'd3: lut_out_377 = 1'b1;
			default: lut_out_377 = 1'b0;
		endcase
	end
	assign out[377] = lut_out_377;

	// Neuron 378
	logic [1:0] lut_in_378;
	logic lut_out_378;
	assign lut_in_378[1] = in[135];
	assign lut_in_378[0] = in[389];
	always_comb begin
		case (lut_in_378)
			2'd0: lut_out_378 = 1'b0;
			2'd1: lut_out_378 = 1'b0;
			2'd2: lut_out_378 = 1'b0;
			2'd3: lut_out_378 = 1'b1;
			default: lut_out_378 = 1'b0;
		endcase
	end
	assign out[378] = lut_out_378;

	// Neuron 379
	logic [1:0] lut_in_379;
	logic lut_out_379;
	assign lut_in_379[1] = in[206];
	assign lut_in_379[0] = in[48];
	always_comb begin
		case (lut_in_379)
			2'd0: lut_out_379 = 1'b0;
			2'd1: lut_out_379 = 1'b1;
			2'd2: lut_out_379 = 1'b0;
			2'd3: lut_out_379 = 1'b1;
			default: lut_out_379 = 1'b0;
		endcase
	end
	assign out[379] = lut_out_379;

	// Neuron 380
	logic [1:0] lut_in_380;
	logic lut_out_380;
	assign lut_in_380[1] = in[204];
	assign lut_in_380[0] = in[235];
	always_comb begin
		case (lut_in_380)
			2'd0: lut_out_380 = 1'b0;
			2'd1: lut_out_380 = 1'b0;
			2'd2: lut_out_380 = 1'b1;
			2'd3: lut_out_380 = 1'b1;
			default: lut_out_380 = 1'b0;
		endcase
	end
	assign out[380] = lut_out_380;

	// Neuron 381
	logic [1:0] lut_in_381;
	logic lut_out_381;
	assign lut_in_381[1] = in[21];
	assign lut_in_381[0] = in[181];
	always_comb begin
		case (lut_in_381)
			2'd0: lut_out_381 = 1'b1;
			2'd1: lut_out_381 = 1'b0;
			2'd2: lut_out_381 = 1'b1;
			2'd3: lut_out_381 = 1'b0;
			default: lut_out_381 = 1'b0;
		endcase
	end
	assign out[381] = lut_out_381;

	// Neuron 382
	logic [1:0] lut_in_382;
	logic lut_out_382;
	assign lut_in_382[1] = in[185];
	assign lut_in_382[0] = in[262];
	always_comb begin
		case (lut_in_382)
			2'd0: lut_out_382 = 1'b1;
			2'd1: lut_out_382 = 1'b1;
			2'd2: lut_out_382 = 1'b0;
			2'd3: lut_out_382 = 1'b1;
			default: lut_out_382 = 1'b0;
		endcase
	end
	assign out[382] = lut_out_382;

	// Neuron 383
	logic [1:0] lut_in_383;
	logic lut_out_383;
	assign lut_in_383[1] = in[274];
	assign lut_in_383[0] = in[140];
	always_comb begin
		case (lut_in_383)
			2'd0: lut_out_383 = 1'b1;
			2'd1: lut_out_383 = 1'b0;
			2'd2: lut_out_383 = 1'b1;
			2'd3: lut_out_383 = 1'b0;
			default: lut_out_383 = 1'b0;
		endcase
	end
	assign out[383] = lut_out_383;

	// Neuron 384
	logic [1:0] lut_in_384;
	logic lut_out_384;
	assign lut_in_384[1] = in[292];
	assign lut_in_384[0] = in[232];
	always_comb begin
		case (lut_in_384)
			2'd0: lut_out_384 = 1'b0;
			2'd1: lut_out_384 = 1'b1;
			2'd2: lut_out_384 = 1'b0;
			2'd3: lut_out_384 = 1'b1;
			default: lut_out_384 = 1'b0;
		endcase
	end
	assign out[384] = lut_out_384;

	// Neuron 385
	logic [1:0] lut_in_385;
	logic lut_out_385;
	assign lut_in_385[1] = in[13];
	assign lut_in_385[0] = in[84];
	always_comb begin
		case (lut_in_385)
			2'd0: lut_out_385 = 1'b1;
			2'd1: lut_out_385 = 1'b0;
			2'd2: lut_out_385 = 1'b0;
			2'd3: lut_out_385 = 1'b0;
			default: lut_out_385 = 1'b0;
		endcase
	end
	assign out[385] = lut_out_385;

	// Neuron 386
	logic [1:0] lut_in_386;
	logic lut_out_386;
	assign lut_in_386[1] = in[355];
	assign lut_in_386[0] = in[193];
	always_comb begin
		case (lut_in_386)
			2'd0: lut_out_386 = 1'b1;
			2'd1: lut_out_386 = 1'b1;
			2'd2: lut_out_386 = 1'b0;
			2'd3: lut_out_386 = 1'b0;
			default: lut_out_386 = 1'b0;
		endcase
	end
	assign out[386] = lut_out_386;

	// Neuron 387
	logic [1:0] lut_in_387;
	logic lut_out_387;
	assign lut_in_387[1] = in[351];
	assign lut_in_387[0] = in[210];
	always_comb begin
		case (lut_in_387)
			2'd0: lut_out_387 = 1'b0;
			2'd1: lut_out_387 = 1'b0;
			2'd2: lut_out_387 = 1'b1;
			2'd3: lut_out_387 = 1'b1;
			default: lut_out_387 = 1'b0;
		endcase
	end
	assign out[387] = lut_out_387;

	// Neuron 388
	logic [1:0] lut_in_388;
	logic lut_out_388;
	assign lut_in_388[1] = in[192];
	assign lut_in_388[0] = in[367];
	always_comb begin
		case (lut_in_388)
			2'd0: lut_out_388 = 1'b0;
			2'd1: lut_out_388 = 1'b0;
			2'd2: lut_out_388 = 1'b0;
			2'd3: lut_out_388 = 1'b1;
			default: lut_out_388 = 1'b0;
		endcase
	end
	assign out[388] = lut_out_388;

	// Neuron 389
	logic [1:0] lut_in_389;
	logic lut_out_389;
	assign lut_in_389[1] = in[201];
	assign lut_in_389[0] = in[328];
	always_comb begin
		case (lut_in_389)
			2'd0: lut_out_389 = 1'b1;
			2'd1: lut_out_389 = 1'b0;
			2'd2: lut_out_389 = 1'b0;
			2'd3: lut_out_389 = 1'b0;
			default: lut_out_389 = 1'b0;
		endcase
	end
	assign out[389] = lut_out_389;

	// Neuron 390
	logic [1:0] lut_in_390;
	logic lut_out_390;
	assign lut_in_390[1] = in[223];
	assign lut_in_390[0] = in[308];
	always_comb begin
		case (lut_in_390)
			2'd0: lut_out_390 = 1'b0;
			2'd1: lut_out_390 = 1'b1;
			2'd2: lut_out_390 = 1'b1;
			2'd3: lut_out_390 = 1'b1;
			default: lut_out_390 = 1'b0;
		endcase
	end
	assign out[390] = lut_out_390;

	// Neuron 391
	logic [1:0] lut_in_391;
	logic lut_out_391;
	assign lut_in_391[1] = in[13];
	assign lut_in_391[0] = in[231];
	always_comb begin
		case (lut_in_391)
			2'd0: lut_out_391 = 1'b0;
			2'd1: lut_out_391 = 1'b1;
			2'd2: lut_out_391 = 1'b0;
			2'd3: lut_out_391 = 1'b0;
			default: lut_out_391 = 1'b0;
		endcase
	end
	assign out[391] = lut_out_391;

	// Neuron 392
	logic [1:0] lut_in_392;
	logic lut_out_392;
	assign lut_in_392[1] = in[360];
	assign lut_in_392[0] = in[120];
	always_comb begin
		case (lut_in_392)
			2'd0: lut_out_392 = 1'b1;
			2'd1: lut_out_392 = 1'b0;
			2'd2: lut_out_392 = 1'b0;
			2'd3: lut_out_392 = 1'b0;
			default: lut_out_392 = 1'b0;
		endcase
	end
	assign out[392] = lut_out_392;

	// Neuron 393
	logic [1:0] lut_in_393;
	logic lut_out_393;
	assign lut_in_393[1] = in[392];
	assign lut_in_393[0] = in[257];
	always_comb begin
		case (lut_in_393)
			2'd0: lut_out_393 = 1'b0;
			2'd1: lut_out_393 = 1'b0;
			2'd2: lut_out_393 = 1'b1;
			2'd3: lut_out_393 = 1'b0;
			default: lut_out_393 = 1'b0;
		endcase
	end
	assign out[393] = lut_out_393;

	// Neuron 394
	logic [1:0] lut_in_394;
	logic lut_out_394;
	assign lut_in_394[1] = in[243];
	assign lut_in_394[0] = in[169];
	always_comb begin
		case (lut_in_394)
			2'd0: lut_out_394 = 1'b1;
			2'd1: lut_out_394 = 1'b0;
			2'd2: lut_out_394 = 1'b0;
			2'd3: lut_out_394 = 1'b1;
			default: lut_out_394 = 1'b0;
		endcase
	end
	assign out[394] = lut_out_394;

	// Neuron 395
	logic [1:0] lut_in_395;
	logic lut_out_395;
	assign lut_in_395[1] = in[380];
	assign lut_in_395[0] = in[14];
	always_comb begin
		case (lut_in_395)
			2'd0: lut_out_395 = 1'b0;
			2'd1: lut_out_395 = 1'b1;
			2'd2: lut_out_395 = 1'b1;
			2'd3: lut_out_395 = 1'b1;
			default: lut_out_395 = 1'b0;
		endcase
	end
	assign out[395] = lut_out_395;

	// Neuron 396
	logic [1:0] lut_in_396;
	logic lut_out_396;
	assign lut_in_396[1] = in[358];
	assign lut_in_396[0] = in[178];
	always_comb begin
		case (lut_in_396)
			2'd0: lut_out_396 = 1'b1;
			2'd1: lut_out_396 = 1'b0;
			2'd2: lut_out_396 = 1'b1;
			2'd3: lut_out_396 = 1'b0;
			default: lut_out_396 = 1'b0;
		endcase
	end
	assign out[396] = lut_out_396;

	// Neuron 397
	logic [1:0] lut_in_397;
	logic lut_out_397;
	assign lut_in_397[1] = in[265];
	assign lut_in_397[0] = in[318];
	always_comb begin
		case (lut_in_397)
			2'd0: lut_out_397 = 1'b1;
			2'd1: lut_out_397 = 1'b1;
			2'd2: lut_out_397 = 1'b0;
			2'd3: lut_out_397 = 1'b0;
			default: lut_out_397 = 1'b0;
		endcase
	end
	assign out[397] = lut_out_397;

	// Neuron 398
	logic [1:0] lut_in_398;
	logic lut_out_398;
	assign lut_in_398[1] = in[20];
	assign lut_in_398[0] = in[233];
	always_comb begin
		case (lut_in_398)
			2'd0: lut_out_398 = 1'b0;
			2'd1: lut_out_398 = 1'b1;
			2'd2: lut_out_398 = 1'b1;
			2'd3: lut_out_398 = 1'b1;
			default: lut_out_398 = 1'b0;
		endcase
	end
	assign out[398] = lut_out_398;

	// Neuron 399
	logic [1:0] lut_in_399;
	logic lut_out_399;
	assign lut_in_399[1] = in[81];
	assign lut_in_399[0] = in[76];
	always_comb begin
		case (lut_in_399)
			2'd0: lut_out_399 = 1'b1;
			2'd1: lut_out_399 = 1'b0;
			2'd2: lut_out_399 = 1'b0;
			2'd3: lut_out_399 = 1'b1;
			default: lut_out_399 = 1'b0;
		endcase
	end
	assign out[399] = lut_out_399;

	// Neuron 400
	logic [1:0] lut_in_400;
	logic lut_out_400;
	assign lut_in_400[1] = in[267];
	assign lut_in_400[0] = in[381];
	always_comb begin
		case (lut_in_400)
			2'd0: lut_out_400 = 1'b0;
			2'd1: lut_out_400 = 1'b0;
			2'd2: lut_out_400 = 1'b1;
			2'd3: lut_out_400 = 1'b1;
			default: lut_out_400 = 1'b0;
		endcase
	end
	assign out[400] = lut_out_400;

	// Neuron 401
	logic [1:0] lut_in_401;
	logic lut_out_401;
	assign lut_in_401[1] = in[283];
	assign lut_in_401[0] = in[39];
	always_comb begin
		case (lut_in_401)
			2'd0: lut_out_401 = 1'b1;
			2'd1: lut_out_401 = 1'b1;
			2'd2: lut_out_401 = 1'b0;
			2'd3: lut_out_401 = 1'b0;
			default: lut_out_401 = 1'b0;
		endcase
	end
	assign out[401] = lut_out_401;

	// Neuron 402
	logic [1:0] lut_in_402;
	logic lut_out_402;
	assign lut_in_402[1] = in[201];
	assign lut_in_402[0] = in[353];
	always_comb begin
		case (lut_in_402)
			2'd0: lut_out_402 = 1'b1;
			2'd1: lut_out_402 = 1'b0;
			2'd2: lut_out_402 = 1'b0;
			2'd3: lut_out_402 = 1'b1;
			default: lut_out_402 = 1'b0;
		endcase
	end
	assign out[402] = lut_out_402;

	// Neuron 403
	logic [1:0] lut_in_403;
	logic lut_out_403;
	assign lut_in_403[1] = in[393];
	assign lut_in_403[0] = in[170];
	always_comb begin
		case (lut_in_403)
			2'd0: lut_out_403 = 1'b0;
			2'd1: lut_out_403 = 1'b0;
			2'd2: lut_out_403 = 1'b1;
			2'd3: lut_out_403 = 1'b0;
			default: lut_out_403 = 1'b0;
		endcase
	end
	assign out[403] = lut_out_403;

	// Neuron 404
	logic [1:0] lut_in_404;
	logic lut_out_404;
	assign lut_in_404[1] = in[222];
	assign lut_in_404[0] = in[274];
	always_comb begin
		case (lut_in_404)
			2'd0: lut_out_404 = 1'b1;
			2'd1: lut_out_404 = 1'b0;
			2'd2: lut_out_404 = 1'b0;
			2'd3: lut_out_404 = 1'b0;
			default: lut_out_404 = 1'b0;
		endcase
	end
	assign out[404] = lut_out_404;

	// Neuron 405
	logic [1:0] lut_in_405;
	logic lut_out_405;
	assign lut_in_405[1] = in[68];
	assign lut_in_405[0] = in[372];
	always_comb begin
		case (lut_in_405)
			2'd0: lut_out_405 = 1'b1;
			2'd1: lut_out_405 = 1'b0;
			2'd2: lut_out_405 = 1'b1;
			2'd3: lut_out_405 = 1'b0;
			default: lut_out_405 = 1'b0;
		endcase
	end
	assign out[405] = lut_out_405;

	// Neuron 406
	logic [1:0] lut_in_406;
	logic lut_out_406;
	assign lut_in_406[1] = in[382];
	assign lut_in_406[0] = in[258];
	always_comb begin
		case (lut_in_406)
			2'd0: lut_out_406 = 1'b0;
			2'd1: lut_out_406 = 1'b1;
			2'd2: lut_out_406 = 1'b0;
			2'd3: lut_out_406 = 1'b1;
			default: lut_out_406 = 1'b0;
		endcase
	end
	assign out[406] = lut_out_406;

	// Neuron 407
	logic [1:0] lut_in_407;
	logic lut_out_407;
	assign lut_in_407[1] = in[74];
	assign lut_in_407[0] = in[274];
	always_comb begin
		case (lut_in_407)
			2'd0: lut_out_407 = 1'b0;
			2'd1: lut_out_407 = 1'b1;
			2'd2: lut_out_407 = 1'b0;
			2'd3: lut_out_407 = 1'b1;
			default: lut_out_407 = 1'b0;
		endcase
	end
	assign out[407] = lut_out_407;

	// Neuron 408
	logic [1:0] lut_in_408;
	logic lut_out_408;
	assign lut_in_408[1] = in[304];
	assign lut_in_408[0] = in[128];
	always_comb begin
		case (lut_in_408)
			2'd0: lut_out_408 = 1'b1;
			2'd1: lut_out_408 = 1'b1;
			2'd2: lut_out_408 = 1'b0;
			2'd3: lut_out_408 = 1'b0;
			default: lut_out_408 = 1'b0;
		endcase
	end
	assign out[408] = lut_out_408;

	// Neuron 409
	logic [1:0] lut_in_409;
	logic lut_out_409;
	assign lut_in_409[1] = in[358];
	assign lut_in_409[0] = in[265];
	always_comb begin
		case (lut_in_409)
			2'd0: lut_out_409 = 1'b1;
			2'd1: lut_out_409 = 1'b0;
			2'd2: lut_out_409 = 1'b1;
			2'd3: lut_out_409 = 1'b0;
			default: lut_out_409 = 1'b0;
		endcase
	end
	assign out[409] = lut_out_409;

	// Neuron 410
	logic [1:0] lut_in_410;
	logic lut_out_410;
	assign lut_in_410[1] = in[89];
	assign lut_in_410[0] = in[281];
	always_comb begin
		case (lut_in_410)
			2'd0: lut_out_410 = 1'b0;
			2'd1: lut_out_410 = 1'b0;
			2'd2: lut_out_410 = 1'b1;
			2'd3: lut_out_410 = 1'b0;
			default: lut_out_410 = 1'b0;
		endcase
	end
	assign out[410] = lut_out_410;

	// Neuron 411
	logic [1:0] lut_in_411;
	logic lut_out_411;
	assign lut_in_411[1] = in[381];
	assign lut_in_411[0] = in[56];
	always_comb begin
		case (lut_in_411)
			2'd0: lut_out_411 = 1'b1;
			2'd1: lut_out_411 = 1'b0;
			2'd2: lut_out_411 = 1'b1;
			2'd3: lut_out_411 = 1'b0;
			default: lut_out_411 = 1'b0;
		endcase
	end
	assign out[411] = lut_out_411;

	// Neuron 412
	logic [1:0] lut_in_412;
	logic lut_out_412;
	assign lut_in_412[1] = in[203];
	assign lut_in_412[0] = in[64];
	always_comb begin
		case (lut_in_412)
			2'd0: lut_out_412 = 1'b1;
			2'd1: lut_out_412 = 1'b0;
			2'd2: lut_out_412 = 1'b1;
			2'd3: lut_out_412 = 1'b1;
			default: lut_out_412 = 1'b0;
		endcase
	end
	assign out[412] = lut_out_412;

	// Neuron 413
	logic [1:0] lut_in_413;
	logic lut_out_413;
	assign lut_in_413[1] = in[109];
	assign lut_in_413[0] = in[326];
	always_comb begin
		case (lut_in_413)
			2'd0: lut_out_413 = 1'b0;
			2'd1: lut_out_413 = 1'b0;
			2'd2: lut_out_413 = 1'b1;
			2'd3: lut_out_413 = 1'b0;
			default: lut_out_413 = 1'b0;
		endcase
	end
	assign out[413] = lut_out_413;

	// Neuron 414
	logic [1:0] lut_in_414;
	logic lut_out_414;
	assign lut_in_414[1] = in[26];
	assign lut_in_414[0] = in[141];
	always_comb begin
		case (lut_in_414)
			2'd0: lut_out_414 = 1'b0;
			2'd1: lut_out_414 = 1'b1;
			2'd2: lut_out_414 = 1'b1;
			2'd3: lut_out_414 = 1'b0;
			default: lut_out_414 = 1'b0;
		endcase
	end
	assign out[414] = lut_out_414;

	// Neuron 415
	logic [1:0] lut_in_415;
	logic lut_out_415;
	assign lut_in_415[1] = in[7];
	assign lut_in_415[0] = in[219];
	always_comb begin
		case (lut_in_415)
			2'd0: lut_out_415 = 1'b1;
			2'd1: lut_out_415 = 1'b0;
			2'd2: lut_out_415 = 1'b0;
			2'd3: lut_out_415 = 1'b0;
			default: lut_out_415 = 1'b0;
		endcase
	end
	assign out[415] = lut_out_415;

	// Neuron 416
	logic [1:0] lut_in_416;
	logic lut_out_416;
	assign lut_in_416[1] = in[247];
	assign lut_in_416[0] = in[152];
	always_comb begin
		case (lut_in_416)
			2'd0: lut_out_416 = 1'b1;
			2'd1: lut_out_416 = 1'b0;
			2'd2: lut_out_416 = 1'b0;
			2'd3: lut_out_416 = 1'b0;
			default: lut_out_416 = 1'b0;
		endcase
	end
	assign out[416] = lut_out_416;

	// Neuron 417
	logic [1:0] lut_in_417;
	logic lut_out_417;
	assign lut_in_417[1] = in[354];
	assign lut_in_417[0] = in[135];
	always_comb begin
		case (lut_in_417)
			2'd0: lut_out_417 = 1'b1;
			2'd1: lut_out_417 = 1'b0;
			2'd2: lut_out_417 = 1'b1;
			2'd3: lut_out_417 = 1'b0;
			default: lut_out_417 = 1'b0;
		endcase
	end
	assign out[417] = lut_out_417;

	// Neuron 418
	logic [1:0] lut_in_418;
	logic lut_out_418;
	assign lut_in_418[1] = in[211];
	assign lut_in_418[0] = in[16];
	always_comb begin
		case (lut_in_418)
			2'd0: lut_out_418 = 1'b1;
			2'd1: lut_out_418 = 1'b1;
			2'd2: lut_out_418 = 1'b0;
			2'd3: lut_out_418 = 1'b0;
			default: lut_out_418 = 1'b0;
		endcase
	end
	assign out[418] = lut_out_418;

	// Neuron 419
	logic [1:0] lut_in_419;
	logic lut_out_419;
	assign lut_in_419[1] = in[210];
	assign lut_in_419[0] = in[354];
	always_comb begin
		case (lut_in_419)
			2'd0: lut_out_419 = 1'b0;
			2'd1: lut_out_419 = 1'b0;
			2'd2: lut_out_419 = 1'b1;
			2'd3: lut_out_419 = 1'b1;
			default: lut_out_419 = 1'b0;
		endcase
	end
	assign out[419] = lut_out_419;

	// Neuron 420
	logic [1:0] lut_in_420;
	logic lut_out_420;
	assign lut_in_420[1] = in[172];
	assign lut_in_420[0] = in[26];
	always_comb begin
		case (lut_in_420)
			2'd0: lut_out_420 = 1'b0;
			2'd1: lut_out_420 = 1'b0;
			2'd2: lut_out_420 = 1'b1;
			2'd3: lut_out_420 = 1'b1;
			default: lut_out_420 = 1'b0;
		endcase
	end
	assign out[420] = lut_out_420;

	// Neuron 421
	logic [1:0] lut_in_421;
	logic lut_out_421;
	assign lut_in_421[1] = in[391];
	assign lut_in_421[0] = in[269];
	always_comb begin
		case (lut_in_421)
			2'd0: lut_out_421 = 1'b1;
			2'd1: lut_out_421 = 1'b0;
			2'd2: lut_out_421 = 1'b1;
			2'd3: lut_out_421 = 1'b0;
			default: lut_out_421 = 1'b0;
		endcase
	end
	assign out[421] = lut_out_421;

	// Neuron 422
	logic [1:0] lut_in_422;
	logic lut_out_422;
	assign lut_in_422[1] = in[302];
	assign lut_in_422[0] = in[143];
	always_comb begin
		case (lut_in_422)
			2'd0: lut_out_422 = 1'b1;
			2'd1: lut_out_422 = 1'b0;
			2'd2: lut_out_422 = 1'b1;
			2'd3: lut_out_422 = 1'b0;
			default: lut_out_422 = 1'b0;
		endcase
	end
	assign out[422] = lut_out_422;

	// Neuron 423
	logic [1:0] lut_in_423;
	logic lut_out_423;
	assign lut_in_423[1] = in[388];
	assign lut_in_423[0] = in[169];
	always_comb begin
		case (lut_in_423)
			2'd0: lut_out_423 = 1'b1;
			2'd1: lut_out_423 = 1'b1;
			2'd2: lut_out_423 = 1'b0;
			2'd3: lut_out_423 = 1'b0;
			default: lut_out_423 = 1'b0;
		endcase
	end
	assign out[423] = lut_out_423;

	// Neuron 424
	logic [1:0] lut_in_424;
	logic lut_out_424;
	assign lut_in_424[1] = in[59];
	assign lut_in_424[0] = in[87];
	always_comb begin
		case (lut_in_424)
			2'd0: lut_out_424 = 1'b0;
			2'd1: lut_out_424 = 1'b1;
			2'd2: lut_out_424 = 1'b0;
			2'd3: lut_out_424 = 1'b1;
			default: lut_out_424 = 1'b0;
		endcase
	end
	assign out[424] = lut_out_424;

	// Neuron 425
	logic [1:0] lut_in_425;
	logic lut_out_425;
	assign lut_in_425[1] = in[370];
	assign lut_in_425[0] = in[38];
	always_comb begin
		case (lut_in_425)
			2'd0: lut_out_425 = 1'b0;
			2'd1: lut_out_425 = 1'b0;
			2'd2: lut_out_425 = 1'b1;
			2'd3: lut_out_425 = 1'b1;
			default: lut_out_425 = 1'b0;
		endcase
	end
	assign out[425] = lut_out_425;

	// Neuron 426
	logic [1:0] lut_in_426;
	logic lut_out_426;
	assign lut_in_426[1] = in[357];
	assign lut_in_426[0] = in[191];
	always_comb begin
		case (lut_in_426)
			2'd0: lut_out_426 = 1'b0;
			2'd1: lut_out_426 = 1'b1;
			2'd2: lut_out_426 = 1'b0;
			2'd3: lut_out_426 = 1'b0;
			default: lut_out_426 = 1'b0;
		endcase
	end
	assign out[426] = lut_out_426;

	// Neuron 427
	logic [1:0] lut_in_427;
	logic lut_out_427;
	assign lut_in_427[1] = in[385];
	assign lut_in_427[0] = in[242];
	always_comb begin
		case (lut_in_427)
			2'd0: lut_out_427 = 1'b1;
			2'd1: lut_out_427 = 1'b0;
			2'd2: lut_out_427 = 1'b0;
			2'd3: lut_out_427 = 1'b1;
			default: lut_out_427 = 1'b0;
		endcase
	end
	assign out[427] = lut_out_427;

	// Neuron 428
	logic [1:0] lut_in_428;
	logic lut_out_428;
	assign lut_in_428[1] = in[93];
	assign lut_in_428[0] = in[172];
	always_comb begin
		case (lut_in_428)
			2'd0: lut_out_428 = 1'b1;
			2'd1: lut_out_428 = 1'b0;
			2'd2: lut_out_428 = 1'b0;
			2'd3: lut_out_428 = 1'b0;
			default: lut_out_428 = 1'b0;
		endcase
	end
	assign out[428] = lut_out_428;

	// Neuron 429
	logic [1:0] lut_in_429;
	logic lut_out_429;
	assign lut_in_429[1] = in[110];
	assign lut_in_429[0] = in[147];
	always_comb begin
		case (lut_in_429)
			2'd0: lut_out_429 = 1'b0;
			2'd1: lut_out_429 = 1'b0;
			2'd2: lut_out_429 = 1'b1;
			2'd3: lut_out_429 = 1'b1;
			default: lut_out_429 = 1'b0;
		endcase
	end
	assign out[429] = lut_out_429;

	// Neuron 430
	logic [1:0] lut_in_430;
	logic lut_out_430;
	assign lut_in_430[1] = in[349];
	assign lut_in_430[0] = in[183];
	always_comb begin
		case (lut_in_430)
			2'd0: lut_out_430 = 1'b1;
			2'd1: lut_out_430 = 1'b1;
			2'd2: lut_out_430 = 1'b0;
			2'd3: lut_out_430 = 1'b0;
			default: lut_out_430 = 1'b0;
		endcase
	end
	assign out[430] = lut_out_430;

	// Neuron 431
	logic [1:0] lut_in_431;
	logic lut_out_431;
	assign lut_in_431[1] = in[48];
	assign lut_in_431[0] = in[144];
	always_comb begin
		case (lut_in_431)
			2'd0: lut_out_431 = 1'b0;
			2'd1: lut_out_431 = 1'b0;
			2'd2: lut_out_431 = 1'b0;
			2'd3: lut_out_431 = 1'b1;
			default: lut_out_431 = 1'b0;
		endcase
	end
	assign out[431] = lut_out_431;

	// Neuron 432
	logic [1:0] lut_in_432;
	logic lut_out_432;
	assign lut_in_432[1] = in[133];
	assign lut_in_432[0] = in[363];
	always_comb begin
		case (lut_in_432)
			2'd0: lut_out_432 = 1'b1;
			2'd1: lut_out_432 = 1'b1;
			2'd2: lut_out_432 = 1'b1;
			2'd3: lut_out_432 = 1'b0;
			default: lut_out_432 = 1'b0;
		endcase
	end
	assign out[432] = lut_out_432;

	// Neuron 433
	logic [1:0] lut_in_433;
	logic lut_out_433;
	assign lut_in_433[1] = in[176];
	assign lut_in_433[0] = in[250];
	always_comb begin
		case (lut_in_433)
			2'd0: lut_out_433 = 1'b1;
			2'd1: lut_out_433 = 1'b0;
			2'd2: lut_out_433 = 1'b0;
			2'd3: lut_out_433 = 1'b0;
			default: lut_out_433 = 1'b0;
		endcase
	end
	assign out[433] = lut_out_433;

	// Neuron 434
	logic [1:0] lut_in_434;
	logic lut_out_434;
	assign lut_in_434[1] = in[364];
	assign lut_in_434[0] = in[270];
	always_comb begin
		case (lut_in_434)
			2'd0: lut_out_434 = 1'b0;
			2'd1: lut_out_434 = 1'b1;
			2'd2: lut_out_434 = 1'b1;
			2'd3: lut_out_434 = 1'b0;
			default: lut_out_434 = 1'b0;
		endcase
	end
	assign out[434] = lut_out_434;

	// Neuron 435
	logic [1:0] lut_in_435;
	logic lut_out_435;
	assign lut_in_435[1] = in[220];
	assign lut_in_435[0] = in[50];
	always_comb begin
		case (lut_in_435)
			2'd0: lut_out_435 = 1'b1;
			2'd1: lut_out_435 = 1'b0;
			2'd2: lut_out_435 = 1'b1;
			2'd3: lut_out_435 = 1'b0;
			default: lut_out_435 = 1'b0;
		endcase
	end
	assign out[435] = lut_out_435;

	// Neuron 436
	logic [1:0] lut_in_436;
	logic lut_out_436;
	assign lut_in_436[1] = in[297];
	assign lut_in_436[0] = in[120];
	always_comb begin
		case (lut_in_436)
			2'd0: lut_out_436 = 1'b1;
			2'd1: lut_out_436 = 1'b0;
			2'd2: lut_out_436 = 1'b0;
			2'd3: lut_out_436 = 1'b1;
			default: lut_out_436 = 1'b0;
		endcase
	end
	assign out[436] = lut_out_436;

	// Neuron 437
	logic [1:0] lut_in_437;
	logic lut_out_437;
	assign lut_in_437[1] = in[140];
	assign lut_in_437[0] = in[285];
	always_comb begin
		case (lut_in_437)
			2'd0: lut_out_437 = 1'b1;
			2'd1: lut_out_437 = 1'b0;
			2'd2: lut_out_437 = 1'b1;
			2'd3: lut_out_437 = 1'b0;
			default: lut_out_437 = 1'b0;
		endcase
	end
	assign out[437] = lut_out_437;

	// Neuron 438
	logic [1:0] lut_in_438;
	logic lut_out_438;
	assign lut_in_438[1] = in[340];
	assign lut_in_438[0] = in[16];
	always_comb begin
		case (lut_in_438)
			2'd0: lut_out_438 = 1'b1;
			2'd1: lut_out_438 = 1'b1;
			2'd2: lut_out_438 = 1'b0;
			2'd3: lut_out_438 = 1'b1;
			default: lut_out_438 = 1'b0;
		endcase
	end
	assign out[438] = lut_out_438;

	// Neuron 439
	logic [1:0] lut_in_439;
	logic lut_out_439;
	assign lut_in_439[1] = in[77];
	assign lut_in_439[0] = in[307];
	always_comb begin
		case (lut_in_439)
			2'd0: lut_out_439 = 1'b1;
			2'd1: lut_out_439 = 1'b0;
			2'd2: lut_out_439 = 1'b1;
			2'd3: lut_out_439 = 1'b1;
			default: lut_out_439 = 1'b0;
		endcase
	end
	assign out[439] = lut_out_439;

	// Neuron 440
	logic [1:0] lut_in_440;
	logic lut_out_440;
	assign lut_in_440[1] = in[353];
	assign lut_in_440[0] = in[146];
	always_comb begin
		case (lut_in_440)
			2'd0: lut_out_440 = 1'b0;
			2'd1: lut_out_440 = 1'b1;
			2'd2: lut_out_440 = 1'b0;
			2'd3: lut_out_440 = 1'b1;
			default: lut_out_440 = 1'b0;
		endcase
	end
	assign out[440] = lut_out_440;

	// Neuron 441
	logic [1:0] lut_in_441;
	logic lut_out_441;
	assign lut_in_441[1] = in[135];
	assign lut_in_441[0] = in[226];
	always_comb begin
		case (lut_in_441)
			2'd0: lut_out_441 = 1'b0;
			2'd1: lut_out_441 = 1'b1;
			2'd2: lut_out_441 = 1'b1;
			2'd3: lut_out_441 = 1'b1;
			default: lut_out_441 = 1'b0;
		endcase
	end
	assign out[441] = lut_out_441;

	// Neuron 442
	logic [1:0] lut_in_442;
	logic lut_out_442;
	assign lut_in_442[1] = in[48];
	assign lut_in_442[0] = in[394];
	always_comb begin
		case (lut_in_442)
			2'd0: lut_out_442 = 1'b0;
			2'd1: lut_out_442 = 1'b0;
			2'd2: lut_out_442 = 1'b1;
			2'd3: lut_out_442 = 1'b0;
			default: lut_out_442 = 1'b0;
		endcase
	end
	assign out[442] = lut_out_442;

	// Neuron 443
	logic [1:0] lut_in_443;
	logic lut_out_443;
	assign lut_in_443[1] = in[170];
	assign lut_in_443[0] = in[307];
	always_comb begin
		case (lut_in_443)
			2'd0: lut_out_443 = 1'b1;
			2'd1: lut_out_443 = 1'b0;
			2'd2: lut_out_443 = 1'b1;
			2'd3: lut_out_443 = 1'b1;
			default: lut_out_443 = 1'b0;
		endcase
	end
	assign out[443] = lut_out_443;

	// Neuron 444
	logic [1:0] lut_in_444;
	logic lut_out_444;
	assign lut_in_444[1] = in[91];
	assign lut_in_444[0] = in[394];
	always_comb begin
		case (lut_in_444)
			2'd0: lut_out_444 = 1'b0;
			2'd1: lut_out_444 = 1'b0;
			2'd2: lut_out_444 = 1'b1;
			2'd3: lut_out_444 = 1'b0;
			default: lut_out_444 = 1'b0;
		endcase
	end
	assign out[444] = lut_out_444;

	// Neuron 445
	logic [1:0] lut_in_445;
	logic lut_out_445;
	assign lut_in_445[1] = in[89];
	assign lut_in_445[0] = in[148];
	always_comb begin
		case (lut_in_445)
			2'd0: lut_out_445 = 1'b1;
			2'd1: lut_out_445 = 1'b0;
			2'd2: lut_out_445 = 1'b0;
			2'd3: lut_out_445 = 1'b0;
			default: lut_out_445 = 1'b0;
		endcase
	end
	assign out[445] = lut_out_445;

	// Neuron 446
	logic [1:0] lut_in_446;
	logic lut_out_446;
	assign lut_in_446[1] = in[48];
	assign lut_in_446[0] = in[254];
	always_comb begin
		case (lut_in_446)
			2'd0: lut_out_446 = 1'b1;
			2'd1: lut_out_446 = 1'b1;
			2'd2: lut_out_446 = 1'b0;
			2'd3: lut_out_446 = 1'b1;
			default: lut_out_446 = 1'b0;
		endcase
	end
	assign out[446] = lut_out_446;

	// Neuron 447
	logic [1:0] lut_in_447;
	logic lut_out_447;
	assign lut_in_447[1] = in[86];
	assign lut_in_447[0] = in[171];
	always_comb begin
		case (lut_in_447)
			2'd0: lut_out_447 = 1'b1;
			2'd1: lut_out_447 = 1'b0;
			2'd2: lut_out_447 = 1'b1;
			2'd3: lut_out_447 = 1'b0;
			default: lut_out_447 = 1'b0;
		endcase
	end
	assign out[447] = lut_out_447;

	// Neuron 448
	logic [1:0] lut_in_448;
	logic lut_out_448;
	assign lut_in_448[1] = in[360];
	assign lut_in_448[0] = in[305];
	always_comb begin
		case (lut_in_448)
			2'd0: lut_out_448 = 1'b0;
			2'd1: lut_out_448 = 1'b1;
			2'd2: lut_out_448 = 1'b1;
			2'd3: lut_out_448 = 1'b1;
			default: lut_out_448 = 1'b0;
		endcase
	end
	assign out[448] = lut_out_448;

	// Neuron 449
	logic [1:0] lut_in_449;
	logic lut_out_449;
	assign lut_in_449[1] = in[41];
	assign lut_in_449[0] = in[154];
	always_comb begin
		case (lut_in_449)
			2'd0: lut_out_449 = 1'b0;
			2'd1: lut_out_449 = 1'b1;
			2'd2: lut_out_449 = 1'b0;
			2'd3: lut_out_449 = 1'b1;
			default: lut_out_449 = 1'b0;
		endcase
	end
	assign out[449] = lut_out_449;

	// Neuron 450
	logic [1:0] lut_in_450;
	logic lut_out_450;
	assign lut_in_450[1] = in[9];
	assign lut_in_450[0] = in[365];
	always_comb begin
		case (lut_in_450)
			2'd0: lut_out_450 = 1'b1;
			2'd1: lut_out_450 = 1'b1;
			2'd2: lut_out_450 = 1'b1;
			2'd3: lut_out_450 = 1'b0;
			default: lut_out_450 = 1'b0;
		endcase
	end
	assign out[450] = lut_out_450;

	// Neuron 451
	logic [1:0] lut_in_451;
	logic lut_out_451;
	assign lut_in_451[1] = in[146];
	assign lut_in_451[0] = in[264];
	always_comb begin
		case (lut_in_451)
			2'd0: lut_out_451 = 1'b1;
			2'd1: lut_out_451 = 1'b0;
			2'd2: lut_out_451 = 1'b0;
			2'd3: lut_out_451 = 1'b0;
			default: lut_out_451 = 1'b0;
		endcase
	end
	assign out[451] = lut_out_451;

	// Neuron 452
	logic [1:0] lut_in_452;
	logic lut_out_452;
	assign lut_in_452[1] = in[220];
	assign lut_in_452[0] = in[195];
	always_comb begin
		case (lut_in_452)
			2'd0: lut_out_452 = 1'b1;
			2'd1: lut_out_452 = 1'b0;
			2'd2: lut_out_452 = 1'b0;
			2'd3: lut_out_452 = 1'b0;
			default: lut_out_452 = 1'b0;
		endcase
	end
	assign out[452] = lut_out_452;

	// Neuron 453
	logic [1:0] lut_in_453;
	logic lut_out_453;
	assign lut_in_453[1] = in[348];
	assign lut_in_453[0] = in[15];
	always_comb begin
		case (lut_in_453)
			2'd0: lut_out_453 = 1'b1;
			2'd1: lut_out_453 = 1'b1;
			2'd2: lut_out_453 = 1'b0;
			2'd3: lut_out_453 = 1'b0;
			default: lut_out_453 = 1'b0;
		endcase
	end
	assign out[453] = lut_out_453;

	// Neuron 454
	logic [1:0] lut_in_454;
	logic lut_out_454;
	assign lut_in_454[1] = in[392];
	assign lut_in_454[0] = in[154];
	always_comb begin
		case (lut_in_454)
			2'd0: lut_out_454 = 1'b0;
			2'd1: lut_out_454 = 1'b0;
			2'd2: lut_out_454 = 1'b1;
			2'd3: lut_out_454 = 1'b0;
			default: lut_out_454 = 1'b0;
		endcase
	end
	assign out[454] = lut_out_454;

	// Neuron 455
	logic [1:0] lut_in_455;
	logic lut_out_455;
	assign lut_in_455[1] = in[209];
	assign lut_in_455[0] = in[265];
	always_comb begin
		case (lut_in_455)
			2'd0: lut_out_455 = 1'b0;
			2'd1: lut_out_455 = 1'b1;
			2'd2: lut_out_455 = 1'b1;
			2'd3: lut_out_455 = 1'b1;
			default: lut_out_455 = 1'b0;
		endcase
	end
	assign out[455] = lut_out_455;

	// Neuron 456
	logic [1:0] lut_in_456;
	logic lut_out_456;
	assign lut_in_456[1] = in[340];
	assign lut_in_456[0] = in[239];
	always_comb begin
		case (lut_in_456)
			2'd0: lut_out_456 = 1'b1;
			2'd1: lut_out_456 = 1'b1;
			2'd2: lut_out_456 = 1'b0;
			2'd3: lut_out_456 = 1'b1;
			default: lut_out_456 = 1'b0;
		endcase
	end
	assign out[456] = lut_out_456;

	// Neuron 457
	logic [1:0] lut_in_457;
	logic lut_out_457;
	assign lut_in_457[1] = in[277];
	assign lut_in_457[0] = in[225];
	always_comb begin
		case (lut_in_457)
			2'd0: lut_out_457 = 1'b1;
			2'd1: lut_out_457 = 1'b0;
			2'd2: lut_out_457 = 1'b0;
			2'd3: lut_out_457 = 1'b0;
			default: lut_out_457 = 1'b0;
		endcase
	end
	assign out[457] = lut_out_457;

	// Neuron 458
	logic [1:0] lut_in_458;
	logic lut_out_458;
	assign lut_in_458[1] = in[156];
	assign lut_in_458[0] = in[208];
	always_comb begin
		case (lut_in_458)
			2'd0: lut_out_458 = 1'b0;
			2'd1: lut_out_458 = 1'b0;
			2'd2: lut_out_458 = 1'b1;
			2'd3: lut_out_458 = 1'b1;
			default: lut_out_458 = 1'b0;
		endcase
	end
	assign out[458] = lut_out_458;

	// Neuron 459
	logic [1:0] lut_in_459;
	logic lut_out_459;
	assign lut_in_459[1] = in[79];
	assign lut_in_459[0] = in[152];
	always_comb begin
		case (lut_in_459)
			2'd0: lut_out_459 = 1'b1;
			2'd1: lut_out_459 = 1'b0;
			2'd2: lut_out_459 = 1'b0;
			2'd3: lut_out_459 = 1'b0;
			default: lut_out_459 = 1'b0;
		endcase
	end
	assign out[459] = lut_out_459;

	// Neuron 460
	logic [1:0] lut_in_460;
	logic lut_out_460;
	assign lut_in_460[1] = in[105];
	assign lut_in_460[0] = in[200];
	always_comb begin
		case (lut_in_460)
			2'd0: lut_out_460 = 1'b1;
			2'd1: lut_out_460 = 1'b0;
			2'd2: lut_out_460 = 1'b0;
			2'd3: lut_out_460 = 1'b0;
			default: lut_out_460 = 1'b0;
		endcase
	end
	assign out[460] = lut_out_460;

	// Neuron 461
	logic [1:0] lut_in_461;
	logic lut_out_461;
	assign lut_in_461[1] = in[98];
	assign lut_in_461[0] = in[379];
	always_comb begin
		case (lut_in_461)
			2'd0: lut_out_461 = 1'b1;
			2'd1: lut_out_461 = 1'b0;
			2'd2: lut_out_461 = 1'b0;
			2'd3: lut_out_461 = 1'b0;
			default: lut_out_461 = 1'b0;
		endcase
	end
	assign out[461] = lut_out_461;

	// Neuron 462
	logic [1:0] lut_in_462;
	logic lut_out_462;
	assign lut_in_462[1] = in[152];
	assign lut_in_462[0] = in[258];
	always_comb begin
		case (lut_in_462)
			2'd0: lut_out_462 = 1'b0;
			2'd1: lut_out_462 = 1'b1;
			2'd2: lut_out_462 = 1'b0;
			2'd3: lut_out_462 = 1'b1;
			default: lut_out_462 = 1'b0;
		endcase
	end
	assign out[462] = lut_out_462;

	// Neuron 463
	logic [1:0] lut_in_463;
	logic lut_out_463;
	assign lut_in_463[1] = in[232];
	assign lut_in_463[0] = in[133];
	always_comb begin
		case (lut_in_463)
			2'd0: lut_out_463 = 1'b1;
			2'd1: lut_out_463 = 1'b1;
			2'd2: lut_out_463 = 1'b0;
			2'd3: lut_out_463 = 1'b1;
			default: lut_out_463 = 1'b0;
		endcase
	end
	assign out[463] = lut_out_463;

	// Neuron 464
	logic [1:0] lut_in_464;
	logic lut_out_464;
	assign lut_in_464[1] = in[224];
	assign lut_in_464[0] = in[292];
	always_comb begin
		case (lut_in_464)
			2'd0: lut_out_464 = 1'b1;
			2'd1: lut_out_464 = 1'b0;
			2'd2: lut_out_464 = 1'b0;
			2'd3: lut_out_464 = 1'b0;
			default: lut_out_464 = 1'b0;
		endcase
	end
	assign out[464] = lut_out_464;

	// Neuron 465
	logic [1:0] lut_in_465;
	logic lut_out_465;
	assign lut_in_465[1] = in[54];
	assign lut_in_465[0] = in[30];
	always_comb begin
		case (lut_in_465)
			2'd0: lut_out_465 = 1'b1;
			2'd1: lut_out_465 = 1'b0;
			2'd2: lut_out_465 = 1'b1;
			2'd3: lut_out_465 = 1'b0;
			default: lut_out_465 = 1'b0;
		endcase
	end
	assign out[465] = lut_out_465;

	// Neuron 466
	logic [1:0] lut_in_466;
	logic lut_out_466;
	assign lut_in_466[1] = in[371];
	assign lut_in_466[0] = in[172];
	always_comb begin
		case (lut_in_466)
			2'd0: lut_out_466 = 1'b1;
			2'd1: lut_out_466 = 1'b0;
			2'd2: lut_out_466 = 1'b1;
			2'd3: lut_out_466 = 1'b0;
			default: lut_out_466 = 1'b0;
		endcase
	end
	assign out[466] = lut_out_466;

	// Neuron 467
	logic [1:0] lut_in_467;
	logic lut_out_467;
	assign lut_in_467[1] = in[251];
	assign lut_in_467[0] = in[224];
	always_comb begin
		case (lut_in_467)
			2'd0: lut_out_467 = 1'b0;
			2'd1: lut_out_467 = 1'b0;
			2'd2: lut_out_467 = 1'b1;
			2'd3: lut_out_467 = 1'b0;
			default: lut_out_467 = 1'b0;
		endcase
	end
	assign out[467] = lut_out_467;

	// Neuron 468
	logic [1:0] lut_in_468;
	logic lut_out_468;
	assign lut_in_468[1] = in[382];
	assign lut_in_468[0] = in[174];
	always_comb begin
		case (lut_in_468)
			2'd0: lut_out_468 = 1'b1;
			2'd1: lut_out_468 = 1'b1;
			2'd2: lut_out_468 = 1'b0;
			2'd3: lut_out_468 = 1'b0;
			default: lut_out_468 = 1'b0;
		endcase
	end
	assign out[468] = lut_out_468;

	// Neuron 469
	logic [1:0] lut_in_469;
	logic lut_out_469;
	assign lut_in_469[1] = in[380];
	assign lut_in_469[0] = in[319];
	always_comb begin
		case (lut_in_469)
			2'd0: lut_out_469 = 1'b0;
			2'd1: lut_out_469 = 1'b1;
			2'd2: lut_out_469 = 1'b1;
			2'd3: lut_out_469 = 1'b1;
			default: lut_out_469 = 1'b0;
		endcase
	end
	assign out[469] = lut_out_469;

	// Neuron 470
	logic [1:0] lut_in_470;
	logic lut_out_470;
	assign lut_in_470[1] = in[173];
	assign lut_in_470[0] = in[384];
	always_comb begin
		case (lut_in_470)
			2'd0: lut_out_470 = 1'b1;
			2'd1: lut_out_470 = 1'b1;
			2'd2: lut_out_470 = 1'b0;
			2'd3: lut_out_470 = 1'b0;
			default: lut_out_470 = 1'b0;
		endcase
	end
	assign out[470] = lut_out_470;

	// Neuron 471
	logic [1:0] lut_in_471;
	logic lut_out_471;
	assign lut_in_471[1] = in[314];
	assign lut_in_471[0] = in[385];
	always_comb begin
		case (lut_in_471)
			2'd0: lut_out_471 = 1'b1;
			2'd1: lut_out_471 = 1'b0;
			2'd2: lut_out_471 = 1'b0;
			2'd3: lut_out_471 = 1'b0;
			default: lut_out_471 = 1'b0;
		endcase
	end
	assign out[471] = lut_out_471;

	// Neuron 472
	logic [1:0] lut_in_472;
	logic lut_out_472;
	assign lut_in_472[1] = in[110];
	assign lut_in_472[0] = in[91];
	always_comb begin
		case (lut_in_472)
			2'd0: lut_out_472 = 1'b0;
			2'd1: lut_out_472 = 1'b0;
			2'd2: lut_out_472 = 1'b1;
			2'd3: lut_out_472 = 1'b1;
			default: lut_out_472 = 1'b0;
		endcase
	end
	assign out[472] = lut_out_472;

	// Neuron 473
	logic [1:0] lut_in_473;
	logic lut_out_473;
	assign lut_in_473[1] = in[77];
	assign lut_in_473[0] = in[216];
	always_comb begin
		case (lut_in_473)
			2'd0: lut_out_473 = 1'b0;
			2'd1: lut_out_473 = 1'b1;
			2'd2: lut_out_473 = 1'b1;
			2'd3: lut_out_473 = 1'b0;
			default: lut_out_473 = 1'b0;
		endcase
	end
	assign out[473] = lut_out_473;

	// Neuron 474
	logic [1:0] lut_in_474;
	logic lut_out_474;
	assign lut_in_474[1] = in[16];
	assign lut_in_474[0] = in[3];
	always_comb begin
		case (lut_in_474)
			2'd0: lut_out_474 = 1'b1;
			2'd1: lut_out_474 = 1'b0;
			2'd2: lut_out_474 = 1'b1;
			2'd3: lut_out_474 = 1'b0;
			default: lut_out_474 = 1'b0;
		endcase
	end
	assign out[474] = lut_out_474;

	// Neuron 475
	logic [1:0] lut_in_475;
	logic lut_out_475;
	assign lut_in_475[1] = in[54];
	assign lut_in_475[0] = in[328];
	always_comb begin
		case (lut_in_475)
			2'd0: lut_out_475 = 1'b0;
			2'd1: lut_out_475 = 1'b1;
			2'd2: lut_out_475 = 1'b1;
			2'd3: lut_out_475 = 1'b1;
			default: lut_out_475 = 1'b0;
		endcase
	end
	assign out[475] = lut_out_475;

	// Neuron 476
	logic [1:0] lut_in_476;
	logic lut_out_476;
	assign lut_in_476[1] = in[375];
	assign lut_in_476[0] = in[7];
	always_comb begin
		case (lut_in_476)
			2'd0: lut_out_476 = 1'b1;
			2'd1: lut_out_476 = 1'b0;
			2'd2: lut_out_476 = 1'b0;
			2'd3: lut_out_476 = 1'b0;
			default: lut_out_476 = 1'b0;
		endcase
	end
	assign out[476] = lut_out_476;

	// Neuron 477
	logic [1:0] lut_in_477;
	logic lut_out_477;
	assign lut_in_477[1] = in[115];
	assign lut_in_477[0] = in[41];
	always_comb begin
		case (lut_in_477)
			2'd0: lut_out_477 = 1'b0;
			2'd1: lut_out_477 = 1'b1;
			2'd2: lut_out_477 = 1'b1;
			2'd3: lut_out_477 = 1'b0;
			default: lut_out_477 = 1'b0;
		endcase
	end
	assign out[477] = lut_out_477;

	// Neuron 478
	logic [1:0] lut_in_478;
	logic lut_out_478;
	assign lut_in_478[1] = in[278];
	assign lut_in_478[0] = in[329];
	always_comb begin
		case (lut_in_478)
			2'd0: lut_out_478 = 1'b0;
			2'd1: lut_out_478 = 1'b1;
			2'd2: lut_out_478 = 1'b1;
			2'd3: lut_out_478 = 1'b1;
			default: lut_out_478 = 1'b0;
		endcase
	end
	assign out[478] = lut_out_478;

	// Neuron 479
	logic [1:0] lut_in_479;
	logic lut_out_479;
	assign lut_in_479[1] = in[68];
	assign lut_in_479[0] = in[375];
	always_comb begin
		case (lut_in_479)
			2'd0: lut_out_479 = 1'b0;
			2'd1: lut_out_479 = 1'b1;
			2'd2: lut_out_479 = 1'b0;
			2'd3: lut_out_479 = 1'b1;
			default: lut_out_479 = 1'b0;
		endcase
	end
	assign out[479] = lut_out_479;

	// Neuron 480
	logic [1:0] lut_in_480;
	logic lut_out_480;
	assign lut_in_480[1] = in[103];
	assign lut_in_480[0] = in[154];
	always_comb begin
		case (lut_in_480)
			2'd0: lut_out_480 = 1'b1;
			2'd1: lut_out_480 = 1'b0;
			2'd2: lut_out_480 = 1'b1;
			2'd3: lut_out_480 = 1'b1;
			default: lut_out_480 = 1'b0;
		endcase
	end
	assign out[480] = lut_out_480;

	// Neuron 481
	logic [1:0] lut_in_481;
	logic lut_out_481;
	assign lut_in_481[1] = in[140];
	assign lut_in_481[0] = in[29];
	always_comb begin
		case (lut_in_481)
			2'd0: lut_out_481 = 1'b0;
			2'd1: lut_out_481 = 1'b1;
			2'd2: lut_out_481 = 1'b1;
			2'd3: lut_out_481 = 1'b1;
			default: lut_out_481 = 1'b0;
		endcase
	end
	assign out[481] = lut_out_481;

	// Neuron 482
	logic [1:0] lut_in_482;
	logic lut_out_482;
	assign lut_in_482[1] = in[238];
	assign lut_in_482[0] = in[203];
	always_comb begin
		case (lut_in_482)
			2'd0: lut_out_482 = 1'b0;
			2'd1: lut_out_482 = 1'b0;
			2'd2: lut_out_482 = 1'b1;
			2'd3: lut_out_482 = 1'b1;
			default: lut_out_482 = 1'b0;
		endcase
	end
	assign out[482] = lut_out_482;

	// Neuron 483
	logic [1:0] lut_in_483;
	logic lut_out_483;
	assign lut_in_483[1] = in[301];
	assign lut_in_483[0] = in[99];
	always_comb begin
		case (lut_in_483)
			2'd0: lut_out_483 = 1'b1;
			2'd1: lut_out_483 = 1'b0;
			2'd2: lut_out_483 = 1'b0;
			2'd3: lut_out_483 = 1'b0;
			default: lut_out_483 = 1'b0;
		endcase
	end
	assign out[483] = lut_out_483;

	// Neuron 484
	logic [1:0] lut_in_484;
	logic lut_out_484;
	assign lut_in_484[1] = in[231];
	assign lut_in_484[0] = in[175];
	always_comb begin
		case (lut_in_484)
			2'd0: lut_out_484 = 1'b0;
			2'd1: lut_out_484 = 1'b0;
			2'd2: lut_out_484 = 1'b1;
			2'd3: lut_out_484 = 1'b1;
			default: lut_out_484 = 1'b0;
		endcase
	end
	assign out[484] = lut_out_484;

	// Neuron 485
	logic [1:0] lut_in_485;
	logic lut_out_485;
	assign lut_in_485[1] = in[44];
	assign lut_in_485[0] = in[236];
	always_comb begin
		case (lut_in_485)
			2'd0: lut_out_485 = 1'b0;
			2'd1: lut_out_485 = 1'b1;
			2'd2: lut_out_485 = 1'b1;
			2'd3: lut_out_485 = 1'b1;
			default: lut_out_485 = 1'b0;
		endcase
	end
	assign out[485] = lut_out_485;

	// Neuron 486
	logic [1:0] lut_in_486;
	logic lut_out_486;
	assign lut_in_486[1] = in[27];
	assign lut_in_486[0] = in[231];
	always_comb begin
		case (lut_in_486)
			2'd0: lut_out_486 = 1'b1;
			2'd1: lut_out_486 = 1'b0;
			2'd2: lut_out_486 = 1'b1;
			2'd3: lut_out_486 = 1'b0;
			default: lut_out_486 = 1'b0;
		endcase
	end
	assign out[486] = lut_out_486;

	// Neuron 487
	logic [1:0] lut_in_487;
	logic lut_out_487;
	assign lut_in_487[1] = in[276];
	assign lut_in_487[0] = in[229];
	always_comb begin
		case (lut_in_487)
			2'd0: lut_out_487 = 1'b0;
			2'd1: lut_out_487 = 1'b1;
			2'd2: lut_out_487 = 1'b1;
			2'd3: lut_out_487 = 1'b1;
			default: lut_out_487 = 1'b0;
		endcase
	end
	assign out[487] = lut_out_487;

	// Neuron 488
	logic [1:0] lut_in_488;
	logic lut_out_488;
	assign lut_in_488[1] = in[7];
	assign lut_in_488[0] = in[70];
	always_comb begin
		case (lut_in_488)
			2'd0: lut_out_488 = 1'b0;
			2'd1: lut_out_488 = 1'b0;
			2'd2: lut_out_488 = 1'b0;
			2'd3: lut_out_488 = 1'b1;
			default: lut_out_488 = 1'b0;
		endcase
	end
	assign out[488] = lut_out_488;

	// Neuron 489
	logic [1:0] lut_in_489;
	logic lut_out_489;
	assign lut_in_489[1] = in[49];
	assign lut_in_489[0] = in[352];
	always_comb begin
		case (lut_in_489)
			2'd0: lut_out_489 = 1'b1;
			2'd1: lut_out_489 = 1'b0;
			2'd2: lut_out_489 = 1'b0;
			2'd3: lut_out_489 = 1'b1;
			default: lut_out_489 = 1'b0;
		endcase
	end
	assign out[489] = lut_out_489;

	// Neuron 490
	logic [1:0] lut_in_490;
	logic lut_out_490;
	assign lut_in_490[1] = in[221];
	assign lut_in_490[0] = in[305];
	always_comb begin
		case (lut_in_490)
			2'd0: lut_out_490 = 1'b0;
			2'd1: lut_out_490 = 1'b1;
			2'd2: lut_out_490 = 1'b1;
			2'd3: lut_out_490 = 1'b1;
			default: lut_out_490 = 1'b0;
		endcase
	end
	assign out[490] = lut_out_490;

	// Neuron 491
	logic [1:0] lut_in_491;
	logic lut_out_491;
	assign lut_in_491[1] = in[113];
	assign lut_in_491[0] = in[132];
	always_comb begin
		case (lut_in_491)
			2'd0: lut_out_491 = 1'b0;
			2'd1: lut_out_491 = 1'b0;
			2'd2: lut_out_491 = 1'b0;
			2'd3: lut_out_491 = 1'b1;
			default: lut_out_491 = 1'b0;
		endcase
	end
	assign out[491] = lut_out_491;

	// Neuron 492
	logic [1:0] lut_in_492;
	logic lut_out_492;
	assign lut_in_492[1] = in[295];
	assign lut_in_492[0] = in[183];
	always_comb begin
		case (lut_in_492)
			2'd0: lut_out_492 = 1'b1;
			2'd1: lut_out_492 = 1'b1;
			2'd2: lut_out_492 = 1'b0;
			2'd3: lut_out_492 = 1'b1;
			default: lut_out_492 = 1'b0;
		endcase
	end
	assign out[492] = lut_out_492;

	// Neuron 493
	logic [1:0] lut_in_493;
	logic lut_out_493;
	assign lut_in_493[1] = in[45];
	assign lut_in_493[0] = in[262];
	always_comb begin
		case (lut_in_493)
			2'd0: lut_out_493 = 1'b1;
			2'd1: lut_out_493 = 1'b0;
			2'd2: lut_out_493 = 1'b1;
			2'd3: lut_out_493 = 1'b1;
			default: lut_out_493 = 1'b0;
		endcase
	end
	assign out[493] = lut_out_493;

	// Neuron 494
	logic [1:0] lut_in_494;
	logic lut_out_494;
	assign lut_in_494[1] = in[171];
	assign lut_in_494[0] = in[234];
	always_comb begin
		case (lut_in_494)
			2'd0: lut_out_494 = 1'b1;
			2'd1: lut_out_494 = 1'b0;
			2'd2: lut_out_494 = 1'b0;
			2'd3: lut_out_494 = 1'b0;
			default: lut_out_494 = 1'b0;
		endcase
	end
	assign out[494] = lut_out_494;

	// Neuron 495
	logic [1:0] lut_in_495;
	logic lut_out_495;
	assign lut_in_495[1] = in[166];
	assign lut_in_495[0] = in[20];
	always_comb begin
		case (lut_in_495)
			2'd0: lut_out_495 = 1'b1;
			2'd1: lut_out_495 = 1'b1;
			2'd2: lut_out_495 = 1'b0;
			2'd3: lut_out_495 = 1'b0;
			default: lut_out_495 = 1'b0;
		endcase
	end
	assign out[495] = lut_out_495;

	// Neuron 496
	logic [1:0] lut_in_496;
	logic lut_out_496;
	assign lut_in_496[1] = in[220];
	assign lut_in_496[0] = in[349];
	always_comb begin
		case (lut_in_496)
			2'd0: lut_out_496 = 1'b1;
			2'd1: lut_out_496 = 1'b0;
			2'd2: lut_out_496 = 1'b0;
			2'd3: lut_out_496 = 1'b0;
			default: lut_out_496 = 1'b0;
		endcase
	end
	assign out[496] = lut_out_496;

	// Neuron 497
	logic [1:0] lut_in_497;
	logic lut_out_497;
	assign lut_in_497[1] = in[355];
	assign lut_in_497[0] = in[300];
	always_comb begin
		case (lut_in_497)
			2'd0: lut_out_497 = 1'b0;
			2'd1: lut_out_497 = 1'b1;
			2'd2: lut_out_497 = 1'b0;
			2'd3: lut_out_497 = 1'b0;
			default: lut_out_497 = 1'b0;
		endcase
	end
	assign out[497] = lut_out_497;

	// Neuron 498
	logic [1:0] lut_in_498;
	logic lut_out_498;
	assign lut_in_498[1] = in[253];
	assign lut_in_498[0] = in[55];
	always_comb begin
		case (lut_in_498)
			2'd0: lut_out_498 = 1'b0;
			2'd1: lut_out_498 = 1'b1;
			2'd2: lut_out_498 = 1'b1;
			2'd3: lut_out_498 = 1'b0;
			default: lut_out_498 = 1'b0;
		endcase
	end
	assign out[498] = lut_out_498;

	// Neuron 499
	logic [1:0] lut_in_499;
	logic lut_out_499;
	assign lut_in_499[1] = in[160];
	assign lut_in_499[0] = in[302];
	always_comb begin
		case (lut_in_499)
			2'd0: lut_out_499 = 1'b1;
			2'd1: lut_out_499 = 1'b0;
			2'd2: lut_out_499 = 1'b0;
			2'd3: lut_out_499 = 1'b1;
			default: lut_out_499 = 1'b0;
		endcase
	end
	assign out[499] = lut_out_499;

	// Neuron 500
	logic [1:0] lut_in_500;
	logic lut_out_500;
	assign lut_in_500[1] = in[56];
	assign lut_in_500[0] = in[34];
	always_comb begin
		case (lut_in_500)
			2'd0: lut_out_500 = 1'b1;
			2'd1: lut_out_500 = 1'b0;
			2'd2: lut_out_500 = 1'b0;
			2'd3: lut_out_500 = 1'b0;
			default: lut_out_500 = 1'b0;
		endcase
	end
	assign out[500] = lut_out_500;

	// Neuron 501
	logic [1:0] lut_in_501;
	logic lut_out_501;
	assign lut_in_501[1] = in[125];
	assign lut_in_501[0] = in[248];
	always_comb begin
		case (lut_in_501)
			2'd0: lut_out_501 = 1'b0;
			2'd1: lut_out_501 = 1'b0;
			2'd2: lut_out_501 = 1'b1;
			2'd3: lut_out_501 = 1'b1;
			default: lut_out_501 = 1'b0;
		endcase
	end
	assign out[501] = lut_out_501;

	// Neuron 502
	logic [1:0] lut_in_502;
	logic lut_out_502;
	assign lut_in_502[1] = in[98];
	assign lut_in_502[0] = in[221];
	always_comb begin
		case (lut_in_502)
			2'd0: lut_out_502 = 1'b0;
			2'd1: lut_out_502 = 1'b1;
			2'd2: lut_out_502 = 1'b0;
			2'd3: lut_out_502 = 1'b0;
			default: lut_out_502 = 1'b0;
		endcase
	end
	assign out[502] = lut_out_502;

	// Neuron 503
	logic [1:0] lut_in_503;
	logic lut_out_503;
	assign lut_in_503[1] = in[352];
	assign lut_in_503[0] = in[128];
	always_comb begin
		case (lut_in_503)
			2'd0: lut_out_503 = 1'b1;
			2'd1: lut_out_503 = 1'b1;
			2'd2: lut_out_503 = 1'b0;
			2'd3: lut_out_503 = 1'b0;
			default: lut_out_503 = 1'b0;
		endcase
	end
	assign out[503] = lut_out_503;

	// Neuron 504
	logic [1:0] lut_in_504;
	logic lut_out_504;
	assign lut_in_504[1] = in[56];
	assign lut_in_504[0] = in[282];
	always_comb begin
		case (lut_in_504)
			2'd0: lut_out_504 = 1'b0;
			2'd1: lut_out_504 = 1'b1;
			2'd2: lut_out_504 = 1'b0;
			2'd3: lut_out_504 = 1'b1;
			default: lut_out_504 = 1'b0;
		endcase
	end
	assign out[504] = lut_out_504;

	// Neuron 505
	logic [1:0] lut_in_505;
	logic lut_out_505;
	assign lut_in_505[1] = in[88];
	assign lut_in_505[0] = in[227];
	always_comb begin
		case (lut_in_505)
			2'd0: lut_out_505 = 1'b0;
			2'd1: lut_out_505 = 1'b0;
			2'd2: lut_out_505 = 1'b1;
			2'd3: lut_out_505 = 1'b1;
			default: lut_out_505 = 1'b0;
		endcase
	end
	assign out[505] = lut_out_505;

	// Neuron 506
	logic [1:0] lut_in_506;
	logic lut_out_506;
	assign lut_in_506[1] = in[153];
	assign lut_in_506[0] = in[196];
	always_comb begin
		case (lut_in_506)
			2'd0: lut_out_506 = 1'b0;
			2'd1: lut_out_506 = 1'b0;
			2'd2: lut_out_506 = 1'b1;
			2'd3: lut_out_506 = 1'b1;
			default: lut_out_506 = 1'b0;
		endcase
	end
	assign out[506] = lut_out_506;

	// Neuron 507
	logic [1:0] lut_in_507;
	logic lut_out_507;
	assign lut_in_507[1] = in[349];
	assign lut_in_507[0] = in[21];
	always_comb begin
		case (lut_in_507)
			2'd0: lut_out_507 = 1'b1;
			2'd1: lut_out_507 = 1'b0;
			2'd2: lut_out_507 = 1'b1;
			2'd3: lut_out_507 = 1'b0;
			default: lut_out_507 = 1'b0;
		endcase
	end
	assign out[507] = lut_out_507;

	// Neuron 508
	logic [1:0] lut_in_508;
	logic lut_out_508;
	assign lut_in_508[1] = in[217];
	assign lut_in_508[0] = in[32];
	always_comb begin
		case (lut_in_508)
			2'd0: lut_out_508 = 1'b1;
			2'd1: lut_out_508 = 1'b0;
			2'd2: lut_out_508 = 1'b1;
			2'd3: lut_out_508 = 1'b1;
			default: lut_out_508 = 1'b0;
		endcase
	end
	assign out[508] = lut_out_508;

	// Neuron 509
	logic [1:0] lut_in_509;
	logic lut_out_509;
	assign lut_in_509[1] = in[100];
	assign lut_in_509[0] = in[149];
	always_comb begin
		case (lut_in_509)
			2'd0: lut_out_509 = 1'b1;
			2'd1: lut_out_509 = 1'b0;
			2'd2: lut_out_509 = 1'b0;
			2'd3: lut_out_509 = 1'b1;
			default: lut_out_509 = 1'b0;
		endcase
	end
	assign out[509] = lut_out_509;

	// Neuron 510
	logic [1:0] lut_in_510;
	logic lut_out_510;
	assign lut_in_510[1] = in[157];
	assign lut_in_510[0] = in[378];
	always_comb begin
		case (lut_in_510)
			2'd0: lut_out_510 = 1'b0;
			2'd1: lut_out_510 = 1'b0;
			2'd2: lut_out_510 = 1'b1;
			2'd3: lut_out_510 = 1'b0;
			default: lut_out_510 = 1'b0;
		endcase
	end
	assign out[510] = lut_out_510;

	// Neuron 511
	logic [1:0] lut_in_511;
	logic lut_out_511;
	assign lut_in_511[1] = in[148];
	assign lut_in_511[0] = in[100];
	always_comb begin
		case (lut_in_511)
			2'd0: lut_out_511 = 1'b0;
			2'd1: lut_out_511 = 1'b1;
			2'd2: lut_out_511 = 1'b1;
			2'd3: lut_out_511 = 1'b0;
			default: lut_out_511 = 1'b0;
		endcase
	end
	assign out[511] = lut_out_511;

	// Neuron 512
	logic [1:0] lut_in_512;
	logic lut_out_512;
	assign lut_in_512[1] = in[18];
	assign lut_in_512[0] = in[130];
	always_comb begin
		case (lut_in_512)
			2'd0: lut_out_512 = 1'b0;
			2'd1: lut_out_512 = 1'b1;
			2'd2: lut_out_512 = 1'b0;
			2'd3: lut_out_512 = 1'b0;
			default: lut_out_512 = 1'b0;
		endcase
	end
	assign out[512] = lut_out_512;

	// Neuron 513
	logic [1:0] lut_in_513;
	logic lut_out_513;
	assign lut_in_513[1] = in[270];
	assign lut_in_513[0] = in[101];
	always_comb begin
		case (lut_in_513)
			2'd0: lut_out_513 = 1'b1;
			2'd1: lut_out_513 = 1'b0;
			2'd2: lut_out_513 = 1'b0;
			2'd3: lut_out_513 = 1'b0;
			default: lut_out_513 = 1'b0;
		endcase
	end
	assign out[513] = lut_out_513;

	// Neuron 514
	logic [1:0] lut_in_514;
	logic lut_out_514;
	assign lut_in_514[1] = in[241];
	assign lut_in_514[0] = in[296];
	always_comb begin
		case (lut_in_514)
			2'd0: lut_out_514 = 1'b0;
			2'd1: lut_out_514 = 1'b0;
			2'd2: lut_out_514 = 1'b1;
			2'd3: lut_out_514 = 1'b1;
			default: lut_out_514 = 1'b0;
		endcase
	end
	assign out[514] = lut_out_514;

	// Neuron 515
	logic [1:0] lut_in_515;
	logic lut_out_515;
	assign lut_in_515[1] = in[392];
	assign lut_in_515[0] = in[167];
	always_comb begin
		case (lut_in_515)
			2'd0: lut_out_515 = 1'b1;
			2'd1: lut_out_515 = 1'b0;
			2'd2: lut_out_515 = 1'b1;
			2'd3: lut_out_515 = 1'b0;
			default: lut_out_515 = 1'b0;
		endcase
	end
	assign out[515] = lut_out_515;

	// Neuron 516
	logic [1:0] lut_in_516;
	logic lut_out_516;
	assign lut_in_516[1] = in[262];
	assign lut_in_516[0] = in[154];
	always_comb begin
		case (lut_in_516)
			2'd0: lut_out_516 = 1'b1;
			2'd1: lut_out_516 = 1'b0;
			2'd2: lut_out_516 = 1'b1;
			2'd3: lut_out_516 = 1'b1;
			default: lut_out_516 = 1'b0;
		endcase
	end
	assign out[516] = lut_out_516;

	// Neuron 517
	logic [1:0] lut_in_517;
	logic lut_out_517;
	assign lut_in_517[1] = in[324];
	assign lut_in_517[0] = in[298];
	always_comb begin
		case (lut_in_517)
			2'd0: lut_out_517 = 1'b1;
			2'd1: lut_out_517 = 1'b0;
			2'd2: lut_out_517 = 1'b0;
			2'd3: lut_out_517 = 1'b0;
			default: lut_out_517 = 1'b0;
		endcase
	end
	assign out[517] = lut_out_517;

	// Neuron 518
	logic [1:0] lut_in_518;
	logic lut_out_518;
	assign lut_in_518[1] = in[161];
	assign lut_in_518[0] = in[102];
	always_comb begin
		case (lut_in_518)
			2'd0: lut_out_518 = 1'b1;
			2'd1: lut_out_518 = 1'b0;
			2'd2: lut_out_518 = 1'b0;
			2'd3: lut_out_518 = 1'b0;
			default: lut_out_518 = 1'b0;
		endcase
	end
	assign out[518] = lut_out_518;

	// Neuron 519
	logic [1:0] lut_in_519;
	logic lut_out_519;
	assign lut_in_519[1] = in[324];
	assign lut_in_519[0] = in[57];
	always_comb begin
		case (lut_in_519)
			2'd0: lut_out_519 = 1'b0;
			2'd1: lut_out_519 = 1'b1;
			2'd2: lut_out_519 = 1'b1;
			2'd3: lut_out_519 = 1'b1;
			default: lut_out_519 = 1'b0;
		endcase
	end
	assign out[519] = lut_out_519;

	// Neuron 520
	logic [1:0] lut_in_520;
	logic lut_out_520;
	assign lut_in_520[1] = in[118];
	assign lut_in_520[0] = in[318];
	always_comb begin
		case (lut_in_520)
			2'd0: lut_out_520 = 1'b1;
			2'd1: lut_out_520 = 1'b1;
			2'd2: lut_out_520 = 1'b0;
			2'd3: lut_out_520 = 1'b1;
			default: lut_out_520 = 1'b0;
		endcase
	end
	assign out[520] = lut_out_520;

	// Neuron 521
	logic [1:0] lut_in_521;
	logic lut_out_521;
	assign lut_in_521[1] = in[233];
	assign lut_in_521[0] = in[168];
	always_comb begin
		case (lut_in_521)
			2'd0: lut_out_521 = 1'b1;
			2'd1: lut_out_521 = 1'b0;
			2'd2: lut_out_521 = 1'b0;
			2'd3: lut_out_521 = 1'b1;
			default: lut_out_521 = 1'b0;
		endcase
	end
	assign out[521] = lut_out_521;

	// Neuron 522
	logic [1:0] lut_in_522;
	logic lut_out_522;
	assign lut_in_522[1] = in[110];
	assign lut_in_522[0] = in[162];
	always_comb begin
		case (lut_in_522)
			2'd0: lut_out_522 = 1'b0;
			2'd1: lut_out_522 = 1'b1;
			2'd2: lut_out_522 = 1'b0;
			2'd3: lut_out_522 = 1'b1;
			default: lut_out_522 = 1'b0;
		endcase
	end
	assign out[522] = lut_out_522;

	// Neuron 523
	logic [1:0] lut_in_523;
	logic lut_out_523;
	assign lut_in_523[1] = in[163];
	assign lut_in_523[0] = in[280];
	always_comb begin
		case (lut_in_523)
			2'd0: lut_out_523 = 1'b0;
			2'd1: lut_out_523 = 1'b0;
			2'd2: lut_out_523 = 1'b0;
			2'd3: lut_out_523 = 1'b1;
			default: lut_out_523 = 1'b0;
		endcase
	end
	assign out[523] = lut_out_523;

	// Neuron 524
	logic [1:0] lut_in_524;
	logic lut_out_524;
	assign lut_in_524[1] = in[355];
	assign lut_in_524[0] = in[168];
	always_comb begin
		case (lut_in_524)
			2'd0: lut_out_524 = 1'b1;
			2'd1: lut_out_524 = 1'b1;
			2'd2: lut_out_524 = 1'b0;
			2'd3: lut_out_524 = 1'b1;
			default: lut_out_524 = 1'b0;
		endcase
	end
	assign out[524] = lut_out_524;

	// Neuron 525
	logic [1:0] lut_in_525;
	logic lut_out_525;
	assign lut_in_525[1] = in[317];
	assign lut_in_525[0] = in[28];
	always_comb begin
		case (lut_in_525)
			2'd0: lut_out_525 = 1'b0;
			2'd1: lut_out_525 = 1'b1;
			2'd2: lut_out_525 = 1'b0;
			2'd3: lut_out_525 = 1'b1;
			default: lut_out_525 = 1'b0;
		endcase
	end
	assign out[525] = lut_out_525;

	// Neuron 526
	logic [1:0] lut_in_526;
	logic lut_out_526;
	assign lut_in_526[1] = in[127];
	assign lut_in_526[0] = in[84];
	always_comb begin
		case (lut_in_526)
			2'd0: lut_out_526 = 1'b0;
			2'd1: lut_out_526 = 1'b0;
			2'd2: lut_out_526 = 1'b1;
			2'd3: lut_out_526 = 1'b1;
			default: lut_out_526 = 1'b0;
		endcase
	end
	assign out[526] = lut_out_526;

	// Neuron 527
	logic [1:0] lut_in_527;
	logic lut_out_527;
	assign lut_in_527[1] = in[127];
	assign lut_in_527[0] = in[317];
	always_comb begin
		case (lut_in_527)
			2'd0: lut_out_527 = 1'b1;
			2'd1: lut_out_527 = 1'b1;
			2'd2: lut_out_527 = 1'b0;
			2'd3: lut_out_527 = 1'b1;
			default: lut_out_527 = 1'b0;
		endcase
	end
	assign out[527] = lut_out_527;

	// Neuron 528
	logic [1:0] lut_in_528;
	logic lut_out_528;
	assign lut_in_528[1] = in[49];
	assign lut_in_528[0] = in[154];
	always_comb begin
		case (lut_in_528)
			2'd0: lut_out_528 = 1'b0;
			2'd1: lut_out_528 = 1'b0;
			2'd2: lut_out_528 = 1'b1;
			2'd3: lut_out_528 = 1'b0;
			default: lut_out_528 = 1'b0;
		endcase
	end
	assign out[528] = lut_out_528;

	// Neuron 529
	logic [1:0] lut_in_529;
	logic lut_out_529;
	assign lut_in_529[1] = in[383];
	assign lut_in_529[0] = in[287];
	always_comb begin
		case (lut_in_529)
			2'd0: lut_out_529 = 1'b1;
			2'd1: lut_out_529 = 1'b0;
			2'd2: lut_out_529 = 1'b1;
			2'd3: lut_out_529 = 1'b0;
			default: lut_out_529 = 1'b0;
		endcase
	end
	assign out[529] = lut_out_529;

	// Neuron 530
	logic [1:0] lut_in_530;
	logic lut_out_530;
	assign lut_in_530[1] = in[47];
	assign lut_in_530[0] = in[26];
	always_comb begin
		case (lut_in_530)
			2'd0: lut_out_530 = 1'b0;
			2'd1: lut_out_530 = 1'b0;
			2'd2: lut_out_530 = 1'b1;
			2'd3: lut_out_530 = 1'b1;
			default: lut_out_530 = 1'b0;
		endcase
	end
	assign out[530] = lut_out_530;

	// Neuron 531
	logic [1:0] lut_in_531;
	logic lut_out_531;
	assign lut_in_531[1] = in[174];
	assign lut_in_531[0] = in[137];
	always_comb begin
		case (lut_in_531)
			2'd0: lut_out_531 = 1'b1;
			2'd1: lut_out_531 = 1'b0;
			2'd2: lut_out_531 = 1'b0;
			2'd3: lut_out_531 = 1'b1;
			default: lut_out_531 = 1'b0;
		endcase
	end
	assign out[531] = lut_out_531;

	// Neuron 532
	logic [1:0] lut_in_532;
	logic lut_out_532;
	assign lut_in_532[1] = in[249];
	assign lut_in_532[0] = in[141];
	always_comb begin
		case (lut_in_532)
			2'd0: lut_out_532 = 1'b1;
			2'd1: lut_out_532 = 1'b1;
			2'd2: lut_out_532 = 1'b0;
			2'd3: lut_out_532 = 1'b1;
			default: lut_out_532 = 1'b0;
		endcase
	end
	assign out[532] = lut_out_532;

	// Neuron 533
	logic [1:0] lut_in_533;
	logic lut_out_533;
	assign lut_in_533[1] = in[43];
	assign lut_in_533[0] = in[369];
	always_comb begin
		case (lut_in_533)
			2'd0: lut_out_533 = 1'b0;
			2'd1: lut_out_533 = 1'b1;
			2'd2: lut_out_533 = 1'b0;
			2'd3: lut_out_533 = 1'b0;
			default: lut_out_533 = 1'b0;
		endcase
	end
	assign out[533] = lut_out_533;

	// Neuron 534
	logic [1:0] lut_in_534;
	logic lut_out_534;
	assign lut_in_534[1] = in[29];
	assign lut_in_534[0] = in[382];
	always_comb begin
		case (lut_in_534)
			2'd0: lut_out_534 = 1'b0;
			2'd1: lut_out_534 = 1'b1;
			2'd2: lut_out_534 = 1'b1;
			2'd3: lut_out_534 = 1'b0;
			default: lut_out_534 = 1'b0;
		endcase
	end
	assign out[534] = lut_out_534;

	// Neuron 535
	logic [1:0] lut_in_535;
	logic lut_out_535;
	assign lut_in_535[1] = in[53];
	assign lut_in_535[0] = in[286];
	always_comb begin
		case (lut_in_535)
			2'd0: lut_out_535 = 1'b1;
			2'd1: lut_out_535 = 1'b1;
			2'd2: lut_out_535 = 1'b0;
			2'd3: lut_out_535 = 1'b1;
			default: lut_out_535 = 1'b0;
		endcase
	end
	assign out[535] = lut_out_535;

	// Neuron 536
	logic [1:0] lut_in_536;
	logic lut_out_536;
	assign lut_in_536[1] = in[182];
	assign lut_in_536[0] = in[338];
	always_comb begin
		case (lut_in_536)
			2'd0: lut_out_536 = 1'b1;
			2'd1: lut_out_536 = 1'b1;
			2'd2: lut_out_536 = 1'b0;
			2'd3: lut_out_536 = 1'b1;
			default: lut_out_536 = 1'b0;
		endcase
	end
	assign out[536] = lut_out_536;

	// Neuron 537
	logic [1:0] lut_in_537;
	logic lut_out_537;
	assign lut_in_537[1] = in[100];
	assign lut_in_537[0] = in[139];
	always_comb begin
		case (lut_in_537)
			2'd0: lut_out_537 = 1'b0;
			2'd1: lut_out_537 = 1'b1;
			2'd2: lut_out_537 = 1'b0;
			2'd3: lut_out_537 = 1'b0;
			default: lut_out_537 = 1'b0;
		endcase
	end
	assign out[537] = lut_out_537;

	// Neuron 538
	logic [1:0] lut_in_538;
	logic lut_out_538;
	assign lut_in_538[1] = in[102];
	assign lut_in_538[0] = in[337];
	always_comb begin
		case (lut_in_538)
			2'd0: lut_out_538 = 1'b0;
			2'd1: lut_out_538 = 1'b0;
			2'd2: lut_out_538 = 1'b1;
			2'd3: lut_out_538 = 1'b1;
			default: lut_out_538 = 1'b0;
		endcase
	end
	assign out[538] = lut_out_538;

	// Neuron 539
	logic [1:0] lut_in_539;
	logic lut_out_539;
	assign lut_in_539[1] = in[297];
	assign lut_in_539[0] = in[56];
	always_comb begin
		case (lut_in_539)
			2'd0: lut_out_539 = 1'b0;
			2'd1: lut_out_539 = 1'b1;
			2'd2: lut_out_539 = 1'b1;
			2'd3: lut_out_539 = 1'b1;
			default: lut_out_539 = 1'b0;
		endcase
	end
	assign out[539] = lut_out_539;

	// Neuron 540
	logic [1:0] lut_in_540;
	logic lut_out_540;
	assign lut_in_540[1] = in[232];
	assign lut_in_540[0] = in[149];
	always_comb begin
		case (lut_in_540)
			2'd0: lut_out_540 = 1'b0;
			2'd1: lut_out_540 = 1'b1;
			2'd2: lut_out_540 = 1'b0;
			2'd3: lut_out_540 = 1'b1;
			default: lut_out_540 = 1'b0;
		endcase
	end
	assign out[540] = lut_out_540;

	// Neuron 541
	logic [1:0] lut_in_541;
	logic lut_out_541;
	assign lut_in_541[1] = in[200];
	assign lut_in_541[0] = in[168];
	always_comb begin
		case (lut_in_541)
			2'd0: lut_out_541 = 1'b1;
			2'd1: lut_out_541 = 1'b0;
			2'd2: lut_out_541 = 1'b0;
			2'd3: lut_out_541 = 1'b1;
			default: lut_out_541 = 1'b0;
		endcase
	end
	assign out[541] = lut_out_541;

	// Neuron 542
	logic [1:0] lut_in_542;
	logic lut_out_542;
	assign lut_in_542[1] = in[334];
	assign lut_in_542[0] = in[340];
	always_comb begin
		case (lut_in_542)
			2'd0: lut_out_542 = 1'b1;
			2'd1: lut_out_542 = 1'b1;
			2'd2: lut_out_542 = 1'b0;
			2'd3: lut_out_542 = 1'b1;
			default: lut_out_542 = 1'b0;
		endcase
	end
	assign out[542] = lut_out_542;

	// Neuron 543
	logic [1:0] lut_in_543;
	logic lut_out_543;
	assign lut_in_543[1] = in[153];
	assign lut_in_543[0] = in[83];
	always_comb begin
		case (lut_in_543)
			2'd0: lut_out_543 = 1'b1;
			2'd1: lut_out_543 = 1'b0;
			2'd2: lut_out_543 = 1'b1;
			2'd3: lut_out_543 = 1'b0;
			default: lut_out_543 = 1'b0;
		endcase
	end
	assign out[543] = lut_out_543;

	// Neuron 544
	logic [1:0] lut_in_544;
	logic lut_out_544;
	assign lut_in_544[1] = in[369];
	assign lut_in_544[0] = in[107];
	always_comb begin
		case (lut_in_544)
			2'd0: lut_out_544 = 1'b1;
			2'd1: lut_out_544 = 1'b1;
			2'd2: lut_out_544 = 1'b1;
			2'd3: lut_out_544 = 1'b0;
			default: lut_out_544 = 1'b0;
		endcase
	end
	assign out[544] = lut_out_544;

	// Neuron 545
	logic [1:0] lut_in_545;
	logic lut_out_545;
	assign lut_in_545[1] = in[245];
	assign lut_in_545[0] = in[291];
	always_comb begin
		case (lut_in_545)
			2'd0: lut_out_545 = 1'b1;
			2'd1: lut_out_545 = 1'b1;
			2'd2: lut_out_545 = 1'b0;
			2'd3: lut_out_545 = 1'b0;
			default: lut_out_545 = 1'b0;
		endcase
	end
	assign out[545] = lut_out_545;

	// Neuron 546
	logic [1:0] lut_in_546;
	logic lut_out_546;
	assign lut_in_546[1] = in[19];
	assign lut_in_546[0] = in[289];
	always_comb begin
		case (lut_in_546)
			2'd0: lut_out_546 = 1'b1;
			2'd1: lut_out_546 = 1'b0;
			2'd2: lut_out_546 = 1'b0;
			2'd3: lut_out_546 = 1'b0;
			default: lut_out_546 = 1'b0;
		endcase
	end
	assign out[546] = lut_out_546;

	// Neuron 547
	logic [1:0] lut_in_547;
	logic lut_out_547;
	assign lut_in_547[1] = in[36];
	assign lut_in_547[0] = in[99];
	always_comb begin
		case (lut_in_547)
			2'd0: lut_out_547 = 1'b0;
			2'd1: lut_out_547 = 1'b1;
			2'd2: lut_out_547 = 1'b1;
			2'd3: lut_out_547 = 1'b0;
			default: lut_out_547 = 1'b0;
		endcase
	end
	assign out[547] = lut_out_547;

	// Neuron 548
	logic [1:0] lut_in_548;
	logic lut_out_548;
	assign lut_in_548[1] = in[159];
	assign lut_in_548[0] = in[40];
	always_comb begin
		case (lut_in_548)
			2'd0: lut_out_548 = 1'b0;
			2'd1: lut_out_548 = 1'b0;
			2'd2: lut_out_548 = 1'b1;
			2'd3: lut_out_548 = 1'b0;
			default: lut_out_548 = 1'b0;
		endcase
	end
	assign out[548] = lut_out_548;

	// Neuron 549
	logic [1:0] lut_in_549;
	logic lut_out_549;
	assign lut_in_549[1] = in[357];
	assign lut_in_549[0] = in[304];
	always_comb begin
		case (lut_in_549)
			2'd0: lut_out_549 = 1'b1;
			2'd1: lut_out_549 = 1'b0;
			2'd2: lut_out_549 = 1'b1;
			2'd3: lut_out_549 = 1'b1;
			default: lut_out_549 = 1'b0;
		endcase
	end
	assign out[549] = lut_out_549;

	// Neuron 550
	logic [1:0] lut_in_550;
	logic lut_out_550;
	assign lut_in_550[1] = in[180];
	assign lut_in_550[0] = in[13];
	always_comb begin
		case (lut_in_550)
			2'd0: lut_out_550 = 1'b1;
			2'd1: lut_out_550 = 1'b0;
			2'd2: lut_out_550 = 1'b1;
			2'd3: lut_out_550 = 1'b1;
			default: lut_out_550 = 1'b0;
		endcase
	end
	assign out[550] = lut_out_550;

	// Neuron 551
	logic [1:0] lut_in_551;
	logic lut_out_551;
	assign lut_in_551[1] = in[164];
	assign lut_in_551[0] = in[34];
	always_comb begin
		case (lut_in_551)
			2'd0: lut_out_551 = 1'b0;
			2'd1: lut_out_551 = 1'b0;
			2'd2: lut_out_551 = 1'b0;
			2'd3: lut_out_551 = 1'b1;
			default: lut_out_551 = 1'b0;
		endcase
	end
	assign out[551] = lut_out_551;

	// Neuron 552
	logic [1:0] lut_in_552;
	logic lut_out_552;
	assign lut_in_552[1] = in[32];
	assign lut_in_552[0] = in[388];
	always_comb begin
		case (lut_in_552)
			2'd0: lut_out_552 = 1'b0;
			2'd1: lut_out_552 = 1'b1;
			2'd2: lut_out_552 = 1'b0;
			2'd3: lut_out_552 = 1'b1;
			default: lut_out_552 = 1'b0;
		endcase
	end
	assign out[552] = lut_out_552;

	// Neuron 553
	logic [1:0] lut_in_553;
	logic lut_out_553;
	assign lut_in_553[1] = in[195];
	assign lut_in_553[0] = in[198];
	always_comb begin
		case (lut_in_553)
			2'd0: lut_out_553 = 1'b1;
			2'd1: lut_out_553 = 1'b0;
			2'd2: lut_out_553 = 1'b0;
			2'd3: lut_out_553 = 1'b0;
			default: lut_out_553 = 1'b0;
		endcase
	end
	assign out[553] = lut_out_553;

	// Neuron 554
	logic [1:0] lut_in_554;
	logic lut_out_554;
	assign lut_in_554[1] = in[50];
	assign lut_in_554[0] = in[24];
	always_comb begin
		case (lut_in_554)
			2'd0: lut_out_554 = 1'b0;
			2'd1: lut_out_554 = 1'b1;
			2'd2: lut_out_554 = 1'b0;
			2'd3: lut_out_554 = 1'b1;
			default: lut_out_554 = 1'b0;
		endcase
	end
	assign out[554] = lut_out_554;

	// Neuron 555
	logic [1:0] lut_in_555;
	logic lut_out_555;
	assign lut_in_555[1] = in[126];
	assign lut_in_555[0] = in[52];
	always_comb begin
		case (lut_in_555)
			2'd0: lut_out_555 = 1'b0;
			2'd1: lut_out_555 = 1'b0;
			2'd2: lut_out_555 = 1'b1;
			2'd3: lut_out_555 = 1'b1;
			default: lut_out_555 = 1'b0;
		endcase
	end
	assign out[555] = lut_out_555;

	// Neuron 556
	logic [1:0] lut_in_556;
	logic lut_out_556;
	assign lut_in_556[1] = in[382];
	assign lut_in_556[0] = in[60];
	always_comb begin
		case (lut_in_556)
			2'd0: lut_out_556 = 1'b1;
			2'd1: lut_out_556 = 1'b0;
			2'd2: lut_out_556 = 1'b0;
			2'd3: lut_out_556 = 1'b0;
			default: lut_out_556 = 1'b0;
		endcase
	end
	assign out[556] = lut_out_556;

	// Neuron 557
	logic [1:0] lut_in_557;
	logic lut_out_557;
	assign lut_in_557[1] = in[329];
	assign lut_in_557[0] = in[395];
	always_comb begin
		case (lut_in_557)
			2'd0: lut_out_557 = 1'b0;
			2'd1: lut_out_557 = 1'b0;
			2'd2: lut_out_557 = 1'b1;
			2'd3: lut_out_557 = 1'b0;
			default: lut_out_557 = 1'b0;
		endcase
	end
	assign out[557] = lut_out_557;

	// Neuron 558
	logic [1:0] lut_in_558;
	logic lut_out_558;
	assign lut_in_558[1] = in[28];
	assign lut_in_558[0] = in[142];
	always_comb begin
		case (lut_in_558)
			2'd0: lut_out_558 = 1'b0;
			2'd1: lut_out_558 = 1'b0;
			2'd2: lut_out_558 = 1'b1;
			2'd3: lut_out_558 = 1'b0;
			default: lut_out_558 = 1'b0;
		endcase
	end
	assign out[558] = lut_out_558;

	// Neuron 559
	logic [1:0] lut_in_559;
	logic lut_out_559;
	assign lut_in_559[1] = in[133];
	assign lut_in_559[0] = in[60];
	always_comb begin
		case (lut_in_559)
			2'd0: lut_out_559 = 1'b0;
			2'd1: lut_out_559 = 1'b0;
			2'd2: lut_out_559 = 1'b1;
			2'd3: lut_out_559 = 1'b1;
			default: lut_out_559 = 1'b0;
		endcase
	end
	assign out[559] = lut_out_559;

	// Neuron 560
	logic [1:0] lut_in_560;
	logic lut_out_560;
	assign lut_in_560[1] = in[217];
	assign lut_in_560[0] = in[318];
	always_comb begin
		case (lut_in_560)
			2'd0: lut_out_560 = 1'b1;
			2'd1: lut_out_560 = 1'b0;
			2'd2: lut_out_560 = 1'b0;
			2'd3: lut_out_560 = 1'b1;
			default: lut_out_560 = 1'b0;
		endcase
	end
	assign out[560] = lut_out_560;

	// Neuron 561
	logic [1:0] lut_in_561;
	logic lut_out_561;
	assign lut_in_561[1] = in[200];
	assign lut_in_561[0] = in[228];
	always_comb begin
		case (lut_in_561)
			2'd0: lut_out_561 = 1'b0;
			2'd1: lut_out_561 = 1'b1;
			2'd2: lut_out_561 = 1'b1;
			2'd3: lut_out_561 = 1'b1;
			default: lut_out_561 = 1'b0;
		endcase
	end
	assign out[561] = lut_out_561;

	// Neuron 562
	logic [1:0] lut_in_562;
	logic lut_out_562;
	assign lut_in_562[1] = in[330];
	assign lut_in_562[0] = in[359];
	always_comb begin
		case (lut_in_562)
			2'd0: lut_out_562 = 1'b0;
			2'd1: lut_out_562 = 1'b0;
			2'd2: lut_out_562 = 1'b1;
			2'd3: lut_out_562 = 1'b1;
			default: lut_out_562 = 1'b0;
		endcase
	end
	assign out[562] = lut_out_562;

	// Neuron 563
	logic [1:0] lut_in_563;
	logic lut_out_563;
	assign lut_in_563[1] = in[54];
	assign lut_in_563[0] = in[71];
	always_comb begin
		case (lut_in_563)
			2'd0: lut_out_563 = 1'b1;
			2'd1: lut_out_563 = 1'b0;
			2'd2: lut_out_563 = 1'b0;
			2'd3: lut_out_563 = 1'b1;
			default: lut_out_563 = 1'b0;
		endcase
	end
	assign out[563] = lut_out_563;

	// Neuron 564
	logic [1:0] lut_in_564;
	logic lut_out_564;
	assign lut_in_564[1] = in[18];
	assign lut_in_564[0] = in[262];
	always_comb begin
		case (lut_in_564)
			2'd0: lut_out_564 = 1'b0;
			2'd1: lut_out_564 = 1'b1;
			2'd2: lut_out_564 = 1'b1;
			2'd3: lut_out_564 = 1'b1;
			default: lut_out_564 = 1'b0;
		endcase
	end
	assign out[564] = lut_out_564;

	// Neuron 565
	logic [1:0] lut_in_565;
	logic lut_out_565;
	assign lut_in_565[1] = in[294];
	assign lut_in_565[0] = in[19];
	always_comb begin
		case (lut_in_565)
			2'd0: lut_out_565 = 1'b0;
			2'd1: lut_out_565 = 1'b1;
			2'd2: lut_out_565 = 1'b1;
			2'd3: lut_out_565 = 1'b0;
			default: lut_out_565 = 1'b0;
		endcase
	end
	assign out[565] = lut_out_565;

	// Neuron 566
	logic [1:0] lut_in_566;
	logic lut_out_566;
	assign lut_in_566[1] = in[256];
	assign lut_in_566[0] = in[135];
	always_comb begin
		case (lut_in_566)
			2'd0: lut_out_566 = 1'b0;
			2'd1: lut_out_566 = 1'b1;
			2'd2: lut_out_566 = 1'b0;
			2'd3: lut_out_566 = 1'b1;
			default: lut_out_566 = 1'b0;
		endcase
	end
	assign out[566] = lut_out_566;

	// Neuron 567
	logic [1:0] lut_in_567;
	logic lut_out_567;
	assign lut_in_567[1] = in[262];
	assign lut_in_567[0] = in[332];
	always_comb begin
		case (lut_in_567)
			2'd0: lut_out_567 = 1'b1;
			2'd1: lut_out_567 = 1'b0;
			2'd2: lut_out_567 = 1'b1;
			2'd3: lut_out_567 = 1'b0;
			default: lut_out_567 = 1'b0;
		endcase
	end
	assign out[567] = lut_out_567;

	// Neuron 568
	logic [1:0] lut_in_568;
	logic lut_out_568;
	assign lut_in_568[1] = in[267];
	assign lut_in_568[0] = in[31];
	always_comb begin
		case (lut_in_568)
			2'd0: lut_out_568 = 1'b0;
			2'd1: lut_out_568 = 1'b0;
			2'd2: lut_out_568 = 1'b1;
			2'd3: lut_out_568 = 1'b1;
			default: lut_out_568 = 1'b0;
		endcase
	end
	assign out[568] = lut_out_568;

	// Neuron 569
	logic [1:0] lut_in_569;
	logic lut_out_569;
	assign lut_in_569[1] = in[322];
	assign lut_in_569[0] = in[213];
	always_comb begin
		case (lut_in_569)
			2'd0: lut_out_569 = 1'b0;
			2'd1: lut_out_569 = 1'b1;
			2'd2: lut_out_569 = 1'b1;
			2'd3: lut_out_569 = 1'b1;
			default: lut_out_569 = 1'b0;
		endcase
	end
	assign out[569] = lut_out_569;

	// Neuron 570
	logic [1:0] lut_in_570;
	logic lut_out_570;
	assign lut_in_570[1] = in[37];
	assign lut_in_570[0] = in[17];
	always_comb begin
		case (lut_in_570)
			2'd0: lut_out_570 = 1'b0;
			2'd1: lut_out_570 = 1'b1;
			2'd2: lut_out_570 = 1'b1;
			2'd3: lut_out_570 = 1'b1;
			default: lut_out_570 = 1'b0;
		endcase
	end
	assign out[570] = lut_out_570;

	// Neuron 571
	logic [1:0] lut_in_571;
	logic lut_out_571;
	assign lut_in_571[1] = in[2];
	assign lut_in_571[0] = in[60];
	always_comb begin
		case (lut_in_571)
			2'd0: lut_out_571 = 1'b0;
			2'd1: lut_out_571 = 1'b1;
			2'd2: lut_out_571 = 1'b1;
			2'd3: lut_out_571 = 1'b0;
			default: lut_out_571 = 1'b0;
		endcase
	end
	assign out[571] = lut_out_571;

	// Neuron 572
	logic [1:0] lut_in_572;
	logic lut_out_572;
	assign lut_in_572[1] = in[214];
	assign lut_in_572[0] = in[294];
	always_comb begin
		case (lut_in_572)
			2'd0: lut_out_572 = 1'b0;
			2'd1: lut_out_572 = 1'b1;
			2'd2: lut_out_572 = 1'b1;
			2'd3: lut_out_572 = 1'b0;
			default: lut_out_572 = 1'b0;
		endcase
	end
	assign out[572] = lut_out_572;

	// Neuron 573
	logic [1:0] lut_in_573;
	logic lut_out_573;
	assign lut_in_573[1] = in[216];
	assign lut_in_573[0] = in[55];
	always_comb begin
		case (lut_in_573)
			2'd0: lut_out_573 = 1'b0;
			2'd1: lut_out_573 = 1'b1;
			2'd2: lut_out_573 = 1'b1;
			2'd3: lut_out_573 = 1'b1;
			default: lut_out_573 = 1'b0;
		endcase
	end
	assign out[573] = lut_out_573;

	// Neuron 574
	logic [1:0] lut_in_574;
	logic lut_out_574;
	assign lut_in_574[1] = in[94];
	assign lut_in_574[0] = in[188];
	always_comb begin
		case (lut_in_574)
			2'd0: lut_out_574 = 1'b0;
			2'd1: lut_out_574 = 1'b1;
			2'd2: lut_out_574 = 1'b0;
			2'd3: lut_out_574 = 1'b0;
			default: lut_out_574 = 1'b0;
		endcase
	end
	assign out[574] = lut_out_574;

	// Neuron 575
	logic [1:0] lut_in_575;
	logic lut_out_575;
	assign lut_in_575[1] = in[13];
	assign lut_in_575[0] = in[63];
	always_comb begin
		case (lut_in_575)
			2'd0: lut_out_575 = 1'b1;
			2'd1: lut_out_575 = 1'b0;
			2'd2: lut_out_575 = 1'b0;
			2'd3: lut_out_575 = 1'b0;
			default: lut_out_575 = 1'b0;
		endcase
	end
	assign out[575] = lut_out_575;

	// Neuron 576
	logic [1:0] lut_in_576;
	logic lut_out_576;
	assign lut_in_576[1] = in[8];
	assign lut_in_576[0] = in[33];
	always_comb begin
		case (lut_in_576)
			2'd0: lut_out_576 = 1'b0;
			2'd1: lut_out_576 = 1'b1;
			2'd2: lut_out_576 = 1'b1;
			2'd3: lut_out_576 = 1'b1;
			default: lut_out_576 = 1'b0;
		endcase
	end
	assign out[576] = lut_out_576;

	// Neuron 577
	logic [1:0] lut_in_577;
	logic lut_out_577;
	assign lut_in_577[1] = in[375];
	assign lut_in_577[0] = in[241];
	always_comb begin
		case (lut_in_577)
			2'd0: lut_out_577 = 1'b1;
			2'd1: lut_out_577 = 1'b0;
			2'd2: lut_out_577 = 1'b1;
			2'd3: lut_out_577 = 1'b0;
			default: lut_out_577 = 1'b0;
		endcase
	end
	assign out[577] = lut_out_577;

	// Neuron 578
	logic [1:0] lut_in_578;
	logic lut_out_578;
	assign lut_in_578[1] = in[156];
	assign lut_in_578[0] = in[18];
	always_comb begin
		case (lut_in_578)
			2'd0: lut_out_578 = 1'b1;
			2'd1: lut_out_578 = 1'b0;
			2'd2: lut_out_578 = 1'b0;
			2'd3: lut_out_578 = 1'b1;
			default: lut_out_578 = 1'b0;
		endcase
	end
	assign out[578] = lut_out_578;

	// Neuron 579
	logic [1:0] lut_in_579;
	logic lut_out_579;
	assign lut_in_579[1] = in[117];
	assign lut_in_579[0] = in[313];
	always_comb begin
		case (lut_in_579)
			2'd0: lut_out_579 = 1'b0;
			2'd1: lut_out_579 = 1'b1;
			2'd2: lut_out_579 = 1'b1;
			2'd3: lut_out_579 = 1'b1;
			default: lut_out_579 = 1'b0;
		endcase
	end
	assign out[579] = lut_out_579;

	// Neuron 580
	logic [1:0] lut_in_580;
	logic lut_out_580;
	assign lut_in_580[1] = in[106];
	assign lut_in_580[0] = in[208];
	always_comb begin
		case (lut_in_580)
			2'd0: lut_out_580 = 1'b1;
			2'd1: lut_out_580 = 1'b0;
			2'd2: lut_out_580 = 1'b0;
			2'd3: lut_out_580 = 1'b1;
			default: lut_out_580 = 1'b0;
		endcase
	end
	assign out[580] = lut_out_580;

	// Neuron 581
	logic [1:0] lut_in_581;
	logic lut_out_581;
	assign lut_in_581[1] = in[120];
	assign lut_in_581[0] = in[394];
	always_comb begin
		case (lut_in_581)
			2'd0: lut_out_581 = 1'b0;
			2'd1: lut_out_581 = 1'b1;
			2'd2: lut_out_581 = 1'b1;
			2'd3: lut_out_581 = 1'b0;
			default: lut_out_581 = 1'b0;
		endcase
	end
	assign out[581] = lut_out_581;

	// Neuron 582
	logic [1:0] lut_in_582;
	logic lut_out_582;
	assign lut_in_582[1] = in[134];
	assign lut_in_582[0] = in[81];
	always_comb begin
		case (lut_in_582)
			2'd0: lut_out_582 = 1'b1;
			2'd1: lut_out_582 = 1'b0;
			2'd2: lut_out_582 = 1'b0;
			2'd3: lut_out_582 = 1'b0;
			default: lut_out_582 = 1'b0;
		endcase
	end
	assign out[582] = lut_out_582;

	// Neuron 583
	logic [1:0] lut_in_583;
	logic lut_out_583;
	assign lut_in_583[1] = in[346];
	assign lut_in_583[0] = in[212];
	always_comb begin
		case (lut_in_583)
			2'd0: lut_out_583 = 1'b1;
			2'd1: lut_out_583 = 1'b1;
			2'd2: lut_out_583 = 1'b0;
			2'd3: lut_out_583 = 1'b0;
			default: lut_out_583 = 1'b0;
		endcase
	end
	assign out[583] = lut_out_583;

	// Neuron 584
	logic [1:0] lut_in_584;
	logic lut_out_584;
	assign lut_in_584[1] = in[200];
	assign lut_in_584[0] = in[98];
	always_comb begin
		case (lut_in_584)
			2'd0: lut_out_584 = 1'b0;
			2'd1: lut_out_584 = 1'b1;
			2'd2: lut_out_584 = 1'b0;
			2'd3: lut_out_584 = 1'b1;
			default: lut_out_584 = 1'b0;
		endcase
	end
	assign out[584] = lut_out_584;

	// Neuron 585
	logic [1:0] lut_in_585;
	logic lut_out_585;
	assign lut_in_585[1] = in[134];
	assign lut_in_585[0] = in[357];
	always_comb begin
		case (lut_in_585)
			2'd0: lut_out_585 = 1'b1;
			2'd1: lut_out_585 = 1'b1;
			2'd2: lut_out_585 = 1'b0;
			2'd3: lut_out_585 = 1'b0;
			default: lut_out_585 = 1'b0;
		endcase
	end
	assign out[585] = lut_out_585;

	// Neuron 586
	logic [1:0] lut_in_586;
	logic lut_out_586;
	assign lut_in_586[1] = in[114];
	assign lut_in_586[0] = in[350];
	always_comb begin
		case (lut_in_586)
			2'd0: lut_out_586 = 1'b1;
			2'd1: lut_out_586 = 1'b0;
			2'd2: lut_out_586 = 1'b1;
			2'd3: lut_out_586 = 1'b0;
			default: lut_out_586 = 1'b0;
		endcase
	end
	assign out[586] = lut_out_586;

	// Neuron 587
	logic [1:0] lut_in_587;
	logic lut_out_587;
	assign lut_in_587[1] = in[293];
	assign lut_in_587[0] = in[11];
	always_comb begin
		case (lut_in_587)
			2'd0: lut_out_587 = 1'b1;
			2'd1: lut_out_587 = 1'b0;
			2'd2: lut_out_587 = 1'b1;
			2'd3: lut_out_587 = 1'b0;
			default: lut_out_587 = 1'b0;
		endcase
	end
	assign out[587] = lut_out_587;

	// Neuron 588
	logic [1:0] lut_in_588;
	logic lut_out_588;
	assign lut_in_588[1] = in[155];
	assign lut_in_588[0] = in[202];
	always_comb begin
		case (lut_in_588)
			2'd0: lut_out_588 = 1'b1;
			2'd1: lut_out_588 = 1'b1;
			2'd2: lut_out_588 = 1'b0;
			2'd3: lut_out_588 = 1'b1;
			default: lut_out_588 = 1'b0;
		endcase
	end
	assign out[588] = lut_out_588;

	// Neuron 589
	logic [1:0] lut_in_589;
	logic lut_out_589;
	assign lut_in_589[1] = in[37];
	assign lut_in_589[0] = in[223];
	always_comb begin
		case (lut_in_589)
			2'd0: lut_out_589 = 1'b1;
			2'd1: lut_out_589 = 1'b0;
			2'd2: lut_out_589 = 1'b1;
			2'd3: lut_out_589 = 1'b0;
			default: lut_out_589 = 1'b0;
		endcase
	end
	assign out[589] = lut_out_589;

	// Neuron 590
	logic [1:0] lut_in_590;
	logic lut_out_590;
	assign lut_in_590[1] = in[87];
	assign lut_in_590[0] = in[353];
	always_comb begin
		case (lut_in_590)
			2'd0: lut_out_590 = 1'b1;
			2'd1: lut_out_590 = 1'b0;
			2'd2: lut_out_590 = 1'b0;
			2'd3: lut_out_590 = 1'b1;
			default: lut_out_590 = 1'b0;
		endcase
	end
	assign out[590] = lut_out_590;

	// Neuron 591
	logic [1:0] lut_in_591;
	logic lut_out_591;
	assign lut_in_591[1] = in[243];
	assign lut_in_591[0] = in[167];
	always_comb begin
		case (lut_in_591)
			2'd0: lut_out_591 = 1'b0;
			2'd1: lut_out_591 = 1'b1;
			2'd2: lut_out_591 = 1'b1;
			2'd3: lut_out_591 = 1'b1;
			default: lut_out_591 = 1'b0;
		endcase
	end
	assign out[591] = lut_out_591;

	// Neuron 592
	logic [1:0] lut_in_592;
	logic lut_out_592;
	assign lut_in_592[1] = in[381];
	assign lut_in_592[0] = in[101];
	always_comb begin
		case (lut_in_592)
			2'd0: lut_out_592 = 1'b0;
			2'd1: lut_out_592 = 1'b1;
			2'd2: lut_out_592 = 1'b1;
			2'd3: lut_out_592 = 1'b1;
			default: lut_out_592 = 1'b0;
		endcase
	end
	assign out[592] = lut_out_592;

	// Neuron 593
	logic [1:0] lut_in_593;
	logic lut_out_593;
	assign lut_in_593[1] = in[215];
	assign lut_in_593[0] = in[393];
	always_comb begin
		case (lut_in_593)
			2'd0: lut_out_593 = 1'b1;
			2'd1: lut_out_593 = 1'b0;
			2'd2: lut_out_593 = 1'b0;
			2'd3: lut_out_593 = 1'b0;
			default: lut_out_593 = 1'b0;
		endcase
	end
	assign out[593] = lut_out_593;

	// Neuron 594
	logic [1:0] lut_in_594;
	logic lut_out_594;
	assign lut_in_594[1] = in[151];
	assign lut_in_594[0] = in[104];
	always_comb begin
		case (lut_in_594)
			2'd0: lut_out_594 = 1'b0;
			2'd1: lut_out_594 = 1'b0;
			2'd2: lut_out_594 = 1'b1;
			2'd3: lut_out_594 = 1'b0;
			default: lut_out_594 = 1'b0;
		endcase
	end
	assign out[594] = lut_out_594;

	// Neuron 595
	logic [1:0] lut_in_595;
	logic lut_out_595;
	assign lut_in_595[1] = in[215];
	assign lut_in_595[0] = in[195];
	always_comb begin
		case (lut_in_595)
			2'd0: lut_out_595 = 1'b0;
			2'd1: lut_out_595 = 1'b1;
			2'd2: lut_out_595 = 1'b1;
			2'd3: lut_out_595 = 1'b1;
			default: lut_out_595 = 1'b0;
		endcase
	end
	assign out[595] = lut_out_595;

	// Neuron 596
	logic [1:0] lut_in_596;
	logic lut_out_596;
	assign lut_in_596[1] = in[283];
	assign lut_in_596[0] = in[390];
	always_comb begin
		case (lut_in_596)
			2'd0: lut_out_596 = 1'b1;
			2'd1: lut_out_596 = 1'b0;
			2'd2: lut_out_596 = 1'b0;
			2'd3: lut_out_596 = 1'b0;
			default: lut_out_596 = 1'b0;
		endcase
	end
	assign out[596] = lut_out_596;

	// Neuron 597
	logic [1:0] lut_in_597;
	logic lut_out_597;
	assign lut_in_597[1] = in[157];
	assign lut_in_597[0] = in[180];
	always_comb begin
		case (lut_in_597)
			2'd0: lut_out_597 = 1'b1;
			2'd1: lut_out_597 = 1'b1;
			2'd2: lut_out_597 = 1'b1;
			2'd3: lut_out_597 = 1'b1;
			default: lut_out_597 = 1'b0;
		endcase
	end
	assign out[597] = lut_out_597;

	// Neuron 598
	logic [1:0] lut_in_598;
	logic lut_out_598;
	assign lut_in_598[1] = in[352];
	assign lut_in_598[0] = in[248];
	always_comb begin
		case (lut_in_598)
			2'd0: lut_out_598 = 1'b1;
			2'd1: lut_out_598 = 1'b0;
			2'd2: lut_out_598 = 1'b1;
			2'd3: lut_out_598 = 1'b0;
			default: lut_out_598 = 1'b0;
		endcase
	end
	assign out[598] = lut_out_598;

	// Neuron 599
	logic [1:0] lut_in_599;
	logic lut_out_599;
	assign lut_in_599[1] = in[176];
	assign lut_in_599[0] = in[266];
	always_comb begin
		case (lut_in_599)
			2'd0: lut_out_599 = 1'b1;
			2'd1: lut_out_599 = 1'b0;
			2'd2: lut_out_599 = 1'b1;
			2'd3: lut_out_599 = 1'b0;
			default: lut_out_599 = 1'b0;
		endcase
	end
	assign out[599] = lut_out_599;

	// Neuron 600
	logic [1:0] lut_in_600;
	logic lut_out_600;
	assign lut_in_600[1] = in[308];
	assign lut_in_600[0] = in[377];
	always_comb begin
		case (lut_in_600)
			2'd0: lut_out_600 = 1'b0;
			2'd1: lut_out_600 = 1'b1;
			2'd2: lut_out_600 = 1'b0;
			2'd3: lut_out_600 = 1'b1;
			default: lut_out_600 = 1'b0;
		endcase
	end
	assign out[600] = lut_out_600;

	// Neuron 601
	logic [1:0] lut_in_601;
	logic lut_out_601;
	assign lut_in_601[1] = in[114];
	assign lut_in_601[0] = in[359];
	always_comb begin
		case (lut_in_601)
			2'd0: lut_out_601 = 1'b0;
			2'd1: lut_out_601 = 1'b0;
			2'd2: lut_out_601 = 1'b1;
			2'd3: lut_out_601 = 1'b0;
			default: lut_out_601 = 1'b0;
		endcase
	end
	assign out[601] = lut_out_601;

	// Neuron 602
	logic [1:0] lut_in_602;
	logic lut_out_602;
	assign lut_in_602[1] = in[312];
	assign lut_in_602[0] = in[37];
	always_comb begin
		case (lut_in_602)
			2'd0: lut_out_602 = 1'b1;
			2'd1: lut_out_602 = 1'b1;
			2'd2: lut_out_602 = 1'b0;
			2'd3: lut_out_602 = 1'b0;
			default: lut_out_602 = 1'b0;
		endcase
	end
	assign out[602] = lut_out_602;

	// Neuron 603
	logic [1:0] lut_in_603;
	logic lut_out_603;
	assign lut_in_603[1] = in[294];
	assign lut_in_603[0] = in[211];
	always_comb begin
		case (lut_in_603)
			2'd0: lut_out_603 = 1'b0;
			2'd1: lut_out_603 = 1'b1;
			2'd2: lut_out_603 = 1'b0;
			2'd3: lut_out_603 = 1'b0;
			default: lut_out_603 = 1'b0;
		endcase
	end
	assign out[603] = lut_out_603;

	// Neuron 604
	logic [1:0] lut_in_604;
	logic lut_out_604;
	assign lut_in_604[1] = in[17];
	assign lut_in_604[0] = in[261];
	always_comb begin
		case (lut_in_604)
			2'd0: lut_out_604 = 1'b0;
			2'd1: lut_out_604 = 1'b1;
			2'd2: lut_out_604 = 1'b1;
			2'd3: lut_out_604 = 1'b1;
			default: lut_out_604 = 1'b0;
		endcase
	end
	assign out[604] = lut_out_604;

	// Neuron 605
	logic [1:0] lut_in_605;
	logic lut_out_605;
	assign lut_in_605[1] = in[19];
	assign lut_in_605[0] = in[236];
	always_comb begin
		case (lut_in_605)
			2'd0: lut_out_605 = 1'b0;
			2'd1: lut_out_605 = 1'b1;
			2'd2: lut_out_605 = 1'b0;
			2'd3: lut_out_605 = 1'b0;
			default: lut_out_605 = 1'b0;
		endcase
	end
	assign out[605] = lut_out_605;

	// Neuron 606
	logic [1:0] lut_in_606;
	logic lut_out_606;
	assign lut_in_606[1] = in[33];
	assign lut_in_606[0] = in[208];
	always_comb begin
		case (lut_in_606)
			2'd0: lut_out_606 = 1'b1;
			2'd1: lut_out_606 = 1'b1;
			2'd2: lut_out_606 = 1'b1;
			2'd3: lut_out_606 = 1'b0;
			default: lut_out_606 = 1'b0;
		endcase
	end
	assign out[606] = lut_out_606;

	// Neuron 607
	logic [1:0] lut_in_607;
	logic lut_out_607;
	assign lut_in_607[1] = in[293];
	assign lut_in_607[0] = in[146];
	always_comb begin
		case (lut_in_607)
			2'd0: lut_out_607 = 1'b1;
			2'd1: lut_out_607 = 1'b0;
			2'd2: lut_out_607 = 1'b1;
			2'd3: lut_out_607 = 1'b0;
			default: lut_out_607 = 1'b0;
		endcase
	end
	assign out[607] = lut_out_607;

	// Neuron 608
	logic [1:0] lut_in_608;
	logic lut_out_608;
	assign lut_in_608[1] = in[307];
	assign lut_in_608[0] = in[356];
	always_comb begin
		case (lut_in_608)
			2'd0: lut_out_608 = 1'b0;
			2'd1: lut_out_608 = 1'b0;
			2'd2: lut_out_608 = 1'b1;
			2'd3: lut_out_608 = 1'b0;
			default: lut_out_608 = 1'b0;
		endcase
	end
	assign out[608] = lut_out_608;

	// Neuron 609
	logic [1:0] lut_in_609;
	logic lut_out_609;
	assign lut_in_609[1] = in[182];
	assign lut_in_609[0] = in[275];
	always_comb begin
		case (lut_in_609)
			2'd0: lut_out_609 = 1'b1;
			2'd1: lut_out_609 = 1'b1;
			2'd2: lut_out_609 = 1'b0;
			2'd3: lut_out_609 = 1'b0;
			default: lut_out_609 = 1'b0;
		endcase
	end
	assign out[609] = lut_out_609;

	// Neuron 610
	logic [1:0] lut_in_610;
	logic lut_out_610;
	assign lut_in_610[1] = in[141];
	assign lut_in_610[0] = in[354];
	always_comb begin
		case (lut_in_610)
			2'd0: lut_out_610 = 1'b0;
			2'd1: lut_out_610 = 1'b0;
			2'd2: lut_out_610 = 1'b1;
			2'd3: lut_out_610 = 1'b1;
			default: lut_out_610 = 1'b0;
		endcase
	end
	assign out[610] = lut_out_610;

	// Neuron 611
	logic [1:0] lut_in_611;
	logic lut_out_611;
	assign lut_in_611[1] = in[151];
	assign lut_in_611[0] = in[355];
	always_comb begin
		case (lut_in_611)
			2'd0: lut_out_611 = 1'b1;
			2'd1: lut_out_611 = 1'b0;
			2'd2: lut_out_611 = 1'b1;
			2'd3: lut_out_611 = 1'b0;
			default: lut_out_611 = 1'b0;
		endcase
	end
	assign out[611] = lut_out_611;

	// Neuron 612
	logic [1:0] lut_in_612;
	logic lut_out_612;
	assign lut_in_612[1] = in[67];
	assign lut_in_612[0] = in[171];
	always_comb begin
		case (lut_in_612)
			2'd0: lut_out_612 = 1'b1;
			2'd1: lut_out_612 = 1'b0;
			2'd2: lut_out_612 = 1'b0;
			2'd3: lut_out_612 = 1'b0;
			default: lut_out_612 = 1'b0;
		endcase
	end
	assign out[612] = lut_out_612;

	// Neuron 613
	logic [1:0] lut_in_613;
	logic lut_out_613;
	assign lut_in_613[1] = in[353];
	assign lut_in_613[0] = in[26];
	always_comb begin
		case (lut_in_613)
			2'd0: lut_out_613 = 1'b0;
			2'd1: lut_out_613 = 1'b0;
			2'd2: lut_out_613 = 1'b1;
			2'd3: lut_out_613 = 1'b1;
			default: lut_out_613 = 1'b0;
		endcase
	end
	assign out[613] = lut_out_613;

	// Neuron 614
	logic [1:0] lut_in_614;
	logic lut_out_614;
	assign lut_in_614[1] = in[357];
	assign lut_in_614[0] = in[174];
	always_comb begin
		case (lut_in_614)
			2'd0: lut_out_614 = 1'b0;
			2'd1: lut_out_614 = 1'b1;
			2'd2: lut_out_614 = 1'b0;
			2'd3: lut_out_614 = 1'b0;
			default: lut_out_614 = 1'b0;
		endcase
	end
	assign out[614] = lut_out_614;

	// Neuron 615
	logic [1:0] lut_in_615;
	logic lut_out_615;
	assign lut_in_615[1] = in[132];
	assign lut_in_615[0] = in[178];
	always_comb begin
		case (lut_in_615)
			2'd0: lut_out_615 = 1'b0;
			2'd1: lut_out_615 = 1'b1;
			2'd2: lut_out_615 = 1'b0;
			2'd3: lut_out_615 = 1'b1;
			default: lut_out_615 = 1'b0;
		endcase
	end
	assign out[615] = lut_out_615;

	// Neuron 616
	logic [1:0] lut_in_616;
	logic lut_out_616;
	assign lut_in_616[1] = in[347];
	assign lut_in_616[0] = in[93];
	always_comb begin
		case (lut_in_616)
			2'd0: lut_out_616 = 1'b1;
			2'd1: lut_out_616 = 1'b0;
			2'd2: lut_out_616 = 1'b1;
			2'd3: lut_out_616 = 1'b1;
			default: lut_out_616 = 1'b0;
		endcase
	end
	assign out[616] = lut_out_616;

	// Neuron 617
	logic [1:0] lut_in_617;
	logic lut_out_617;
	assign lut_in_617[1] = in[20];
	assign lut_in_617[0] = in[268];
	always_comb begin
		case (lut_in_617)
			2'd0: lut_out_617 = 1'b1;
			2'd1: lut_out_617 = 1'b0;
			2'd2: lut_out_617 = 1'b1;
			2'd3: lut_out_617 = 1'b0;
			default: lut_out_617 = 1'b0;
		endcase
	end
	assign out[617] = lut_out_617;

	// Neuron 618
	logic [1:0] lut_in_618;
	logic lut_out_618;
	assign lut_in_618[1] = in[397];
	assign lut_in_618[0] = in[159];
	always_comb begin
		case (lut_in_618)
			2'd0: lut_out_618 = 1'b1;
			2'd1: lut_out_618 = 1'b0;
			2'd2: lut_out_618 = 1'b0;
			2'd3: lut_out_618 = 1'b0;
			default: lut_out_618 = 1'b0;
		endcase
	end
	assign out[618] = lut_out_618;

	// Neuron 619
	logic [1:0] lut_in_619;
	logic lut_out_619;
	assign lut_in_619[1] = in[49];
	assign lut_in_619[0] = in[155];
	always_comb begin
		case (lut_in_619)
			2'd0: lut_out_619 = 1'b1;
			2'd1: lut_out_619 = 1'b1;
			2'd2: lut_out_619 = 1'b0;
			2'd3: lut_out_619 = 1'b0;
			default: lut_out_619 = 1'b0;
		endcase
	end
	assign out[619] = lut_out_619;

	// Neuron 620
	logic [1:0] lut_in_620;
	logic lut_out_620;
	assign lut_in_620[1] = in[110];
	assign lut_in_620[0] = in[80];
	always_comb begin
		case (lut_in_620)
			2'd0: lut_out_620 = 1'b0;
			2'd1: lut_out_620 = 1'b1;
			2'd2: lut_out_620 = 1'b1;
			2'd3: lut_out_620 = 1'b0;
			default: lut_out_620 = 1'b0;
		endcase
	end
	assign out[620] = lut_out_620;

	// Neuron 621
	logic [1:0] lut_in_621;
	logic lut_out_621;
	assign lut_in_621[1] = in[27];
	assign lut_in_621[0] = in[76];
	always_comb begin
		case (lut_in_621)
			2'd0: lut_out_621 = 1'b1;
			2'd1: lut_out_621 = 1'b1;
			2'd2: lut_out_621 = 1'b0;
			2'd3: lut_out_621 = 1'b0;
			default: lut_out_621 = 1'b0;
		endcase
	end
	assign out[621] = lut_out_621;

	// Neuron 622
	logic [1:0] lut_in_622;
	logic lut_out_622;
	assign lut_in_622[1] = in[126];
	assign lut_in_622[0] = in[0];
	always_comb begin
		case (lut_in_622)
			2'd0: lut_out_622 = 1'b1;
			2'd1: lut_out_622 = 1'b1;
			2'd2: lut_out_622 = 1'b0;
			2'd3: lut_out_622 = 1'b0;
			default: lut_out_622 = 1'b0;
		endcase
	end
	assign out[622] = lut_out_622;

	// Neuron 623
	logic [1:0] lut_in_623;
	logic lut_out_623;
	assign lut_in_623[1] = in[294];
	assign lut_in_623[0] = in[319];
	always_comb begin
		case (lut_in_623)
			2'd0: lut_out_623 = 1'b0;
			2'd1: lut_out_623 = 1'b1;
			2'd2: lut_out_623 = 1'b1;
			2'd3: lut_out_623 = 1'b1;
			default: lut_out_623 = 1'b0;
		endcase
	end
	assign out[623] = lut_out_623;

	// Neuron 624
	logic [1:0] lut_in_624;
	logic lut_out_624;
	assign lut_in_624[1] = in[302];
	assign lut_in_624[0] = in[336];
	always_comb begin
		case (lut_in_624)
			2'd0: lut_out_624 = 1'b1;
			2'd1: lut_out_624 = 1'b0;
			2'd2: lut_out_624 = 1'b0;
			2'd3: lut_out_624 = 1'b1;
			default: lut_out_624 = 1'b0;
		endcase
	end
	assign out[624] = lut_out_624;

	// Neuron 625
	logic [1:0] lut_in_625;
	logic lut_out_625;
	assign lut_in_625[1] = in[346];
	assign lut_in_625[0] = in[132];
	always_comb begin
		case (lut_in_625)
			2'd0: lut_out_625 = 1'b0;
			2'd1: lut_out_625 = 1'b1;
			2'd2: lut_out_625 = 1'b0;
			2'd3: lut_out_625 = 1'b1;
			default: lut_out_625 = 1'b0;
		endcase
	end
	assign out[625] = lut_out_625;

	// Neuron 626
	logic [1:0] lut_in_626;
	logic lut_out_626;
	assign lut_in_626[1] = in[347];
	assign lut_in_626[0] = in[386];
	always_comb begin
		case (lut_in_626)
			2'd0: lut_out_626 = 1'b1;
			2'd1: lut_out_626 = 1'b0;
			2'd2: lut_out_626 = 1'b0;
			2'd3: lut_out_626 = 1'b0;
			default: lut_out_626 = 1'b0;
		endcase
	end
	assign out[626] = lut_out_626;

	// Neuron 627
	logic [1:0] lut_in_627;
	logic lut_out_627;
	assign lut_in_627[1] = in[161];
	assign lut_in_627[0] = in[185];
	always_comb begin
		case (lut_in_627)
			2'd0: lut_out_627 = 1'b1;
			2'd1: lut_out_627 = 1'b0;
			2'd2: lut_out_627 = 1'b0;
			2'd3: lut_out_627 = 1'b0;
			default: lut_out_627 = 1'b0;
		endcase
	end
	assign out[627] = lut_out_627;

	// Neuron 628
	logic [1:0] lut_in_628;
	logic lut_out_628;
	assign lut_in_628[1] = in[146];
	assign lut_in_628[0] = in[220];
	always_comb begin
		case (lut_in_628)
			2'd0: lut_out_628 = 1'b1;
			2'd1: lut_out_628 = 1'b0;
			2'd2: lut_out_628 = 1'b1;
			2'd3: lut_out_628 = 1'b1;
			default: lut_out_628 = 1'b0;
		endcase
	end
	assign out[628] = lut_out_628;

	// Neuron 629
	logic [1:0] lut_in_629;
	logic lut_out_629;
	assign lut_in_629[1] = in[29];
	assign lut_in_629[0] = in[308];
	always_comb begin
		case (lut_in_629)
			2'd0: lut_out_629 = 1'b0;
			2'd1: lut_out_629 = 1'b0;
			2'd2: lut_out_629 = 1'b1;
			2'd3: lut_out_629 = 1'b0;
			default: lut_out_629 = 1'b0;
		endcase
	end
	assign out[629] = lut_out_629;

	// Neuron 630
	logic [1:0] lut_in_630;
	logic lut_out_630;
	assign lut_in_630[1] = in[133];
	assign lut_in_630[0] = in[23];
	always_comb begin
		case (lut_in_630)
			2'd0: lut_out_630 = 1'b1;
			2'd1: lut_out_630 = 1'b0;
			2'd2: lut_out_630 = 1'b0;
			2'd3: lut_out_630 = 1'b0;
			default: lut_out_630 = 1'b0;
		endcase
	end
	assign out[630] = lut_out_630;

	// Neuron 631
	logic [1:0] lut_in_631;
	logic lut_out_631;
	assign lut_in_631[1] = in[327];
	assign lut_in_631[0] = in[303];
	always_comb begin
		case (lut_in_631)
			2'd0: lut_out_631 = 1'b0;
			2'd1: lut_out_631 = 1'b1;
			2'd2: lut_out_631 = 1'b1;
			2'd3: lut_out_631 = 1'b1;
			default: lut_out_631 = 1'b0;
		endcase
	end
	assign out[631] = lut_out_631;

	// Neuron 632
	logic [1:0] lut_in_632;
	logic lut_out_632;
	assign lut_in_632[1] = in[87];
	assign lut_in_632[0] = in[313];
	always_comb begin
		case (lut_in_632)
			2'd0: lut_out_632 = 1'b1;
			2'd1: lut_out_632 = 1'b0;
			2'd2: lut_out_632 = 1'b0;
			2'd3: lut_out_632 = 1'b1;
			default: lut_out_632 = 1'b0;
		endcase
	end
	assign out[632] = lut_out_632;

	// Neuron 633
	logic [1:0] lut_in_633;
	logic lut_out_633;
	assign lut_in_633[1] = in[184];
	assign lut_in_633[0] = in[85];
	always_comb begin
		case (lut_in_633)
			2'd0: lut_out_633 = 1'b0;
			2'd1: lut_out_633 = 1'b1;
			2'd2: lut_out_633 = 1'b0;
			2'd3: lut_out_633 = 1'b1;
			default: lut_out_633 = 1'b0;
		endcase
	end
	assign out[633] = lut_out_633;

	// Neuron 634
	logic [1:0] lut_in_634;
	logic lut_out_634;
	assign lut_in_634[1] = in[303];
	assign lut_in_634[0] = in[115];
	always_comb begin
		case (lut_in_634)
			2'd0: lut_out_634 = 1'b0;
			2'd1: lut_out_634 = 1'b0;
			2'd2: lut_out_634 = 1'b1;
			2'd3: lut_out_634 = 1'b1;
			default: lut_out_634 = 1'b0;
		endcase
	end
	assign out[634] = lut_out_634;

	// Neuron 635
	logic [1:0] lut_in_635;
	logic lut_out_635;
	assign lut_in_635[1] = in[394];
	assign lut_in_635[0] = in[116];
	always_comb begin
		case (lut_in_635)
			2'd0: lut_out_635 = 1'b0;
			2'd1: lut_out_635 = 1'b1;
			2'd2: lut_out_635 = 1'b0;
			2'd3: lut_out_635 = 1'b1;
			default: lut_out_635 = 1'b0;
		endcase
	end
	assign out[635] = lut_out_635;

	// Neuron 636
	logic [1:0] lut_in_636;
	logic lut_out_636;
	assign lut_in_636[1] = in[306];
	assign lut_in_636[0] = in[170];
	always_comb begin
		case (lut_in_636)
			2'd0: lut_out_636 = 1'b0;
			2'd1: lut_out_636 = 1'b0;
			2'd2: lut_out_636 = 1'b1;
			2'd3: lut_out_636 = 1'b1;
			default: lut_out_636 = 1'b0;
		endcase
	end
	assign out[636] = lut_out_636;

	// Neuron 637
	logic [1:0] lut_in_637;
	logic lut_out_637;
	assign lut_in_637[1] = in[186];
	assign lut_in_637[0] = in[128];
	always_comb begin
		case (lut_in_637)
			2'd0: lut_out_637 = 1'b1;
			2'd1: lut_out_637 = 1'b0;
			2'd2: lut_out_637 = 1'b0;
			2'd3: lut_out_637 = 1'b1;
			default: lut_out_637 = 1'b0;
		endcase
	end
	assign out[637] = lut_out_637;

	// Neuron 638
	logic [1:0] lut_in_638;
	logic lut_out_638;
	assign lut_in_638[1] = in[67];
	assign lut_in_638[0] = in[153];
	always_comb begin
		case (lut_in_638)
			2'd0: lut_out_638 = 1'b1;
			2'd1: lut_out_638 = 1'b0;
			2'd2: lut_out_638 = 1'b1;
			2'd3: lut_out_638 = 1'b0;
			default: lut_out_638 = 1'b0;
		endcase
	end
	assign out[638] = lut_out_638;

	// Neuron 639
	logic [1:0] lut_in_639;
	logic lut_out_639;
	assign lut_in_639[1] = in[15];
	assign lut_in_639[0] = in[378];
	always_comb begin
		case (lut_in_639)
			2'd0: lut_out_639 = 1'b0;
			2'd1: lut_out_639 = 1'b1;
			2'd2: lut_out_639 = 1'b1;
			2'd3: lut_out_639 = 1'b0;
			default: lut_out_639 = 1'b0;
		endcase
	end
	assign out[639] = lut_out_639;

	// Neuron 640
	logic [1:0] lut_in_640;
	logic lut_out_640;
	assign lut_in_640[1] = in[10];
	assign lut_in_640[0] = in[366];
	always_comb begin
		case (lut_in_640)
			2'd0: lut_out_640 = 1'b0;
			2'd1: lut_out_640 = 1'b1;
			2'd2: lut_out_640 = 1'b1;
			2'd3: lut_out_640 = 1'b1;
			default: lut_out_640 = 1'b0;
		endcase
	end
	assign out[640] = lut_out_640;

	// Neuron 641
	logic [1:0] lut_in_641;
	logic lut_out_641;
	assign lut_in_641[1] = in[188];
	assign lut_in_641[0] = in[364];
	always_comb begin
		case (lut_in_641)
			2'd0: lut_out_641 = 1'b0;
			2'd1: lut_out_641 = 1'b1;
			2'd2: lut_out_641 = 1'b1;
			2'd3: lut_out_641 = 1'b0;
			default: lut_out_641 = 1'b0;
		endcase
	end
	assign out[641] = lut_out_641;

	// Neuron 642
	logic [1:0] lut_in_642;
	logic lut_out_642;
	assign lut_in_642[1] = in[139];
	assign lut_in_642[0] = in[24];
	always_comb begin
		case (lut_in_642)
			2'd0: lut_out_642 = 1'b0;
			2'd1: lut_out_642 = 1'b1;
			2'd2: lut_out_642 = 1'b1;
			2'd3: lut_out_642 = 1'b0;
			default: lut_out_642 = 1'b0;
		endcase
	end
	assign out[642] = lut_out_642;

	// Neuron 643
	logic [1:0] lut_in_643;
	logic lut_out_643;
	assign lut_in_643[1] = in[44];
	assign lut_in_643[0] = in[82];
	always_comb begin
		case (lut_in_643)
			2'd0: lut_out_643 = 1'b0;
			2'd1: lut_out_643 = 1'b1;
			2'd2: lut_out_643 = 1'b1;
			2'd3: lut_out_643 = 1'b0;
			default: lut_out_643 = 1'b0;
		endcase
	end
	assign out[643] = lut_out_643;

	// Neuron 644
	logic [1:0] lut_in_644;
	logic lut_out_644;
	assign lut_in_644[1] = in[209];
	assign lut_in_644[0] = in[302];
	always_comb begin
		case (lut_in_644)
			2'd0: lut_out_644 = 1'b1;
			2'd1: lut_out_644 = 1'b1;
			2'd2: lut_out_644 = 1'b0;
			2'd3: lut_out_644 = 1'b0;
			default: lut_out_644 = 1'b0;
		endcase
	end
	assign out[644] = lut_out_644;

	// Neuron 645
	logic [1:0] lut_in_645;
	logic lut_out_645;
	assign lut_in_645[1] = in[324];
	assign lut_in_645[0] = in[278];
	always_comb begin
		case (lut_in_645)
			2'd0: lut_out_645 = 1'b1;
			2'd1: lut_out_645 = 1'b1;
			2'd2: lut_out_645 = 1'b0;
			2'd3: lut_out_645 = 1'b1;
			default: lut_out_645 = 1'b0;
		endcase
	end
	assign out[645] = lut_out_645;

	// Neuron 646
	logic [1:0] lut_in_646;
	logic lut_out_646;
	assign lut_in_646[1] = in[272];
	assign lut_in_646[0] = in[89];
	always_comb begin
		case (lut_in_646)
			2'd0: lut_out_646 = 1'b1;
			2'd1: lut_out_646 = 1'b0;
			2'd2: lut_out_646 = 1'b1;
			2'd3: lut_out_646 = 1'b0;
			default: lut_out_646 = 1'b0;
		endcase
	end
	assign out[646] = lut_out_646;

	// Neuron 647
	logic [1:0] lut_in_647;
	logic lut_out_647;
	assign lut_in_647[1] = in[302];
	assign lut_in_647[0] = in[158];
	always_comb begin
		case (lut_in_647)
			2'd0: lut_out_647 = 1'b1;
			2'd1: lut_out_647 = 1'b1;
			2'd2: lut_out_647 = 1'b0;
			2'd3: lut_out_647 = 1'b1;
			default: lut_out_647 = 1'b0;
		endcase
	end
	assign out[647] = lut_out_647;

	// Neuron 648
	logic [1:0] lut_in_648;
	logic lut_out_648;
	assign lut_in_648[1] = in[307];
	assign lut_in_648[0] = in[207];
	always_comb begin
		case (lut_in_648)
			2'd0: lut_out_648 = 1'b1;
			2'd1: lut_out_648 = 1'b1;
			2'd2: lut_out_648 = 1'b0;
			2'd3: lut_out_648 = 1'b1;
			default: lut_out_648 = 1'b0;
		endcase
	end
	assign out[648] = lut_out_648;

	// Neuron 649
	logic [1:0] lut_in_649;
	logic lut_out_649;
	assign lut_in_649[1] = in[319];
	assign lut_in_649[0] = in[166];
	always_comb begin
		case (lut_in_649)
			2'd0: lut_out_649 = 1'b0;
			2'd1: lut_out_649 = 1'b1;
			2'd2: lut_out_649 = 1'b1;
			2'd3: lut_out_649 = 1'b1;
			default: lut_out_649 = 1'b0;
		endcase
	end
	assign out[649] = lut_out_649;

	// Neuron 650
	logic [1:0] lut_in_650;
	logic lut_out_650;
	assign lut_in_650[1] = in[90];
	assign lut_in_650[0] = in[336];
	always_comb begin
		case (lut_in_650)
			2'd0: lut_out_650 = 1'b1;
			2'd1: lut_out_650 = 1'b0;
			2'd2: lut_out_650 = 1'b1;
			2'd3: lut_out_650 = 1'b0;
			default: lut_out_650 = 1'b0;
		endcase
	end
	assign out[650] = lut_out_650;

	// Neuron 651
	logic [1:0] lut_in_651;
	logic lut_out_651;
	assign lut_in_651[1] = in[42];
	assign lut_in_651[0] = in[144];
	always_comb begin
		case (lut_in_651)
			2'd0: lut_out_651 = 1'b0;
			2'd1: lut_out_651 = 1'b1;
			2'd2: lut_out_651 = 1'b0;
			2'd3: lut_out_651 = 1'b1;
			default: lut_out_651 = 1'b0;
		endcase
	end
	assign out[651] = lut_out_651;

	// Neuron 652
	logic [1:0] lut_in_652;
	logic lut_out_652;
	assign lut_in_652[1] = in[123];
	assign lut_in_652[0] = in[63];
	always_comb begin
		case (lut_in_652)
			2'd0: lut_out_652 = 1'b1;
			2'd1: lut_out_652 = 1'b1;
			2'd2: lut_out_652 = 1'b0;
			2'd3: lut_out_652 = 1'b0;
			default: lut_out_652 = 1'b0;
		endcase
	end
	assign out[652] = lut_out_652;

	// Neuron 653
	logic [1:0] lut_in_653;
	logic lut_out_653;
	assign lut_in_653[1] = in[380];
	assign lut_in_653[0] = in[44];
	always_comb begin
		case (lut_in_653)
			2'd0: lut_out_653 = 1'b1;
			2'd1: lut_out_653 = 1'b0;
			2'd2: lut_out_653 = 1'b0;
			2'd3: lut_out_653 = 1'b0;
			default: lut_out_653 = 1'b0;
		endcase
	end
	assign out[653] = lut_out_653;

	// Neuron 654
	logic [1:0] lut_in_654;
	logic lut_out_654;
	assign lut_in_654[1] = in[171];
	assign lut_in_654[0] = in[128];
	always_comb begin
		case (lut_in_654)
			2'd0: lut_out_654 = 1'b0;
			2'd1: lut_out_654 = 1'b0;
			2'd2: lut_out_654 = 1'b1;
			2'd3: lut_out_654 = 1'b0;
			default: lut_out_654 = 1'b0;
		endcase
	end
	assign out[654] = lut_out_654;

	// Neuron 655
	logic [1:0] lut_in_655;
	logic lut_out_655;
	assign lut_in_655[1] = in[103];
	assign lut_in_655[0] = in[138];
	always_comb begin
		case (lut_in_655)
			2'd0: lut_out_655 = 1'b1;
			2'd1: lut_out_655 = 1'b0;
			2'd2: lut_out_655 = 1'b0;
			2'd3: lut_out_655 = 1'b0;
			default: lut_out_655 = 1'b0;
		endcase
	end
	assign out[655] = lut_out_655;

	// Neuron 656
	logic [1:0] lut_in_656;
	logic lut_out_656;
	assign lut_in_656[1] = in[332];
	assign lut_in_656[0] = in[125];
	always_comb begin
		case (lut_in_656)
			2'd0: lut_out_656 = 1'b1;
			2'd1: lut_out_656 = 1'b1;
			2'd2: lut_out_656 = 1'b0;
			2'd3: lut_out_656 = 1'b0;
			default: lut_out_656 = 1'b0;
		endcase
	end
	assign out[656] = lut_out_656;

	// Neuron 657
	logic [1:0] lut_in_657;
	logic lut_out_657;
	assign lut_in_657[1] = in[175];
	assign lut_in_657[0] = in[293];
	always_comb begin
		case (lut_in_657)
			2'd0: lut_out_657 = 1'b0;
			2'd1: lut_out_657 = 1'b0;
			2'd2: lut_out_657 = 1'b1;
			2'd3: lut_out_657 = 1'b1;
			default: lut_out_657 = 1'b0;
		endcase
	end
	assign out[657] = lut_out_657;

	// Neuron 658
	logic [1:0] lut_in_658;
	logic lut_out_658;
	assign lut_in_658[1] = in[70];
	assign lut_in_658[0] = in[367];
	always_comb begin
		case (lut_in_658)
			2'd0: lut_out_658 = 1'b1;
			2'd1: lut_out_658 = 1'b0;
			2'd2: lut_out_658 = 1'b1;
			2'd3: lut_out_658 = 1'b0;
			default: lut_out_658 = 1'b0;
		endcase
	end
	assign out[658] = lut_out_658;

	// Neuron 659
	logic [1:0] lut_in_659;
	logic lut_out_659;
	assign lut_in_659[1] = in[364];
	assign lut_in_659[0] = in[230];
	always_comb begin
		case (lut_in_659)
			2'd0: lut_out_659 = 1'b1;
			2'd1: lut_out_659 = 1'b0;
			2'd2: lut_out_659 = 1'b1;
			2'd3: lut_out_659 = 1'b0;
			default: lut_out_659 = 1'b0;
		endcase
	end
	assign out[659] = lut_out_659;

	// Neuron 660
	logic [1:0] lut_in_660;
	logic lut_out_660;
	assign lut_in_660[1] = in[99];
	assign lut_in_660[0] = in[292];
	always_comb begin
		case (lut_in_660)
			2'd0: lut_out_660 = 1'b1;
			2'd1: lut_out_660 = 1'b0;
			2'd2: lut_out_660 = 1'b0;
			2'd3: lut_out_660 = 1'b0;
			default: lut_out_660 = 1'b0;
		endcase
	end
	assign out[660] = lut_out_660;

	// Neuron 661
	logic [1:0] lut_in_661;
	logic lut_out_661;
	assign lut_in_661[1] = in[74];
	assign lut_in_661[0] = in[170];
	always_comb begin
		case (lut_in_661)
			2'd0: lut_out_661 = 1'b1;
			2'd1: lut_out_661 = 1'b1;
			2'd2: lut_out_661 = 1'b0;
			2'd3: lut_out_661 = 1'b1;
			default: lut_out_661 = 1'b0;
		endcase
	end
	assign out[661] = lut_out_661;

	// Neuron 662
	logic [1:0] lut_in_662;
	logic lut_out_662;
	assign lut_in_662[1] = in[209];
	assign lut_in_662[0] = in[210];
	always_comb begin
		case (lut_in_662)
			2'd0: lut_out_662 = 1'b0;
			2'd1: lut_out_662 = 1'b0;
			2'd2: lut_out_662 = 1'b1;
			2'd3: lut_out_662 = 1'b0;
			default: lut_out_662 = 1'b0;
		endcase
	end
	assign out[662] = lut_out_662;

	// Neuron 663
	logic [1:0] lut_in_663;
	logic lut_out_663;
	assign lut_in_663[1] = in[326];
	assign lut_in_663[0] = in[12];
	always_comb begin
		case (lut_in_663)
			2'd0: lut_out_663 = 1'b1;
			2'd1: lut_out_663 = 1'b1;
			2'd2: lut_out_663 = 1'b0;
			2'd3: lut_out_663 = 1'b0;
			default: lut_out_663 = 1'b0;
		endcase
	end
	assign out[663] = lut_out_663;

	// Neuron 664
	logic [1:0] lut_in_664;
	logic lut_out_664;
	assign lut_in_664[1] = in[330];
	assign lut_in_664[0] = in[247];
	always_comb begin
		case (lut_in_664)
			2'd0: lut_out_664 = 1'b0;
			2'd1: lut_out_664 = 1'b1;
			2'd2: lut_out_664 = 1'b1;
			2'd3: lut_out_664 = 1'b1;
			default: lut_out_664 = 1'b0;
		endcase
	end
	assign out[664] = lut_out_664;

	// Neuron 665
	logic [1:0] lut_in_665;
	logic lut_out_665;
	assign lut_in_665[1] = in[340];
	assign lut_in_665[0] = in[7];
	always_comb begin
		case (lut_in_665)
			2'd0: lut_out_665 = 1'b1;
			2'd1: lut_out_665 = 1'b1;
			2'd2: lut_out_665 = 1'b0;
			2'd3: lut_out_665 = 1'b1;
			default: lut_out_665 = 1'b0;
		endcase
	end
	assign out[665] = lut_out_665;

	// Neuron 666
	logic [1:0] lut_in_666;
	logic lut_out_666;
	assign lut_in_666[1] = in[220];
	assign lut_in_666[0] = in[52];
	always_comb begin
		case (lut_in_666)
			2'd0: lut_out_666 = 1'b1;
			2'd1: lut_out_666 = 1'b0;
			2'd2: lut_out_666 = 1'b1;
			2'd3: lut_out_666 = 1'b1;
			default: lut_out_666 = 1'b0;
		endcase
	end
	assign out[666] = lut_out_666;

	// Neuron 667
	logic [1:0] lut_in_667;
	logic lut_out_667;
	assign lut_in_667[1] = in[32];
	assign lut_in_667[0] = in[341];
	always_comb begin
		case (lut_in_667)
			2'd0: lut_out_667 = 1'b1;
			2'd1: lut_out_667 = 1'b0;
			2'd2: lut_out_667 = 1'b0;
			2'd3: lut_out_667 = 1'b0;
			default: lut_out_667 = 1'b0;
		endcase
	end
	assign out[667] = lut_out_667;

	// Neuron 668
	logic [1:0] lut_in_668;
	logic lut_out_668;
	assign lut_in_668[1] = in[102];
	assign lut_in_668[0] = in[145];
	always_comb begin
		case (lut_in_668)
			2'd0: lut_out_668 = 1'b0;
			2'd1: lut_out_668 = 1'b0;
			2'd2: lut_out_668 = 1'b1;
			2'd3: lut_out_668 = 1'b1;
			default: lut_out_668 = 1'b0;
		endcase
	end
	assign out[668] = lut_out_668;

	// Neuron 669
	logic [1:0] lut_in_669;
	logic lut_out_669;
	assign lut_in_669[1] = in[366];
	assign lut_in_669[0] = in[328];
	always_comb begin
		case (lut_in_669)
			2'd0: lut_out_669 = 1'b0;
			2'd1: lut_out_669 = 1'b1;
			2'd2: lut_out_669 = 1'b1;
			2'd3: lut_out_669 = 1'b1;
			default: lut_out_669 = 1'b0;
		endcase
	end
	assign out[669] = lut_out_669;

	// Neuron 670
	logic [1:0] lut_in_670;
	logic lut_out_670;
	assign lut_in_670[1] = in[215];
	assign lut_in_670[0] = in[214];
	always_comb begin
		case (lut_in_670)
			2'd0: lut_out_670 = 1'b0;
			2'd1: lut_out_670 = 1'b1;
			2'd2: lut_out_670 = 1'b0;
			2'd3: lut_out_670 = 1'b1;
			default: lut_out_670 = 1'b0;
		endcase
	end
	assign out[670] = lut_out_670;

	// Neuron 671
	logic [1:0] lut_in_671;
	logic lut_out_671;
	assign lut_in_671[1] = in[228];
	assign lut_in_671[0] = in[160];
	always_comb begin
		case (lut_in_671)
			2'd0: lut_out_671 = 1'b1;
			2'd1: lut_out_671 = 1'b1;
			2'd2: lut_out_671 = 1'b0;
			2'd3: lut_out_671 = 1'b0;
			default: lut_out_671 = 1'b0;
		endcase
	end
	assign out[671] = lut_out_671;

	// Neuron 672
	logic [1:0] lut_in_672;
	logic lut_out_672;
	assign lut_in_672[1] = in[204];
	assign lut_in_672[0] = in[43];
	always_comb begin
		case (lut_in_672)
			2'd0: lut_out_672 = 1'b0;
			2'd1: lut_out_672 = 1'b1;
			2'd2: lut_out_672 = 1'b0;
			2'd3: lut_out_672 = 1'b1;
			default: lut_out_672 = 1'b0;
		endcase
	end
	assign out[672] = lut_out_672;

	// Neuron 673
	logic [1:0] lut_in_673;
	logic lut_out_673;
	assign lut_in_673[1] = in[61];
	assign lut_in_673[0] = in[122];
	always_comb begin
		case (lut_in_673)
			2'd0: lut_out_673 = 1'b0;
			2'd1: lut_out_673 = 1'b0;
			2'd2: lut_out_673 = 1'b1;
			2'd3: lut_out_673 = 1'b0;
			default: lut_out_673 = 1'b0;
		endcase
	end
	assign out[673] = lut_out_673;

	// Neuron 674
	logic [1:0] lut_in_674;
	logic lut_out_674;
	assign lut_in_674[1] = in[50];
	assign lut_in_674[0] = in[109];
	always_comb begin
		case (lut_in_674)
			2'd0: lut_out_674 = 1'b1;
			2'd1: lut_out_674 = 1'b0;
			2'd2: lut_out_674 = 1'b0;
			2'd3: lut_out_674 = 1'b1;
			default: lut_out_674 = 1'b0;
		endcase
	end
	assign out[674] = lut_out_674;

	// Neuron 675
	logic [1:0] lut_in_675;
	logic lut_out_675;
	assign lut_in_675[1] = in[77];
	assign lut_in_675[0] = in[218];
	always_comb begin
		case (lut_in_675)
			2'd0: lut_out_675 = 1'b1;
			2'd1: lut_out_675 = 1'b0;
			2'd2: lut_out_675 = 1'b0;
			2'd3: lut_out_675 = 1'b1;
			default: lut_out_675 = 1'b0;
		endcase
	end
	assign out[675] = lut_out_675;

	// Neuron 676
	logic [1:0] lut_in_676;
	logic lut_out_676;
	assign lut_in_676[1] = in[149];
	assign lut_in_676[0] = in[344];
	always_comb begin
		case (lut_in_676)
			2'd0: lut_out_676 = 1'b1;
			2'd1: lut_out_676 = 1'b0;
			2'd2: lut_out_676 = 1'b0;
			2'd3: lut_out_676 = 1'b0;
			default: lut_out_676 = 1'b0;
		endcase
	end
	assign out[676] = lut_out_676;

	// Neuron 677
	logic [1:0] lut_in_677;
	logic lut_out_677;
	assign lut_in_677[1] = in[392];
	assign lut_in_677[0] = in[377];
	always_comb begin
		case (lut_in_677)
			2'd0: lut_out_677 = 1'b1;
			2'd1: lut_out_677 = 1'b1;
			2'd2: lut_out_677 = 1'b0;
			2'd3: lut_out_677 = 1'b0;
			default: lut_out_677 = 1'b0;
		endcase
	end
	assign out[677] = lut_out_677;

	// Neuron 678
	logic [1:0] lut_in_678;
	logic lut_out_678;
	assign lut_in_678[1] = in[108];
	assign lut_in_678[0] = in[248];
	always_comb begin
		case (lut_in_678)
			2'd0: lut_out_678 = 1'b0;
			2'd1: lut_out_678 = 1'b0;
			2'd2: lut_out_678 = 1'b1;
			2'd3: lut_out_678 = 1'b1;
			default: lut_out_678 = 1'b0;
		endcase
	end
	assign out[678] = lut_out_678;

	// Neuron 679
	logic [1:0] lut_in_679;
	logic lut_out_679;
	assign lut_in_679[1] = in[36];
	assign lut_in_679[0] = in[183];
	always_comb begin
		case (lut_in_679)
			2'd0: lut_out_679 = 1'b1;
			2'd1: lut_out_679 = 1'b0;
			2'd2: lut_out_679 = 1'b1;
			2'd3: lut_out_679 = 1'b0;
			default: lut_out_679 = 1'b0;
		endcase
	end
	assign out[679] = lut_out_679;

	// Neuron 680
	logic [1:0] lut_in_680;
	logic lut_out_680;
	assign lut_in_680[1] = in[317];
	assign lut_in_680[0] = in[100];
	always_comb begin
		case (lut_in_680)
			2'd0: lut_out_680 = 1'b0;
			2'd1: lut_out_680 = 1'b1;
			2'd2: lut_out_680 = 1'b1;
			2'd3: lut_out_680 = 1'b1;
			default: lut_out_680 = 1'b0;
		endcase
	end
	assign out[680] = lut_out_680;

	// Neuron 681
	logic [1:0] lut_in_681;
	logic lut_out_681;
	assign lut_in_681[1] = in[120];
	assign lut_in_681[0] = in[51];
	always_comb begin
		case (lut_in_681)
			2'd0: lut_out_681 = 1'b1;
			2'd1: lut_out_681 = 1'b0;
			2'd2: lut_out_681 = 1'b1;
			2'd3: lut_out_681 = 1'b0;
			default: lut_out_681 = 1'b0;
		endcase
	end
	assign out[681] = lut_out_681;

	// Neuron 682
	logic [1:0] lut_in_682;
	logic lut_out_682;
	assign lut_in_682[1] = in[72];
	assign lut_in_682[0] = in[239];
	always_comb begin
		case (lut_in_682)
			2'd0: lut_out_682 = 1'b0;
			2'd1: lut_out_682 = 1'b0;
			2'd2: lut_out_682 = 1'b1;
			2'd3: lut_out_682 = 1'b1;
			default: lut_out_682 = 1'b0;
		endcase
	end
	assign out[682] = lut_out_682;

	// Neuron 683
	logic [1:0] lut_in_683;
	logic lut_out_683;
	assign lut_in_683[1] = in[65];
	assign lut_in_683[0] = in[242];
	always_comb begin
		case (lut_in_683)
			2'd0: lut_out_683 = 1'b0;
			2'd1: lut_out_683 = 1'b1;
			2'd2: lut_out_683 = 1'b0;
			2'd3: lut_out_683 = 1'b1;
			default: lut_out_683 = 1'b0;
		endcase
	end
	assign out[683] = lut_out_683;

	// Neuron 684
	logic [1:0] lut_in_684;
	logic lut_out_684;
	assign lut_in_684[1] = in[311];
	assign lut_in_684[0] = in[305];
	always_comb begin
		case (lut_in_684)
			2'd0: lut_out_684 = 1'b1;
			2'd1: lut_out_684 = 1'b0;
			2'd2: lut_out_684 = 1'b0;
			2'd3: lut_out_684 = 1'b1;
			default: lut_out_684 = 1'b0;
		endcase
	end
	assign out[684] = lut_out_684;

	// Neuron 685
	logic [1:0] lut_in_685;
	logic lut_out_685;
	assign lut_in_685[1] = in[120];
	assign lut_in_685[0] = in[243];
	always_comb begin
		case (lut_in_685)
			2'd0: lut_out_685 = 1'b0;
			2'd1: lut_out_685 = 1'b1;
			2'd2: lut_out_685 = 1'b1;
			2'd3: lut_out_685 = 1'b1;
			default: lut_out_685 = 1'b0;
		endcase
	end
	assign out[685] = lut_out_685;

	// Neuron 686
	logic [1:0] lut_in_686;
	logic lut_out_686;
	assign lut_in_686[1] = in[309];
	assign lut_in_686[0] = in[182];
	always_comb begin
		case (lut_in_686)
			2'd0: lut_out_686 = 1'b1;
			2'd1: lut_out_686 = 1'b0;
			2'd2: lut_out_686 = 1'b0;
			2'd3: lut_out_686 = 1'b0;
			default: lut_out_686 = 1'b0;
		endcase
	end
	assign out[686] = lut_out_686;

	// Neuron 687
	logic [1:0] lut_in_687;
	logic lut_out_687;
	assign lut_in_687[1] = in[179];
	assign lut_in_687[0] = in[228];
	always_comb begin
		case (lut_in_687)
			2'd0: lut_out_687 = 1'b0;
			2'd1: lut_out_687 = 1'b1;
			2'd2: lut_out_687 = 1'b1;
			2'd3: lut_out_687 = 1'b1;
			default: lut_out_687 = 1'b0;
		endcase
	end
	assign out[687] = lut_out_687;

	// Neuron 688
	logic [1:0] lut_in_688;
	logic lut_out_688;
	assign lut_in_688[1] = in[183];
	assign lut_in_688[0] = in[76];
	always_comb begin
		case (lut_in_688)
			2'd0: lut_out_688 = 1'b0;
			2'd1: lut_out_688 = 1'b1;
			2'd2: lut_out_688 = 1'b0;
			2'd3: lut_out_688 = 1'b1;
			default: lut_out_688 = 1'b0;
		endcase
	end
	assign out[688] = lut_out_688;

	// Neuron 689
	logic [1:0] lut_in_689;
	logic lut_out_689;
	assign lut_in_689[1] = in[163];
	assign lut_in_689[0] = in[144];
	always_comb begin
		case (lut_in_689)
			2'd0: lut_out_689 = 1'b0;
			2'd1: lut_out_689 = 1'b1;
			2'd2: lut_out_689 = 1'b1;
			2'd3: lut_out_689 = 1'b0;
			default: lut_out_689 = 1'b0;
		endcase
	end
	assign out[689] = lut_out_689;

	// Neuron 690
	logic [1:0] lut_in_690;
	logic lut_out_690;
	assign lut_in_690[1] = in[266];
	assign lut_in_690[0] = in[173];
	always_comb begin
		case (lut_in_690)
			2'd0: lut_out_690 = 1'b0;
			2'd1: lut_out_690 = 1'b1;
			2'd2: lut_out_690 = 1'b0;
			2'd3: lut_out_690 = 1'b1;
			default: lut_out_690 = 1'b0;
		endcase
	end
	assign out[690] = lut_out_690;

	// Neuron 691
	logic [1:0] lut_in_691;
	logic lut_out_691;
	assign lut_in_691[1] = in[323];
	assign lut_in_691[0] = in[64];
	always_comb begin
		case (lut_in_691)
			2'd0: lut_out_691 = 1'b0;
			2'd1: lut_out_691 = 1'b1;
			2'd2: lut_out_691 = 1'b0;
			2'd3: lut_out_691 = 1'b1;
			default: lut_out_691 = 1'b0;
		endcase
	end
	assign out[691] = lut_out_691;

	// Neuron 692
	logic [1:0] lut_in_692;
	logic lut_out_692;
	assign lut_in_692[1] = in[54];
	assign lut_in_692[0] = in[11];
	always_comb begin
		case (lut_in_692)
			2'd0: lut_out_692 = 1'b0;
			2'd1: lut_out_692 = 1'b0;
			2'd2: lut_out_692 = 1'b1;
			2'd3: lut_out_692 = 1'b0;
			default: lut_out_692 = 1'b0;
		endcase
	end
	assign out[692] = lut_out_692;

	// Neuron 693
	logic [1:0] lut_in_693;
	logic lut_out_693;
	assign lut_in_693[1] = in[227];
	assign lut_in_693[0] = in[214];
	always_comb begin
		case (lut_in_693)
			2'd0: lut_out_693 = 1'b0;
			2'd1: lut_out_693 = 1'b0;
			2'd2: lut_out_693 = 1'b1;
			2'd3: lut_out_693 = 1'b1;
			default: lut_out_693 = 1'b0;
		endcase
	end
	assign out[693] = lut_out_693;

	// Neuron 694
	logic [1:0] lut_in_694;
	logic lut_out_694;
	assign lut_in_694[1] = in[326];
	assign lut_in_694[0] = in[143];
	always_comb begin
		case (lut_in_694)
			2'd0: lut_out_694 = 1'b0;
			2'd1: lut_out_694 = 1'b0;
			2'd2: lut_out_694 = 1'b1;
			2'd3: lut_out_694 = 1'b0;
			default: lut_out_694 = 1'b0;
		endcase
	end
	assign out[694] = lut_out_694;

	// Neuron 695
	logic [1:0] lut_in_695;
	logic lut_out_695;
	assign lut_in_695[1] = in[111];
	assign lut_in_695[0] = in[120];
	always_comb begin
		case (lut_in_695)
			2'd0: lut_out_695 = 1'b1;
			2'd1: lut_out_695 = 1'b0;
			2'd2: lut_out_695 = 1'b0;
			2'd3: lut_out_695 = 1'b0;
			default: lut_out_695 = 1'b0;
		endcase
	end
	assign out[695] = lut_out_695;

	// Neuron 696
	logic [1:0] lut_in_696;
	logic lut_out_696;
	assign lut_in_696[1] = in[322];
	assign lut_in_696[0] = in[276];
	always_comb begin
		case (lut_in_696)
			2'd0: lut_out_696 = 1'b0;
			2'd1: lut_out_696 = 1'b0;
			2'd2: lut_out_696 = 1'b1;
			2'd3: lut_out_696 = 1'b1;
			default: lut_out_696 = 1'b0;
		endcase
	end
	assign out[696] = lut_out_696;

	// Neuron 697
	logic [1:0] lut_in_697;
	logic lut_out_697;
	assign lut_in_697[1] = in[25];
	assign lut_in_697[0] = in[332];
	always_comb begin
		case (lut_in_697)
			2'd0: lut_out_697 = 1'b0;
			2'd1: lut_out_697 = 1'b1;
			2'd2: lut_out_697 = 1'b0;
			2'd3: lut_out_697 = 1'b1;
			default: lut_out_697 = 1'b0;
		endcase
	end
	assign out[697] = lut_out_697;

	// Neuron 698
	logic [1:0] lut_in_698;
	logic lut_out_698;
	assign lut_in_698[1] = in[67];
	assign lut_in_698[0] = in[95];
	always_comb begin
		case (lut_in_698)
			2'd0: lut_out_698 = 1'b1;
			2'd1: lut_out_698 = 1'b0;
			2'd2: lut_out_698 = 1'b0;
			2'd3: lut_out_698 = 1'b0;
			default: lut_out_698 = 1'b0;
		endcase
	end
	assign out[698] = lut_out_698;

	// Neuron 699
	logic [1:0] lut_in_699;
	logic lut_out_699;
	assign lut_in_699[1] = in[151];
	assign lut_in_699[0] = in[311];
	always_comb begin
		case (lut_in_699)
			2'd0: lut_out_699 = 1'b1;
			2'd1: lut_out_699 = 1'b0;
			2'd2: lut_out_699 = 1'b0;
			2'd3: lut_out_699 = 1'b1;
			default: lut_out_699 = 1'b0;
		endcase
	end
	assign out[699] = lut_out_699;

	// Neuron 700
	logic [1:0] lut_in_700;
	logic lut_out_700;
	assign lut_in_700[1] = in[230];
	assign lut_in_700[0] = in[88];
	always_comb begin
		case (lut_in_700)
			2'd0: lut_out_700 = 1'b0;
			2'd1: lut_out_700 = 1'b1;
			2'd2: lut_out_700 = 1'b1;
			2'd3: lut_out_700 = 1'b0;
			default: lut_out_700 = 1'b0;
		endcase
	end
	assign out[700] = lut_out_700;

	// Neuron 701
	logic [1:0] lut_in_701;
	logic lut_out_701;
	assign lut_in_701[1] = in[24];
	assign lut_in_701[0] = in[291];
	always_comb begin
		case (lut_in_701)
			2'd0: lut_out_701 = 1'b1;
			2'd1: lut_out_701 = 1'b0;
			2'd2: lut_out_701 = 1'b1;
			2'd3: lut_out_701 = 1'b0;
			default: lut_out_701 = 1'b0;
		endcase
	end
	assign out[701] = lut_out_701;

	// Neuron 702
	logic [1:0] lut_in_702;
	logic lut_out_702;
	assign lut_in_702[1] = in[87];
	assign lut_in_702[0] = in[296];
	always_comb begin
		case (lut_in_702)
			2'd0: lut_out_702 = 1'b1;
			2'd1: lut_out_702 = 1'b0;
			2'd2: lut_out_702 = 1'b1;
			2'd3: lut_out_702 = 1'b0;
			default: lut_out_702 = 1'b0;
		endcase
	end
	assign out[702] = lut_out_702;

	// Neuron 703
	logic [1:0] lut_in_703;
	logic lut_out_703;
	assign lut_in_703[1] = in[173];
	assign lut_in_703[0] = in[148];
	always_comb begin
		case (lut_in_703)
			2'd0: lut_out_703 = 1'b1;
			2'd1: lut_out_703 = 1'b0;
			2'd2: lut_out_703 = 1'b1;
			2'd3: lut_out_703 = 1'b0;
			default: lut_out_703 = 1'b0;
		endcase
	end
	assign out[703] = lut_out_703;

	// Neuron 704
	logic [1:0] lut_in_704;
	logic lut_out_704;
	assign lut_in_704[1] = in[1];
	assign lut_in_704[0] = in[43];
	always_comb begin
		case (lut_in_704)
			2'd0: lut_out_704 = 1'b1;
			2'd1: lut_out_704 = 1'b0;
			2'd2: lut_out_704 = 1'b0;
			2'd3: lut_out_704 = 1'b0;
			default: lut_out_704 = 1'b0;
		endcase
	end
	assign out[704] = lut_out_704;

	// Neuron 705
	logic [1:0] lut_in_705;
	logic lut_out_705;
	assign lut_in_705[1] = in[101];
	assign lut_in_705[0] = in[62];
	always_comb begin
		case (lut_in_705)
			2'd0: lut_out_705 = 1'b0;
			2'd1: lut_out_705 = 1'b1;
			2'd2: lut_out_705 = 1'b1;
			2'd3: lut_out_705 = 1'b0;
			default: lut_out_705 = 1'b0;
		endcase
	end
	assign out[705] = lut_out_705;

	// Neuron 706
	logic [1:0] lut_in_706;
	logic lut_out_706;
	assign lut_in_706[1] = in[333];
	assign lut_in_706[0] = in[394];
	always_comb begin
		case (lut_in_706)
			2'd0: lut_out_706 = 1'b1;
			2'd1: lut_out_706 = 1'b0;
			2'd2: lut_out_706 = 1'b1;
			2'd3: lut_out_706 = 1'b0;
			default: lut_out_706 = 1'b0;
		endcase
	end
	assign out[706] = lut_out_706;

	// Neuron 707
	logic [1:0] lut_in_707;
	logic lut_out_707;
	assign lut_in_707[1] = in[60];
	assign lut_in_707[0] = in[232];
	always_comb begin
		case (lut_in_707)
			2'd0: lut_out_707 = 1'b1;
			2'd1: lut_out_707 = 1'b1;
			2'd2: lut_out_707 = 1'b1;
			2'd3: lut_out_707 = 1'b1;
			default: lut_out_707 = 1'b0;
		endcase
	end
	assign out[707] = lut_out_707;

	// Neuron 708
	logic [1:0] lut_in_708;
	logic lut_out_708;
	assign lut_in_708[1] = in[284];
	assign lut_in_708[0] = in[109];
	always_comb begin
		case (lut_in_708)
			2'd0: lut_out_708 = 1'b0;
			2'd1: lut_out_708 = 1'b0;
			2'd2: lut_out_708 = 1'b1;
			2'd3: lut_out_708 = 1'b1;
			default: lut_out_708 = 1'b0;
		endcase
	end
	assign out[708] = lut_out_708;

	// Neuron 709
	logic [1:0] lut_in_709;
	logic lut_out_709;
	assign lut_in_709[1] = in[42];
	assign lut_in_709[0] = in[98];
	always_comb begin
		case (lut_in_709)
			2'd0: lut_out_709 = 1'b0;
			2'd1: lut_out_709 = 1'b1;
			2'd2: lut_out_709 = 1'b0;
			2'd3: lut_out_709 = 1'b1;
			default: lut_out_709 = 1'b0;
		endcase
	end
	assign out[709] = lut_out_709;

	// Neuron 710
	logic [1:0] lut_in_710;
	logic lut_out_710;
	assign lut_in_710[1] = in[52];
	assign lut_in_710[0] = in[66];
	always_comb begin
		case (lut_in_710)
			2'd0: lut_out_710 = 1'b1;
			2'd1: lut_out_710 = 1'b1;
			2'd2: lut_out_710 = 1'b0;
			2'd3: lut_out_710 = 1'b0;
			default: lut_out_710 = 1'b0;
		endcase
	end
	assign out[710] = lut_out_710;

	// Neuron 711
	logic [1:0] lut_in_711;
	logic lut_out_711;
	assign lut_in_711[1] = in[380];
	assign lut_in_711[0] = in[143];
	always_comb begin
		case (lut_in_711)
			2'd0: lut_out_711 = 1'b0;
			2'd1: lut_out_711 = 1'b1;
			2'd2: lut_out_711 = 1'b0;
			2'd3: lut_out_711 = 1'b0;
			default: lut_out_711 = 1'b0;
		endcase
	end
	assign out[711] = lut_out_711;

	// Neuron 712
	logic [1:0] lut_in_712;
	logic lut_out_712;
	assign lut_in_712[1] = in[165];
	assign lut_in_712[0] = in[323];
	always_comb begin
		case (lut_in_712)
			2'd0: lut_out_712 = 1'b0;
			2'd1: lut_out_712 = 1'b0;
			2'd2: lut_out_712 = 1'b1;
			2'd3: lut_out_712 = 1'b1;
			default: lut_out_712 = 1'b0;
		endcase
	end
	assign out[712] = lut_out_712;

	// Neuron 713
	logic [1:0] lut_in_713;
	logic lut_out_713;
	assign lut_in_713[1] = in[265];
	assign lut_in_713[0] = in[303];
	always_comb begin
		case (lut_in_713)
			2'd0: lut_out_713 = 1'b1;
			2'd1: lut_out_713 = 1'b0;
			2'd2: lut_out_713 = 1'b1;
			2'd3: lut_out_713 = 1'b1;
			default: lut_out_713 = 1'b0;
		endcase
	end
	assign out[713] = lut_out_713;

	// Neuron 714
	logic [1:0] lut_in_714;
	logic lut_out_714;
	assign lut_in_714[1] = in[176];
	assign lut_in_714[0] = in[116];
	always_comb begin
		case (lut_in_714)
			2'd0: lut_out_714 = 1'b1;
			2'd1: lut_out_714 = 1'b0;
			2'd2: lut_out_714 = 1'b1;
			2'd3: lut_out_714 = 1'b0;
			default: lut_out_714 = 1'b0;
		endcase
	end
	assign out[714] = lut_out_714;

	// Neuron 715
	logic [1:0] lut_in_715;
	logic lut_out_715;
	assign lut_in_715[1] = in[363];
	assign lut_in_715[0] = in[49];
	always_comb begin
		case (lut_in_715)
			2'd0: lut_out_715 = 1'b1;
			2'd1: lut_out_715 = 1'b0;
			2'd2: lut_out_715 = 1'b1;
			2'd3: lut_out_715 = 1'b0;
			default: lut_out_715 = 1'b0;
		endcase
	end
	assign out[715] = lut_out_715;

	// Neuron 716
	logic [1:0] lut_in_716;
	logic lut_out_716;
	assign lut_in_716[1] = in[309];
	assign lut_in_716[0] = in[179];
	always_comb begin
		case (lut_in_716)
			2'd0: lut_out_716 = 1'b0;
			2'd1: lut_out_716 = 1'b1;
			2'd2: lut_out_716 = 1'b0;
			2'd3: lut_out_716 = 1'b1;
			default: lut_out_716 = 1'b0;
		endcase
	end
	assign out[716] = lut_out_716;

	// Neuron 717
	logic [1:0] lut_in_717;
	logic lut_out_717;
	assign lut_in_717[1] = in[46];
	assign lut_in_717[0] = in[384];
	always_comb begin
		case (lut_in_717)
			2'd0: lut_out_717 = 1'b1;
			2'd1: lut_out_717 = 1'b0;
			2'd2: lut_out_717 = 1'b0;
			2'd3: lut_out_717 = 1'b0;
			default: lut_out_717 = 1'b0;
		endcase
	end
	assign out[717] = lut_out_717;

	// Neuron 718
	logic [1:0] lut_in_718;
	logic lut_out_718;
	assign lut_in_718[1] = in[164];
	assign lut_in_718[0] = in[85];
	always_comb begin
		case (lut_in_718)
			2'd0: lut_out_718 = 1'b1;
			2'd1: lut_out_718 = 1'b0;
			2'd2: lut_out_718 = 1'b0;
			2'd3: lut_out_718 = 1'b0;
			default: lut_out_718 = 1'b0;
		endcase
	end
	assign out[718] = lut_out_718;

	// Neuron 719
	logic [1:0] lut_in_719;
	logic lut_out_719;
	assign lut_in_719[1] = in[54];
	assign lut_in_719[0] = in[145];
	always_comb begin
		case (lut_in_719)
			2'd0: lut_out_719 = 1'b0;
			2'd1: lut_out_719 = 1'b1;
			2'd2: lut_out_719 = 1'b0;
			2'd3: lut_out_719 = 1'b1;
			default: lut_out_719 = 1'b0;
		endcase
	end
	assign out[719] = lut_out_719;

	// Neuron 720
	logic [1:0] lut_in_720;
	logic lut_out_720;
	assign lut_in_720[1] = in[341];
	assign lut_in_720[0] = in[332];
	always_comb begin
		case (lut_in_720)
			2'd0: lut_out_720 = 1'b1;
			2'd1: lut_out_720 = 1'b0;
			2'd2: lut_out_720 = 1'b0;
			2'd3: lut_out_720 = 1'b0;
			default: lut_out_720 = 1'b0;
		endcase
	end
	assign out[720] = lut_out_720;

	// Neuron 721
	logic [1:0] lut_in_721;
	logic lut_out_721;
	assign lut_in_721[1] = in[165];
	assign lut_in_721[0] = in[354];
	always_comb begin
		case (lut_in_721)
			2'd0: lut_out_721 = 1'b0;
			2'd1: lut_out_721 = 1'b1;
			2'd2: lut_out_721 = 1'b0;
			2'd3: lut_out_721 = 1'b0;
			default: lut_out_721 = 1'b0;
		endcase
	end
	assign out[721] = lut_out_721;

	// Neuron 722
	logic [1:0] lut_in_722;
	logic lut_out_722;
	assign lut_in_722[1] = in[315];
	assign lut_in_722[0] = in[55];
	always_comb begin
		case (lut_in_722)
			2'd0: lut_out_722 = 1'b1;
			2'd1: lut_out_722 = 1'b0;
			2'd2: lut_out_722 = 1'b1;
			2'd3: lut_out_722 = 1'b0;
			default: lut_out_722 = 1'b0;
		endcase
	end
	assign out[722] = lut_out_722;

	// Neuron 723
	logic [1:0] lut_in_723;
	logic lut_out_723;
	assign lut_in_723[1] = in[224];
	assign lut_in_723[0] = in[272];
	always_comb begin
		case (lut_in_723)
			2'd0: lut_out_723 = 1'b1;
			2'd1: lut_out_723 = 1'b0;
			2'd2: lut_out_723 = 1'b1;
			2'd3: lut_out_723 = 1'b0;
			default: lut_out_723 = 1'b0;
		endcase
	end
	assign out[723] = lut_out_723;

	// Neuron 724
	logic [1:0] lut_in_724;
	logic lut_out_724;
	assign lut_in_724[1] = in[284];
	assign lut_in_724[0] = in[244];
	always_comb begin
		case (lut_in_724)
			2'd0: lut_out_724 = 1'b0;
			2'd1: lut_out_724 = 1'b0;
			2'd2: lut_out_724 = 1'b1;
			2'd3: lut_out_724 = 1'b1;
			default: lut_out_724 = 1'b0;
		endcase
	end
	assign out[724] = lut_out_724;

	// Neuron 725
	logic [1:0] lut_in_725;
	logic lut_out_725;
	assign lut_in_725[1] = in[79];
	assign lut_in_725[0] = in[122];
	always_comb begin
		case (lut_in_725)
			2'd0: lut_out_725 = 1'b0;
			2'd1: lut_out_725 = 1'b1;
			2'd2: lut_out_725 = 1'b0;
			2'd3: lut_out_725 = 1'b1;
			default: lut_out_725 = 1'b0;
		endcase
	end
	assign out[725] = lut_out_725;

	// Neuron 726
	logic [1:0] lut_in_726;
	logic lut_out_726;
	assign lut_in_726[1] = in[100];
	assign lut_in_726[0] = in[368];
	always_comb begin
		case (lut_in_726)
			2'd0: lut_out_726 = 1'b0;
			2'd1: lut_out_726 = 1'b1;
			2'd2: lut_out_726 = 1'b0;
			2'd3: lut_out_726 = 1'b1;
			default: lut_out_726 = 1'b0;
		endcase
	end
	assign out[726] = lut_out_726;

	// Neuron 727
	logic [1:0] lut_in_727;
	logic lut_out_727;
	assign lut_in_727[1] = in[239];
	assign lut_in_727[0] = in[117];
	always_comb begin
		case (lut_in_727)
			2'd0: lut_out_727 = 1'b0;
			2'd1: lut_out_727 = 1'b1;
			2'd2: lut_out_727 = 1'b0;
			2'd3: lut_out_727 = 1'b0;
			default: lut_out_727 = 1'b0;
		endcase
	end
	assign out[727] = lut_out_727;

	// Neuron 728
	logic [1:0] lut_in_728;
	logic lut_out_728;
	assign lut_in_728[1] = in[175];
	assign lut_in_728[0] = in[180];
	always_comb begin
		case (lut_in_728)
			2'd0: lut_out_728 = 1'b0;
			2'd1: lut_out_728 = 1'b1;
			2'd2: lut_out_728 = 1'b1;
			2'd3: lut_out_728 = 1'b1;
			default: lut_out_728 = 1'b0;
		endcase
	end
	assign out[728] = lut_out_728;

	// Neuron 729
	logic [1:0] lut_in_729;
	logic lut_out_729;
	assign lut_in_729[1] = in[283];
	assign lut_in_729[0] = in[51];
	always_comb begin
		case (lut_in_729)
			2'd0: lut_out_729 = 1'b1;
			2'd1: lut_out_729 = 1'b0;
			2'd2: lut_out_729 = 1'b1;
			2'd3: lut_out_729 = 1'b1;
			default: lut_out_729 = 1'b0;
		endcase
	end
	assign out[729] = lut_out_729;

	// Neuron 730
	logic [1:0] lut_in_730;
	logic lut_out_730;
	assign lut_in_730[1] = in[315];
	assign lut_in_730[0] = in[82];
	always_comb begin
		case (lut_in_730)
			2'd0: lut_out_730 = 1'b0;
			2'd1: lut_out_730 = 1'b0;
			2'd2: lut_out_730 = 1'b1;
			2'd3: lut_out_730 = 1'b1;
			default: lut_out_730 = 1'b0;
		endcase
	end
	assign out[730] = lut_out_730;

	// Neuron 731
	logic [1:0] lut_in_731;
	logic lut_out_731;
	assign lut_in_731[1] = in[231];
	assign lut_in_731[0] = in[52];
	always_comb begin
		case (lut_in_731)
			2'd0: lut_out_731 = 1'b1;
			2'd1: lut_out_731 = 1'b1;
			2'd2: lut_out_731 = 1'b0;
			2'd3: lut_out_731 = 1'b0;
			default: lut_out_731 = 1'b0;
		endcase
	end
	assign out[731] = lut_out_731;

	// Neuron 732
	logic [1:0] lut_in_732;
	logic lut_out_732;
	assign lut_in_732[1] = in[341];
	assign lut_in_732[0] = in[235];
	always_comb begin
		case (lut_in_732)
			2'd0: lut_out_732 = 1'b0;
			2'd1: lut_out_732 = 1'b1;
			2'd2: lut_out_732 = 1'b1;
			2'd3: lut_out_732 = 1'b0;
			default: lut_out_732 = 1'b0;
		endcase
	end
	assign out[732] = lut_out_732;

	// Neuron 733
	logic [1:0] lut_in_733;
	logic lut_out_733;
	assign lut_in_733[1] = in[266];
	assign lut_in_733[0] = in[12];
	always_comb begin
		case (lut_in_733)
			2'd0: lut_out_733 = 1'b0;
			2'd1: lut_out_733 = 1'b1;
			2'd2: lut_out_733 = 1'b0;
			2'd3: lut_out_733 = 1'b1;
			default: lut_out_733 = 1'b0;
		endcase
	end
	assign out[733] = lut_out_733;

	// Neuron 734
	logic [1:0] lut_in_734;
	logic lut_out_734;
	assign lut_in_734[1] = in[378];
	assign lut_in_734[0] = in[9];
	always_comb begin
		case (lut_in_734)
			2'd0: lut_out_734 = 1'b1;
			2'd1: lut_out_734 = 1'b0;
			2'd2: lut_out_734 = 1'b0;
			2'd3: lut_out_734 = 1'b0;
			default: lut_out_734 = 1'b0;
		endcase
	end
	assign out[734] = lut_out_734;

	// Neuron 735
	logic [1:0] lut_in_735;
	logic lut_out_735;
	assign lut_in_735[1] = in[69];
	assign lut_in_735[0] = in[189];
	always_comb begin
		case (lut_in_735)
			2'd0: lut_out_735 = 1'b0;
			2'd1: lut_out_735 = 1'b1;
			2'd2: lut_out_735 = 1'b0;
			2'd3: lut_out_735 = 1'b1;
			default: lut_out_735 = 1'b0;
		endcase
	end
	assign out[735] = lut_out_735;

	// Neuron 736
	logic [1:0] lut_in_736;
	logic lut_out_736;
	assign lut_in_736[1] = in[196];
	assign lut_in_736[0] = in[61];
	always_comb begin
		case (lut_in_736)
			2'd0: lut_out_736 = 1'b1;
			2'd1: lut_out_736 = 1'b0;
			2'd2: lut_out_736 = 1'b0;
			2'd3: lut_out_736 = 1'b0;
			default: lut_out_736 = 1'b0;
		endcase
	end
	assign out[736] = lut_out_736;

	// Neuron 737
	logic [1:0] lut_in_737;
	logic lut_out_737;
	assign lut_in_737[1] = in[245];
	assign lut_in_737[0] = in[252];
	always_comb begin
		case (lut_in_737)
			2'd0: lut_out_737 = 1'b0;
			2'd1: lut_out_737 = 1'b1;
			2'd2: lut_out_737 = 1'b1;
			2'd3: lut_out_737 = 1'b1;
			default: lut_out_737 = 1'b0;
		endcase
	end
	assign out[737] = lut_out_737;

	// Neuron 738
	logic [1:0] lut_in_738;
	logic lut_out_738;
	assign lut_in_738[1] = in[37];
	assign lut_in_738[0] = in[227];
	always_comb begin
		case (lut_in_738)
			2'd0: lut_out_738 = 1'b0;
			2'd1: lut_out_738 = 1'b1;
			2'd2: lut_out_738 = 1'b0;
			2'd3: lut_out_738 = 1'b1;
			default: lut_out_738 = 1'b0;
		endcase
	end
	assign out[738] = lut_out_738;

	// Neuron 739
	logic [1:0] lut_in_739;
	logic lut_out_739;
	assign lut_in_739[1] = in[87];
	assign lut_in_739[0] = in[333];
	always_comb begin
		case (lut_in_739)
			2'd0: lut_out_739 = 1'b0;
			2'd1: lut_out_739 = 1'b1;
			2'd2: lut_out_739 = 1'b0;
			2'd3: lut_out_739 = 1'b1;
			default: lut_out_739 = 1'b0;
		endcase
	end
	assign out[739] = lut_out_739;

	// Neuron 740
	logic [1:0] lut_in_740;
	logic lut_out_740;
	assign lut_in_740[1] = in[170];
	assign lut_in_740[0] = in[204];
	always_comb begin
		case (lut_in_740)
			2'd0: lut_out_740 = 1'b1;
			2'd1: lut_out_740 = 1'b0;
			2'd2: lut_out_740 = 1'b0;
			2'd3: lut_out_740 = 1'b0;
			default: lut_out_740 = 1'b0;
		endcase
	end
	assign out[740] = lut_out_740;

	// Neuron 741
	logic [1:0] lut_in_741;
	logic lut_out_741;
	assign lut_in_741[1] = in[4];
	assign lut_in_741[0] = in[47];
	always_comb begin
		case (lut_in_741)
			2'd0: lut_out_741 = 1'b0;
			2'd1: lut_out_741 = 1'b1;
			2'd2: lut_out_741 = 1'b0;
			2'd3: lut_out_741 = 1'b1;
			default: lut_out_741 = 1'b0;
		endcase
	end
	assign out[741] = lut_out_741;

	// Neuron 742
	logic [1:0] lut_in_742;
	logic lut_out_742;
	assign lut_in_742[1] = in[214];
	assign lut_in_742[0] = in[34];
	always_comb begin
		case (lut_in_742)
			2'd0: lut_out_742 = 1'b0;
			2'd1: lut_out_742 = 1'b0;
			2'd2: lut_out_742 = 1'b1;
			2'd3: lut_out_742 = 1'b0;
			default: lut_out_742 = 1'b0;
		endcase
	end
	assign out[742] = lut_out_742;

	// Neuron 743
	logic [1:0] lut_in_743;
	logic lut_out_743;
	assign lut_in_743[1] = in[385];
	assign lut_in_743[0] = in[26];
	always_comb begin
		case (lut_in_743)
			2'd0: lut_out_743 = 1'b0;
			2'd1: lut_out_743 = 1'b1;
			2'd2: lut_out_743 = 1'b0;
			2'd3: lut_out_743 = 1'b1;
			default: lut_out_743 = 1'b0;
		endcase
	end
	assign out[743] = lut_out_743;

	// Neuron 744
	logic [1:0] lut_in_744;
	logic lut_out_744;
	assign lut_in_744[1] = in[25];
	assign lut_in_744[0] = in[347];
	always_comb begin
		case (lut_in_744)
			2'd0: lut_out_744 = 1'b0;
			2'd1: lut_out_744 = 1'b1;
			2'd2: lut_out_744 = 1'b0;
			2'd3: lut_out_744 = 1'b1;
			default: lut_out_744 = 1'b0;
		endcase
	end
	assign out[744] = lut_out_744;

	// Neuron 745
	logic [1:0] lut_in_745;
	logic lut_out_745;
	assign lut_in_745[1] = in[118];
	assign lut_in_745[0] = in[285];
	always_comb begin
		case (lut_in_745)
			2'd0: lut_out_745 = 1'b1;
			2'd1: lut_out_745 = 1'b0;
			2'd2: lut_out_745 = 1'b1;
			2'd3: lut_out_745 = 1'b1;
			default: lut_out_745 = 1'b0;
		endcase
	end
	assign out[745] = lut_out_745;

	// Neuron 746
	logic [1:0] lut_in_746;
	logic lut_out_746;
	assign lut_in_746[1] = in[392];
	assign lut_in_746[0] = in[129];
	always_comb begin
		case (lut_in_746)
			2'd0: lut_out_746 = 1'b1;
			2'd1: lut_out_746 = 1'b0;
			2'd2: lut_out_746 = 1'b0;
			2'd3: lut_out_746 = 1'b0;
			default: lut_out_746 = 1'b0;
		endcase
	end
	assign out[746] = lut_out_746;

	// Neuron 747
	logic [1:0] lut_in_747;
	logic lut_out_747;
	assign lut_in_747[1] = in[316];
	assign lut_in_747[0] = in[203];
	always_comb begin
		case (lut_in_747)
			2'd0: lut_out_747 = 1'b0;
			2'd1: lut_out_747 = 1'b1;
			2'd2: lut_out_747 = 1'b1;
			2'd3: lut_out_747 = 1'b1;
			default: lut_out_747 = 1'b0;
		endcase
	end
	assign out[747] = lut_out_747;

	// Neuron 748
	logic [1:0] lut_in_748;
	logic lut_out_748;
	assign lut_in_748[1] = in[148];
	assign lut_in_748[0] = in[83];
	always_comb begin
		case (lut_in_748)
			2'd0: lut_out_748 = 1'b1;
			2'd1: lut_out_748 = 1'b1;
			2'd2: lut_out_748 = 1'b0;
			2'd3: lut_out_748 = 1'b0;
			default: lut_out_748 = 1'b0;
		endcase
	end
	assign out[748] = lut_out_748;

	// Neuron 749
	logic [1:0] lut_in_749;
	logic lut_out_749;
	assign lut_in_749[1] = in[306];
	assign lut_in_749[0] = in[329];
	always_comb begin
		case (lut_in_749)
			2'd0: lut_out_749 = 1'b0;
			2'd1: lut_out_749 = 1'b0;
			2'd2: lut_out_749 = 1'b1;
			2'd3: lut_out_749 = 1'b1;
			default: lut_out_749 = 1'b0;
		endcase
	end
	assign out[749] = lut_out_749;

	// Neuron 750
	logic [1:0] lut_in_750;
	logic lut_out_750;
	assign lut_in_750[1] = in[215];
	assign lut_in_750[0] = in[12];
	always_comb begin
		case (lut_in_750)
			2'd0: lut_out_750 = 1'b1;
			2'd1: lut_out_750 = 1'b0;
			2'd2: lut_out_750 = 1'b0;
			2'd3: lut_out_750 = 1'b1;
			default: lut_out_750 = 1'b0;
		endcase
	end
	assign out[750] = lut_out_750;

	// Neuron 751
	logic [1:0] lut_in_751;
	logic lut_out_751;
	assign lut_in_751[1] = in[332];
	assign lut_in_751[0] = in[89];
	always_comb begin
		case (lut_in_751)
			2'd0: lut_out_751 = 1'b0;
			2'd1: lut_out_751 = 1'b1;
			2'd2: lut_out_751 = 1'b0;
			2'd3: lut_out_751 = 1'b1;
			default: lut_out_751 = 1'b0;
		endcase
	end
	assign out[751] = lut_out_751;

	// Neuron 752
	logic [1:0] lut_in_752;
	logic lut_out_752;
	assign lut_in_752[1] = in[135];
	assign lut_in_752[0] = in[78];
	always_comb begin
		case (lut_in_752)
			2'd0: lut_out_752 = 1'b0;
			2'd1: lut_out_752 = 1'b0;
			2'd2: lut_out_752 = 1'b1;
			2'd3: lut_out_752 = 1'b1;
			default: lut_out_752 = 1'b0;
		endcase
	end
	assign out[752] = lut_out_752;

	// Neuron 753
	logic [1:0] lut_in_753;
	logic lut_out_753;
	assign lut_in_753[1] = in[33];
	assign lut_in_753[0] = in[255];
	always_comb begin
		case (lut_in_753)
			2'd0: lut_out_753 = 1'b0;
			2'd1: lut_out_753 = 1'b1;
			2'd2: lut_out_753 = 1'b1;
			2'd3: lut_out_753 = 1'b1;
			default: lut_out_753 = 1'b0;
		endcase
	end
	assign out[753] = lut_out_753;

	// Neuron 754
	logic [1:0] lut_in_754;
	logic lut_out_754;
	assign lut_in_754[1] = in[149];
	assign lut_in_754[0] = in[384];
	always_comb begin
		case (lut_in_754)
			2'd0: lut_out_754 = 1'b1;
			2'd1: lut_out_754 = 1'b0;
			2'd2: lut_out_754 = 1'b0;
			2'd3: lut_out_754 = 1'b0;
			default: lut_out_754 = 1'b0;
		endcase
	end
	assign out[754] = lut_out_754;

	// Neuron 755
	logic [1:0] lut_in_755;
	logic lut_out_755;
	assign lut_in_755[1] = in[346];
	assign lut_in_755[0] = in[137];
	always_comb begin
		case (lut_in_755)
			2'd0: lut_out_755 = 1'b0;
			2'd1: lut_out_755 = 1'b0;
			2'd2: lut_out_755 = 1'b1;
			2'd3: lut_out_755 = 1'b0;
			default: lut_out_755 = 1'b0;
		endcase
	end
	assign out[755] = lut_out_755;

	// Neuron 756
	logic [1:0] lut_in_756;
	logic lut_out_756;
	assign lut_in_756[1] = in[204];
	assign lut_in_756[0] = in[395];
	always_comb begin
		case (lut_in_756)
			2'd0: lut_out_756 = 1'b0;
			2'd1: lut_out_756 = 1'b0;
			2'd2: lut_out_756 = 1'b1;
			2'd3: lut_out_756 = 1'b0;
			default: lut_out_756 = 1'b0;
		endcase
	end
	assign out[756] = lut_out_756;

	// Neuron 757
	logic [1:0] lut_in_757;
	logic lut_out_757;
	assign lut_in_757[1] = in[51];
	assign lut_in_757[0] = in[153];
	always_comb begin
		case (lut_in_757)
			2'd0: lut_out_757 = 1'b0;
			2'd1: lut_out_757 = 1'b0;
			2'd2: lut_out_757 = 1'b0;
			2'd3: lut_out_757 = 1'b1;
			default: lut_out_757 = 1'b0;
		endcase
	end
	assign out[757] = lut_out_757;

	// Neuron 758
	logic [1:0] lut_in_758;
	logic lut_out_758;
	assign lut_in_758[1] = in[97];
	assign lut_in_758[0] = in[86];
	always_comb begin
		case (lut_in_758)
			2'd0: lut_out_758 = 1'b0;
			2'd1: lut_out_758 = 1'b0;
			2'd2: lut_out_758 = 1'b0;
			2'd3: lut_out_758 = 1'b1;
			default: lut_out_758 = 1'b0;
		endcase
	end
	assign out[758] = lut_out_758;

	// Neuron 759
	logic [1:0] lut_in_759;
	logic lut_out_759;
	assign lut_in_759[1] = in[45];
	assign lut_in_759[0] = in[199];
	always_comb begin
		case (lut_in_759)
			2'd0: lut_out_759 = 1'b1;
			2'd1: lut_out_759 = 1'b1;
			2'd2: lut_out_759 = 1'b0;
			2'd3: lut_out_759 = 1'b1;
			default: lut_out_759 = 1'b0;
		endcase
	end
	assign out[759] = lut_out_759;

	// Neuron 760
	logic [1:0] lut_in_760;
	logic lut_out_760;
	assign lut_in_760[1] = in[252];
	assign lut_in_760[0] = in[112];
	always_comb begin
		case (lut_in_760)
			2'd0: lut_out_760 = 1'b0;
			2'd1: lut_out_760 = 1'b1;
			2'd2: lut_out_760 = 1'b0;
			2'd3: lut_out_760 = 1'b1;
			default: lut_out_760 = 1'b0;
		endcase
	end
	assign out[760] = lut_out_760;

	// Neuron 761
	logic [1:0] lut_in_761;
	logic lut_out_761;
	assign lut_in_761[1] = in[267];
	assign lut_in_761[0] = in[159];
	always_comb begin
		case (lut_in_761)
			2'd0: lut_out_761 = 1'b1;
			2'd1: lut_out_761 = 1'b0;
			2'd2: lut_out_761 = 1'b0;
			2'd3: lut_out_761 = 1'b0;
			default: lut_out_761 = 1'b0;
		endcase
	end
	assign out[761] = lut_out_761;

	// Neuron 762
	logic [1:0] lut_in_762;
	logic lut_out_762;
	assign lut_in_762[1] = in[152];
	assign lut_in_762[0] = in[159];
	always_comb begin
		case (lut_in_762)
			2'd0: lut_out_762 = 1'b0;
			2'd1: lut_out_762 = 1'b1;
			2'd2: lut_out_762 = 1'b1;
			2'd3: lut_out_762 = 1'b0;
			default: lut_out_762 = 1'b0;
		endcase
	end
	assign out[762] = lut_out_762;

	// Neuron 763
	logic [1:0] lut_in_763;
	logic lut_out_763;
	assign lut_in_763[1] = in[290];
	assign lut_in_763[0] = in[393];
	always_comb begin
		case (lut_in_763)
			2'd0: lut_out_763 = 1'b1;
			2'd1: lut_out_763 = 1'b1;
			2'd2: lut_out_763 = 1'b0;
			2'd3: lut_out_763 = 1'b1;
			default: lut_out_763 = 1'b0;
		endcase
	end
	assign out[763] = lut_out_763;

	// Neuron 764
	logic [1:0] lut_in_764;
	logic lut_out_764;
	assign lut_in_764[1] = in[157];
	assign lut_in_764[0] = in[278];
	always_comb begin
		case (lut_in_764)
			2'd0: lut_out_764 = 1'b0;
			2'd1: lut_out_764 = 1'b1;
			2'd2: lut_out_764 = 1'b1;
			2'd3: lut_out_764 = 1'b0;
			default: lut_out_764 = 1'b0;
		endcase
	end
	assign out[764] = lut_out_764;

	// Neuron 765
	logic [1:0] lut_in_765;
	logic lut_out_765;
	assign lut_in_765[1] = in[138];
	assign lut_in_765[0] = in[272];
	always_comb begin
		case (lut_in_765)
			2'd0: lut_out_765 = 1'b1;
			2'd1: lut_out_765 = 1'b0;
			2'd2: lut_out_765 = 1'b1;
			2'd3: lut_out_765 = 1'b1;
			default: lut_out_765 = 1'b0;
		endcase
	end
	assign out[765] = lut_out_765;

	// Neuron 766
	logic [1:0] lut_in_766;
	logic lut_out_766;
	assign lut_in_766[1] = in[323];
	assign lut_in_766[0] = in[45];
	always_comb begin
		case (lut_in_766)
			2'd0: lut_out_766 = 1'b1;
			2'd1: lut_out_766 = 1'b0;
			2'd2: lut_out_766 = 1'b1;
			2'd3: lut_out_766 = 1'b0;
			default: lut_out_766 = 1'b0;
		endcase
	end
	assign out[766] = lut_out_766;

	// Neuron 767
	logic [1:0] lut_in_767;
	logic lut_out_767;
	assign lut_in_767[1] = in[338];
	assign lut_in_767[0] = in[75];
	always_comb begin
		case (lut_in_767)
			2'd0: lut_out_767 = 1'b1;
			2'd1: lut_out_767 = 1'b0;
			2'd2: lut_out_767 = 1'b1;
			2'd3: lut_out_767 = 1'b1;
			default: lut_out_767 = 1'b0;
		endcase
	end
	assign out[767] = lut_out_767;

	// Neuron 768
	logic [1:0] lut_in_768;
	logic lut_out_768;
	assign lut_in_768[1] = in[192];
	assign lut_in_768[0] = in[186];
	always_comb begin
		case (lut_in_768)
			2'd0: lut_out_768 = 1'b0;
			2'd1: lut_out_768 = 1'b1;
			2'd2: lut_out_768 = 1'b0;
			2'd3: lut_out_768 = 1'b1;
			default: lut_out_768 = 1'b0;
		endcase
	end
	assign out[768] = lut_out_768;

	// Neuron 769
	logic [1:0] lut_in_769;
	logic lut_out_769;
	assign lut_in_769[1] = in[174];
	assign lut_in_769[0] = in[207];
	always_comb begin
		case (lut_in_769)
			2'd0: lut_out_769 = 1'b0;
			2'd1: lut_out_769 = 1'b1;
			2'd2: lut_out_769 = 1'b1;
			2'd3: lut_out_769 = 1'b1;
			default: lut_out_769 = 1'b0;
		endcase
	end
	assign out[769] = lut_out_769;

	// Neuron 770
	logic [1:0] lut_in_770;
	logic lut_out_770;
	assign lut_in_770[1] = in[177];
	assign lut_in_770[0] = in[259];
	always_comb begin
		case (lut_in_770)
			2'd0: lut_out_770 = 1'b0;
			2'd1: lut_out_770 = 1'b0;
			2'd2: lut_out_770 = 1'b1;
			2'd3: lut_out_770 = 1'b1;
			default: lut_out_770 = 1'b0;
		endcase
	end
	assign out[770] = lut_out_770;

	// Neuron 771
	logic [1:0] lut_in_771;
	logic lut_out_771;
	assign lut_in_771[1] = in[310];
	assign lut_in_771[0] = in[27];
	always_comb begin
		case (lut_in_771)
			2'd0: lut_out_771 = 1'b0;
			2'd1: lut_out_771 = 1'b0;
			2'd2: lut_out_771 = 1'b0;
			2'd3: lut_out_771 = 1'b1;
			default: lut_out_771 = 1'b0;
		endcase
	end
	assign out[771] = lut_out_771;

	// Neuron 772
	logic [1:0] lut_in_772;
	logic lut_out_772;
	assign lut_in_772[1] = in[136];
	assign lut_in_772[0] = in[60];
	always_comb begin
		case (lut_in_772)
			2'd0: lut_out_772 = 1'b0;
			2'd1: lut_out_772 = 1'b1;
			2'd2: lut_out_772 = 1'b1;
			2'd3: lut_out_772 = 1'b1;
			default: lut_out_772 = 1'b0;
		endcase
	end
	assign out[772] = lut_out_772;

	// Neuron 773
	logic [1:0] lut_in_773;
	logic lut_out_773;
	assign lut_in_773[1] = in[73];
	assign lut_in_773[0] = in[152];
	always_comb begin
		case (lut_in_773)
			2'd0: lut_out_773 = 1'b0;
			2'd1: lut_out_773 = 1'b1;
			2'd2: lut_out_773 = 1'b0;
			2'd3: lut_out_773 = 1'b1;
			default: lut_out_773 = 1'b0;
		endcase
	end
	assign out[773] = lut_out_773;

	// Neuron 774
	logic [1:0] lut_in_774;
	logic lut_out_774;
	assign lut_in_774[1] = in[21];
	assign lut_in_774[0] = in[362];
	always_comb begin
		case (lut_in_774)
			2'd0: lut_out_774 = 1'b1;
			2'd1: lut_out_774 = 1'b0;
			2'd2: lut_out_774 = 1'b0;
			2'd3: lut_out_774 = 1'b0;
			default: lut_out_774 = 1'b0;
		endcase
	end
	assign out[774] = lut_out_774;

	// Neuron 775
	logic [1:0] lut_in_775;
	logic lut_out_775;
	assign lut_in_775[1] = in[82];
	assign lut_in_775[0] = in[193];
	always_comb begin
		case (lut_in_775)
			2'd0: lut_out_775 = 1'b0;
			2'd1: lut_out_775 = 1'b1;
			2'd2: lut_out_775 = 1'b1;
			2'd3: lut_out_775 = 1'b1;
			default: lut_out_775 = 1'b0;
		endcase
	end
	assign out[775] = lut_out_775;

	// Neuron 776
	logic [1:0] lut_in_776;
	logic lut_out_776;
	assign lut_in_776[1] = in[23];
	assign lut_in_776[0] = in[251];
	always_comb begin
		case (lut_in_776)
			2'd0: lut_out_776 = 1'b1;
			2'd1: lut_out_776 = 1'b0;
			2'd2: lut_out_776 = 1'b0;
			2'd3: lut_out_776 = 1'b0;
			default: lut_out_776 = 1'b0;
		endcase
	end
	assign out[776] = lut_out_776;

	// Neuron 777
	logic [1:0] lut_in_777;
	logic lut_out_777;
	assign lut_in_777[1] = in[296];
	assign lut_in_777[0] = in[281];
	always_comb begin
		case (lut_in_777)
			2'd0: lut_out_777 = 1'b0;
			2'd1: lut_out_777 = 1'b0;
			2'd2: lut_out_777 = 1'b0;
			2'd3: lut_out_777 = 1'b1;
			default: lut_out_777 = 1'b0;
		endcase
	end
	assign out[777] = lut_out_777;

	// Neuron 778
	logic [1:0] lut_in_778;
	logic lut_out_778;
	assign lut_in_778[1] = in[98];
	assign lut_in_778[0] = in[55];
	always_comb begin
		case (lut_in_778)
			2'd0: lut_out_778 = 1'b1;
			2'd1: lut_out_778 = 1'b1;
			2'd2: lut_out_778 = 1'b0;
			2'd3: lut_out_778 = 1'b0;
			default: lut_out_778 = 1'b0;
		endcase
	end
	assign out[778] = lut_out_778;

	// Neuron 779
	logic [1:0] lut_in_779;
	logic lut_out_779;
	assign lut_in_779[1] = in[312];
	assign lut_in_779[0] = in[30];
	always_comb begin
		case (lut_in_779)
			2'd0: lut_out_779 = 1'b0;
			2'd1: lut_out_779 = 1'b1;
			2'd2: lut_out_779 = 1'b1;
			2'd3: lut_out_779 = 1'b0;
			default: lut_out_779 = 1'b0;
		endcase
	end
	assign out[779] = lut_out_779;

	// Neuron 780
	logic [1:0] lut_in_780;
	logic lut_out_780;
	assign lut_in_780[1] = in[268];
	assign lut_in_780[0] = in[169];
	always_comb begin
		case (lut_in_780)
			2'd0: lut_out_780 = 1'b1;
			2'd1: lut_out_780 = 1'b0;
			2'd2: lut_out_780 = 1'b1;
			2'd3: lut_out_780 = 1'b1;
			default: lut_out_780 = 1'b0;
		endcase
	end
	assign out[780] = lut_out_780;

	// Neuron 781
	logic [1:0] lut_in_781;
	logic lut_out_781;
	assign lut_in_781[1] = in[230];
	assign lut_in_781[0] = in[376];
	always_comb begin
		case (lut_in_781)
			2'd0: lut_out_781 = 1'b1;
			2'd1: lut_out_781 = 1'b1;
			2'd2: lut_out_781 = 1'b0;
			2'd3: lut_out_781 = 1'b1;
			default: lut_out_781 = 1'b0;
		endcase
	end
	assign out[781] = lut_out_781;

	// Neuron 782
	logic [1:0] lut_in_782;
	logic lut_out_782;
	assign lut_in_782[1] = in[299];
	assign lut_in_782[0] = in[277];
	always_comb begin
		case (lut_in_782)
			2'd0: lut_out_782 = 1'b1;
			2'd1: lut_out_782 = 1'b0;
			2'd2: lut_out_782 = 1'b0;
			2'd3: lut_out_782 = 1'b0;
			default: lut_out_782 = 1'b0;
		endcase
	end
	assign out[782] = lut_out_782;

	// Neuron 783
	logic [1:0] lut_in_783;
	logic lut_out_783;
	assign lut_in_783[1] = in[303];
	assign lut_in_783[0] = in[42];
	always_comb begin
		case (lut_in_783)
			2'd0: lut_out_783 = 1'b1;
			2'd1: lut_out_783 = 1'b1;
			2'd2: lut_out_783 = 1'b0;
			2'd3: lut_out_783 = 1'b0;
			default: lut_out_783 = 1'b0;
		endcase
	end
	assign out[783] = lut_out_783;

	// Neuron 784
	logic [1:0] lut_in_784;
	logic lut_out_784;
	assign lut_in_784[1] = in[119];
	assign lut_in_784[0] = in[95];
	always_comb begin
		case (lut_in_784)
			2'd0: lut_out_784 = 1'b0;
			2'd1: lut_out_784 = 1'b1;
			2'd2: lut_out_784 = 1'b1;
			2'd3: lut_out_784 = 1'b0;
			default: lut_out_784 = 1'b0;
		endcase
	end
	assign out[784] = lut_out_784;

	// Neuron 785
	logic [1:0] lut_in_785;
	logic lut_out_785;
	assign lut_in_785[1] = in[21];
	assign lut_in_785[0] = in[228];
	always_comb begin
		case (lut_in_785)
			2'd0: lut_out_785 = 1'b0;
			2'd1: lut_out_785 = 1'b1;
			2'd2: lut_out_785 = 1'b1;
			2'd3: lut_out_785 = 1'b1;
			default: lut_out_785 = 1'b0;
		endcase
	end
	assign out[785] = lut_out_785;

	// Neuron 786
	logic [1:0] lut_in_786;
	logic lut_out_786;
	assign lut_in_786[1] = in[246];
	assign lut_in_786[0] = in[263];
	always_comb begin
		case (lut_in_786)
			2'd0: lut_out_786 = 1'b1;
			2'd1: lut_out_786 = 1'b0;
			2'd2: lut_out_786 = 1'b0;
			2'd3: lut_out_786 = 1'b1;
			default: lut_out_786 = 1'b0;
		endcase
	end
	assign out[786] = lut_out_786;

	// Neuron 787
	logic [1:0] lut_in_787;
	logic lut_out_787;
	assign lut_in_787[1] = in[88];
	assign lut_in_787[0] = in[377];
	always_comb begin
		case (lut_in_787)
			2'd0: lut_out_787 = 1'b0;
			2'd1: lut_out_787 = 1'b1;
			2'd2: lut_out_787 = 1'b0;
			2'd3: lut_out_787 = 1'b1;
			default: lut_out_787 = 1'b0;
		endcase
	end
	assign out[787] = lut_out_787;

	// Neuron 788
	logic [1:0] lut_in_788;
	logic lut_out_788;
	assign lut_in_788[1] = in[195];
	assign lut_in_788[0] = in[125];
	always_comb begin
		case (lut_in_788)
			2'd0: lut_out_788 = 1'b1;
			2'd1: lut_out_788 = 1'b0;
			2'd2: lut_out_788 = 1'b1;
			2'd3: lut_out_788 = 1'b0;
			default: lut_out_788 = 1'b0;
		endcase
	end
	assign out[788] = lut_out_788;

	// Neuron 789
	logic [1:0] lut_in_789;
	logic lut_out_789;
	assign lut_in_789[1] = in[194];
	assign lut_in_789[0] = in[17];
	always_comb begin
		case (lut_in_789)
			2'd0: lut_out_789 = 1'b0;
			2'd1: lut_out_789 = 1'b1;
			2'd2: lut_out_789 = 1'b1;
			2'd3: lut_out_789 = 1'b1;
			default: lut_out_789 = 1'b0;
		endcase
	end
	assign out[789] = lut_out_789;

	// Neuron 790
	logic [1:0] lut_in_790;
	logic lut_out_790;
	assign lut_in_790[1] = in[79];
	assign lut_in_790[0] = in[334];
	always_comb begin
		case (lut_in_790)
			2'd0: lut_out_790 = 1'b0;
			2'd1: lut_out_790 = 1'b1;
			2'd2: lut_out_790 = 1'b1;
			2'd3: lut_out_790 = 1'b1;
			default: lut_out_790 = 1'b0;
		endcase
	end
	assign out[790] = lut_out_790;

	// Neuron 791
	logic [1:0] lut_in_791;
	logic lut_out_791;
	assign lut_in_791[1] = in[386];
	assign lut_in_791[0] = in[184];
	always_comb begin
		case (lut_in_791)
			2'd0: lut_out_791 = 1'b0;
			2'd1: lut_out_791 = 1'b1;
			2'd2: lut_out_791 = 1'b0;
			2'd3: lut_out_791 = 1'b0;
			default: lut_out_791 = 1'b0;
		endcase
	end
	assign out[791] = lut_out_791;

	// Neuron 792
	logic [1:0] lut_in_792;
	logic lut_out_792;
	assign lut_in_792[1] = in[166];
	assign lut_in_792[0] = in[205];
	always_comb begin
		case (lut_in_792)
			2'd0: lut_out_792 = 1'b1;
			2'd1: lut_out_792 = 1'b0;
			2'd2: lut_out_792 = 1'b0;
			2'd3: lut_out_792 = 1'b1;
			default: lut_out_792 = 1'b0;
		endcase
	end
	assign out[792] = lut_out_792;

	// Neuron 793
	logic [1:0] lut_in_793;
	logic lut_out_793;
	assign lut_in_793[1] = in[340];
	assign lut_in_793[0] = in[224];
	always_comb begin
		case (lut_in_793)
			2'd0: lut_out_793 = 1'b0;
			2'd1: lut_out_793 = 1'b1;
			2'd2: lut_out_793 = 1'b0;
			2'd3: lut_out_793 = 1'b1;
			default: lut_out_793 = 1'b0;
		endcase
	end
	assign out[793] = lut_out_793;

	// Neuron 794
	logic [1:0] lut_in_794;
	logic lut_out_794;
	assign lut_in_794[1] = in[282];
	assign lut_in_794[0] = in[128];
	always_comb begin
		case (lut_in_794)
			2'd0: lut_out_794 = 1'b1;
			2'd1: lut_out_794 = 1'b0;
			2'd2: lut_out_794 = 1'b1;
			2'd3: lut_out_794 = 1'b1;
			default: lut_out_794 = 1'b0;
		endcase
	end
	assign out[794] = lut_out_794;

	// Neuron 795
	logic [1:0] lut_in_795;
	logic lut_out_795;
	assign lut_in_795[1] = in[220];
	assign lut_in_795[0] = in[324];
	always_comb begin
		case (lut_in_795)
			2'd0: lut_out_795 = 1'b0;
			2'd1: lut_out_795 = 1'b0;
			2'd2: lut_out_795 = 1'b1;
			2'd3: lut_out_795 = 1'b1;
			default: lut_out_795 = 1'b0;
		endcase
	end
	assign out[795] = lut_out_795;

	// Neuron 796
	logic [1:0] lut_in_796;
	logic lut_out_796;
	assign lut_in_796[1] = in[203];
	assign lut_in_796[0] = in[331];
	always_comb begin
		case (lut_in_796)
			2'd0: lut_out_796 = 1'b1;
			2'd1: lut_out_796 = 1'b1;
			2'd2: lut_out_796 = 1'b1;
			2'd3: lut_out_796 = 1'b0;
			default: lut_out_796 = 1'b0;
		endcase
	end
	assign out[796] = lut_out_796;

	// Neuron 797
	logic [1:0] lut_in_797;
	logic lut_out_797;
	assign lut_in_797[1] = in[79];
	assign lut_in_797[0] = in[291];
	always_comb begin
		case (lut_in_797)
			2'd0: lut_out_797 = 1'b0;
			2'd1: lut_out_797 = 1'b1;
			2'd2: lut_out_797 = 1'b0;
			2'd3: lut_out_797 = 1'b0;
			default: lut_out_797 = 1'b0;
		endcase
	end
	assign out[797] = lut_out_797;

	// Neuron 798
	logic [1:0] lut_in_798;
	logic lut_out_798;
	assign lut_in_798[1] = in[101];
	assign lut_in_798[0] = in[133];
	always_comb begin
		case (lut_in_798)
			2'd0: lut_out_798 = 1'b1;
			2'd1: lut_out_798 = 1'b0;
			2'd2: lut_out_798 = 1'b1;
			2'd3: lut_out_798 = 1'b0;
			default: lut_out_798 = 1'b0;
		endcase
	end
	assign out[798] = lut_out_798;

	// Neuron 799
	logic [1:0] lut_in_799;
	logic lut_out_799;
	assign lut_in_799[1] = in[8];
	assign lut_in_799[0] = in[51];
	always_comb begin
		case (lut_in_799)
			2'd0: lut_out_799 = 1'b1;
			2'd1: lut_out_799 = 1'b1;
			2'd2: lut_out_799 = 1'b1;
			2'd3: lut_out_799 = 1'b0;
			default: lut_out_799 = 1'b0;
		endcase
	end
	assign out[799] = lut_out_799;

	// Neuron 800
	logic [1:0] lut_in_800;
	logic lut_out_800;
	assign lut_in_800[1] = in[396];
	assign lut_in_800[0] = in[339];
	always_comb begin
		case (lut_in_800)
			2'd0: lut_out_800 = 1'b0;
			2'd1: lut_out_800 = 1'b1;
			2'd2: lut_out_800 = 1'b1;
			2'd3: lut_out_800 = 1'b0;
			default: lut_out_800 = 1'b0;
		endcase
	end
	assign out[800] = lut_out_800;

	// Neuron 801
	logic [1:0] lut_in_801;
	logic lut_out_801;
	assign lut_in_801[1] = in[387];
	assign lut_in_801[0] = in[296];
	always_comb begin
		case (lut_in_801)
			2'd0: lut_out_801 = 1'b1;
			2'd1: lut_out_801 = 1'b0;
			2'd2: lut_out_801 = 1'b0;
			2'd3: lut_out_801 = 1'b0;
			default: lut_out_801 = 1'b0;
		endcase
	end
	assign out[801] = lut_out_801;

	// Neuron 802
	logic [1:0] lut_in_802;
	logic lut_out_802;
	assign lut_in_802[1] = in[14];
	assign lut_in_802[0] = in[125];
	always_comb begin
		case (lut_in_802)
			2'd0: lut_out_802 = 1'b0;
			2'd1: lut_out_802 = 1'b1;
			2'd2: lut_out_802 = 1'b0;
			2'd3: lut_out_802 = 1'b1;
			default: lut_out_802 = 1'b0;
		endcase
	end
	assign out[802] = lut_out_802;

	// Neuron 803
	logic [1:0] lut_in_803;
	logic lut_out_803;
	assign lut_in_803[1] = in[288];
	assign lut_in_803[0] = in[230];
	always_comb begin
		case (lut_in_803)
			2'd0: lut_out_803 = 1'b0;
			2'd1: lut_out_803 = 1'b0;
			2'd2: lut_out_803 = 1'b1;
			2'd3: lut_out_803 = 1'b1;
			default: lut_out_803 = 1'b0;
		endcase
	end
	assign out[803] = lut_out_803;

	// Neuron 804
	logic [1:0] lut_in_804;
	logic lut_out_804;
	assign lut_in_804[1] = in[21];
	assign lut_in_804[0] = in[73];
	always_comb begin
		case (lut_in_804)
			2'd0: lut_out_804 = 1'b0;
			2'd1: lut_out_804 = 1'b1;
			2'd2: lut_out_804 = 1'b1;
			2'd3: lut_out_804 = 1'b1;
			default: lut_out_804 = 1'b0;
		endcase
	end
	assign out[804] = lut_out_804;

	// Neuron 805
	logic [1:0] lut_in_805;
	logic lut_out_805;
	assign lut_in_805[1] = in[170];
	assign lut_in_805[0] = in[34];
	always_comb begin
		case (lut_in_805)
			2'd0: lut_out_805 = 1'b1;
			2'd1: lut_out_805 = 1'b1;
			2'd2: lut_out_805 = 1'b0;
			2'd3: lut_out_805 = 1'b0;
			default: lut_out_805 = 1'b0;
		endcase
	end
	assign out[805] = lut_out_805;

	// Neuron 806
	logic [1:0] lut_in_806;
	logic lut_out_806;
	assign lut_in_806[1] = in[392];
	assign lut_in_806[0] = in[131];
	always_comb begin
		case (lut_in_806)
			2'd0: lut_out_806 = 1'b0;
			2'd1: lut_out_806 = 1'b1;
			2'd2: lut_out_806 = 1'b0;
			2'd3: lut_out_806 = 1'b0;
			default: lut_out_806 = 1'b0;
		endcase
	end
	assign out[806] = lut_out_806;

	// Neuron 807
	logic [1:0] lut_in_807;
	logic lut_out_807;
	assign lut_in_807[1] = in[255];
	assign lut_in_807[0] = in[368];
	always_comb begin
		case (lut_in_807)
			2'd0: lut_out_807 = 1'b0;
			2'd1: lut_out_807 = 1'b1;
			2'd2: lut_out_807 = 1'b1;
			2'd3: lut_out_807 = 1'b1;
			default: lut_out_807 = 1'b0;
		endcase
	end
	assign out[807] = lut_out_807;

	// Neuron 808
	logic [1:0] lut_in_808;
	logic lut_out_808;
	assign lut_in_808[1] = in[218];
	assign lut_in_808[0] = in[293];
	always_comb begin
		case (lut_in_808)
			2'd0: lut_out_808 = 1'b0;
			2'd1: lut_out_808 = 1'b1;
			2'd2: lut_out_808 = 1'b1;
			2'd3: lut_out_808 = 1'b1;
			default: lut_out_808 = 1'b0;
		endcase
	end
	assign out[808] = lut_out_808;

	// Neuron 809
	logic [1:0] lut_in_809;
	logic lut_out_809;
	assign lut_in_809[1] = in[17];
	assign lut_in_809[0] = in[22];
	always_comb begin
		case (lut_in_809)
			2'd0: lut_out_809 = 1'b0;
			2'd1: lut_out_809 = 1'b0;
			2'd2: lut_out_809 = 1'b0;
			2'd3: lut_out_809 = 1'b0;
			default: lut_out_809 = 1'b0;
		endcase
	end
	assign out[809] = lut_out_809;

	// Neuron 810
	logic [1:0] lut_in_810;
	logic lut_out_810;
	assign lut_in_810[1] = in[205];
	assign lut_in_810[0] = in[364];
	always_comb begin
		case (lut_in_810)
			2'd0: lut_out_810 = 1'b1;
			2'd1: lut_out_810 = 1'b0;
			2'd2: lut_out_810 = 1'b1;
			2'd3: lut_out_810 = 1'b1;
			default: lut_out_810 = 1'b0;
		endcase
	end
	assign out[810] = lut_out_810;

	// Neuron 811
	logic [1:0] lut_in_811;
	logic lut_out_811;
	assign lut_in_811[1] = in[260];
	assign lut_in_811[0] = in[33];
	always_comb begin
		case (lut_in_811)
			2'd0: lut_out_811 = 1'b0;
			2'd1: lut_out_811 = 1'b1;
			2'd2: lut_out_811 = 1'b1;
			2'd3: lut_out_811 = 1'b1;
			default: lut_out_811 = 1'b0;
		endcase
	end
	assign out[811] = lut_out_811;

	// Neuron 812
	logic [1:0] lut_in_812;
	logic lut_out_812;
	assign lut_in_812[1] = in[147];
	assign lut_in_812[0] = in[271];
	always_comb begin
		case (lut_in_812)
			2'd0: lut_out_812 = 1'b1;
			2'd1: lut_out_812 = 1'b1;
			2'd2: lut_out_812 = 1'b0;
			2'd3: lut_out_812 = 1'b0;
			default: lut_out_812 = 1'b0;
		endcase
	end
	assign out[812] = lut_out_812;

	// Neuron 813
	logic [1:0] lut_in_813;
	logic lut_out_813;
	assign lut_in_813[1] = in[247];
	assign lut_in_813[0] = in[63];
	always_comb begin
		case (lut_in_813)
			2'd0: lut_out_813 = 1'b0;
			2'd1: lut_out_813 = 1'b0;
			2'd2: lut_out_813 = 1'b1;
			2'd3: lut_out_813 = 1'b0;
			default: lut_out_813 = 1'b0;
		endcase
	end
	assign out[813] = lut_out_813;

	// Neuron 814
	logic [1:0] lut_in_814;
	logic lut_out_814;
	assign lut_in_814[1] = in[193];
	assign lut_in_814[0] = in[160];
	always_comb begin
		case (lut_in_814)
			2'd0: lut_out_814 = 1'b0;
			2'd1: lut_out_814 = 1'b0;
			2'd2: lut_out_814 = 1'b1;
			2'd3: lut_out_814 = 1'b1;
			default: lut_out_814 = 1'b0;
		endcase
	end
	assign out[814] = lut_out_814;

	// Neuron 815
	logic [1:0] lut_in_815;
	logic lut_out_815;
	assign lut_in_815[1] = in[108];
	assign lut_in_815[0] = in[222];
	always_comb begin
		case (lut_in_815)
			2'd0: lut_out_815 = 1'b1;
			2'd1: lut_out_815 = 1'b1;
			2'd2: lut_out_815 = 1'b0;
			2'd3: lut_out_815 = 1'b1;
			default: lut_out_815 = 1'b0;
		endcase
	end
	assign out[815] = lut_out_815;

	// Neuron 816
	logic [1:0] lut_in_816;
	logic lut_out_816;
	assign lut_in_816[1] = in[198];
	assign lut_in_816[0] = in[299];
	always_comb begin
		case (lut_in_816)
			2'd0: lut_out_816 = 1'b0;
			2'd1: lut_out_816 = 1'b0;
			2'd2: lut_out_816 = 1'b1;
			2'd3: lut_out_816 = 1'b1;
			default: lut_out_816 = 1'b0;
		endcase
	end
	assign out[816] = lut_out_816;

	// Neuron 817
	logic [1:0] lut_in_817;
	logic lut_out_817;
	assign lut_in_817[1] = in[393];
	assign lut_in_817[0] = in[237];
	always_comb begin
		case (lut_in_817)
			2'd0: lut_out_817 = 1'b1;
			2'd1: lut_out_817 = 1'b0;
			2'd2: lut_out_817 = 1'b1;
			2'd3: lut_out_817 = 1'b0;
			default: lut_out_817 = 1'b0;
		endcase
	end
	assign out[817] = lut_out_817;

	// Neuron 818
	logic [1:0] lut_in_818;
	logic lut_out_818;
	assign lut_in_818[1] = in[39];
	assign lut_in_818[0] = in[124];
	always_comb begin
		case (lut_in_818)
			2'd0: lut_out_818 = 1'b0;
			2'd1: lut_out_818 = 1'b0;
			2'd2: lut_out_818 = 1'b1;
			2'd3: lut_out_818 = 1'b1;
			default: lut_out_818 = 1'b0;
		endcase
	end
	assign out[818] = lut_out_818;

	// Neuron 819
	logic [1:0] lut_in_819;
	logic lut_out_819;
	assign lut_in_819[1] = in[222];
	assign lut_in_819[0] = in[218];
	always_comb begin
		case (lut_in_819)
			2'd0: lut_out_819 = 1'b1;
			2'd1: lut_out_819 = 1'b1;
			2'd2: lut_out_819 = 1'b0;
			2'd3: lut_out_819 = 1'b0;
			default: lut_out_819 = 1'b0;
		endcase
	end
	assign out[819] = lut_out_819;

	// Neuron 820
	logic [1:0] lut_in_820;
	logic lut_out_820;
	assign lut_in_820[1] = in[291];
	assign lut_in_820[0] = in[142];
	always_comb begin
		case (lut_in_820)
			2'd0: lut_out_820 = 1'b1;
			2'd1: lut_out_820 = 1'b0;
			2'd2: lut_out_820 = 1'b1;
			2'd3: lut_out_820 = 1'b0;
			default: lut_out_820 = 1'b0;
		endcase
	end
	assign out[820] = lut_out_820;

	// Neuron 821
	logic [1:0] lut_in_821;
	logic lut_out_821;
	assign lut_in_821[1] = in[259];
	assign lut_in_821[0] = in[151];
	always_comb begin
		case (lut_in_821)
			2'd0: lut_out_821 = 1'b1;
			2'd1: lut_out_821 = 1'b0;
			2'd2: lut_out_821 = 1'b1;
			2'd3: lut_out_821 = 1'b1;
			default: lut_out_821 = 1'b0;
		endcase
	end
	assign out[821] = lut_out_821;

	// Neuron 822
	logic [1:0] lut_in_822;
	logic lut_out_822;
	assign lut_in_822[1] = in[219];
	assign lut_in_822[0] = in[134];
	always_comb begin
		case (lut_in_822)
			2'd0: lut_out_822 = 1'b0;
			2'd1: lut_out_822 = 1'b1;
			2'd2: lut_out_822 = 1'b1;
			2'd3: lut_out_822 = 1'b1;
			default: lut_out_822 = 1'b0;
		endcase
	end
	assign out[822] = lut_out_822;

	// Neuron 823
	logic [1:0] lut_in_823;
	logic lut_out_823;
	assign lut_in_823[1] = in[279];
	assign lut_in_823[0] = in[70];
	always_comb begin
		case (lut_in_823)
			2'd0: lut_out_823 = 1'b1;
			2'd1: lut_out_823 = 1'b0;
			2'd2: lut_out_823 = 1'b0;
			2'd3: lut_out_823 = 1'b0;
			default: lut_out_823 = 1'b0;
		endcase
	end
	assign out[823] = lut_out_823;

	// Neuron 824
	logic [1:0] lut_in_824;
	logic lut_out_824;
	assign lut_in_824[1] = in[59];
	assign lut_in_824[0] = in[44];
	always_comb begin
		case (lut_in_824)
			2'd0: lut_out_824 = 1'b1;
			2'd1: lut_out_824 = 1'b0;
			2'd2: lut_out_824 = 1'b0;
			2'd3: lut_out_824 = 1'b0;
			default: lut_out_824 = 1'b0;
		endcase
	end
	assign out[824] = lut_out_824;

	// Neuron 825
	logic [1:0] lut_in_825;
	logic lut_out_825;
	assign lut_in_825[1] = in[224];
	assign lut_in_825[0] = in[284];
	always_comb begin
		case (lut_in_825)
			2'd0: lut_out_825 = 1'b0;
			2'd1: lut_out_825 = 1'b1;
			2'd2: lut_out_825 = 1'b1;
			2'd3: lut_out_825 = 1'b1;
			default: lut_out_825 = 1'b0;
		endcase
	end
	assign out[825] = lut_out_825;

	// Neuron 826
	logic [1:0] lut_in_826;
	logic lut_out_826;
	assign lut_in_826[1] = in[199];
	assign lut_in_826[0] = in[348];
	always_comb begin
		case (lut_in_826)
			2'd0: lut_out_826 = 1'b1;
			2'd1: lut_out_826 = 1'b0;
			2'd2: lut_out_826 = 1'b0;
			2'd3: lut_out_826 = 1'b1;
			default: lut_out_826 = 1'b0;
		endcase
	end
	assign out[826] = lut_out_826;

	// Neuron 827
	logic [1:0] lut_in_827;
	logic lut_out_827;
	assign lut_in_827[1] = in[138];
	assign lut_in_827[0] = in[290];
	always_comb begin
		case (lut_in_827)
			2'd0: lut_out_827 = 1'b0;
			2'd1: lut_out_827 = 1'b1;
			2'd2: lut_out_827 = 1'b0;
			2'd3: lut_out_827 = 1'b0;
			default: lut_out_827 = 1'b0;
		endcase
	end
	assign out[827] = lut_out_827;

	// Neuron 828
	logic [1:0] lut_in_828;
	logic lut_out_828;
	assign lut_in_828[1] = in[318];
	assign lut_in_828[0] = in[214];
	always_comb begin
		case (lut_in_828)
			2'd0: lut_out_828 = 1'b0;
			2'd1: lut_out_828 = 1'b1;
			2'd2: lut_out_828 = 1'b0;
			2'd3: lut_out_828 = 1'b1;
			default: lut_out_828 = 1'b0;
		endcase
	end
	assign out[828] = lut_out_828;

	// Neuron 829
	logic [1:0] lut_in_829;
	logic lut_out_829;
	assign lut_in_829[1] = in[206];
	assign lut_in_829[0] = in[165];
	always_comb begin
		case (lut_in_829)
			2'd0: lut_out_829 = 1'b0;
			2'd1: lut_out_829 = 1'b1;
			2'd2: lut_out_829 = 1'b1;
			2'd3: lut_out_829 = 1'b0;
			default: lut_out_829 = 1'b0;
		endcase
	end
	assign out[829] = lut_out_829;

	// Neuron 830
	logic [1:0] lut_in_830;
	logic lut_out_830;
	assign lut_in_830[1] = in[266];
	assign lut_in_830[0] = in[58];
	always_comb begin
		case (lut_in_830)
			2'd0: lut_out_830 = 1'b0;
			2'd1: lut_out_830 = 1'b0;
			2'd2: lut_out_830 = 1'b1;
			2'd3: lut_out_830 = 1'b1;
			default: lut_out_830 = 1'b0;
		endcase
	end
	assign out[830] = lut_out_830;

	// Neuron 831
	logic [1:0] lut_in_831;
	logic lut_out_831;
	assign lut_in_831[1] = in[344];
	assign lut_in_831[0] = in[1];
	always_comb begin
		case (lut_in_831)
			2'd0: lut_out_831 = 1'b1;
			2'd1: lut_out_831 = 1'b0;
			2'd2: lut_out_831 = 1'b0;
			2'd3: lut_out_831 = 1'b0;
			default: lut_out_831 = 1'b0;
		endcase
	end
	assign out[831] = lut_out_831;

	// Neuron 832
	logic [1:0] lut_in_832;
	logic lut_out_832;
	assign lut_in_832[1] = in[350];
	assign lut_in_832[0] = in[173];
	always_comb begin
		case (lut_in_832)
			2'd0: lut_out_832 = 1'b1;
			2'd1: lut_out_832 = 1'b0;
			2'd2: lut_out_832 = 1'b0;
			2'd3: lut_out_832 = 1'b1;
			default: lut_out_832 = 1'b0;
		endcase
	end
	assign out[832] = lut_out_832;

	// Neuron 833
	logic [1:0] lut_in_833;
	logic lut_out_833;
	assign lut_in_833[1] = in[37];
	assign lut_in_833[0] = in[326];
	always_comb begin
		case (lut_in_833)
			2'd0: lut_out_833 = 1'b1;
			2'd1: lut_out_833 = 1'b0;
			2'd2: lut_out_833 = 1'b1;
			2'd3: lut_out_833 = 1'b1;
			default: lut_out_833 = 1'b0;
		endcase
	end
	assign out[833] = lut_out_833;

	// Neuron 834
	logic [1:0] lut_in_834;
	logic lut_out_834;
	assign lut_in_834[1] = in[122];
	assign lut_in_834[0] = in[342];
	always_comb begin
		case (lut_in_834)
			2'd0: lut_out_834 = 1'b1;
			2'd1: lut_out_834 = 1'b0;
			2'd2: lut_out_834 = 1'b0;
			2'd3: lut_out_834 = 1'b1;
			default: lut_out_834 = 1'b0;
		endcase
	end
	assign out[834] = lut_out_834;

	// Neuron 835
	logic [1:0] lut_in_835;
	logic lut_out_835;
	assign lut_in_835[1] = in[339];
	assign lut_in_835[0] = in[353];
	always_comb begin
		case (lut_in_835)
			2'd0: lut_out_835 = 1'b0;
			2'd1: lut_out_835 = 1'b1;
			2'd2: lut_out_835 = 1'b1;
			2'd3: lut_out_835 = 1'b1;
			default: lut_out_835 = 1'b0;
		endcase
	end
	assign out[835] = lut_out_835;

	// Neuron 836
	logic [1:0] lut_in_836;
	logic lut_out_836;
	assign lut_in_836[1] = in[83];
	assign lut_in_836[0] = in[121];
	always_comb begin
		case (lut_in_836)
			2'd0: lut_out_836 = 1'b0;
			2'd1: lut_out_836 = 1'b0;
			2'd2: lut_out_836 = 1'b0;
			2'd3: lut_out_836 = 1'b1;
			default: lut_out_836 = 1'b0;
		endcase
	end
	assign out[836] = lut_out_836;

	// Neuron 837
	logic [1:0] lut_in_837;
	logic lut_out_837;
	assign lut_in_837[1] = in[331];
	assign lut_in_837[0] = in[187];
	always_comb begin
		case (lut_in_837)
			2'd0: lut_out_837 = 1'b0;
			2'd1: lut_out_837 = 1'b1;
			2'd2: lut_out_837 = 1'b0;
			2'd3: lut_out_837 = 1'b0;
			default: lut_out_837 = 1'b0;
		endcase
	end
	assign out[837] = lut_out_837;

	// Neuron 838
	logic [1:0] lut_in_838;
	logic lut_out_838;
	assign lut_in_838[1] = in[137];
	assign lut_in_838[0] = in[92];
	always_comb begin
		case (lut_in_838)
			2'd0: lut_out_838 = 1'b0;
			2'd1: lut_out_838 = 1'b1;
			2'd2: lut_out_838 = 1'b1;
			2'd3: lut_out_838 = 1'b1;
			default: lut_out_838 = 1'b0;
		endcase
	end
	assign out[838] = lut_out_838;

	// Neuron 839
	logic [1:0] lut_in_839;
	logic lut_out_839;
	assign lut_in_839[1] = in[77];
	assign lut_in_839[0] = in[221];
	always_comb begin
		case (lut_in_839)
			2'd0: lut_out_839 = 1'b0;
			2'd1: lut_out_839 = 1'b1;
			2'd2: lut_out_839 = 1'b0;
			2'd3: lut_out_839 = 1'b1;
			default: lut_out_839 = 1'b0;
		endcase
	end
	assign out[839] = lut_out_839;

	// Neuron 840
	logic [1:0] lut_in_840;
	logic lut_out_840;
	assign lut_in_840[1] = in[101];
	assign lut_in_840[0] = in[370];
	always_comb begin
		case (lut_in_840)
			2'd0: lut_out_840 = 1'b1;
			2'd1: lut_out_840 = 1'b0;
			2'd2: lut_out_840 = 1'b0;
			2'd3: lut_out_840 = 1'b0;
			default: lut_out_840 = 1'b0;
		endcase
	end
	assign out[840] = lut_out_840;

	// Neuron 841
	logic [1:0] lut_in_841;
	logic lut_out_841;
	assign lut_in_841[1] = in[206];
	assign lut_in_841[0] = in[362];
	always_comb begin
		case (lut_in_841)
			2'd0: lut_out_841 = 1'b0;
			2'd1: lut_out_841 = 1'b1;
			2'd2: lut_out_841 = 1'b1;
			2'd3: lut_out_841 = 1'b0;
			default: lut_out_841 = 1'b0;
		endcase
	end
	assign out[841] = lut_out_841;

	// Neuron 842
	logic [1:0] lut_in_842;
	logic lut_out_842;
	assign lut_in_842[1] = in[242];
	assign lut_in_842[0] = in[49];
	always_comb begin
		case (lut_in_842)
			2'd0: lut_out_842 = 1'b0;
			2'd1: lut_out_842 = 1'b1;
			2'd2: lut_out_842 = 1'b0;
			2'd3: lut_out_842 = 1'b1;
			default: lut_out_842 = 1'b0;
		endcase
	end
	assign out[842] = lut_out_842;

	// Neuron 843
	logic [1:0] lut_in_843;
	logic lut_out_843;
	assign lut_in_843[1] = in[176];
	assign lut_in_843[0] = in[163];
	always_comb begin
		case (lut_in_843)
			2'd0: lut_out_843 = 1'b0;
			2'd1: lut_out_843 = 1'b1;
			2'd2: lut_out_843 = 1'b0;
			2'd3: lut_out_843 = 1'b1;
			default: lut_out_843 = 1'b0;
		endcase
	end
	assign out[843] = lut_out_843;

	// Neuron 844
	logic [1:0] lut_in_844;
	logic lut_out_844;
	assign lut_in_844[1] = in[300];
	assign lut_in_844[0] = in[129];
	always_comb begin
		case (lut_in_844)
			2'd0: lut_out_844 = 1'b1;
			2'd1: lut_out_844 = 1'b0;
			2'd2: lut_out_844 = 1'b0;
			2'd3: lut_out_844 = 1'b0;
			default: lut_out_844 = 1'b0;
		endcase
	end
	assign out[844] = lut_out_844;

	// Neuron 845
	logic [1:0] lut_in_845;
	logic lut_out_845;
	assign lut_in_845[1] = in[74];
	assign lut_in_845[0] = in[138];
	always_comb begin
		case (lut_in_845)
			2'd0: lut_out_845 = 1'b1;
			2'd1: lut_out_845 = 1'b0;
			2'd2: lut_out_845 = 1'b0;
			2'd3: lut_out_845 = 1'b0;
			default: lut_out_845 = 1'b0;
		endcase
	end
	assign out[845] = lut_out_845;

	// Neuron 846
	logic [1:0] lut_in_846;
	logic lut_out_846;
	assign lut_in_846[1] = in[342];
	assign lut_in_846[0] = in[114];
	always_comb begin
		case (lut_in_846)
			2'd0: lut_out_846 = 1'b1;
			2'd1: lut_out_846 = 1'b0;
			2'd2: lut_out_846 = 1'b1;
			2'd3: lut_out_846 = 1'b0;
			default: lut_out_846 = 1'b0;
		endcase
	end
	assign out[846] = lut_out_846;

	// Neuron 847
	logic [1:0] lut_in_847;
	logic lut_out_847;
	assign lut_in_847[1] = in[92];
	assign lut_in_847[0] = in[388];
	always_comb begin
		case (lut_in_847)
			2'd0: lut_out_847 = 1'b0;
			2'd1: lut_out_847 = 1'b0;
			2'd2: lut_out_847 = 1'b1;
			2'd3: lut_out_847 = 1'b1;
			default: lut_out_847 = 1'b0;
		endcase
	end
	assign out[847] = lut_out_847;

	// Neuron 848
	logic [1:0] lut_in_848;
	logic lut_out_848;
	assign lut_in_848[1] = in[298];
	assign lut_in_848[0] = in[360];
	always_comb begin
		case (lut_in_848)
			2'd0: lut_out_848 = 1'b0;
			2'd1: lut_out_848 = 1'b1;
			2'd2: lut_out_848 = 1'b1;
			2'd3: lut_out_848 = 1'b1;
			default: lut_out_848 = 1'b0;
		endcase
	end
	assign out[848] = lut_out_848;

	// Neuron 849
	logic [1:0] lut_in_849;
	logic lut_out_849;
	assign lut_in_849[1] = in[85];
	assign lut_in_849[0] = in[383];
	always_comb begin
		case (lut_in_849)
			2'd0: lut_out_849 = 1'b1;
			2'd1: lut_out_849 = 1'b1;
			2'd2: lut_out_849 = 1'b0;
			2'd3: lut_out_849 = 1'b1;
			default: lut_out_849 = 1'b0;
		endcase
	end
	assign out[849] = lut_out_849;

	// Neuron 850
	logic [1:0] lut_in_850;
	logic lut_out_850;
	assign lut_in_850[1] = in[241];
	assign lut_in_850[0] = in[47];
	always_comb begin
		case (lut_in_850)
			2'd0: lut_out_850 = 1'b0;
			2'd1: lut_out_850 = 1'b1;
			2'd2: lut_out_850 = 1'b1;
			2'd3: lut_out_850 = 1'b1;
			default: lut_out_850 = 1'b0;
		endcase
	end
	assign out[850] = lut_out_850;

	// Neuron 851
	logic [1:0] lut_in_851;
	logic lut_out_851;
	assign lut_in_851[1] = in[205];
	assign lut_in_851[0] = in[42];
	always_comb begin
		case (lut_in_851)
			2'd0: lut_out_851 = 1'b0;
			2'd1: lut_out_851 = 1'b0;
			2'd2: lut_out_851 = 1'b0;
			2'd3: lut_out_851 = 1'b1;
			default: lut_out_851 = 1'b0;
		endcase
	end
	assign out[851] = lut_out_851;

	// Neuron 852
	logic [1:0] lut_in_852;
	logic lut_out_852;
	assign lut_in_852[1] = in[374];
	assign lut_in_852[0] = in[266];
	always_comb begin
		case (lut_in_852)
			2'd0: lut_out_852 = 1'b1;
			2'd1: lut_out_852 = 1'b0;
			2'd2: lut_out_852 = 1'b0;
			2'd3: lut_out_852 = 1'b0;
			default: lut_out_852 = 1'b0;
		endcase
	end
	assign out[852] = lut_out_852;

	// Neuron 853
	logic [1:0] lut_in_853;
	logic lut_out_853;
	assign lut_in_853[1] = in[372];
	assign lut_in_853[0] = in[127];
	always_comb begin
		case (lut_in_853)
			2'd0: lut_out_853 = 1'b0;
			2'd1: lut_out_853 = 1'b1;
			2'd2: lut_out_853 = 1'b0;
			2'd3: lut_out_853 = 1'b1;
			default: lut_out_853 = 1'b0;
		endcase
	end
	assign out[853] = lut_out_853;

	// Neuron 854
	logic [1:0] lut_in_854;
	logic lut_out_854;
	assign lut_in_854[1] = in[383];
	assign lut_in_854[0] = in[384];
	always_comb begin
		case (lut_in_854)
			2'd0: lut_out_854 = 1'b0;
			2'd1: lut_out_854 = 1'b1;
			2'd2: lut_out_854 = 1'b1;
			2'd3: lut_out_854 = 1'b1;
			default: lut_out_854 = 1'b0;
		endcase
	end
	assign out[854] = lut_out_854;

	// Neuron 855
	logic [1:0] lut_in_855;
	logic lut_out_855;
	assign lut_in_855[1] = in[0];
	assign lut_in_855[0] = in[16];
	always_comb begin
		case (lut_in_855)
			2'd0: lut_out_855 = 1'b0;
			2'd1: lut_out_855 = 1'b0;
			2'd2: lut_out_855 = 1'b1;
			2'd3: lut_out_855 = 1'b1;
			default: lut_out_855 = 1'b0;
		endcase
	end
	assign out[855] = lut_out_855;

	// Neuron 856
	logic [1:0] lut_in_856;
	logic lut_out_856;
	assign lut_in_856[1] = in[135];
	assign lut_in_856[0] = in[353];
	always_comb begin
		case (lut_in_856)
			2'd0: lut_out_856 = 1'b0;
			2'd1: lut_out_856 = 1'b0;
			2'd2: lut_out_856 = 1'b1;
			2'd3: lut_out_856 = 1'b1;
			default: lut_out_856 = 1'b0;
		endcase
	end
	assign out[856] = lut_out_856;

	// Neuron 857
	logic [1:0] lut_in_857;
	logic lut_out_857;
	assign lut_in_857[1] = in[109];
	assign lut_in_857[0] = in[205];
	always_comb begin
		case (lut_in_857)
			2'd0: lut_out_857 = 1'b0;
			2'd1: lut_out_857 = 1'b1;
			2'd2: lut_out_857 = 1'b0;
			2'd3: lut_out_857 = 1'b1;
			default: lut_out_857 = 1'b0;
		endcase
	end
	assign out[857] = lut_out_857;

	// Neuron 858
	logic [1:0] lut_in_858;
	logic lut_out_858;
	assign lut_in_858[1] = in[361];
	assign lut_in_858[0] = in[339];
	always_comb begin
		case (lut_in_858)
			2'd0: lut_out_858 = 1'b1;
			2'd1: lut_out_858 = 1'b0;
			2'd2: lut_out_858 = 1'b0;
			2'd3: lut_out_858 = 1'b0;
			default: lut_out_858 = 1'b0;
		endcase
	end
	assign out[858] = lut_out_858;

	// Neuron 859
	logic [1:0] lut_in_859;
	logic lut_out_859;
	assign lut_in_859[1] = in[32];
	assign lut_in_859[0] = in[302];
	always_comb begin
		case (lut_in_859)
			2'd0: lut_out_859 = 1'b0;
			2'd1: lut_out_859 = 1'b0;
			2'd2: lut_out_859 = 1'b1;
			2'd3: lut_out_859 = 1'b1;
			default: lut_out_859 = 1'b0;
		endcase
	end
	assign out[859] = lut_out_859;

	// Neuron 860
	logic [1:0] lut_in_860;
	logic lut_out_860;
	assign lut_in_860[1] = in[4];
	assign lut_in_860[0] = in[179];
	always_comb begin
		case (lut_in_860)
			2'd0: lut_out_860 = 1'b1;
			2'd1: lut_out_860 = 1'b1;
			2'd2: lut_out_860 = 1'b0;
			2'd3: lut_out_860 = 1'b0;
			default: lut_out_860 = 1'b0;
		endcase
	end
	assign out[860] = lut_out_860;

	// Neuron 861
	logic [1:0] lut_in_861;
	logic lut_out_861;
	assign lut_in_861[1] = in[367];
	assign lut_in_861[0] = in[165];
	always_comb begin
		case (lut_in_861)
			2'd0: lut_out_861 = 1'b1;
			2'd1: lut_out_861 = 1'b0;
			2'd2: lut_out_861 = 1'b0;
			2'd3: lut_out_861 = 1'b0;
			default: lut_out_861 = 1'b0;
		endcase
	end
	assign out[861] = lut_out_861;

	// Neuron 862
	logic [1:0] lut_in_862;
	logic lut_out_862;
	assign lut_in_862[1] = in[374];
	assign lut_in_862[0] = in[366];
	always_comb begin
		case (lut_in_862)
			2'd0: lut_out_862 = 1'b1;
			2'd1: lut_out_862 = 1'b0;
			2'd2: lut_out_862 = 1'b0;
			2'd3: lut_out_862 = 1'b1;
			default: lut_out_862 = 1'b0;
		endcase
	end
	assign out[862] = lut_out_862;

	// Neuron 863
	logic [1:0] lut_in_863;
	logic lut_out_863;
	assign lut_in_863[1] = in[174];
	assign lut_in_863[0] = in[18];
	always_comb begin
		case (lut_in_863)
			2'd0: lut_out_863 = 1'b1;
			2'd1: lut_out_863 = 1'b1;
			2'd2: lut_out_863 = 1'b0;
			2'd3: lut_out_863 = 1'b1;
			default: lut_out_863 = 1'b0;
		endcase
	end
	assign out[863] = lut_out_863;

	// Neuron 864
	logic [1:0] lut_in_864;
	logic lut_out_864;
	assign lut_in_864[1] = in[193];
	assign lut_in_864[0] = in[244];
	always_comb begin
		case (lut_in_864)
			2'd0: lut_out_864 = 1'b0;
			2'd1: lut_out_864 = 1'b1;
			2'd2: lut_out_864 = 1'b0;
			2'd3: lut_out_864 = 1'b1;
			default: lut_out_864 = 1'b0;
		endcase
	end
	assign out[864] = lut_out_864;

	// Neuron 865
	logic [1:0] lut_in_865;
	logic lut_out_865;
	assign lut_in_865[1] = in[65];
	assign lut_in_865[0] = in[190];
	always_comb begin
		case (lut_in_865)
			2'd0: lut_out_865 = 1'b0;
			2'd1: lut_out_865 = 1'b1;
			2'd2: lut_out_865 = 1'b0;
			2'd3: lut_out_865 = 1'b0;
			default: lut_out_865 = 1'b0;
		endcase
	end
	assign out[865] = lut_out_865;

	// Neuron 866
	logic [1:0] lut_in_866;
	logic lut_out_866;
	assign lut_in_866[1] = in[87];
	assign lut_in_866[0] = in[125];
	always_comb begin
		case (lut_in_866)
			2'd0: lut_out_866 = 1'b0;
			2'd1: lut_out_866 = 1'b1;
			2'd2: lut_out_866 = 1'b1;
			2'd3: lut_out_866 = 1'b1;
			default: lut_out_866 = 1'b0;
		endcase
	end
	assign out[866] = lut_out_866;

	// Neuron 867
	logic [1:0] lut_in_867;
	logic lut_out_867;
	assign lut_in_867[1] = in[67];
	assign lut_in_867[0] = in[56];
	always_comb begin
		case (lut_in_867)
			2'd0: lut_out_867 = 1'b0;
			2'd1: lut_out_867 = 1'b0;
			2'd2: lut_out_867 = 1'b0;
			2'd3: lut_out_867 = 1'b1;
			default: lut_out_867 = 1'b0;
		endcase
	end
	assign out[867] = lut_out_867;

	// Neuron 868
	logic [1:0] lut_in_868;
	logic lut_out_868;
	assign lut_in_868[1] = in[386];
	assign lut_in_868[0] = in[44];
	always_comb begin
		case (lut_in_868)
			2'd0: lut_out_868 = 1'b1;
			2'd1: lut_out_868 = 1'b0;
			2'd2: lut_out_868 = 1'b0;
			2'd3: lut_out_868 = 1'b0;
			default: lut_out_868 = 1'b0;
		endcase
	end
	assign out[868] = lut_out_868;

	// Neuron 869
	logic [1:0] lut_in_869;
	logic lut_out_869;
	assign lut_in_869[1] = in[387];
	assign lut_in_869[0] = in[323];
	always_comb begin
		case (lut_in_869)
			2'd0: lut_out_869 = 1'b1;
			2'd1: lut_out_869 = 1'b1;
			2'd2: lut_out_869 = 1'b1;
			2'd3: lut_out_869 = 1'b0;
			default: lut_out_869 = 1'b0;
		endcase
	end
	assign out[869] = lut_out_869;

	// Neuron 870
	logic [1:0] lut_in_870;
	logic lut_out_870;
	assign lut_in_870[1] = in[60];
	assign lut_in_870[0] = in[75];
	always_comb begin
		case (lut_in_870)
			2'd0: lut_out_870 = 1'b0;
			2'd1: lut_out_870 = 1'b1;
			2'd2: lut_out_870 = 1'b0;
			2'd3: lut_out_870 = 1'b1;
			default: lut_out_870 = 1'b0;
		endcase
	end
	assign out[870] = lut_out_870;

	// Neuron 871
	logic [1:0] lut_in_871;
	logic lut_out_871;
	assign lut_in_871[1] = in[250];
	assign lut_in_871[0] = in[62];
	always_comb begin
		case (lut_in_871)
			2'd0: lut_out_871 = 1'b0;
			2'd1: lut_out_871 = 1'b1;
			2'd2: lut_out_871 = 1'b0;
			2'd3: lut_out_871 = 1'b1;
			default: lut_out_871 = 1'b0;
		endcase
	end
	assign out[871] = lut_out_871;

	// Neuron 872
	logic [1:0] lut_in_872;
	logic lut_out_872;
	assign lut_in_872[1] = in[198];
	assign lut_in_872[0] = in[40];
	always_comb begin
		case (lut_in_872)
			2'd0: lut_out_872 = 1'b1;
			2'd1: lut_out_872 = 1'b1;
			2'd2: lut_out_872 = 1'b0;
			2'd3: lut_out_872 = 1'b0;
			default: lut_out_872 = 1'b0;
		endcase
	end
	assign out[872] = lut_out_872;

	// Neuron 873
	logic [1:0] lut_in_873;
	logic lut_out_873;
	assign lut_in_873[1] = in[50];
	assign lut_in_873[0] = in[166];
	always_comb begin
		case (lut_in_873)
			2'd0: lut_out_873 = 1'b1;
			2'd1: lut_out_873 = 1'b1;
			2'd2: lut_out_873 = 1'b0;
			2'd3: lut_out_873 = 1'b1;
			default: lut_out_873 = 1'b0;
		endcase
	end
	assign out[873] = lut_out_873;

	// Neuron 874
	logic [1:0] lut_in_874;
	logic lut_out_874;
	assign lut_in_874[1] = in[130];
	assign lut_in_874[0] = in[197];
	always_comb begin
		case (lut_in_874)
			2'd0: lut_out_874 = 1'b0;
			2'd1: lut_out_874 = 1'b1;
			2'd2: lut_out_874 = 1'b0;
			2'd3: lut_out_874 = 1'b1;
			default: lut_out_874 = 1'b0;
		endcase
	end
	assign out[874] = lut_out_874;

	// Neuron 875
	logic [1:0] lut_in_875;
	logic lut_out_875;
	assign lut_in_875[1] = in[185];
	assign lut_in_875[0] = in[238];
	always_comb begin
		case (lut_in_875)
			2'd0: lut_out_875 = 1'b0;
			2'd1: lut_out_875 = 1'b0;
			2'd2: lut_out_875 = 1'b1;
			2'd3: lut_out_875 = 1'b0;
			default: lut_out_875 = 1'b0;
		endcase
	end
	assign out[875] = lut_out_875;

	// Neuron 876
	logic [1:0] lut_in_876;
	logic lut_out_876;
	assign lut_in_876[1] = in[187];
	assign lut_in_876[0] = in[59];
	always_comb begin
		case (lut_in_876)
			2'd0: lut_out_876 = 1'b0;
			2'd1: lut_out_876 = 1'b0;
			2'd2: lut_out_876 = 1'b1;
			2'd3: lut_out_876 = 1'b1;
			default: lut_out_876 = 1'b0;
		endcase
	end
	assign out[876] = lut_out_876;

	// Neuron 877
	logic [1:0] lut_in_877;
	logic lut_out_877;
	assign lut_in_877[1] = in[237];
	assign lut_in_877[0] = in[138];
	always_comb begin
		case (lut_in_877)
			2'd0: lut_out_877 = 1'b1;
			2'd1: lut_out_877 = 1'b0;
			2'd2: lut_out_877 = 1'b1;
			2'd3: lut_out_877 = 1'b1;
			default: lut_out_877 = 1'b0;
		endcase
	end
	assign out[877] = lut_out_877;

	// Neuron 878
	logic [1:0] lut_in_878;
	logic lut_out_878;
	assign lut_in_878[1] = in[136];
	assign lut_in_878[0] = in[351];
	always_comb begin
		case (lut_in_878)
			2'd0: lut_out_878 = 1'b0;
			2'd1: lut_out_878 = 1'b1;
			2'd2: lut_out_878 = 1'b0;
			2'd3: lut_out_878 = 1'b0;
			default: lut_out_878 = 1'b0;
		endcase
	end
	assign out[878] = lut_out_878;

	// Neuron 879
	logic [1:0] lut_in_879;
	logic lut_out_879;
	assign lut_in_879[1] = in[106];
	assign lut_in_879[0] = in[397];
	always_comb begin
		case (lut_in_879)
			2'd0: lut_out_879 = 1'b1;
			2'd1: lut_out_879 = 1'b0;
			2'd2: lut_out_879 = 1'b0;
			2'd3: lut_out_879 = 1'b1;
			default: lut_out_879 = 1'b0;
		endcase
	end
	assign out[879] = lut_out_879;

	// Neuron 880
	logic [1:0] lut_in_880;
	logic lut_out_880;
	assign lut_in_880[1] = in[193];
	assign lut_in_880[0] = in[393];
	always_comb begin
		case (lut_in_880)
			2'd0: lut_out_880 = 1'b0;
			2'd1: lut_out_880 = 1'b1;
			2'd2: lut_out_880 = 1'b0;
			2'd3: lut_out_880 = 1'b0;
			default: lut_out_880 = 1'b0;
		endcase
	end
	assign out[880] = lut_out_880;

	// Neuron 881
	logic [1:0] lut_in_881;
	logic lut_out_881;
	assign lut_in_881[1] = in[58];
	assign lut_in_881[0] = in[276];
	always_comb begin
		case (lut_in_881)
			2'd0: lut_out_881 = 1'b0;
			2'd1: lut_out_881 = 1'b1;
			2'd2: lut_out_881 = 1'b0;
			2'd3: lut_out_881 = 1'b0;
			default: lut_out_881 = 1'b0;
		endcase
	end
	assign out[881] = lut_out_881;

	// Neuron 882
	logic [1:0] lut_in_882;
	logic lut_out_882;
	assign lut_in_882[1] = in[340];
	assign lut_in_882[0] = in[204];
	always_comb begin
		case (lut_in_882)
			2'd0: lut_out_882 = 1'b0;
			2'd1: lut_out_882 = 1'b1;
			2'd2: lut_out_882 = 1'b0;
			2'd3: lut_out_882 = 1'b1;
			default: lut_out_882 = 1'b0;
		endcase
	end
	assign out[882] = lut_out_882;

	// Neuron 883
	logic [1:0] lut_in_883;
	logic lut_out_883;
	assign lut_in_883[1] = in[307];
	assign lut_in_883[0] = in[190];
	always_comb begin
		case (lut_in_883)
			2'd0: lut_out_883 = 1'b0;
			2'd1: lut_out_883 = 1'b1;
			2'd2: lut_out_883 = 1'b0;
			2'd3: lut_out_883 = 1'b1;
			default: lut_out_883 = 1'b0;
		endcase
	end
	assign out[883] = lut_out_883;

	// Neuron 884
	logic [1:0] lut_in_884;
	logic lut_out_884;
	assign lut_in_884[1] = in[335];
	assign lut_in_884[0] = in[171];
	always_comb begin
		case (lut_in_884)
			2'd0: lut_out_884 = 1'b0;
			2'd1: lut_out_884 = 1'b1;
			2'd2: lut_out_884 = 1'b0;
			2'd3: lut_out_884 = 1'b0;
			default: lut_out_884 = 1'b0;
		endcase
	end
	assign out[884] = lut_out_884;

	// Neuron 885
	logic [1:0] lut_in_885;
	logic lut_out_885;
	assign lut_in_885[1] = in[137];
	assign lut_in_885[0] = in[96];
	always_comb begin
		case (lut_in_885)
			2'd0: lut_out_885 = 1'b1;
			2'd1: lut_out_885 = 1'b1;
			2'd2: lut_out_885 = 1'b1;
			2'd3: lut_out_885 = 1'b0;
			default: lut_out_885 = 1'b0;
		endcase
	end
	assign out[885] = lut_out_885;

	// Neuron 886
	logic [1:0] lut_in_886;
	logic lut_out_886;
	assign lut_in_886[1] = in[387];
	assign lut_in_886[0] = in[311];
	always_comb begin
		case (lut_in_886)
			2'd0: lut_out_886 = 1'b1;
			2'd1: lut_out_886 = 1'b0;
			2'd2: lut_out_886 = 1'b1;
			2'd3: lut_out_886 = 1'b1;
			default: lut_out_886 = 1'b0;
		endcase
	end
	assign out[886] = lut_out_886;

	// Neuron 887
	logic [1:0] lut_in_887;
	logic lut_out_887;
	assign lut_in_887[1] = in[226];
	assign lut_in_887[0] = in[283];
	always_comb begin
		case (lut_in_887)
			2'd0: lut_out_887 = 1'b1;
			2'd1: lut_out_887 = 1'b0;
			2'd2: lut_out_887 = 1'b0;
			2'd3: lut_out_887 = 1'b1;
			default: lut_out_887 = 1'b0;
		endcase
	end
	assign out[887] = lut_out_887;

	// Neuron 888
	logic [1:0] lut_in_888;
	logic lut_out_888;
	assign lut_in_888[1] = in[103];
	assign lut_in_888[0] = in[373];
	always_comb begin
		case (lut_in_888)
			2'd0: lut_out_888 = 1'b0;
			2'd1: lut_out_888 = 1'b1;
			2'd2: lut_out_888 = 1'b0;
			2'd3: lut_out_888 = 1'b0;
			default: lut_out_888 = 1'b0;
		endcase
	end
	assign out[888] = lut_out_888;

	// Neuron 889
	logic [1:0] lut_in_889;
	logic lut_out_889;
	assign lut_in_889[1] = in[143];
	assign lut_in_889[0] = in[79];
	always_comb begin
		case (lut_in_889)
			2'd0: lut_out_889 = 1'b0;
			2'd1: lut_out_889 = 1'b0;
			2'd2: lut_out_889 = 1'b1;
			2'd3: lut_out_889 = 1'b0;
			default: lut_out_889 = 1'b0;
		endcase
	end
	assign out[889] = lut_out_889;

	// Neuron 890
	logic [1:0] lut_in_890;
	logic lut_out_890;
	assign lut_in_890[1] = in[175];
	assign lut_in_890[0] = in[213];
	always_comb begin
		case (lut_in_890)
			2'd0: lut_out_890 = 1'b0;
			2'd1: lut_out_890 = 1'b1;
			2'd2: lut_out_890 = 1'b0;
			2'd3: lut_out_890 = 1'b1;
			default: lut_out_890 = 1'b0;
		endcase
	end
	assign out[890] = lut_out_890;

	// Neuron 891
	logic [1:0] lut_in_891;
	logic lut_out_891;
	assign lut_in_891[1] = in[209];
	assign lut_in_891[0] = in[267];
	always_comb begin
		case (lut_in_891)
			2'd0: lut_out_891 = 1'b0;
			2'd1: lut_out_891 = 1'b0;
			2'd2: lut_out_891 = 1'b0;
			2'd3: lut_out_891 = 1'b1;
			default: lut_out_891 = 1'b0;
		endcase
	end
	assign out[891] = lut_out_891;

	// Neuron 892
	logic [1:0] lut_in_892;
	logic lut_out_892;
	assign lut_in_892[1] = in[386];
	assign lut_in_892[0] = in[30];
	always_comb begin
		case (lut_in_892)
			2'd0: lut_out_892 = 1'b1;
			2'd1: lut_out_892 = 1'b0;
			2'd2: lut_out_892 = 1'b1;
			2'd3: lut_out_892 = 1'b0;
			default: lut_out_892 = 1'b0;
		endcase
	end
	assign out[892] = lut_out_892;

	// Neuron 893
	logic [1:0] lut_in_893;
	logic lut_out_893;
	assign lut_in_893[1] = in[129];
	assign lut_in_893[0] = in[384];
	always_comb begin
		case (lut_in_893)
			2'd0: lut_out_893 = 1'b1;
			2'd1: lut_out_893 = 1'b1;
			2'd2: lut_out_893 = 1'b0;
			2'd3: lut_out_893 = 1'b0;
			default: lut_out_893 = 1'b0;
		endcase
	end
	assign out[893] = lut_out_893;

	// Neuron 894
	logic [1:0] lut_in_894;
	logic lut_out_894;
	assign lut_in_894[1] = in[63];
	assign lut_in_894[0] = in[304];
	always_comb begin
		case (lut_in_894)
			2'd0: lut_out_894 = 1'b0;
			2'd1: lut_out_894 = 1'b1;
			2'd2: lut_out_894 = 1'b1;
			2'd3: lut_out_894 = 1'b0;
			default: lut_out_894 = 1'b0;
		endcase
	end
	assign out[894] = lut_out_894;

	// Neuron 895
	logic [1:0] lut_in_895;
	logic lut_out_895;
	assign lut_in_895[1] = in[366];
	assign lut_in_895[0] = in[150];
	always_comb begin
		case (lut_in_895)
			2'd0: lut_out_895 = 1'b0;
			2'd1: lut_out_895 = 1'b1;
			2'd2: lut_out_895 = 1'b1;
			2'd3: lut_out_895 = 1'b1;
			default: lut_out_895 = 1'b0;
		endcase
	end
	assign out[895] = lut_out_895;

	// Neuron 896
	logic [1:0] lut_in_896;
	logic lut_out_896;
	assign lut_in_896[1] = in[168];
	assign lut_in_896[0] = in[35];
	always_comb begin
		case (lut_in_896)
			2'd0: lut_out_896 = 1'b1;
			2'd1: lut_out_896 = 1'b1;
			2'd2: lut_out_896 = 1'b0;
			2'd3: lut_out_896 = 1'b1;
			default: lut_out_896 = 1'b0;
		endcase
	end
	assign out[896] = lut_out_896;

	// Neuron 897
	logic [1:0] lut_in_897;
	logic lut_out_897;
	assign lut_in_897[1] = in[177];
	assign lut_in_897[0] = in[50];
	always_comb begin
		case (lut_in_897)
			2'd0: lut_out_897 = 1'b0;
			2'd1: lut_out_897 = 1'b0;
			2'd2: lut_out_897 = 1'b0;
			2'd3: lut_out_897 = 1'b1;
			default: lut_out_897 = 1'b0;
		endcase
	end
	assign out[897] = lut_out_897;

	// Neuron 898
	logic [1:0] lut_in_898;
	logic lut_out_898;
	assign lut_in_898[1] = in[373];
	assign lut_in_898[0] = in[374];
	always_comb begin
		case (lut_in_898)
			2'd0: lut_out_898 = 1'b0;
			2'd1: lut_out_898 = 1'b0;
			2'd2: lut_out_898 = 1'b1;
			2'd3: lut_out_898 = 1'b1;
			default: lut_out_898 = 1'b0;
		endcase
	end
	assign out[898] = lut_out_898;

	// Neuron 899
	logic [1:0] lut_in_899;
	logic lut_out_899;
	assign lut_in_899[1] = in[252];
	assign lut_in_899[0] = in[26];
	always_comb begin
		case (lut_in_899)
			2'd0: lut_out_899 = 1'b1;
			2'd1: lut_out_899 = 1'b0;
			2'd2: lut_out_899 = 1'b1;
			2'd3: lut_out_899 = 1'b0;
			default: lut_out_899 = 1'b0;
		endcase
	end
	assign out[899] = lut_out_899;

	// Neuron 900
	logic [1:0] lut_in_900;
	logic lut_out_900;
	assign lut_in_900[1] = in[211];
	assign lut_in_900[0] = in[105];
	always_comb begin
		case (lut_in_900)
			2'd0: lut_out_900 = 1'b0;
			2'd1: lut_out_900 = 1'b1;
			2'd2: lut_out_900 = 1'b0;
			2'd3: lut_out_900 = 1'b1;
			default: lut_out_900 = 1'b0;
		endcase
	end
	assign out[900] = lut_out_900;

	// Neuron 901
	logic [1:0] lut_in_901;
	logic lut_out_901;
	assign lut_in_901[1] = in[81];
	assign lut_in_901[0] = in[294];
	always_comb begin
		case (lut_in_901)
			2'd0: lut_out_901 = 1'b1;
			2'd1: lut_out_901 = 1'b0;
			2'd2: lut_out_901 = 1'b0;
			2'd3: lut_out_901 = 1'b0;
			default: lut_out_901 = 1'b0;
		endcase
	end
	assign out[901] = lut_out_901;

	// Neuron 902
	logic [1:0] lut_in_902;
	logic lut_out_902;
	assign lut_in_902[1] = in[169];
	assign lut_in_902[0] = in[398];
	always_comb begin
		case (lut_in_902)
			2'd0: lut_out_902 = 1'b0;
			2'd1: lut_out_902 = 1'b0;
			2'd2: lut_out_902 = 1'b1;
			2'd3: lut_out_902 = 1'b0;
			default: lut_out_902 = 1'b0;
		endcase
	end
	assign out[902] = lut_out_902;

	// Neuron 903
	logic [1:0] lut_in_903;
	logic lut_out_903;
	assign lut_in_903[1] = in[38];
	assign lut_in_903[0] = in[355];
	always_comb begin
		case (lut_in_903)
			2'd0: lut_out_903 = 1'b0;
			2'd1: lut_out_903 = 1'b1;
			2'd2: lut_out_903 = 1'b1;
			2'd3: lut_out_903 = 1'b1;
			default: lut_out_903 = 1'b0;
		endcase
	end
	assign out[903] = lut_out_903;

	// Neuron 904
	logic [1:0] lut_in_904;
	logic lut_out_904;
	assign lut_in_904[1] = in[398];
	assign lut_in_904[0] = in[259];
	always_comb begin
		case (lut_in_904)
			2'd0: lut_out_904 = 1'b1;
			2'd1: lut_out_904 = 1'b0;
			2'd2: lut_out_904 = 1'b0;
			2'd3: lut_out_904 = 1'b1;
			default: lut_out_904 = 1'b0;
		endcase
	end
	assign out[904] = lut_out_904;

	// Neuron 905
	logic [1:0] lut_in_905;
	logic lut_out_905;
	assign lut_in_905[1] = in[358];
	assign lut_in_905[0] = in[100];
	always_comb begin
		case (lut_in_905)
			2'd0: lut_out_905 = 1'b0;
			2'd1: lut_out_905 = 1'b1;
			2'd2: lut_out_905 = 1'b0;
			2'd3: lut_out_905 = 1'b0;
			default: lut_out_905 = 1'b0;
		endcase
	end
	assign out[905] = lut_out_905;

	// Neuron 906
	logic [1:0] lut_in_906;
	logic lut_out_906;
	assign lut_in_906[1] = in[121];
	assign lut_in_906[0] = in[359];
	always_comb begin
		case (lut_in_906)
			2'd0: lut_out_906 = 1'b1;
			2'd1: lut_out_906 = 1'b0;
			2'd2: lut_out_906 = 1'b0;
			2'd3: lut_out_906 = 1'b0;
			default: lut_out_906 = 1'b0;
		endcase
	end
	assign out[906] = lut_out_906;

	// Neuron 907
	logic [1:0] lut_in_907;
	logic lut_out_907;
	assign lut_in_907[1] = in[345];
	assign lut_in_907[0] = in[66];
	always_comb begin
		case (lut_in_907)
			2'd0: lut_out_907 = 1'b1;
			2'd1: lut_out_907 = 1'b0;
			2'd2: lut_out_907 = 1'b1;
			2'd3: lut_out_907 = 1'b0;
			default: lut_out_907 = 1'b0;
		endcase
	end
	assign out[907] = lut_out_907;

	// Neuron 908
	logic [1:0] lut_in_908;
	logic lut_out_908;
	assign lut_in_908[1] = in[390];
	assign lut_in_908[0] = in[240];
	always_comb begin
		case (lut_in_908)
			2'd0: lut_out_908 = 1'b0;
			2'd1: lut_out_908 = 1'b0;
			2'd2: lut_out_908 = 1'b1;
			2'd3: lut_out_908 = 1'b1;
			default: lut_out_908 = 1'b0;
		endcase
	end
	assign out[908] = lut_out_908;

	// Neuron 909
	logic [1:0] lut_in_909;
	logic lut_out_909;
	assign lut_in_909[1] = in[186];
	assign lut_in_909[0] = in[334];
	always_comb begin
		case (lut_in_909)
			2'd0: lut_out_909 = 1'b1;
			2'd1: lut_out_909 = 1'b1;
			2'd2: lut_out_909 = 1'b0;
			2'd3: lut_out_909 = 1'b0;
			default: lut_out_909 = 1'b0;
		endcase
	end
	assign out[909] = lut_out_909;

	// Neuron 910
	logic [1:0] lut_in_910;
	logic lut_out_910;
	assign lut_in_910[1] = in[114];
	assign lut_in_910[0] = in[18];
	always_comb begin
		case (lut_in_910)
			2'd0: lut_out_910 = 1'b0;
			2'd1: lut_out_910 = 1'b1;
			2'd2: lut_out_910 = 1'b1;
			2'd3: lut_out_910 = 1'b1;
			default: lut_out_910 = 1'b0;
		endcase
	end
	assign out[910] = lut_out_910;

	// Neuron 911
	logic [1:0] lut_in_911;
	logic lut_out_911;
	assign lut_in_911[1] = in[67];
	assign lut_in_911[0] = in[57];
	always_comb begin
		case (lut_in_911)
			2'd0: lut_out_911 = 1'b1;
			2'd1: lut_out_911 = 1'b1;
			2'd2: lut_out_911 = 1'b0;
			2'd3: lut_out_911 = 1'b0;
			default: lut_out_911 = 1'b0;
		endcase
	end
	assign out[911] = lut_out_911;

	// Neuron 912
	logic [1:0] lut_in_912;
	logic lut_out_912;
	assign lut_in_912[1] = in[372];
	assign lut_in_912[0] = in[280];
	always_comb begin
		case (lut_in_912)
			2'd0: lut_out_912 = 1'b1;
			2'd1: lut_out_912 = 1'b0;
			2'd2: lut_out_912 = 1'b0;
			2'd3: lut_out_912 = 1'b1;
			default: lut_out_912 = 1'b0;
		endcase
	end
	assign out[912] = lut_out_912;

	// Neuron 913
	logic [1:0] lut_in_913;
	logic lut_out_913;
	assign lut_in_913[1] = in[334];
	assign lut_in_913[0] = in[81];
	always_comb begin
		case (lut_in_913)
			2'd0: lut_out_913 = 1'b0;
			2'd1: lut_out_913 = 1'b0;
			2'd2: lut_out_913 = 1'b1;
			2'd3: lut_out_913 = 1'b0;
			default: lut_out_913 = 1'b0;
		endcase
	end
	assign out[913] = lut_out_913;

	// Neuron 914
	logic [1:0] lut_in_914;
	logic lut_out_914;
	assign lut_in_914[1] = in[74];
	assign lut_in_914[0] = in[129];
	always_comb begin
		case (lut_in_914)
			2'd0: lut_out_914 = 1'b1;
			2'd1: lut_out_914 = 1'b1;
			2'd2: lut_out_914 = 1'b0;
			2'd3: lut_out_914 = 1'b1;
			default: lut_out_914 = 1'b0;
		endcase
	end
	assign out[914] = lut_out_914;

	// Neuron 915
	logic [1:0] lut_in_915;
	logic lut_out_915;
	assign lut_in_915[1] = in[314];
	assign lut_in_915[0] = in[139];
	always_comb begin
		case (lut_in_915)
			2'd0: lut_out_915 = 1'b1;
			2'd1: lut_out_915 = 1'b1;
			2'd2: lut_out_915 = 1'b0;
			2'd3: lut_out_915 = 1'b0;
			default: lut_out_915 = 1'b0;
		endcase
	end
	assign out[915] = lut_out_915;

	// Neuron 916
	logic [1:0] lut_in_916;
	logic lut_out_916;
	assign lut_in_916[1] = in[225];
	assign lut_in_916[0] = in[310];
	always_comb begin
		case (lut_in_916)
			2'd0: lut_out_916 = 1'b0;
			2'd1: lut_out_916 = 1'b1;
			2'd2: lut_out_916 = 1'b1;
			2'd3: lut_out_916 = 1'b1;
			default: lut_out_916 = 1'b0;
		endcase
	end
	assign out[916] = lut_out_916;

	// Neuron 917
	logic [1:0] lut_in_917;
	logic lut_out_917;
	assign lut_in_917[1] = in[33];
	assign lut_in_917[0] = in[204];
	always_comb begin
		case (lut_in_917)
			2'd0: lut_out_917 = 1'b0;
			2'd1: lut_out_917 = 1'b1;
			2'd2: lut_out_917 = 1'b1;
			2'd3: lut_out_917 = 1'b1;
			default: lut_out_917 = 1'b0;
		endcase
	end
	assign out[917] = lut_out_917;

	// Neuron 918
	logic [1:0] lut_in_918;
	logic lut_out_918;
	assign lut_in_918[1] = in[337];
	assign lut_in_918[0] = in[252];
	always_comb begin
		case (lut_in_918)
			2'd0: lut_out_918 = 1'b0;
			2'd1: lut_out_918 = 1'b1;
			2'd2: lut_out_918 = 1'b0;
			2'd3: lut_out_918 = 1'b1;
			default: lut_out_918 = 1'b0;
		endcase
	end
	assign out[918] = lut_out_918;

	// Neuron 919
	logic [1:0] lut_in_919;
	logic lut_out_919;
	assign lut_in_919[1] = in[287];
	assign lut_in_919[0] = in[360];
	always_comb begin
		case (lut_in_919)
			2'd0: lut_out_919 = 1'b0;
			2'd1: lut_out_919 = 1'b0;
			2'd2: lut_out_919 = 1'b1;
			2'd3: lut_out_919 = 1'b0;
			default: lut_out_919 = 1'b0;
		endcase
	end
	assign out[919] = lut_out_919;

	// Neuron 920
	logic [1:0] lut_in_920;
	logic lut_out_920;
	assign lut_in_920[1] = in[388];
	assign lut_in_920[0] = in[290];
	always_comb begin
		case (lut_in_920)
			2'd0: lut_out_920 = 1'b0;
			2'd1: lut_out_920 = 1'b1;
			2'd2: lut_out_920 = 1'b1;
			2'd3: lut_out_920 = 1'b0;
			default: lut_out_920 = 1'b0;
		endcase
	end
	assign out[920] = lut_out_920;

	// Neuron 921
	logic [1:0] lut_in_921;
	logic lut_out_921;
	assign lut_in_921[1] = in[286];
	assign lut_in_921[0] = in[132];
	always_comb begin
		case (lut_in_921)
			2'd0: lut_out_921 = 1'b0;
			2'd1: lut_out_921 = 1'b0;
			2'd2: lut_out_921 = 1'b1;
			2'd3: lut_out_921 = 1'b1;
			default: lut_out_921 = 1'b0;
		endcase
	end
	assign out[921] = lut_out_921;

	// Neuron 922
	logic [1:0] lut_in_922;
	logic lut_out_922;
	assign lut_in_922[1] = in[305];
	assign lut_in_922[0] = in[69];
	always_comb begin
		case (lut_in_922)
			2'd0: lut_out_922 = 1'b0;
			2'd1: lut_out_922 = 1'b0;
			2'd2: lut_out_922 = 1'b1;
			2'd3: lut_out_922 = 1'b1;
			default: lut_out_922 = 1'b0;
		endcase
	end
	assign out[922] = lut_out_922;

	// Neuron 923
	logic [1:0] lut_in_923;
	logic lut_out_923;
	assign lut_in_923[1] = in[287];
	assign lut_in_923[0] = in[91];
	always_comb begin
		case (lut_in_923)
			2'd0: lut_out_923 = 1'b1;
			2'd1: lut_out_923 = 1'b1;
			2'd2: lut_out_923 = 1'b0;
			2'd3: lut_out_923 = 1'b0;
			default: lut_out_923 = 1'b0;
		endcase
	end
	assign out[923] = lut_out_923;

	// Neuron 924
	logic [1:0] lut_in_924;
	logic lut_out_924;
	assign lut_in_924[1] = in[335];
	assign lut_in_924[0] = in[375];
	always_comb begin
		case (lut_in_924)
			2'd0: lut_out_924 = 1'b1;
			2'd1: lut_out_924 = 1'b0;
			2'd2: lut_out_924 = 1'b0;
			2'd3: lut_out_924 = 1'b0;
			default: lut_out_924 = 1'b0;
		endcase
	end
	assign out[924] = lut_out_924;

	// Neuron 925
	logic [1:0] lut_in_925;
	logic lut_out_925;
	assign lut_in_925[1] = in[335];
	assign lut_in_925[0] = in[191];
	always_comb begin
		case (lut_in_925)
			2'd0: lut_out_925 = 1'b1;
			2'd1: lut_out_925 = 1'b0;
			2'd2: lut_out_925 = 1'b1;
			2'd3: lut_out_925 = 1'b0;
			default: lut_out_925 = 1'b0;
		endcase
	end
	assign out[925] = lut_out_925;

	// Neuron 926
	logic [1:0] lut_in_926;
	logic lut_out_926;
	assign lut_in_926[1] = in[218];
	assign lut_in_926[0] = in[318];
	always_comb begin
		case (lut_in_926)
			2'd0: lut_out_926 = 1'b0;
			2'd1: lut_out_926 = 1'b1;
			2'd2: lut_out_926 = 1'b1;
			2'd3: lut_out_926 = 1'b1;
			default: lut_out_926 = 1'b0;
		endcase
	end
	assign out[926] = lut_out_926;

	// Neuron 927
	logic [1:0] lut_in_927;
	logic lut_out_927;
	assign lut_in_927[1] = in[20];
	assign lut_in_927[0] = in[56];
	always_comb begin
		case (lut_in_927)
			2'd0: lut_out_927 = 1'b0;
			2'd1: lut_out_927 = 1'b1;
			2'd2: lut_out_927 = 1'b1;
			2'd3: lut_out_927 = 1'b0;
			default: lut_out_927 = 1'b0;
		endcase
	end
	assign out[927] = lut_out_927;

	// Neuron 928
	logic [1:0] lut_in_928;
	logic lut_out_928;
	assign lut_in_928[1] = in[63];
	assign lut_in_928[0] = in[213];
	always_comb begin
		case (lut_in_928)
			2'd0: lut_out_928 = 1'b1;
			2'd1: lut_out_928 = 1'b0;
			2'd2: lut_out_928 = 1'b1;
			2'd3: lut_out_928 = 1'b0;
			default: lut_out_928 = 1'b0;
		endcase
	end
	assign out[928] = lut_out_928;

	// Neuron 929
	logic [1:0] lut_in_929;
	logic lut_out_929;
	assign lut_in_929[1] = in[148];
	assign lut_in_929[0] = in[223];
	always_comb begin
		case (lut_in_929)
			2'd0: lut_out_929 = 1'b0;
			2'd1: lut_out_929 = 1'b0;
			2'd2: lut_out_929 = 1'b1;
			2'd3: lut_out_929 = 1'b1;
			default: lut_out_929 = 1'b0;
		endcase
	end
	assign out[929] = lut_out_929;

	// Neuron 930
	logic [1:0] lut_in_930;
	logic lut_out_930;
	assign lut_in_930[1] = in[13];
	assign lut_in_930[0] = in[215];
	always_comb begin
		case (lut_in_930)
			2'd0: lut_out_930 = 1'b1;
			2'd1: lut_out_930 = 1'b0;
			2'd2: lut_out_930 = 1'b1;
			2'd3: lut_out_930 = 1'b1;
			default: lut_out_930 = 1'b0;
		endcase
	end
	assign out[930] = lut_out_930;

	// Neuron 931
	logic [1:0] lut_in_931;
	logic lut_out_931;
	assign lut_in_931[1] = in[186];
	assign lut_in_931[0] = in[191];
	always_comb begin
		case (lut_in_931)
			2'd0: lut_out_931 = 1'b0;
			2'd1: lut_out_931 = 1'b0;
			2'd2: lut_out_931 = 1'b1;
			2'd3: lut_out_931 = 1'b1;
			default: lut_out_931 = 1'b0;
		endcase
	end
	assign out[931] = lut_out_931;

	// Neuron 932
	logic [1:0] lut_in_932;
	logic lut_out_932;
	assign lut_in_932[1] = in[0];
	assign lut_in_932[0] = in[79];
	always_comb begin
		case (lut_in_932)
			2'd0: lut_out_932 = 1'b0;
			2'd1: lut_out_932 = 1'b1;
			2'd2: lut_out_932 = 1'b1;
			2'd3: lut_out_932 = 1'b1;
			default: lut_out_932 = 1'b0;
		endcase
	end
	assign out[932] = lut_out_932;

	// Neuron 933
	logic [1:0] lut_in_933;
	logic lut_out_933;
	assign lut_in_933[1] = in[275];
	assign lut_in_933[0] = in[142];
	always_comb begin
		case (lut_in_933)
			2'd0: lut_out_933 = 1'b1;
			2'd1: lut_out_933 = 1'b0;
			2'd2: lut_out_933 = 1'b1;
			2'd3: lut_out_933 = 1'b0;
			default: lut_out_933 = 1'b0;
		endcase
	end
	assign out[933] = lut_out_933;

	// Neuron 934
	logic [1:0] lut_in_934;
	logic lut_out_934;
	assign lut_in_934[1] = in[268];
	assign lut_in_934[0] = in[139];
	always_comb begin
		case (lut_in_934)
			2'd0: lut_out_934 = 1'b1;
			2'd1: lut_out_934 = 1'b0;
			2'd2: lut_out_934 = 1'b1;
			2'd3: lut_out_934 = 1'b0;
			default: lut_out_934 = 1'b0;
		endcase
	end
	assign out[934] = lut_out_934;

	// Neuron 935
	logic [1:0] lut_in_935;
	logic lut_out_935;
	assign lut_in_935[1] = in[54];
	assign lut_in_935[0] = in[150];
	always_comb begin
		case (lut_in_935)
			2'd0: lut_out_935 = 1'b1;
			2'd1: lut_out_935 = 1'b0;
			2'd2: lut_out_935 = 1'b1;
			2'd3: lut_out_935 = 1'b0;
			default: lut_out_935 = 1'b0;
		endcase
	end
	assign out[935] = lut_out_935;

	// Neuron 936
	logic [1:0] lut_in_936;
	logic lut_out_936;
	assign lut_in_936[1] = in[265];
	assign lut_in_936[0] = in[201];
	always_comb begin
		case (lut_in_936)
			2'd0: lut_out_936 = 1'b1;
			2'd1: lut_out_936 = 1'b0;
			2'd2: lut_out_936 = 1'b0;
			2'd3: lut_out_936 = 1'b1;
			default: lut_out_936 = 1'b0;
		endcase
	end
	assign out[936] = lut_out_936;

	// Neuron 937
	logic [1:0] lut_in_937;
	logic lut_out_937;
	assign lut_in_937[1] = in[380];
	assign lut_in_937[0] = in[389];
	always_comb begin
		case (lut_in_937)
			2'd0: lut_out_937 = 1'b0;
			2'd1: lut_out_937 = 1'b1;
			2'd2: lut_out_937 = 1'b1;
			2'd3: lut_out_937 = 1'b1;
			default: lut_out_937 = 1'b0;
		endcase
	end
	assign out[937] = lut_out_937;

	// Neuron 938
	logic [1:0] lut_in_938;
	logic lut_out_938;
	assign lut_in_938[1] = in[249];
	assign lut_in_938[0] = in[241];
	always_comb begin
		case (lut_in_938)
			2'd0: lut_out_938 = 1'b0;
			2'd1: lut_out_938 = 1'b0;
			2'd2: lut_out_938 = 1'b1;
			2'd3: lut_out_938 = 1'b0;
			default: lut_out_938 = 1'b0;
		endcase
	end
	assign out[938] = lut_out_938;

	// Neuron 939
	logic [1:0] lut_in_939;
	logic lut_out_939;
	assign lut_in_939[1] = in[184];
	assign lut_in_939[0] = in[258];
	always_comb begin
		case (lut_in_939)
			2'd0: lut_out_939 = 1'b0;
			2'd1: lut_out_939 = 1'b0;
			2'd2: lut_out_939 = 1'b1;
			2'd3: lut_out_939 = 1'b1;
			default: lut_out_939 = 1'b0;
		endcase
	end
	assign out[939] = lut_out_939;

	// Neuron 940
	logic [1:0] lut_in_940;
	logic lut_out_940;
	assign lut_in_940[1] = in[342];
	assign lut_in_940[0] = in[396];
	always_comb begin
		case (lut_in_940)
			2'd0: lut_out_940 = 1'b0;
			2'd1: lut_out_940 = 1'b1;
			2'd2: lut_out_940 = 1'b1;
			2'd3: lut_out_940 = 1'b1;
			default: lut_out_940 = 1'b0;
		endcase
	end
	assign out[940] = lut_out_940;

	// Neuron 941
	logic [1:0] lut_in_941;
	logic lut_out_941;
	assign lut_in_941[1] = in[373];
	assign lut_in_941[0] = in[239];
	always_comb begin
		case (lut_in_941)
			2'd0: lut_out_941 = 1'b1;
			2'd1: lut_out_941 = 1'b1;
			2'd2: lut_out_941 = 1'b0;
			2'd3: lut_out_941 = 1'b1;
			default: lut_out_941 = 1'b0;
		endcase
	end
	assign out[941] = lut_out_941;

	// Neuron 942
	logic [1:0] lut_in_942;
	logic lut_out_942;
	assign lut_in_942[1] = in[189];
	assign lut_in_942[0] = in[35];
	always_comb begin
		case (lut_in_942)
			2'd0: lut_out_942 = 1'b1;
			2'd1: lut_out_942 = 1'b1;
			2'd2: lut_out_942 = 1'b1;
			2'd3: lut_out_942 = 1'b0;
			default: lut_out_942 = 1'b0;
		endcase
	end
	assign out[942] = lut_out_942;

	// Neuron 943
	logic [1:0] lut_in_943;
	logic lut_out_943;
	assign lut_in_943[1] = in[112];
	assign lut_in_943[0] = in[259];
	always_comb begin
		case (lut_in_943)
			2'd0: lut_out_943 = 1'b1;
			2'd1: lut_out_943 = 1'b0;
			2'd2: lut_out_943 = 1'b1;
			2'd3: lut_out_943 = 1'b0;
			default: lut_out_943 = 1'b0;
		endcase
	end
	assign out[943] = lut_out_943;

	// Neuron 944
	logic [1:0] lut_in_944;
	logic lut_out_944;
	assign lut_in_944[1] = in[216];
	assign lut_in_944[0] = in[35];
	always_comb begin
		case (lut_in_944)
			2'd0: lut_out_944 = 1'b0;
			2'd1: lut_out_944 = 1'b1;
			2'd2: lut_out_944 = 1'b1;
			2'd3: lut_out_944 = 1'b0;
			default: lut_out_944 = 1'b0;
		endcase
	end
	assign out[944] = lut_out_944;

	// Neuron 945
	logic [1:0] lut_in_945;
	logic lut_out_945;
	assign lut_in_945[1] = in[66];
	assign lut_in_945[0] = in[263];
	always_comb begin
		case (lut_in_945)
			2'd0: lut_out_945 = 1'b0;
			2'd1: lut_out_945 = 1'b1;
			2'd2: lut_out_945 = 1'b0;
			2'd3: lut_out_945 = 1'b1;
			default: lut_out_945 = 1'b0;
		endcase
	end
	assign out[945] = lut_out_945;

	// Neuron 946
	logic [1:0] lut_in_946;
	logic lut_out_946;
	assign lut_in_946[1] = in[376];
	assign lut_in_946[0] = in[387];
	always_comb begin
		case (lut_in_946)
			2'd0: lut_out_946 = 1'b0;
			2'd1: lut_out_946 = 1'b1;
			2'd2: lut_out_946 = 1'b1;
			2'd3: lut_out_946 = 1'b0;
			default: lut_out_946 = 1'b0;
		endcase
	end
	assign out[946] = lut_out_946;

	// Neuron 947
	logic [1:0] lut_in_947;
	logic lut_out_947;
	assign lut_in_947[1] = in[76];
	assign lut_in_947[0] = in[336];
	always_comb begin
		case (lut_in_947)
			2'd0: lut_out_947 = 1'b0;
			2'd1: lut_out_947 = 1'b0;
			2'd2: lut_out_947 = 1'b0;
			2'd3: lut_out_947 = 1'b0;
			default: lut_out_947 = 1'b0;
		endcase
	end
	assign out[947] = lut_out_947;

	// Neuron 948
	logic [1:0] lut_in_948;
	logic lut_out_948;
	assign lut_in_948[1] = in[15];
	assign lut_in_948[0] = in[33];
	always_comb begin
		case (lut_in_948)
			2'd0: lut_out_948 = 1'b0;
			2'd1: lut_out_948 = 1'b1;
			2'd2: lut_out_948 = 1'b0;
			2'd3: lut_out_948 = 1'b1;
			default: lut_out_948 = 1'b0;
		endcase
	end
	assign out[948] = lut_out_948;

	// Neuron 949
	logic [1:0] lut_in_949;
	logic lut_out_949;
	assign lut_in_949[1] = in[139];
	assign lut_in_949[0] = in[83];
	always_comb begin
		case (lut_in_949)
			2'd0: lut_out_949 = 1'b1;
			2'd1: lut_out_949 = 1'b1;
			2'd2: lut_out_949 = 1'b0;
			2'd3: lut_out_949 = 1'b1;
			default: lut_out_949 = 1'b0;
		endcase
	end
	assign out[949] = lut_out_949;

	// Neuron 950
	logic [1:0] lut_in_950;
	logic lut_out_950;
	assign lut_in_950[1] = in[241];
	assign lut_in_950[0] = in[17];
	always_comb begin
		case (lut_in_950)
			2'd0: lut_out_950 = 1'b0;
			2'd1: lut_out_950 = 1'b0;
			2'd2: lut_out_950 = 1'b1;
			2'd3: lut_out_950 = 1'b1;
			default: lut_out_950 = 1'b0;
		endcase
	end
	assign out[950] = lut_out_950;

	// Neuron 951
	logic [1:0] lut_in_951;
	logic lut_out_951;
	assign lut_in_951[1] = in[259];
	assign lut_in_951[0] = in[122];
	always_comb begin
		case (lut_in_951)
			2'd0: lut_out_951 = 1'b0;
			2'd1: lut_out_951 = 1'b0;
			2'd2: lut_out_951 = 1'b1;
			2'd3: lut_out_951 = 1'b0;
			default: lut_out_951 = 1'b0;
		endcase
	end
	assign out[951] = lut_out_951;

	// Neuron 952
	logic [1:0] lut_in_952;
	logic lut_out_952;
	assign lut_in_952[1] = in[112];
	assign lut_in_952[0] = in[348];
	always_comb begin
		case (lut_in_952)
			2'd0: lut_out_952 = 1'b1;
			2'd1: lut_out_952 = 1'b1;
			2'd2: lut_out_952 = 1'b0;
			2'd3: lut_out_952 = 1'b1;
			default: lut_out_952 = 1'b0;
		endcase
	end
	assign out[952] = lut_out_952;

	// Neuron 953
	logic [1:0] lut_in_953;
	logic lut_out_953;
	assign lut_in_953[1] = in[94];
	assign lut_in_953[0] = in[212];
	always_comb begin
		case (lut_in_953)
			2'd0: lut_out_953 = 1'b0;
			2'd1: lut_out_953 = 1'b0;
			2'd2: lut_out_953 = 1'b1;
			2'd3: lut_out_953 = 1'b1;
			default: lut_out_953 = 1'b0;
		endcase
	end
	assign out[953] = lut_out_953;

	// Neuron 954
	logic [1:0] lut_in_954;
	logic lut_out_954;
	assign lut_in_954[1] = in[75];
	assign lut_in_954[0] = in[216];
	always_comb begin
		case (lut_in_954)
			2'd0: lut_out_954 = 1'b1;
			2'd1: lut_out_954 = 1'b0;
			2'd2: lut_out_954 = 1'b0;
			2'd3: lut_out_954 = 1'b0;
			default: lut_out_954 = 1'b0;
		endcase
	end
	assign out[954] = lut_out_954;

	// Neuron 955
	logic [1:0] lut_in_955;
	logic lut_out_955;
	assign lut_in_955[1] = in[90];
	assign lut_in_955[0] = in[83];
	always_comb begin
		case (lut_in_955)
			2'd0: lut_out_955 = 1'b0;
			2'd1: lut_out_955 = 1'b0;
			2'd2: lut_out_955 = 1'b1;
			2'd3: lut_out_955 = 1'b0;
			default: lut_out_955 = 1'b0;
		endcase
	end
	assign out[955] = lut_out_955;

	// Neuron 956
	logic [1:0] lut_in_956;
	logic lut_out_956;
	assign lut_in_956[1] = in[291];
	assign lut_in_956[0] = in[318];
	always_comb begin
		case (lut_in_956)
			2'd0: lut_out_956 = 1'b1;
			2'd1: lut_out_956 = 1'b1;
			2'd2: lut_out_956 = 1'b0;
			2'd3: lut_out_956 = 1'b0;
			default: lut_out_956 = 1'b0;
		endcase
	end
	assign out[956] = lut_out_956;

	// Neuron 957
	logic [1:0] lut_in_957;
	logic lut_out_957;
	assign lut_in_957[1] = in[331];
	assign lut_in_957[0] = in[370];
	always_comb begin
		case (lut_in_957)
			2'd0: lut_out_957 = 1'b0;
			2'd1: lut_out_957 = 1'b1;
			2'd2: lut_out_957 = 1'b1;
			2'd3: lut_out_957 = 1'b0;
			default: lut_out_957 = 1'b0;
		endcase
	end
	assign out[957] = lut_out_957;

	// Neuron 958
	logic [1:0] lut_in_958;
	logic lut_out_958;
	assign lut_in_958[1] = in[189];
	assign lut_in_958[0] = in[172];
	always_comb begin
		case (lut_in_958)
			2'd0: lut_out_958 = 1'b1;
			2'd1: lut_out_958 = 1'b0;
			2'd2: lut_out_958 = 1'b1;
			2'd3: lut_out_958 = 1'b0;
			default: lut_out_958 = 1'b0;
		endcase
	end
	assign out[958] = lut_out_958;

	// Neuron 959
	logic [1:0] lut_in_959;
	logic lut_out_959;
	assign lut_in_959[1] = in[350];
	assign lut_in_959[0] = in[270];
	always_comb begin
		case (lut_in_959)
			2'd0: lut_out_959 = 1'b1;
			2'd1: lut_out_959 = 1'b0;
			2'd2: lut_out_959 = 1'b1;
			2'd3: lut_out_959 = 1'b0;
			default: lut_out_959 = 1'b0;
		endcase
	end
	assign out[959] = lut_out_959;

	// Neuron 960
	logic [1:0] lut_in_960;
	logic lut_out_960;
	assign lut_in_960[1] = in[132];
	assign lut_in_960[0] = in[190];
	always_comb begin
		case (lut_in_960)
			2'd0: lut_out_960 = 1'b0;
			2'd1: lut_out_960 = 1'b1;
			2'd2: lut_out_960 = 1'b1;
			2'd3: lut_out_960 = 1'b1;
			default: lut_out_960 = 1'b0;
		endcase
	end
	assign out[960] = lut_out_960;

	// Neuron 961
	logic [1:0] lut_in_961;
	logic lut_out_961;
	assign lut_in_961[1] = in[226];
	assign lut_in_961[0] = in[203];
	always_comb begin
		case (lut_in_961)
			2'd0: lut_out_961 = 1'b1;
			2'd1: lut_out_961 = 1'b1;
			2'd2: lut_out_961 = 1'b0;
			2'd3: lut_out_961 = 1'b0;
			default: lut_out_961 = 1'b0;
		endcase
	end
	assign out[961] = lut_out_961;

	// Neuron 962
	logic [1:0] lut_in_962;
	logic lut_out_962;
	assign lut_in_962[1] = in[397];
	assign lut_in_962[0] = in[214];
	always_comb begin
		case (lut_in_962)
			2'd0: lut_out_962 = 1'b1;
			2'd1: lut_out_962 = 1'b0;
			2'd2: lut_out_962 = 1'b1;
			2'd3: lut_out_962 = 1'b0;
			default: lut_out_962 = 1'b0;
		endcase
	end
	assign out[962] = lut_out_962;

	// Neuron 963
	logic [1:0] lut_in_963;
	logic lut_out_963;
	assign lut_in_963[1] = in[390];
	assign lut_in_963[0] = in[228];
	always_comb begin
		case (lut_in_963)
			2'd0: lut_out_963 = 1'b1;
			2'd1: lut_out_963 = 1'b1;
			2'd2: lut_out_963 = 1'b0;
			2'd3: lut_out_963 = 1'b0;
			default: lut_out_963 = 1'b0;
		endcase
	end
	assign out[963] = lut_out_963;

	// Neuron 964
	logic [1:0] lut_in_964;
	logic lut_out_964;
	assign lut_in_964[1] = in[356];
	assign lut_in_964[0] = in[72];
	always_comb begin
		case (lut_in_964)
			2'd0: lut_out_964 = 1'b0;
			2'd1: lut_out_964 = 1'b1;
			2'd2: lut_out_964 = 1'b1;
			2'd3: lut_out_964 = 1'b0;
			default: lut_out_964 = 1'b0;
		endcase
	end
	assign out[964] = lut_out_964;

	// Neuron 965
	logic [1:0] lut_in_965;
	logic lut_out_965;
	assign lut_in_965[1] = in[105];
	assign lut_in_965[0] = in[12];
	always_comb begin
		case (lut_in_965)
			2'd0: lut_out_965 = 1'b1;
			2'd1: lut_out_965 = 1'b0;
			2'd2: lut_out_965 = 1'b0;
			2'd3: lut_out_965 = 1'b0;
			default: lut_out_965 = 1'b0;
		endcase
	end
	assign out[965] = lut_out_965;

	// Neuron 966
	logic [1:0] lut_in_966;
	logic lut_out_966;
	assign lut_in_966[1] = in[236];
	assign lut_in_966[0] = in[106];
	always_comb begin
		case (lut_in_966)
			2'd0: lut_out_966 = 1'b0;
			2'd1: lut_out_966 = 1'b0;
			2'd2: lut_out_966 = 1'b0;
			2'd3: lut_out_966 = 1'b1;
			default: lut_out_966 = 1'b0;
		endcase
	end
	assign out[966] = lut_out_966;

	// Neuron 967
	logic [1:0] lut_in_967;
	logic lut_out_967;
	assign lut_in_967[1] = in[134];
	assign lut_in_967[0] = in[118];
	always_comb begin
		case (lut_in_967)
			2'd0: lut_out_967 = 1'b0;
			2'd1: lut_out_967 = 1'b1;
			2'd2: lut_out_967 = 1'b0;
			2'd3: lut_out_967 = 1'b1;
			default: lut_out_967 = 1'b0;
		endcase
	end
	assign out[967] = lut_out_967;

	// Neuron 968
	logic [1:0] lut_in_968;
	logic lut_out_968;
	assign lut_in_968[1] = in[246];
	assign lut_in_968[0] = in[93];
	always_comb begin
		case (lut_in_968)
			2'd0: lut_out_968 = 1'b1;
			2'd1: lut_out_968 = 1'b0;
			2'd2: lut_out_968 = 1'b1;
			2'd3: lut_out_968 = 1'b0;
			default: lut_out_968 = 1'b0;
		endcase
	end
	assign out[968] = lut_out_968;

	// Neuron 969
	logic [1:0] lut_in_969;
	logic lut_out_969;
	assign lut_in_969[1] = in[211];
	assign lut_in_969[0] = in[350];
	always_comb begin
		case (lut_in_969)
			2'd0: lut_out_969 = 1'b1;
			2'd1: lut_out_969 = 1'b1;
			2'd2: lut_out_969 = 1'b0;
			2'd3: lut_out_969 = 1'b0;
			default: lut_out_969 = 1'b0;
		endcase
	end
	assign out[969] = lut_out_969;

	// Neuron 970
	logic [1:0] lut_in_970;
	logic lut_out_970;
	assign lut_in_970[1] = in[396];
	assign lut_in_970[0] = in[49];
	always_comb begin
		case (lut_in_970)
			2'd0: lut_out_970 = 1'b1;
			2'd1: lut_out_970 = 1'b0;
			2'd2: lut_out_970 = 1'b1;
			2'd3: lut_out_970 = 1'b1;
			default: lut_out_970 = 1'b0;
		endcase
	end
	assign out[970] = lut_out_970;

	// Neuron 971
	logic [1:0] lut_in_971;
	logic lut_out_971;
	assign lut_in_971[1] = in[233];
	assign lut_in_971[0] = in[310];
	always_comb begin
		case (lut_in_971)
			2'd0: lut_out_971 = 1'b1;
			2'd1: lut_out_971 = 1'b0;
			2'd2: lut_out_971 = 1'b0;
			2'd3: lut_out_971 = 1'b0;
			default: lut_out_971 = 1'b0;
		endcase
	end
	assign out[971] = lut_out_971;

	// Neuron 972
	logic [1:0] lut_in_972;
	logic lut_out_972;
	assign lut_in_972[1] = in[168];
	assign lut_in_972[0] = in[119];
	always_comb begin
		case (lut_in_972)
			2'd0: lut_out_972 = 1'b0;
			2'd1: lut_out_972 = 1'b0;
			2'd2: lut_out_972 = 1'b1;
			2'd3: lut_out_972 = 1'b0;
			default: lut_out_972 = 1'b0;
		endcase
	end
	assign out[972] = lut_out_972;

	// Neuron 973
	logic [1:0] lut_in_973;
	logic lut_out_973;
	assign lut_in_973[1] = in[289];
	assign lut_in_973[0] = in[218];
	always_comb begin
		case (lut_in_973)
			2'd0: lut_out_973 = 1'b1;
			2'd1: lut_out_973 = 1'b0;
			2'd2: lut_out_973 = 1'b1;
			2'd3: lut_out_973 = 1'b0;
			default: lut_out_973 = 1'b0;
		endcase
	end
	assign out[973] = lut_out_973;

	// Neuron 974
	logic [1:0] lut_in_974;
	logic lut_out_974;
	assign lut_in_974[1] = in[168];
	assign lut_in_974[0] = in[235];
	always_comb begin
		case (lut_in_974)
			2'd0: lut_out_974 = 1'b0;
			2'd1: lut_out_974 = 1'b1;
			2'd2: lut_out_974 = 1'b1;
			2'd3: lut_out_974 = 1'b0;
			default: lut_out_974 = 1'b0;
		endcase
	end
	assign out[974] = lut_out_974;

	// Neuron 975
	logic [1:0] lut_in_975;
	logic lut_out_975;
	assign lut_in_975[1] = in[375];
	assign lut_in_975[0] = in[252];
	always_comb begin
		case (lut_in_975)
			2'd0: lut_out_975 = 1'b0;
			2'd1: lut_out_975 = 1'b1;
			2'd2: lut_out_975 = 1'b1;
			2'd3: lut_out_975 = 1'b0;
			default: lut_out_975 = 1'b0;
		endcase
	end
	assign out[975] = lut_out_975;

	// Neuron 976
	logic [1:0] lut_in_976;
	logic lut_out_976;
	assign lut_in_976[1] = in[44];
	assign lut_in_976[0] = in[94];
	always_comb begin
		case (lut_in_976)
			2'd0: lut_out_976 = 1'b0;
			2'd1: lut_out_976 = 1'b1;
			2'd2: lut_out_976 = 1'b1;
			2'd3: lut_out_976 = 1'b1;
			default: lut_out_976 = 1'b0;
		endcase
	end
	assign out[976] = lut_out_976;

	// Neuron 977
	logic [1:0] lut_in_977;
	logic lut_out_977;
	assign lut_in_977[1] = in[338];
	assign lut_in_977[0] = in[90];
	always_comb begin
		case (lut_in_977)
			2'd0: lut_out_977 = 1'b0;
			2'd1: lut_out_977 = 1'b1;
			2'd2: lut_out_977 = 1'b0;
			2'd3: lut_out_977 = 1'b1;
			default: lut_out_977 = 1'b0;
		endcase
	end
	assign out[977] = lut_out_977;

	// Neuron 978
	logic [1:0] lut_in_978;
	logic lut_out_978;
	assign lut_in_978[1] = in[78];
	assign lut_in_978[0] = in[288];
	always_comb begin
		case (lut_in_978)
			2'd0: lut_out_978 = 1'b0;
			2'd1: lut_out_978 = 1'b1;
			2'd2: lut_out_978 = 1'b0;
			2'd3: lut_out_978 = 1'b0;
			default: lut_out_978 = 1'b0;
		endcase
	end
	assign out[978] = lut_out_978;

	// Neuron 979
	logic [1:0] lut_in_979;
	logic lut_out_979;
	assign lut_in_979[1] = in[164];
	assign lut_in_979[0] = in[225];
	always_comb begin
		case (lut_in_979)
			2'd0: lut_out_979 = 1'b0;
			2'd1: lut_out_979 = 1'b0;
			2'd2: lut_out_979 = 1'b1;
			2'd3: lut_out_979 = 1'b1;
			default: lut_out_979 = 1'b0;
		endcase
	end
	assign out[979] = lut_out_979;

	// Neuron 980
	logic [1:0] lut_in_980;
	logic lut_out_980;
	assign lut_in_980[1] = in[174];
	assign lut_in_980[0] = in[84];
	always_comb begin
		case (lut_in_980)
			2'd0: lut_out_980 = 1'b0;
			2'd1: lut_out_980 = 1'b1;
			2'd2: lut_out_980 = 1'b1;
			2'd3: lut_out_980 = 1'b1;
			default: lut_out_980 = 1'b0;
		endcase
	end
	assign out[980] = lut_out_980;

	// Neuron 981
	logic [1:0] lut_in_981;
	logic lut_out_981;
	assign lut_in_981[1] = in[315];
	assign lut_in_981[0] = in[165];
	always_comb begin
		case (lut_in_981)
			2'd0: lut_out_981 = 1'b0;
			2'd1: lut_out_981 = 1'b0;
			2'd2: lut_out_981 = 1'b1;
			2'd3: lut_out_981 = 1'b0;
			default: lut_out_981 = 1'b0;
		endcase
	end
	assign out[981] = lut_out_981;

	// Neuron 982
	logic [1:0] lut_in_982;
	logic lut_out_982;
	assign lut_in_982[1] = in[2];
	assign lut_in_982[0] = in[332];
	always_comb begin
		case (lut_in_982)
			2'd0: lut_out_982 = 1'b0;
			2'd1: lut_out_982 = 1'b1;
			2'd2: lut_out_982 = 1'b1;
			2'd3: lut_out_982 = 1'b1;
			default: lut_out_982 = 1'b0;
		endcase
	end
	assign out[982] = lut_out_982;

	// Neuron 983
	logic [1:0] lut_in_983;
	logic lut_out_983;
	assign lut_in_983[1] = in[325];
	assign lut_in_983[0] = in[367];
	always_comb begin
		case (lut_in_983)
			2'd0: lut_out_983 = 1'b0;
			2'd1: lut_out_983 = 1'b1;
			2'd2: lut_out_983 = 1'b0;
			2'd3: lut_out_983 = 1'b1;
			default: lut_out_983 = 1'b0;
		endcase
	end
	assign out[983] = lut_out_983;

	// Neuron 984
	logic [1:0] lut_in_984;
	logic lut_out_984;
	assign lut_in_984[1] = in[48];
	assign lut_in_984[0] = in[5];
	always_comb begin
		case (lut_in_984)
			2'd0: lut_out_984 = 1'b1;
			2'd1: lut_out_984 = 1'b1;
			2'd2: lut_out_984 = 1'b0;
			2'd3: lut_out_984 = 1'b1;
			default: lut_out_984 = 1'b0;
		endcase
	end
	assign out[984] = lut_out_984;

	// Neuron 985
	logic [1:0] lut_in_985;
	logic lut_out_985;
	assign lut_in_985[1] = in[97];
	assign lut_in_985[0] = in[371];
	always_comb begin
		case (lut_in_985)
			2'd0: lut_out_985 = 1'b1;
			2'd1: lut_out_985 = 1'b0;
			2'd2: lut_out_985 = 1'b1;
			2'd3: lut_out_985 = 1'b0;
			default: lut_out_985 = 1'b0;
		endcase
	end
	assign out[985] = lut_out_985;

	// Neuron 986
	logic [1:0] lut_in_986;
	logic lut_out_986;
	assign lut_in_986[1] = in[337];
	assign lut_in_986[0] = in[231];
	always_comb begin
		case (lut_in_986)
			2'd0: lut_out_986 = 1'b0;
			2'd1: lut_out_986 = 1'b1;
			2'd2: lut_out_986 = 1'b1;
			2'd3: lut_out_986 = 1'b1;
			default: lut_out_986 = 1'b0;
		endcase
	end
	assign out[986] = lut_out_986;

	// Neuron 987
	logic [1:0] lut_in_987;
	logic lut_out_987;
	assign lut_in_987[1] = in[111];
	assign lut_in_987[0] = in[268];
	always_comb begin
		case (lut_in_987)
			2'd0: lut_out_987 = 1'b0;
			2'd1: lut_out_987 = 1'b1;
			2'd2: lut_out_987 = 1'b0;
			2'd3: lut_out_987 = 1'b1;
			default: lut_out_987 = 1'b0;
		endcase
	end
	assign out[987] = lut_out_987;

	// Neuron 988
	logic [1:0] lut_in_988;
	logic lut_out_988;
	assign lut_in_988[1] = in[2];
	assign lut_in_988[0] = in[249];
	always_comb begin
		case (lut_in_988)
			2'd0: lut_out_988 = 1'b1;
			2'd1: lut_out_988 = 1'b0;
			2'd2: lut_out_988 = 1'b0;
			2'd3: lut_out_988 = 1'b0;
			default: lut_out_988 = 1'b0;
		endcase
	end
	assign out[988] = lut_out_988;

	// Neuron 989
	logic [1:0] lut_in_989;
	logic lut_out_989;
	assign lut_in_989[1] = in[389];
	assign lut_in_989[0] = in[275];
	always_comb begin
		case (lut_in_989)
			2'd0: lut_out_989 = 1'b0;
			2'd1: lut_out_989 = 1'b0;
			2'd2: lut_out_989 = 1'b1;
			2'd3: lut_out_989 = 1'b0;
			default: lut_out_989 = 1'b0;
		endcase
	end
	assign out[989] = lut_out_989;

	// Neuron 990
	logic [1:0] lut_in_990;
	logic lut_out_990;
	assign lut_in_990[1] = in[243];
	assign lut_in_990[0] = in[279];
	always_comb begin
		case (lut_in_990)
			2'd0: lut_out_990 = 1'b1;
			2'd1: lut_out_990 = 1'b1;
			2'd2: lut_out_990 = 1'b0;
			2'd3: lut_out_990 = 1'b0;
			default: lut_out_990 = 1'b0;
		endcase
	end
	assign out[990] = lut_out_990;

	// Neuron 991
	logic [1:0] lut_in_991;
	logic lut_out_991;
	assign lut_in_991[1] = in[366];
	assign lut_in_991[0] = in[188];
	always_comb begin
		case (lut_in_991)
			2'd0: lut_out_991 = 1'b1;
			2'd1: lut_out_991 = 1'b1;
			2'd2: lut_out_991 = 1'b0;
			2'd3: lut_out_991 = 1'b1;
			default: lut_out_991 = 1'b0;
		endcase
	end
	assign out[991] = lut_out_991;

	// Neuron 992
	logic [1:0] lut_in_992;
	logic lut_out_992;
	assign lut_in_992[1] = in[346];
	assign lut_in_992[0] = in[93];
	always_comb begin
		case (lut_in_992)
			2'd0: lut_out_992 = 1'b1;
			2'd1: lut_out_992 = 1'b1;
			2'd2: lut_out_992 = 1'b0;
			2'd3: lut_out_992 = 1'b1;
			default: lut_out_992 = 1'b0;
		endcase
	end
	assign out[992] = lut_out_992;

	// Neuron 993
	logic [1:0] lut_in_993;
	logic lut_out_993;
	assign lut_in_993[1] = in[126];
	assign lut_in_993[0] = in[263];
	always_comb begin
		case (lut_in_993)
			2'd0: lut_out_993 = 1'b0;
			2'd1: lut_out_993 = 1'b1;
			2'd2: lut_out_993 = 1'b0;
			2'd3: lut_out_993 = 1'b1;
			default: lut_out_993 = 1'b0;
		endcase
	end
	assign out[993] = lut_out_993;

	// Neuron 994
	logic [1:0] lut_in_994;
	logic lut_out_994;
	assign lut_in_994[1] = in[146];
	assign lut_in_994[0] = in[324];
	always_comb begin
		case (lut_in_994)
			2'd0: lut_out_994 = 1'b0;
			2'd1: lut_out_994 = 1'b0;
			2'd2: lut_out_994 = 1'b1;
			2'd3: lut_out_994 = 1'b1;
			default: lut_out_994 = 1'b0;
		endcase
	end
	assign out[994] = lut_out_994;

	// Neuron 995
	logic [1:0] lut_in_995;
	logic lut_out_995;
	assign lut_in_995[1] = in[166];
	assign lut_in_995[0] = in[36];
	always_comb begin
		case (lut_in_995)
			2'd0: lut_out_995 = 1'b1;
			2'd1: lut_out_995 = 1'b1;
			2'd2: lut_out_995 = 1'b0;
			2'd3: lut_out_995 = 1'b0;
			default: lut_out_995 = 1'b0;
		endcase
	end
	assign out[995] = lut_out_995;

	// Neuron 996
	logic [1:0] lut_in_996;
	logic lut_out_996;
	assign lut_in_996[1] = in[143];
	assign lut_in_996[0] = in[320];
	always_comb begin
		case (lut_in_996)
			2'd0: lut_out_996 = 1'b0;
			2'd1: lut_out_996 = 1'b0;
			2'd2: lut_out_996 = 1'b0;
			2'd3: lut_out_996 = 1'b0;
			default: lut_out_996 = 1'b0;
		endcase
	end
	assign out[996] = lut_out_996;

	// Neuron 997
	logic [1:0] lut_in_997;
	logic lut_out_997;
	assign lut_in_997[1] = in[397];
	assign lut_in_997[0] = in[398];
	always_comb begin
		case (lut_in_997)
			2'd0: lut_out_997 = 1'b1;
			2'd1: lut_out_997 = 1'b0;
			2'd2: lut_out_997 = 1'b0;
			2'd3: lut_out_997 = 1'b0;
			default: lut_out_997 = 1'b0;
		endcase
	end
	assign out[997] = lut_out_997;

	// Neuron 998
	logic [1:0] lut_in_998;
	logic lut_out_998;
	assign lut_in_998[1] = in[163];
	assign lut_in_998[0] = in[306];
	always_comb begin
		case (lut_in_998)
			2'd0: lut_out_998 = 1'b1;
			2'd1: lut_out_998 = 1'b0;
			2'd2: lut_out_998 = 1'b1;
			2'd3: lut_out_998 = 1'b1;
			default: lut_out_998 = 1'b0;
		endcase
	end
	assign out[998] = lut_out_998;

	// Neuron 999
	logic [1:0] lut_in_999;
	logic lut_out_999;
	assign lut_in_999[1] = in[373];
	assign lut_in_999[0] = in[365];
	always_comb begin
		case (lut_in_999)
			2'd0: lut_out_999 = 1'b1;
			2'd1: lut_out_999 = 1'b0;
			2'd2: lut_out_999 = 1'b0;
			2'd3: lut_out_999 = 1'b0;
			default: lut_out_999 = 1'b0;
		endcase
	end
	assign out[999] = lut_out_999;

	// Neuron 1000
	logic [1:0] lut_in_1000;
	logic lut_out_1000;
	assign lut_in_1000[1] = in[154];
	assign lut_in_1000[0] = in[279];
	always_comb begin
		case (lut_in_1000)
			2'd0: lut_out_1000 = 1'b0;
			2'd1: lut_out_1000 = 1'b1;
			2'd2: lut_out_1000 = 1'b0;
			2'd3: lut_out_1000 = 1'b0;
			default: lut_out_1000 = 1'b0;
		endcase
	end
	assign out[1000] = lut_out_1000;

	// Neuron 1001
	logic [1:0] lut_in_1001;
	logic lut_out_1001;
	assign lut_in_1001[1] = in[278];
	assign lut_in_1001[0] = in[142];
	always_comb begin
		case (lut_in_1001)
			2'd0: lut_out_1001 = 1'b0;
			2'd1: lut_out_1001 = 1'b0;
			2'd2: lut_out_1001 = 1'b1;
			2'd3: lut_out_1001 = 1'b1;
			default: lut_out_1001 = 1'b0;
		endcase
	end
	assign out[1001] = lut_out_1001;

	// Neuron 1002
	logic [1:0] lut_in_1002;
	logic lut_out_1002;
	assign lut_in_1002[1] = in[314];
	assign lut_in_1002[0] = in[283];
	always_comb begin
		case (lut_in_1002)
			2'd0: lut_out_1002 = 1'b0;
			2'd1: lut_out_1002 = 1'b1;
			2'd2: lut_out_1002 = 1'b0;
			2'd3: lut_out_1002 = 1'b1;
			default: lut_out_1002 = 1'b0;
		endcase
	end
	assign out[1002] = lut_out_1002;

	// Neuron 1003
	logic [1:0] lut_in_1003;
	logic lut_out_1003;
	assign lut_in_1003[1] = in[346];
	assign lut_in_1003[0] = in[274];
	always_comb begin
		case (lut_in_1003)
			2'd0: lut_out_1003 = 1'b0;
			2'd1: lut_out_1003 = 1'b0;
			2'd2: lut_out_1003 = 1'b1;
			2'd3: lut_out_1003 = 1'b1;
			default: lut_out_1003 = 1'b0;
		endcase
	end
	assign out[1003] = lut_out_1003;

	// Neuron 1004
	logic [1:0] lut_in_1004;
	logic lut_out_1004;
	assign lut_in_1004[1] = in[83];
	assign lut_in_1004[0] = in[288];
	always_comb begin
		case (lut_in_1004)
			2'd0: lut_out_1004 = 1'b1;
			2'd1: lut_out_1004 = 1'b0;
			2'd2: lut_out_1004 = 1'b1;
			2'd3: lut_out_1004 = 1'b0;
			default: lut_out_1004 = 1'b0;
		endcase
	end
	assign out[1004] = lut_out_1004;

	// Neuron 1005
	logic [1:0] lut_in_1005;
	logic lut_out_1005;
	assign lut_in_1005[1] = in[288];
	assign lut_in_1005[0] = in[327];
	always_comb begin
		case (lut_in_1005)
			2'd0: lut_out_1005 = 1'b0;
			2'd1: lut_out_1005 = 1'b1;
			2'd2: lut_out_1005 = 1'b1;
			2'd3: lut_out_1005 = 1'b1;
			default: lut_out_1005 = 1'b0;
		endcase
	end
	assign out[1005] = lut_out_1005;

	// Neuron 1006
	logic [1:0] lut_in_1006;
	logic lut_out_1006;
	assign lut_in_1006[1] = in[78];
	assign lut_in_1006[0] = in[309];
	always_comb begin
		case (lut_in_1006)
			2'd0: lut_out_1006 = 1'b0;
			2'd1: lut_out_1006 = 1'b1;
			2'd2: lut_out_1006 = 1'b0;
			2'd3: lut_out_1006 = 1'b0;
			default: lut_out_1006 = 1'b0;
		endcase
	end
	assign out[1006] = lut_out_1006;

	// Neuron 1007
	logic [1:0] lut_in_1007;
	logic lut_out_1007;
	assign lut_in_1007[1] = in[90];
	assign lut_in_1007[0] = in[366];
	always_comb begin
		case (lut_in_1007)
			2'd0: lut_out_1007 = 1'b1;
			2'd1: lut_out_1007 = 1'b1;
			2'd2: lut_out_1007 = 1'b0;
			2'd3: lut_out_1007 = 1'b1;
			default: lut_out_1007 = 1'b0;
		endcase
	end
	assign out[1007] = lut_out_1007;

	// Neuron 1008
	logic [1:0] lut_in_1008;
	logic lut_out_1008;
	assign lut_in_1008[1] = in[52];
	assign lut_in_1008[0] = in[324];
	always_comb begin
		case (lut_in_1008)
			2'd0: lut_out_1008 = 1'b0;
			2'd1: lut_out_1008 = 1'b0;
			2'd2: lut_out_1008 = 1'b1;
			2'd3: lut_out_1008 = 1'b0;
			default: lut_out_1008 = 1'b0;
		endcase
	end
	assign out[1008] = lut_out_1008;

	// Neuron 1009
	logic [1:0] lut_in_1009;
	logic lut_out_1009;
	assign lut_in_1009[1] = in[273];
	assign lut_in_1009[0] = in[160];
	always_comb begin
		case (lut_in_1009)
			2'd0: lut_out_1009 = 1'b0;
			2'd1: lut_out_1009 = 1'b1;
			2'd2: lut_out_1009 = 1'b0;
			2'd3: lut_out_1009 = 1'b1;
			default: lut_out_1009 = 1'b0;
		endcase
	end
	assign out[1009] = lut_out_1009;

	// Neuron 1010
	logic [1:0] lut_in_1010;
	logic lut_out_1010;
	assign lut_in_1010[1] = in[263];
	assign lut_in_1010[0] = in[58];
	always_comb begin
		case (lut_in_1010)
			2'd0: lut_out_1010 = 1'b0;
			2'd1: lut_out_1010 = 1'b0;
			2'd2: lut_out_1010 = 1'b1;
			2'd3: lut_out_1010 = 1'b1;
			default: lut_out_1010 = 1'b0;
		endcase
	end
	assign out[1010] = lut_out_1010;

	// Neuron 1011
	logic [1:0] lut_in_1011;
	logic lut_out_1011;
	assign lut_in_1011[1] = in[365];
	assign lut_in_1011[0] = in[207];
	always_comb begin
		case (lut_in_1011)
			2'd0: lut_out_1011 = 1'b1;
			2'd1: lut_out_1011 = 1'b1;
			2'd2: lut_out_1011 = 1'b0;
			2'd3: lut_out_1011 = 1'b0;
			default: lut_out_1011 = 1'b0;
		endcase
	end
	assign out[1011] = lut_out_1011;

	// Neuron 1012
	logic [1:0] lut_in_1012;
	logic lut_out_1012;
	assign lut_in_1012[1] = in[261];
	assign lut_in_1012[0] = in[51];
	always_comb begin
		case (lut_in_1012)
			2'd0: lut_out_1012 = 1'b0;
			2'd1: lut_out_1012 = 1'b1;
			2'd2: lut_out_1012 = 1'b0;
			2'd3: lut_out_1012 = 1'b0;
			default: lut_out_1012 = 1'b0;
		endcase
	end
	assign out[1012] = lut_out_1012;

	// Neuron 1013
	logic [1:0] lut_in_1013;
	logic lut_out_1013;
	assign lut_in_1013[1] = in[64];
	assign lut_in_1013[0] = in[228];
	always_comb begin
		case (lut_in_1013)
			2'd0: lut_out_1013 = 1'b0;
			2'd1: lut_out_1013 = 1'b0;
			2'd2: lut_out_1013 = 1'b1;
			2'd3: lut_out_1013 = 1'b1;
			default: lut_out_1013 = 1'b0;
		endcase
	end
	assign out[1013] = lut_out_1013;

	// Neuron 1014
	logic [1:0] lut_in_1014;
	logic lut_out_1014;
	assign lut_in_1014[1] = in[17];
	assign lut_in_1014[0] = in[66];
	always_comb begin
		case (lut_in_1014)
			2'd0: lut_out_1014 = 1'b1;
			2'd1: lut_out_1014 = 1'b1;
			2'd2: lut_out_1014 = 1'b0;
			2'd3: lut_out_1014 = 1'b0;
			default: lut_out_1014 = 1'b0;
		endcase
	end
	assign out[1014] = lut_out_1014;

	// Neuron 1015
	logic [1:0] lut_in_1015;
	logic lut_out_1015;
	assign lut_in_1015[1] = in[111];
	assign lut_in_1015[0] = in[293];
	always_comb begin
		case (lut_in_1015)
			2'd0: lut_out_1015 = 1'b1;
			2'd1: lut_out_1015 = 1'b0;
			2'd2: lut_out_1015 = 1'b0;
			2'd3: lut_out_1015 = 1'b0;
			default: lut_out_1015 = 1'b0;
		endcase
	end
	assign out[1015] = lut_out_1015;

	// Neuron 1016
	logic [1:0] lut_in_1016;
	logic lut_out_1016;
	assign lut_in_1016[1] = in[306];
	assign lut_in_1016[0] = in[131];
	always_comb begin
		case (lut_in_1016)
			2'd0: lut_out_1016 = 1'b0;
			2'd1: lut_out_1016 = 1'b1;
			2'd2: lut_out_1016 = 1'b1;
			2'd3: lut_out_1016 = 1'b0;
			default: lut_out_1016 = 1'b0;
		endcase
	end
	assign out[1016] = lut_out_1016;

	// Neuron 1017
	logic [1:0] lut_in_1017;
	logic lut_out_1017;
	assign lut_in_1017[1] = in[223];
	assign lut_in_1017[0] = in[53];
	always_comb begin
		case (lut_in_1017)
			2'd0: lut_out_1017 = 1'b0;
			2'd1: lut_out_1017 = 1'b0;
			2'd2: lut_out_1017 = 1'b1;
			2'd3: lut_out_1017 = 1'b0;
			default: lut_out_1017 = 1'b0;
		endcase
	end
	assign out[1017] = lut_out_1017;

	// Neuron 1018
	logic [1:0] lut_in_1018;
	logic lut_out_1018;
	assign lut_in_1018[1] = in[140];
	assign lut_in_1018[0] = in[310];
	always_comb begin
		case (lut_in_1018)
			2'd0: lut_out_1018 = 1'b0;
			2'd1: lut_out_1018 = 1'b1;
			2'd2: lut_out_1018 = 1'b0;
			2'd3: lut_out_1018 = 1'b0;
			default: lut_out_1018 = 1'b0;
		endcase
	end
	assign out[1018] = lut_out_1018;

	// Neuron 1019
	logic [1:0] lut_in_1019;
	logic lut_out_1019;
	assign lut_in_1019[1] = in[290];
	assign lut_in_1019[0] = in[73];
	always_comb begin
		case (lut_in_1019)
			2'd0: lut_out_1019 = 1'b0;
			2'd1: lut_out_1019 = 1'b0;
			2'd2: lut_out_1019 = 1'b0;
			2'd3: lut_out_1019 = 1'b0;
			default: lut_out_1019 = 1'b0;
		endcase
	end
	assign out[1019] = lut_out_1019;

	// Neuron 1020
	logic [1:0] lut_in_1020;
	logic lut_out_1020;
	assign lut_in_1020[1] = in[233];
	assign lut_in_1020[0] = in[365];
	always_comb begin
		case (lut_in_1020)
			2'd0: lut_out_1020 = 1'b0;
			2'd1: lut_out_1020 = 1'b1;
			2'd2: lut_out_1020 = 1'b0;
			2'd3: lut_out_1020 = 1'b0;
			default: lut_out_1020 = 1'b0;
		endcase
	end
	assign out[1020] = lut_out_1020;

	// Neuron 1021
	logic [1:0] lut_in_1021;
	logic lut_out_1021;
	assign lut_in_1021[1] = in[343];
	assign lut_in_1021[0] = in[192];
	always_comb begin
		case (lut_in_1021)
			2'd0: lut_out_1021 = 1'b1;
			2'd1: lut_out_1021 = 1'b0;
			2'd2: lut_out_1021 = 1'b1;
			2'd3: lut_out_1021 = 1'b1;
			default: lut_out_1021 = 1'b0;
		endcase
	end
	assign out[1021] = lut_out_1021;

	// Neuron 1022
	logic [1:0] lut_in_1022;
	logic lut_out_1022;
	assign lut_in_1022[1] = in[394];
	assign lut_in_1022[0] = in[233];
	always_comb begin
		case (lut_in_1022)
			2'd0: lut_out_1022 = 1'b1;
			2'd1: lut_out_1022 = 1'b0;
			2'd2: lut_out_1022 = 1'b1;
			2'd3: lut_out_1022 = 1'b0;
			default: lut_out_1022 = 1'b0;
		endcase
	end
	assign out[1022] = lut_out_1022;

	// Neuron 1023
	logic [1:0] lut_in_1023;
	logic lut_out_1023;
	assign lut_in_1023[1] = in[265];
	assign lut_in_1023[0] = in[107];
	always_comb begin
		case (lut_in_1023)
			2'd0: lut_out_1023 = 1'b0;
			2'd1: lut_out_1023 = 1'b1;
			2'd2: lut_out_1023 = 1'b1;
			2'd3: lut_out_1023 = 1'b1;
			default: lut_out_1023 = 1'b0;
		endcase
	end
	assign out[1023] = lut_out_1023;

	// Neuron 1024
	logic [1:0] lut_in_1024;
	logic lut_out_1024;
	assign lut_in_1024[1] = in[27];
	assign lut_in_1024[0] = in[46];
	always_comb begin
		case (lut_in_1024)
			2'd0: lut_out_1024 = 1'b1;
			2'd1: lut_out_1024 = 1'b1;
			2'd2: lut_out_1024 = 1'b1;
			2'd3: lut_out_1024 = 1'b0;
			default: lut_out_1024 = 1'b0;
		endcase
	end
	assign out[1024] = lut_out_1024;

	// Neuron 1025
	logic [1:0] lut_in_1025;
	logic lut_out_1025;
	assign lut_in_1025[1] = in[379];
	assign lut_in_1025[0] = in[328];
	always_comb begin
		case (lut_in_1025)
			2'd0: lut_out_1025 = 1'b1;
			2'd1: lut_out_1025 = 1'b0;
			2'd2: lut_out_1025 = 1'b0;
			2'd3: lut_out_1025 = 1'b0;
			default: lut_out_1025 = 1'b0;
		endcase
	end
	assign out[1025] = lut_out_1025;

	// Neuron 1026
	logic [1:0] lut_in_1026;
	logic lut_out_1026;
	assign lut_in_1026[1] = in[57];
	assign lut_in_1026[0] = in[351];
	always_comb begin
		case (lut_in_1026)
			2'd0: lut_out_1026 = 1'b1;
			2'd1: lut_out_1026 = 1'b0;
			2'd2: lut_out_1026 = 1'b1;
			2'd3: lut_out_1026 = 1'b0;
			default: lut_out_1026 = 1'b0;
		endcase
	end
	assign out[1026] = lut_out_1026;

	// Neuron 1027
	logic [1:0] lut_in_1027;
	logic lut_out_1027;
	assign lut_in_1027[1] = in[151];
	assign lut_in_1027[0] = in[122];
	always_comb begin
		case (lut_in_1027)
			2'd0: lut_out_1027 = 1'b0;
			2'd1: lut_out_1027 = 1'b1;
			2'd2: lut_out_1027 = 1'b1;
			2'd3: lut_out_1027 = 1'b1;
			default: lut_out_1027 = 1'b0;
		endcase
	end
	assign out[1027] = lut_out_1027;

	// Neuron 1028
	logic [1:0] lut_in_1028;
	logic lut_out_1028;
	assign lut_in_1028[1] = in[297];
	assign lut_in_1028[0] = in[322];
	always_comb begin
		case (lut_in_1028)
			2'd0: lut_out_1028 = 1'b0;
			2'd1: lut_out_1028 = 1'b1;
			2'd2: lut_out_1028 = 1'b1;
			2'd3: lut_out_1028 = 1'b1;
			default: lut_out_1028 = 1'b0;
		endcase
	end
	assign out[1028] = lut_out_1028;

	// Neuron 1029
	logic [1:0] lut_in_1029;
	logic lut_out_1029;
	assign lut_in_1029[1] = in[362];
	assign lut_in_1029[0] = in[263];
	always_comb begin
		case (lut_in_1029)
			2'd0: lut_out_1029 = 1'b1;
			2'd1: lut_out_1029 = 1'b0;
			2'd2: lut_out_1029 = 1'b1;
			2'd3: lut_out_1029 = 1'b0;
			default: lut_out_1029 = 1'b0;
		endcase
	end
	assign out[1029] = lut_out_1029;

	// Neuron 1030
	logic [1:0] lut_in_1030;
	logic lut_out_1030;
	assign lut_in_1030[1] = in[278];
	assign lut_in_1030[0] = in[121];
	always_comb begin
		case (lut_in_1030)
			2'd0: lut_out_1030 = 1'b1;
			2'd1: lut_out_1030 = 1'b1;
			2'd2: lut_out_1030 = 1'b0;
			2'd3: lut_out_1030 = 1'b1;
			default: lut_out_1030 = 1'b0;
		endcase
	end
	assign out[1030] = lut_out_1030;

	// Neuron 1031
	logic [1:0] lut_in_1031;
	logic lut_out_1031;
	assign lut_in_1031[1] = in[202];
	assign lut_in_1031[0] = in[166];
	always_comb begin
		case (lut_in_1031)
			2'd0: lut_out_1031 = 1'b1;
			2'd1: lut_out_1031 = 1'b0;
			2'd2: lut_out_1031 = 1'b0;
			2'd3: lut_out_1031 = 1'b0;
			default: lut_out_1031 = 1'b0;
		endcase
	end
	assign out[1031] = lut_out_1031;

	// Neuron 1032
	logic [1:0] lut_in_1032;
	logic lut_out_1032;
	assign lut_in_1032[1] = in[258];
	assign lut_in_1032[0] = in[51];
	always_comb begin
		case (lut_in_1032)
			2'd0: lut_out_1032 = 1'b1;
			2'd1: lut_out_1032 = 1'b1;
			2'd2: lut_out_1032 = 1'b0;
			2'd3: lut_out_1032 = 1'b1;
			default: lut_out_1032 = 1'b0;
		endcase
	end
	assign out[1032] = lut_out_1032;

	// Neuron 1033
	logic [1:0] lut_in_1033;
	logic lut_out_1033;
	assign lut_in_1033[1] = in[340];
	assign lut_in_1033[0] = in[80];
	always_comb begin
		case (lut_in_1033)
			2'd0: lut_out_1033 = 1'b1;
			2'd1: lut_out_1033 = 1'b0;
			2'd2: lut_out_1033 = 1'b0;
			2'd3: lut_out_1033 = 1'b0;
			default: lut_out_1033 = 1'b0;
		endcase
	end
	assign out[1033] = lut_out_1033;

	// Neuron 1034
	logic [1:0] lut_in_1034;
	logic lut_out_1034;
	assign lut_in_1034[1] = in[368];
	assign lut_in_1034[0] = in[374];
	always_comb begin
		case (lut_in_1034)
			2'd0: lut_out_1034 = 1'b1;
			2'd1: lut_out_1034 = 1'b0;
			2'd2: lut_out_1034 = 1'b1;
			2'd3: lut_out_1034 = 1'b0;
			default: lut_out_1034 = 1'b0;
		endcase
	end
	assign out[1034] = lut_out_1034;

	// Neuron 1035
	logic [1:0] lut_in_1035;
	logic lut_out_1035;
	assign lut_in_1035[1] = in[252];
	assign lut_in_1035[0] = in[200];
	always_comb begin
		case (lut_in_1035)
			2'd0: lut_out_1035 = 1'b1;
			2'd1: lut_out_1035 = 1'b1;
			2'd2: lut_out_1035 = 1'b0;
			2'd3: lut_out_1035 = 1'b0;
			default: lut_out_1035 = 1'b0;
		endcase
	end
	assign out[1035] = lut_out_1035;

	// Neuron 1036
	logic [1:0] lut_in_1036;
	logic lut_out_1036;
	assign lut_in_1036[1] = in[286];
	assign lut_in_1036[0] = in[250];
	always_comb begin
		case (lut_in_1036)
			2'd0: lut_out_1036 = 1'b0;
			2'd1: lut_out_1036 = 1'b1;
			2'd2: lut_out_1036 = 1'b0;
			2'd3: lut_out_1036 = 1'b0;
			default: lut_out_1036 = 1'b0;
		endcase
	end
	assign out[1036] = lut_out_1036;

	// Neuron 1037
	logic [1:0] lut_in_1037;
	logic lut_out_1037;
	assign lut_in_1037[1] = in[311];
	assign lut_in_1037[0] = in[73];
	always_comb begin
		case (lut_in_1037)
			2'd0: lut_out_1037 = 1'b0;
			2'd1: lut_out_1037 = 1'b1;
			2'd2: lut_out_1037 = 1'b1;
			2'd3: lut_out_1037 = 1'b0;
			default: lut_out_1037 = 1'b0;
		endcase
	end
	assign out[1037] = lut_out_1037;

	// Neuron 1038
	logic [1:0] lut_in_1038;
	logic lut_out_1038;
	assign lut_in_1038[1] = in[322];
	assign lut_in_1038[0] = in[95];
	always_comb begin
		case (lut_in_1038)
			2'd0: lut_out_1038 = 1'b0;
			2'd1: lut_out_1038 = 1'b1;
			2'd2: lut_out_1038 = 1'b0;
			2'd3: lut_out_1038 = 1'b1;
			default: lut_out_1038 = 1'b0;
		endcase
	end
	assign out[1038] = lut_out_1038;

	// Neuron 1039
	logic [1:0] lut_in_1039;
	logic lut_out_1039;
	assign lut_in_1039[1] = in[364];
	assign lut_in_1039[0] = in[192];
	always_comb begin
		case (lut_in_1039)
			2'd0: lut_out_1039 = 1'b1;
			2'd1: lut_out_1039 = 1'b1;
			2'd2: lut_out_1039 = 1'b1;
			2'd3: lut_out_1039 = 1'b0;
			default: lut_out_1039 = 1'b0;
		endcase
	end
	assign out[1039] = lut_out_1039;

	// Neuron 1040
	logic [1:0] lut_in_1040;
	logic lut_out_1040;
	assign lut_in_1040[1] = in[62];
	assign lut_in_1040[0] = in[137];
	always_comb begin
		case (lut_in_1040)
			2'd0: lut_out_1040 = 1'b1;
			2'd1: lut_out_1040 = 1'b1;
			2'd2: lut_out_1040 = 1'b0;
			2'd3: lut_out_1040 = 1'b0;
			default: lut_out_1040 = 1'b0;
		endcase
	end
	assign out[1040] = lut_out_1040;

	// Neuron 1041
	logic [1:0] lut_in_1041;
	logic lut_out_1041;
	assign lut_in_1041[1] = in[331];
	assign lut_in_1041[0] = in[5];
	always_comb begin
		case (lut_in_1041)
			2'd0: lut_out_1041 = 1'b1;
			2'd1: lut_out_1041 = 1'b0;
			2'd2: lut_out_1041 = 1'b1;
			2'd3: lut_out_1041 = 1'b0;
			default: lut_out_1041 = 1'b0;
		endcase
	end
	assign out[1041] = lut_out_1041;

	// Neuron 1042
	logic [1:0] lut_in_1042;
	logic lut_out_1042;
	assign lut_in_1042[1] = in[53];
	assign lut_in_1042[0] = in[273];
	always_comb begin
		case (lut_in_1042)
			2'd0: lut_out_1042 = 1'b0;
			2'd1: lut_out_1042 = 1'b1;
			2'd2: lut_out_1042 = 1'b0;
			2'd3: lut_out_1042 = 1'b1;
			default: lut_out_1042 = 1'b0;
		endcase
	end
	assign out[1042] = lut_out_1042;

	// Neuron 1043
	logic [1:0] lut_in_1043;
	logic lut_out_1043;
	assign lut_in_1043[1] = in[219];
	assign lut_in_1043[0] = in[31];
	always_comb begin
		case (lut_in_1043)
			2'd0: lut_out_1043 = 1'b1;
			2'd1: lut_out_1043 = 1'b0;
			2'd2: lut_out_1043 = 1'b0;
			2'd3: lut_out_1043 = 1'b0;
			default: lut_out_1043 = 1'b0;
		endcase
	end
	assign out[1043] = lut_out_1043;

	// Neuron 1044
	logic [1:0] lut_in_1044;
	logic lut_out_1044;
	assign lut_in_1044[1] = in[259];
	assign lut_in_1044[0] = in[195];
	always_comb begin
		case (lut_in_1044)
			2'd0: lut_out_1044 = 1'b0;
			2'd1: lut_out_1044 = 1'b1;
			2'd2: lut_out_1044 = 1'b0;
			2'd3: lut_out_1044 = 1'b0;
			default: lut_out_1044 = 1'b0;
		endcase
	end
	assign out[1044] = lut_out_1044;

	// Neuron 1045
	logic [1:0] lut_in_1045;
	logic lut_out_1045;
	assign lut_in_1045[1] = in[256];
	assign lut_in_1045[0] = in[206];
	always_comb begin
		case (lut_in_1045)
			2'd0: lut_out_1045 = 1'b1;
			2'd1: lut_out_1045 = 1'b0;
			2'd2: lut_out_1045 = 1'b0;
			2'd3: lut_out_1045 = 1'b0;
			default: lut_out_1045 = 1'b0;
		endcase
	end
	assign out[1045] = lut_out_1045;

	// Neuron 1046
	logic [1:0] lut_in_1046;
	logic lut_out_1046;
	assign lut_in_1046[1] = in[162];
	assign lut_in_1046[0] = in[84];
	always_comb begin
		case (lut_in_1046)
			2'd0: lut_out_1046 = 1'b1;
			2'd1: lut_out_1046 = 1'b1;
			2'd2: lut_out_1046 = 1'b0;
			2'd3: lut_out_1046 = 1'b0;
			default: lut_out_1046 = 1'b0;
		endcase
	end
	assign out[1046] = lut_out_1046;

	// Neuron 1047
	logic [1:0] lut_in_1047;
	logic lut_out_1047;
	assign lut_in_1047[1] = in[277];
	assign lut_in_1047[0] = in[127];
	always_comb begin
		case (lut_in_1047)
			2'd0: lut_out_1047 = 1'b0;
			2'd1: lut_out_1047 = 1'b1;
			2'd2: lut_out_1047 = 1'b1;
			2'd3: lut_out_1047 = 1'b0;
			default: lut_out_1047 = 1'b0;
		endcase
	end
	assign out[1047] = lut_out_1047;

	// Neuron 1048
	logic [1:0] lut_in_1048;
	logic lut_out_1048;
	assign lut_in_1048[1] = in[130];
	assign lut_in_1048[0] = in[327];
	always_comb begin
		case (lut_in_1048)
			2'd0: lut_out_1048 = 1'b1;
			2'd1: lut_out_1048 = 1'b0;
			2'd2: lut_out_1048 = 1'b1;
			2'd3: lut_out_1048 = 1'b1;
			default: lut_out_1048 = 1'b0;
		endcase
	end
	assign out[1048] = lut_out_1048;

	// Neuron 1049
	logic [1:0] lut_in_1049;
	logic lut_out_1049;
	assign lut_in_1049[1] = in[44];
	assign lut_in_1049[0] = in[237];
	always_comb begin
		case (lut_in_1049)
			2'd0: lut_out_1049 = 1'b1;
			2'd1: lut_out_1049 = 1'b0;
			2'd2: lut_out_1049 = 1'b1;
			2'd3: lut_out_1049 = 1'b0;
			default: lut_out_1049 = 1'b0;
		endcase
	end
	assign out[1049] = lut_out_1049;

	// Neuron 1050
	logic [1:0] lut_in_1050;
	logic lut_out_1050;
	assign lut_in_1050[1] = in[152];
	assign lut_in_1050[0] = in[39];
	always_comb begin
		case (lut_in_1050)
			2'd0: lut_out_1050 = 1'b0;
			2'd1: lut_out_1050 = 1'b0;
			2'd2: lut_out_1050 = 1'b1;
			2'd3: lut_out_1050 = 1'b1;
			default: lut_out_1050 = 1'b0;
		endcase
	end
	assign out[1050] = lut_out_1050;

	// Neuron 1051
	logic [1:0] lut_in_1051;
	logic lut_out_1051;
	assign lut_in_1051[1] = in[291];
	assign lut_in_1051[0] = in[11];
	always_comb begin
		case (lut_in_1051)
			2'd0: lut_out_1051 = 1'b1;
			2'd1: lut_out_1051 = 1'b1;
			2'd2: lut_out_1051 = 1'b0;
			2'd3: lut_out_1051 = 1'b0;
			default: lut_out_1051 = 1'b0;
		endcase
	end
	assign out[1051] = lut_out_1051;

	// Neuron 1052
	logic [1:0] lut_in_1052;
	logic lut_out_1052;
	assign lut_in_1052[1] = in[247];
	assign lut_in_1052[0] = in[327];
	always_comb begin
		case (lut_in_1052)
			2'd0: lut_out_1052 = 1'b1;
			2'd1: lut_out_1052 = 1'b0;
			2'd2: lut_out_1052 = 1'b1;
			2'd3: lut_out_1052 = 1'b0;
			default: lut_out_1052 = 1'b0;
		endcase
	end
	assign out[1052] = lut_out_1052;

	// Neuron 1053
	logic [1:0] lut_in_1053;
	logic lut_out_1053;
	assign lut_in_1053[1] = in[213];
	assign lut_in_1053[0] = in[124];
	always_comb begin
		case (lut_in_1053)
			2'd0: lut_out_1053 = 1'b1;
			2'd1: lut_out_1053 = 1'b0;
			2'd2: lut_out_1053 = 1'b0;
			2'd3: lut_out_1053 = 1'b0;
			default: lut_out_1053 = 1'b0;
		endcase
	end
	assign out[1053] = lut_out_1053;

	// Neuron 1054
	logic [1:0] lut_in_1054;
	logic lut_out_1054;
	assign lut_in_1054[1] = in[5];
	assign lut_in_1054[0] = in[98];
	always_comb begin
		case (lut_in_1054)
			2'd0: lut_out_1054 = 1'b1;
			2'd1: lut_out_1054 = 1'b0;
			2'd2: lut_out_1054 = 1'b0;
			2'd3: lut_out_1054 = 1'b0;
			default: lut_out_1054 = 1'b0;
		endcase
	end
	assign out[1054] = lut_out_1054;

	// Neuron 1055
	logic [1:0] lut_in_1055;
	logic lut_out_1055;
	assign lut_in_1055[1] = in[140];
	assign lut_in_1055[0] = in[189];
	always_comb begin
		case (lut_in_1055)
			2'd0: lut_out_1055 = 1'b1;
			2'd1: lut_out_1055 = 1'b0;
			2'd2: lut_out_1055 = 1'b0;
			2'd3: lut_out_1055 = 1'b0;
			default: lut_out_1055 = 1'b0;
		endcase
	end
	assign out[1055] = lut_out_1055;

	// Neuron 1056
	logic [1:0] lut_in_1056;
	logic lut_out_1056;
	assign lut_in_1056[1] = in[104];
	assign lut_in_1056[0] = in[148];
	always_comb begin
		case (lut_in_1056)
			2'd0: lut_out_1056 = 1'b1;
			2'd1: lut_out_1056 = 1'b0;
			2'd2: lut_out_1056 = 1'b0;
			2'd3: lut_out_1056 = 1'b1;
			default: lut_out_1056 = 1'b0;
		endcase
	end
	assign out[1056] = lut_out_1056;

	// Neuron 1057
	logic [1:0] lut_in_1057;
	logic lut_out_1057;
	assign lut_in_1057[1] = in[117];
	assign lut_in_1057[0] = in[292];
	always_comb begin
		case (lut_in_1057)
			2'd0: lut_out_1057 = 1'b0;
			2'd1: lut_out_1057 = 1'b0;
			2'd2: lut_out_1057 = 1'b1;
			2'd3: lut_out_1057 = 1'b1;
			default: lut_out_1057 = 1'b0;
		endcase
	end
	assign out[1057] = lut_out_1057;

	// Neuron 1058
	logic [1:0] lut_in_1058;
	logic lut_out_1058;
	assign lut_in_1058[1] = in[374];
	assign lut_in_1058[0] = in[242];
	always_comb begin
		case (lut_in_1058)
			2'd0: lut_out_1058 = 1'b0;
			2'd1: lut_out_1058 = 1'b0;
			2'd2: lut_out_1058 = 1'b1;
			2'd3: lut_out_1058 = 1'b1;
			default: lut_out_1058 = 1'b0;
		endcase
	end
	assign out[1058] = lut_out_1058;

	// Neuron 1059
	logic [1:0] lut_in_1059;
	logic lut_out_1059;
	assign lut_in_1059[1] = in[123];
	assign lut_in_1059[0] = in[381];
	always_comb begin
		case (lut_in_1059)
			2'd0: lut_out_1059 = 1'b1;
			2'd1: lut_out_1059 = 1'b1;
			2'd2: lut_out_1059 = 1'b0;
			2'd3: lut_out_1059 = 1'b1;
			default: lut_out_1059 = 1'b0;
		endcase
	end
	assign out[1059] = lut_out_1059;

	// Neuron 1060
	logic [1:0] lut_in_1060;
	logic lut_out_1060;
	assign lut_in_1060[1] = in[280];
	assign lut_in_1060[0] = in[359];
	always_comb begin
		case (lut_in_1060)
			2'd0: lut_out_1060 = 1'b0;
			2'd1: lut_out_1060 = 1'b0;
			2'd2: lut_out_1060 = 1'b1;
			2'd3: lut_out_1060 = 1'b0;
			default: lut_out_1060 = 1'b0;
		endcase
	end
	assign out[1060] = lut_out_1060;

	// Neuron 1061
	logic [1:0] lut_in_1061;
	logic lut_out_1061;
	assign lut_in_1061[1] = in[8];
	assign lut_in_1061[0] = in[366];
	always_comb begin
		case (lut_in_1061)
			2'd0: lut_out_1061 = 1'b0;
			2'd1: lut_out_1061 = 1'b1;
			2'd2: lut_out_1061 = 1'b1;
			2'd3: lut_out_1061 = 1'b0;
			default: lut_out_1061 = 1'b0;
		endcase
	end
	assign out[1061] = lut_out_1061;

	// Neuron 1062
	logic [1:0] lut_in_1062;
	logic lut_out_1062;
	assign lut_in_1062[1] = in[367];
	assign lut_in_1062[0] = in[337];
	always_comb begin
		case (lut_in_1062)
			2'd0: lut_out_1062 = 1'b1;
			2'd1: lut_out_1062 = 1'b0;
			2'd2: lut_out_1062 = 1'b0;
			2'd3: lut_out_1062 = 1'b0;
			default: lut_out_1062 = 1'b0;
		endcase
	end
	assign out[1062] = lut_out_1062;

	// Neuron 1063
	logic [1:0] lut_in_1063;
	logic lut_out_1063;
	assign lut_in_1063[1] = in[234];
	assign lut_in_1063[0] = in[390];
	always_comb begin
		case (lut_in_1063)
			2'd0: lut_out_1063 = 1'b1;
			2'd1: lut_out_1063 = 1'b0;
			2'd2: lut_out_1063 = 1'b1;
			2'd3: lut_out_1063 = 1'b0;
			default: lut_out_1063 = 1'b0;
		endcase
	end
	assign out[1063] = lut_out_1063;

	// Neuron 1064
	logic [1:0] lut_in_1064;
	logic lut_out_1064;
	assign lut_in_1064[1] = in[170];
	assign lut_in_1064[0] = in[236];
	always_comb begin
		case (lut_in_1064)
			2'd0: lut_out_1064 = 1'b0;
			2'd1: lut_out_1064 = 1'b0;
			2'd2: lut_out_1064 = 1'b1;
			2'd3: lut_out_1064 = 1'b1;
			default: lut_out_1064 = 1'b0;
		endcase
	end
	assign out[1064] = lut_out_1064;

	// Neuron 1065
	logic [1:0] lut_in_1065;
	logic lut_out_1065;
	assign lut_in_1065[1] = in[365];
	assign lut_in_1065[0] = in[240];
	always_comb begin
		case (lut_in_1065)
			2'd0: lut_out_1065 = 1'b0;
			2'd1: lut_out_1065 = 1'b1;
			2'd2: lut_out_1065 = 1'b1;
			2'd3: lut_out_1065 = 1'b0;
			default: lut_out_1065 = 1'b0;
		endcase
	end
	assign out[1065] = lut_out_1065;

	// Neuron 1066
	logic [1:0] lut_in_1066;
	logic lut_out_1066;
	assign lut_in_1066[1] = in[274];
	assign lut_in_1066[0] = in[120];
	always_comb begin
		case (lut_in_1066)
			2'd0: lut_out_1066 = 1'b1;
			2'd1: lut_out_1066 = 1'b0;
			2'd2: lut_out_1066 = 1'b1;
			2'd3: lut_out_1066 = 1'b0;
			default: lut_out_1066 = 1'b0;
		endcase
	end
	assign out[1066] = lut_out_1066;

	// Neuron 1067
	logic [1:0] lut_in_1067;
	logic lut_out_1067;
	assign lut_in_1067[1] = in[41];
	assign lut_in_1067[0] = in[307];
	always_comb begin
		case (lut_in_1067)
			2'd0: lut_out_1067 = 1'b0;
			2'd1: lut_out_1067 = 1'b1;
			2'd2: lut_out_1067 = 1'b1;
			2'd3: lut_out_1067 = 1'b1;
			default: lut_out_1067 = 1'b0;
		endcase
	end
	assign out[1067] = lut_out_1067;

	// Neuron 1068
	logic [1:0] lut_in_1068;
	logic lut_out_1068;
	assign lut_in_1068[1] = in[163];
	assign lut_in_1068[0] = in[355];
	always_comb begin
		case (lut_in_1068)
			2'd0: lut_out_1068 = 1'b0;
			2'd1: lut_out_1068 = 1'b1;
			2'd2: lut_out_1068 = 1'b1;
			2'd3: lut_out_1068 = 1'b0;
			default: lut_out_1068 = 1'b0;
		endcase
	end
	assign out[1068] = lut_out_1068;

	// Neuron 1069
	logic [1:0] lut_in_1069;
	logic lut_out_1069;
	assign lut_in_1069[1] = in[167];
	assign lut_in_1069[0] = in[39];
	always_comb begin
		case (lut_in_1069)
			2'd0: lut_out_1069 = 1'b1;
			2'd1: lut_out_1069 = 1'b0;
			2'd2: lut_out_1069 = 1'b0;
			2'd3: lut_out_1069 = 1'b0;
			default: lut_out_1069 = 1'b0;
		endcase
	end
	assign out[1069] = lut_out_1069;

	// Neuron 1070
	logic [1:0] lut_in_1070;
	logic lut_out_1070;
	assign lut_in_1070[1] = in[183];
	assign lut_in_1070[0] = in[394];
	always_comb begin
		case (lut_in_1070)
			2'd0: lut_out_1070 = 1'b1;
			2'd1: lut_out_1070 = 1'b1;
			2'd2: lut_out_1070 = 1'b0;
			2'd3: lut_out_1070 = 1'b0;
			default: lut_out_1070 = 1'b0;
		endcase
	end
	assign out[1070] = lut_out_1070;

	// Neuron 1071
	logic [1:0] lut_in_1071;
	logic lut_out_1071;
	assign lut_in_1071[1] = in[53];
	assign lut_in_1071[0] = in[197];
	always_comb begin
		case (lut_in_1071)
			2'd0: lut_out_1071 = 1'b0;
			2'd1: lut_out_1071 = 1'b0;
			2'd2: lut_out_1071 = 1'b1;
			2'd3: lut_out_1071 = 1'b1;
			default: lut_out_1071 = 1'b0;
		endcase
	end
	assign out[1071] = lut_out_1071;

	// Neuron 1072
	logic [1:0] lut_in_1072;
	logic lut_out_1072;
	assign lut_in_1072[1] = in[72];
	assign lut_in_1072[0] = in[250];
	always_comb begin
		case (lut_in_1072)
			2'd0: lut_out_1072 = 1'b0;
			2'd1: lut_out_1072 = 1'b1;
			2'd2: lut_out_1072 = 1'b0;
			2'd3: lut_out_1072 = 1'b0;
			default: lut_out_1072 = 1'b0;
		endcase
	end
	assign out[1072] = lut_out_1072;

	// Neuron 1073
	logic [1:0] lut_in_1073;
	logic lut_out_1073;
	assign lut_in_1073[1] = in[32];
	assign lut_in_1073[0] = in[6];
	always_comb begin
		case (lut_in_1073)
			2'd0: lut_out_1073 = 1'b0;
			2'd1: lut_out_1073 = 1'b1;
			2'd2: lut_out_1073 = 1'b1;
			2'd3: lut_out_1073 = 1'b1;
			default: lut_out_1073 = 1'b0;
		endcase
	end
	assign out[1073] = lut_out_1073;

	// Neuron 1074
	logic [1:0] lut_in_1074;
	logic lut_out_1074;
	assign lut_in_1074[1] = in[92];
	assign lut_in_1074[0] = in[166];
	always_comb begin
		case (lut_in_1074)
			2'd0: lut_out_1074 = 1'b0;
			2'd1: lut_out_1074 = 1'b1;
			2'd2: lut_out_1074 = 1'b0;
			2'd3: lut_out_1074 = 1'b1;
			default: lut_out_1074 = 1'b0;
		endcase
	end
	assign out[1074] = lut_out_1074;

	// Neuron 1075
	logic [1:0] lut_in_1075;
	logic lut_out_1075;
	assign lut_in_1075[1] = in[266];
	assign lut_in_1075[0] = in[143];
	always_comb begin
		case (lut_in_1075)
			2'd0: lut_out_1075 = 1'b0;
			2'd1: lut_out_1075 = 1'b0;
			2'd2: lut_out_1075 = 1'b1;
			2'd3: lut_out_1075 = 1'b1;
			default: lut_out_1075 = 1'b0;
		endcase
	end
	assign out[1075] = lut_out_1075;

	// Neuron 1076
	logic [1:0] lut_in_1076;
	logic lut_out_1076;
	assign lut_in_1076[1] = in[126];
	assign lut_in_1076[0] = in[341];
	always_comb begin
		case (lut_in_1076)
			2'd0: lut_out_1076 = 1'b1;
			2'd1: lut_out_1076 = 1'b1;
			2'd2: lut_out_1076 = 1'b0;
			2'd3: lut_out_1076 = 1'b0;
			default: lut_out_1076 = 1'b0;
		endcase
	end
	assign out[1076] = lut_out_1076;

	// Neuron 1077
	logic [1:0] lut_in_1077;
	logic lut_out_1077;
	assign lut_in_1077[1] = in[285];
	assign lut_in_1077[0] = in[206];
	always_comb begin
		case (lut_in_1077)
			2'd0: lut_out_1077 = 1'b0;
			2'd1: lut_out_1077 = 1'b0;
			2'd2: lut_out_1077 = 1'b1;
			2'd3: lut_out_1077 = 1'b1;
			default: lut_out_1077 = 1'b0;
		endcase
	end
	assign out[1077] = lut_out_1077;

	// Neuron 1078
	logic [1:0] lut_in_1078;
	logic lut_out_1078;
	assign lut_in_1078[1] = in[235];
	assign lut_in_1078[0] = in[217];
	always_comb begin
		case (lut_in_1078)
			2'd0: lut_out_1078 = 1'b1;
			2'd1: lut_out_1078 = 1'b0;
			2'd2: lut_out_1078 = 1'b0;
			2'd3: lut_out_1078 = 1'b0;
			default: lut_out_1078 = 1'b0;
		endcase
	end
	assign out[1078] = lut_out_1078;

	// Neuron 1079
	logic [1:0] lut_in_1079;
	logic lut_out_1079;
	assign lut_in_1079[1] = in[289];
	assign lut_in_1079[0] = in[154];
	always_comb begin
		case (lut_in_1079)
			2'd0: lut_out_1079 = 1'b0;
			2'd1: lut_out_1079 = 1'b0;
			2'd2: lut_out_1079 = 1'b1;
			2'd3: lut_out_1079 = 1'b0;
			default: lut_out_1079 = 1'b0;
		endcase
	end
	assign out[1079] = lut_out_1079;

	// Neuron 1080
	logic [1:0] lut_in_1080;
	logic lut_out_1080;
	assign lut_in_1080[1] = in[292];
	assign lut_in_1080[0] = in[367];
	always_comb begin
		case (lut_in_1080)
			2'd0: lut_out_1080 = 1'b0;
			2'd1: lut_out_1080 = 1'b1;
			2'd2: lut_out_1080 = 1'b0;
			2'd3: lut_out_1080 = 1'b1;
			default: lut_out_1080 = 1'b0;
		endcase
	end
	assign out[1080] = lut_out_1080;

	// Neuron 1081
	logic [1:0] lut_in_1081;
	logic lut_out_1081;
	assign lut_in_1081[1] = in[60];
	assign lut_in_1081[0] = in[215];
	always_comb begin
		case (lut_in_1081)
			2'd0: lut_out_1081 = 1'b1;
			2'd1: lut_out_1081 = 1'b1;
			2'd2: lut_out_1081 = 1'b1;
			2'd3: lut_out_1081 = 1'b0;
			default: lut_out_1081 = 1'b0;
		endcase
	end
	assign out[1081] = lut_out_1081;

	// Neuron 1082
	logic [1:0] lut_in_1082;
	logic lut_out_1082;
	assign lut_in_1082[1] = in[43];
	assign lut_in_1082[0] = in[93];
	always_comb begin
		case (lut_in_1082)
			2'd0: lut_out_1082 = 1'b0;
			2'd1: lut_out_1082 = 1'b0;
			2'd2: lut_out_1082 = 1'b1;
			2'd3: lut_out_1082 = 1'b1;
			default: lut_out_1082 = 1'b0;
		endcase
	end
	assign out[1082] = lut_out_1082;

	// Neuron 1083
	logic [1:0] lut_in_1083;
	logic lut_out_1083;
	assign lut_in_1083[1] = in[99];
	assign lut_in_1083[0] = in[362];
	always_comb begin
		case (lut_in_1083)
			2'd0: lut_out_1083 = 1'b0;
			2'd1: lut_out_1083 = 1'b1;
			2'd2: lut_out_1083 = 1'b0;
			2'd3: lut_out_1083 = 1'b1;
			default: lut_out_1083 = 1'b0;
		endcase
	end
	assign out[1083] = lut_out_1083;

	// Neuron 1084
	logic [1:0] lut_in_1084;
	logic lut_out_1084;
	assign lut_in_1084[1] = in[344];
	assign lut_in_1084[0] = in[257];
	always_comb begin
		case (lut_in_1084)
			2'd0: lut_out_1084 = 1'b0;
			2'd1: lut_out_1084 = 1'b1;
			2'd2: lut_out_1084 = 1'b1;
			2'd3: lut_out_1084 = 1'b1;
			default: lut_out_1084 = 1'b0;
		endcase
	end
	assign out[1084] = lut_out_1084;

	// Neuron 1085
	logic [1:0] lut_in_1085;
	logic lut_out_1085;
	assign lut_in_1085[1] = in[353];
	assign lut_in_1085[0] = in[378];
	always_comb begin
		case (lut_in_1085)
			2'd0: lut_out_1085 = 1'b0;
			2'd1: lut_out_1085 = 1'b1;
			2'd2: lut_out_1085 = 1'b1;
			2'd3: lut_out_1085 = 1'b1;
			default: lut_out_1085 = 1'b0;
		endcase
	end
	assign out[1085] = lut_out_1085;

	// Neuron 1086
	logic [1:0] lut_in_1086;
	logic lut_out_1086;
	assign lut_in_1086[1] = in[356];
	assign lut_in_1086[0] = in[226];
	always_comb begin
		case (lut_in_1086)
			2'd0: lut_out_1086 = 1'b1;
			2'd1: lut_out_1086 = 1'b1;
			2'd2: lut_out_1086 = 1'b0;
			2'd3: lut_out_1086 = 1'b0;
			default: lut_out_1086 = 1'b0;
		endcase
	end
	assign out[1086] = lut_out_1086;

	// Neuron 1087
	logic [1:0] lut_in_1087;
	logic lut_out_1087;
	assign lut_in_1087[1] = in[23];
	assign lut_in_1087[0] = in[60];
	always_comb begin
		case (lut_in_1087)
			2'd0: lut_out_1087 = 1'b1;
			2'd1: lut_out_1087 = 1'b0;
			2'd2: lut_out_1087 = 1'b0;
			2'd3: lut_out_1087 = 1'b0;
			default: lut_out_1087 = 1'b0;
		endcase
	end
	assign out[1087] = lut_out_1087;

	// Neuron 1088
	logic [1:0] lut_in_1088;
	logic lut_out_1088;
	assign lut_in_1088[1] = in[96];
	assign lut_in_1088[0] = in[93];
	always_comb begin
		case (lut_in_1088)
			2'd0: lut_out_1088 = 1'b0;
			2'd1: lut_out_1088 = 1'b0;
			2'd2: lut_out_1088 = 1'b1;
			2'd3: lut_out_1088 = 1'b1;
			default: lut_out_1088 = 1'b0;
		endcase
	end
	assign out[1088] = lut_out_1088;

	// Neuron 1089
	logic [1:0] lut_in_1089;
	logic lut_out_1089;
	assign lut_in_1089[1] = in[326];
	assign lut_in_1089[0] = in[113];
	always_comb begin
		case (lut_in_1089)
			2'd0: lut_out_1089 = 1'b1;
			2'd1: lut_out_1089 = 1'b1;
			2'd2: lut_out_1089 = 1'b1;
			2'd3: lut_out_1089 = 1'b0;
			default: lut_out_1089 = 1'b0;
		endcase
	end
	assign out[1089] = lut_out_1089;

	// Neuron 1090
	logic [1:0] lut_in_1090;
	logic lut_out_1090;
	assign lut_in_1090[1] = in[85];
	assign lut_in_1090[0] = in[229];
	always_comb begin
		case (lut_in_1090)
			2'd0: lut_out_1090 = 1'b0;
			2'd1: lut_out_1090 = 1'b1;
			2'd2: lut_out_1090 = 1'b0;
			2'd3: lut_out_1090 = 1'b1;
			default: lut_out_1090 = 1'b0;
		endcase
	end
	assign out[1090] = lut_out_1090;

	// Neuron 1091
	logic [1:0] lut_in_1091;
	logic lut_out_1091;
	assign lut_in_1091[1] = in[248];
	assign lut_in_1091[0] = in[359];
	always_comb begin
		case (lut_in_1091)
			2'd0: lut_out_1091 = 1'b1;
			2'd1: lut_out_1091 = 1'b0;
			2'd2: lut_out_1091 = 1'b0;
			2'd3: lut_out_1091 = 1'b0;
			default: lut_out_1091 = 1'b0;
		endcase
	end
	assign out[1091] = lut_out_1091;

	// Neuron 1092
	logic [1:0] lut_in_1092;
	logic lut_out_1092;
	assign lut_in_1092[1] = in[81];
	assign lut_in_1092[0] = in[271];
	always_comb begin
		case (lut_in_1092)
			2'd0: lut_out_1092 = 1'b1;
			2'd1: lut_out_1092 = 1'b0;
			2'd2: lut_out_1092 = 1'b0;
			2'd3: lut_out_1092 = 1'b1;
			default: lut_out_1092 = 1'b0;
		endcase
	end
	assign out[1092] = lut_out_1092;

	// Neuron 1093
	logic [1:0] lut_in_1093;
	logic lut_out_1093;
	assign lut_in_1093[1] = in[197];
	assign lut_in_1093[0] = in[308];
	always_comb begin
		case (lut_in_1093)
			2'd0: lut_out_1093 = 1'b0;
			2'd1: lut_out_1093 = 1'b1;
			2'd2: lut_out_1093 = 1'b0;
			2'd3: lut_out_1093 = 1'b0;
			default: lut_out_1093 = 1'b0;
		endcase
	end
	assign out[1093] = lut_out_1093;

	// Neuron 1094
	logic [1:0] lut_in_1094;
	logic lut_out_1094;
	assign lut_in_1094[1] = in[81];
	assign lut_in_1094[0] = in[221];
	always_comb begin
		case (lut_in_1094)
			2'd0: lut_out_1094 = 1'b0;
			2'd1: lut_out_1094 = 1'b1;
			2'd2: lut_out_1094 = 1'b0;
			2'd3: lut_out_1094 = 1'b1;
			default: lut_out_1094 = 1'b0;
		endcase
	end
	assign out[1094] = lut_out_1094;

	// Neuron 1095
	logic [1:0] lut_in_1095;
	logic lut_out_1095;
	assign lut_in_1095[1] = in[269];
	assign lut_in_1095[0] = in[193];
	always_comb begin
		case (lut_in_1095)
			2'd0: lut_out_1095 = 1'b1;
			2'd1: lut_out_1095 = 1'b0;
			2'd2: lut_out_1095 = 1'b1;
			2'd3: lut_out_1095 = 1'b1;
			default: lut_out_1095 = 1'b0;
		endcase
	end
	assign out[1095] = lut_out_1095;

	// Neuron 1096
	logic [1:0] lut_in_1096;
	logic lut_out_1096;
	assign lut_in_1096[1] = in[156];
	assign lut_in_1096[0] = in[150];
	always_comb begin
		case (lut_in_1096)
			2'd0: lut_out_1096 = 1'b0;
			2'd1: lut_out_1096 = 1'b1;
			2'd2: lut_out_1096 = 1'b1;
			2'd3: lut_out_1096 = 1'b0;
			default: lut_out_1096 = 1'b0;
		endcase
	end
	assign out[1096] = lut_out_1096;

	// Neuron 1097
	logic [1:0] lut_in_1097;
	logic lut_out_1097;
	assign lut_in_1097[1] = in[73];
	assign lut_in_1097[0] = in[207];
	always_comb begin
		case (lut_in_1097)
			2'd0: lut_out_1097 = 1'b0;
			2'd1: lut_out_1097 = 1'b1;
			2'd2: lut_out_1097 = 1'b0;
			2'd3: lut_out_1097 = 1'b1;
			default: lut_out_1097 = 1'b0;
		endcase
	end
	assign out[1097] = lut_out_1097;

	// Neuron 1098
	logic [1:0] lut_in_1098;
	logic lut_out_1098;
	assign lut_in_1098[1] = in[240];
	assign lut_in_1098[0] = in[277];
	always_comb begin
		case (lut_in_1098)
			2'd0: lut_out_1098 = 1'b1;
			2'd1: lut_out_1098 = 1'b1;
			2'd2: lut_out_1098 = 1'b1;
			2'd3: lut_out_1098 = 1'b1;
			default: lut_out_1098 = 1'b0;
		endcase
	end
	assign out[1098] = lut_out_1098;

	// Neuron 1099
	logic [1:0] lut_in_1099;
	logic lut_out_1099;
	assign lut_in_1099[1] = in[284];
	assign lut_in_1099[0] = in[342];
	always_comb begin
		case (lut_in_1099)
			2'd0: lut_out_1099 = 1'b1;
			2'd1: lut_out_1099 = 1'b0;
			2'd2: lut_out_1099 = 1'b0;
			2'd3: lut_out_1099 = 1'b1;
			default: lut_out_1099 = 1'b0;
		endcase
	end
	assign out[1099] = lut_out_1099;

	// Neuron 1100
	logic [1:0] lut_in_1100;
	logic lut_out_1100;
	assign lut_in_1100[1] = in[25];
	assign lut_in_1100[0] = in[201];
	always_comb begin
		case (lut_in_1100)
			2'd0: lut_out_1100 = 1'b1;
			2'd1: lut_out_1100 = 1'b1;
			2'd2: lut_out_1100 = 1'b0;
			2'd3: lut_out_1100 = 1'b1;
			default: lut_out_1100 = 1'b0;
		endcase
	end
	assign out[1100] = lut_out_1100;

	// Neuron 1101
	logic [1:0] lut_in_1101;
	logic lut_out_1101;
	assign lut_in_1101[1] = in[294];
	assign lut_in_1101[0] = in[0];
	always_comb begin
		case (lut_in_1101)
			2'd0: lut_out_1101 = 1'b1;
			2'd1: lut_out_1101 = 1'b0;
			2'd2: lut_out_1101 = 1'b0;
			2'd3: lut_out_1101 = 1'b0;
			default: lut_out_1101 = 1'b0;
		endcase
	end
	assign out[1101] = lut_out_1101;

	// Neuron 1102
	logic [1:0] lut_in_1102;
	logic lut_out_1102;
	assign lut_in_1102[1] = in[251];
	assign lut_in_1102[0] = in[277];
	always_comb begin
		case (lut_in_1102)
			2'd0: lut_out_1102 = 1'b1;
			2'd1: lut_out_1102 = 1'b1;
			2'd2: lut_out_1102 = 1'b0;
			2'd3: lut_out_1102 = 1'b0;
			default: lut_out_1102 = 1'b0;
		endcase
	end
	assign out[1102] = lut_out_1102;

	// Neuron 1103
	logic [1:0] lut_in_1103;
	logic lut_out_1103;
	assign lut_in_1103[1] = in[158];
	assign lut_in_1103[0] = in[21];
	always_comb begin
		case (lut_in_1103)
			2'd0: lut_out_1103 = 1'b1;
			2'd1: lut_out_1103 = 1'b1;
			2'd2: lut_out_1103 = 1'b0;
			2'd3: lut_out_1103 = 1'b1;
			default: lut_out_1103 = 1'b0;
		endcase
	end
	assign out[1103] = lut_out_1103;

	// Neuron 1104
	logic [1:0] lut_in_1104;
	logic lut_out_1104;
	assign lut_in_1104[1] = in[358];
	assign lut_in_1104[0] = in[220];
	always_comb begin
		case (lut_in_1104)
			2'd0: lut_out_1104 = 1'b0;
			2'd1: lut_out_1104 = 1'b1;
			2'd2: lut_out_1104 = 1'b1;
			2'd3: lut_out_1104 = 1'b0;
			default: lut_out_1104 = 1'b0;
		endcase
	end
	assign out[1104] = lut_out_1104;

	// Neuron 1105
	logic [1:0] lut_in_1105;
	logic lut_out_1105;
	assign lut_in_1105[1] = in[301];
	assign lut_in_1105[0] = in[128];
	always_comb begin
		case (lut_in_1105)
			2'd0: lut_out_1105 = 1'b0;
			2'd1: lut_out_1105 = 1'b1;
			2'd2: lut_out_1105 = 1'b0;
			2'd3: lut_out_1105 = 1'b1;
			default: lut_out_1105 = 1'b0;
		endcase
	end
	assign out[1105] = lut_out_1105;

	// Neuron 1106
	logic [1:0] lut_in_1106;
	logic lut_out_1106;
	assign lut_in_1106[1] = in[107];
	assign lut_in_1106[0] = in[273];
	always_comb begin
		case (lut_in_1106)
			2'd0: lut_out_1106 = 1'b0;
			2'd1: lut_out_1106 = 1'b1;
			2'd2: lut_out_1106 = 1'b0;
			2'd3: lut_out_1106 = 1'b0;
			default: lut_out_1106 = 1'b0;
		endcase
	end
	assign out[1106] = lut_out_1106;

	// Neuron 1107
	logic [1:0] lut_in_1107;
	logic lut_out_1107;
	assign lut_in_1107[1] = in[310];
	assign lut_in_1107[0] = in[274];
	always_comb begin
		case (lut_in_1107)
			2'd0: lut_out_1107 = 1'b1;
			2'd1: lut_out_1107 = 1'b1;
			2'd2: lut_out_1107 = 1'b0;
			2'd3: lut_out_1107 = 1'b0;
			default: lut_out_1107 = 1'b0;
		endcase
	end
	assign out[1107] = lut_out_1107;

	// Neuron 1108
	logic [1:0] lut_in_1108;
	logic lut_out_1108;
	assign lut_in_1108[1] = in[291];
	assign lut_in_1108[0] = in[127];
	always_comb begin
		case (lut_in_1108)
			2'd0: lut_out_1108 = 1'b1;
			2'd1: lut_out_1108 = 1'b0;
			2'd2: lut_out_1108 = 1'b1;
			2'd3: lut_out_1108 = 1'b1;
			default: lut_out_1108 = 1'b0;
		endcase
	end
	assign out[1108] = lut_out_1108;

	// Neuron 1109
	logic [1:0] lut_in_1109;
	logic lut_out_1109;
	assign lut_in_1109[1] = in[271];
	assign lut_in_1109[0] = in[289];
	always_comb begin
		case (lut_in_1109)
			2'd0: lut_out_1109 = 1'b1;
			2'd1: lut_out_1109 = 1'b0;
			2'd2: lut_out_1109 = 1'b0;
			2'd3: lut_out_1109 = 1'b0;
			default: lut_out_1109 = 1'b0;
		endcase
	end
	assign out[1109] = lut_out_1109;

	// Neuron 1110
	logic [1:0] lut_in_1110;
	logic lut_out_1110;
	assign lut_in_1110[1] = in[305];
	assign lut_in_1110[0] = in[153];
	always_comb begin
		case (lut_in_1110)
			2'd0: lut_out_1110 = 1'b0;
			2'd1: lut_out_1110 = 1'b0;
			2'd2: lut_out_1110 = 1'b1;
			2'd3: lut_out_1110 = 1'b1;
			default: lut_out_1110 = 1'b0;
		endcase
	end
	assign out[1110] = lut_out_1110;

	// Neuron 1111
	logic [1:0] lut_in_1111;
	logic lut_out_1111;
	assign lut_in_1111[1] = in[17];
	assign lut_in_1111[0] = in[63];
	always_comb begin
		case (lut_in_1111)
			2'd0: lut_out_1111 = 1'b0;
			2'd1: lut_out_1111 = 1'b1;
			2'd2: lut_out_1111 = 1'b1;
			2'd3: lut_out_1111 = 1'b1;
			default: lut_out_1111 = 1'b0;
		endcase
	end
	assign out[1111] = lut_out_1111;

	// Neuron 1112
	logic [1:0] lut_in_1112;
	logic lut_out_1112;
	assign lut_in_1112[1] = in[270];
	assign lut_in_1112[0] = in[156];
	always_comb begin
		case (lut_in_1112)
			2'd0: lut_out_1112 = 1'b0;
			2'd1: lut_out_1112 = 1'b0;
			2'd2: lut_out_1112 = 1'b1;
			2'd3: lut_out_1112 = 1'b0;
			default: lut_out_1112 = 1'b0;
		endcase
	end
	assign out[1112] = lut_out_1112;

	// Neuron 1113
	logic [1:0] lut_in_1113;
	logic lut_out_1113;
	assign lut_in_1113[1] = in[208];
	assign lut_in_1113[0] = in[76];
	always_comb begin
		case (lut_in_1113)
			2'd0: lut_out_1113 = 1'b1;
			2'd1: lut_out_1113 = 1'b0;
			2'd2: lut_out_1113 = 1'b1;
			2'd3: lut_out_1113 = 1'b1;
			default: lut_out_1113 = 1'b0;
		endcase
	end
	assign out[1113] = lut_out_1113;

	// Neuron 1114
	logic [1:0] lut_in_1114;
	logic lut_out_1114;
	assign lut_in_1114[1] = in[247];
	assign lut_in_1114[0] = in[163];
	always_comb begin
		case (lut_in_1114)
			2'd0: lut_out_1114 = 1'b1;
			2'd1: lut_out_1114 = 1'b1;
			2'd2: lut_out_1114 = 1'b0;
			2'd3: lut_out_1114 = 1'b1;
			default: lut_out_1114 = 1'b0;
		endcase
	end
	assign out[1114] = lut_out_1114;

	// Neuron 1115
	logic [1:0] lut_in_1115;
	logic lut_out_1115;
	assign lut_in_1115[1] = in[273];
	assign lut_in_1115[0] = in[200];
	always_comb begin
		case (lut_in_1115)
			2'd0: lut_out_1115 = 1'b1;
			2'd1: lut_out_1115 = 1'b1;
			2'd2: lut_out_1115 = 1'b0;
			2'd3: lut_out_1115 = 1'b1;
			default: lut_out_1115 = 1'b0;
		endcase
	end
	assign out[1115] = lut_out_1115;

	// Neuron 1116
	logic [1:0] lut_in_1116;
	logic lut_out_1116;
	assign lut_in_1116[1] = in[328];
	assign lut_in_1116[0] = in[57];
	always_comb begin
		case (lut_in_1116)
			2'd0: lut_out_1116 = 1'b0;
			2'd1: lut_out_1116 = 1'b1;
			2'd2: lut_out_1116 = 1'b1;
			2'd3: lut_out_1116 = 1'b1;
			default: lut_out_1116 = 1'b0;
		endcase
	end
	assign out[1116] = lut_out_1116;

	// Neuron 1117
	logic [1:0] lut_in_1117;
	logic lut_out_1117;
	assign lut_in_1117[1] = in[323];
	assign lut_in_1117[0] = in[216];
	always_comb begin
		case (lut_in_1117)
			2'd0: lut_out_1117 = 1'b0;
			2'd1: lut_out_1117 = 1'b0;
			2'd2: lut_out_1117 = 1'b1;
			2'd3: lut_out_1117 = 1'b1;
			default: lut_out_1117 = 1'b0;
		endcase
	end
	assign out[1117] = lut_out_1117;

	// Neuron 1118
	logic [1:0] lut_in_1118;
	logic lut_out_1118;
	assign lut_in_1118[1] = in[63];
	assign lut_in_1118[0] = in[322];
	always_comb begin
		case (lut_in_1118)
			2'd0: lut_out_1118 = 1'b0;
			2'd1: lut_out_1118 = 1'b1;
			2'd2: lut_out_1118 = 1'b1;
			2'd3: lut_out_1118 = 1'b1;
			default: lut_out_1118 = 1'b0;
		endcase
	end
	assign out[1118] = lut_out_1118;

	// Neuron 1119
	logic [1:0] lut_in_1119;
	logic lut_out_1119;
	assign lut_in_1119[1] = in[5];
	assign lut_in_1119[0] = in[105];
	always_comb begin
		case (lut_in_1119)
			2'd0: lut_out_1119 = 1'b0;
			2'd1: lut_out_1119 = 1'b1;
			2'd2: lut_out_1119 = 1'b1;
			2'd3: lut_out_1119 = 1'b1;
			default: lut_out_1119 = 1'b0;
		endcase
	end
	assign out[1119] = lut_out_1119;

	// Neuron 1120
	logic [1:0] lut_in_1120;
	logic lut_out_1120;
	assign lut_in_1120[1] = in[287];
	assign lut_in_1120[0] = in[206];
	always_comb begin
		case (lut_in_1120)
			2'd0: lut_out_1120 = 1'b1;
			2'd1: lut_out_1120 = 1'b0;
			2'd2: lut_out_1120 = 1'b0;
			2'd3: lut_out_1120 = 1'b0;
			default: lut_out_1120 = 1'b0;
		endcase
	end
	assign out[1120] = lut_out_1120;

	// Neuron 1121
	logic [1:0] lut_in_1121;
	logic lut_out_1121;
	assign lut_in_1121[1] = in[134];
	assign lut_in_1121[0] = in[165];
	always_comb begin
		case (lut_in_1121)
			2'd0: lut_out_1121 = 1'b0;
			2'd1: lut_out_1121 = 1'b1;
			2'd2: lut_out_1121 = 1'b0;
			2'd3: lut_out_1121 = 1'b1;
			default: lut_out_1121 = 1'b0;
		endcase
	end
	assign out[1121] = lut_out_1121;

	// Neuron 1122
	logic [1:0] lut_in_1122;
	logic lut_out_1122;
	assign lut_in_1122[1] = in[320];
	assign lut_in_1122[0] = in[55];
	always_comb begin
		case (lut_in_1122)
			2'd0: lut_out_1122 = 1'b1;
			2'd1: lut_out_1122 = 1'b1;
			2'd2: lut_out_1122 = 1'b0;
			2'd3: lut_out_1122 = 1'b0;
			default: lut_out_1122 = 1'b0;
		endcase
	end
	assign out[1122] = lut_out_1122;

	// Neuron 1123
	logic [1:0] lut_in_1123;
	logic lut_out_1123;
	assign lut_in_1123[1] = in[268];
	assign lut_in_1123[0] = in[338];
	always_comb begin
		case (lut_in_1123)
			2'd0: lut_out_1123 = 1'b1;
			2'd1: lut_out_1123 = 1'b0;
			2'd2: lut_out_1123 = 1'b1;
			2'd3: lut_out_1123 = 1'b0;
			default: lut_out_1123 = 1'b0;
		endcase
	end
	assign out[1123] = lut_out_1123;

	// Neuron 1124
	logic [1:0] lut_in_1124;
	logic lut_out_1124;
	assign lut_in_1124[1] = in[56];
	assign lut_in_1124[0] = in[144];
	always_comb begin
		case (lut_in_1124)
			2'd0: lut_out_1124 = 1'b0;
			2'd1: lut_out_1124 = 1'b1;
			2'd2: lut_out_1124 = 1'b0;
			2'd3: lut_out_1124 = 1'b1;
			default: lut_out_1124 = 1'b0;
		endcase
	end
	assign out[1124] = lut_out_1124;

	// Neuron 1125
	logic [1:0] lut_in_1125;
	logic lut_out_1125;
	assign lut_in_1125[1] = in[194];
	assign lut_in_1125[0] = in[229];
	always_comb begin
		case (lut_in_1125)
			2'd0: lut_out_1125 = 1'b0;
			2'd1: lut_out_1125 = 1'b0;
			2'd2: lut_out_1125 = 1'b0;
			2'd3: lut_out_1125 = 1'b1;
			default: lut_out_1125 = 1'b0;
		endcase
	end
	assign out[1125] = lut_out_1125;

	// Neuron 1126
	logic [1:0] lut_in_1126;
	logic lut_out_1126;
	assign lut_in_1126[1] = in[94];
	assign lut_in_1126[0] = in[121];
	always_comb begin
		case (lut_in_1126)
			2'd0: lut_out_1126 = 1'b0;
			2'd1: lut_out_1126 = 1'b1;
			2'd2: lut_out_1126 = 1'b1;
			2'd3: lut_out_1126 = 1'b0;
			default: lut_out_1126 = 1'b0;
		endcase
	end
	assign out[1126] = lut_out_1126;

	// Neuron 1127
	logic [1:0] lut_in_1127;
	logic lut_out_1127;
	assign lut_in_1127[1] = in[194];
	assign lut_in_1127[0] = in[318];
	always_comb begin
		case (lut_in_1127)
			2'd0: lut_out_1127 = 1'b1;
			2'd1: lut_out_1127 = 1'b0;
			2'd2: lut_out_1127 = 1'b0;
			2'd3: lut_out_1127 = 1'b0;
			default: lut_out_1127 = 1'b0;
		endcase
	end
	assign out[1127] = lut_out_1127;

	// Neuron 1128
	logic [1:0] lut_in_1128;
	logic lut_out_1128;
	assign lut_in_1128[1] = in[389];
	assign lut_in_1128[0] = in[139];
	always_comb begin
		case (lut_in_1128)
			2'd0: lut_out_1128 = 1'b1;
			2'd1: lut_out_1128 = 1'b1;
			2'd2: lut_out_1128 = 1'b0;
			2'd3: lut_out_1128 = 1'b1;
			default: lut_out_1128 = 1'b0;
		endcase
	end
	assign out[1128] = lut_out_1128;

	// Neuron 1129
	logic [1:0] lut_in_1129;
	logic lut_out_1129;
	assign lut_in_1129[1] = in[318];
	assign lut_in_1129[0] = in[377];
	always_comb begin
		case (lut_in_1129)
			2'd0: lut_out_1129 = 1'b1;
			2'd1: lut_out_1129 = 1'b1;
			2'd2: lut_out_1129 = 1'b0;
			2'd3: lut_out_1129 = 1'b0;
			default: lut_out_1129 = 1'b0;
		endcase
	end
	assign out[1129] = lut_out_1129;

	// Neuron 1130
	logic [1:0] lut_in_1130;
	logic lut_out_1130;
	assign lut_in_1130[1] = in[82];
	assign lut_in_1130[0] = in[316];
	always_comb begin
		case (lut_in_1130)
			2'd0: lut_out_1130 = 1'b1;
			2'd1: lut_out_1130 = 1'b0;
			2'd2: lut_out_1130 = 1'b0;
			2'd3: lut_out_1130 = 1'b0;
			default: lut_out_1130 = 1'b0;
		endcase
	end
	assign out[1130] = lut_out_1130;

	// Neuron 1131
	logic [1:0] lut_in_1131;
	logic lut_out_1131;
	assign lut_in_1131[1] = in[23];
	assign lut_in_1131[0] = in[41];
	always_comb begin
		case (lut_in_1131)
			2'd0: lut_out_1131 = 1'b1;
			2'd1: lut_out_1131 = 1'b0;
			2'd2: lut_out_1131 = 1'b0;
			2'd3: lut_out_1131 = 1'b0;
			default: lut_out_1131 = 1'b0;
		endcase
	end
	assign out[1131] = lut_out_1131;

	// Neuron 1132
	logic [1:0] lut_in_1132;
	logic lut_out_1132;
	assign lut_in_1132[1] = in[88];
	assign lut_in_1132[0] = in[358];
	always_comb begin
		case (lut_in_1132)
			2'd0: lut_out_1132 = 1'b0;
			2'd1: lut_out_1132 = 1'b0;
			2'd2: lut_out_1132 = 1'b1;
			2'd3: lut_out_1132 = 1'b1;
			default: lut_out_1132 = 1'b0;
		endcase
	end
	assign out[1132] = lut_out_1132;

	// Neuron 1133
	logic [1:0] lut_in_1133;
	logic lut_out_1133;
	assign lut_in_1133[1] = in[199];
	assign lut_in_1133[0] = in[340];
	always_comb begin
		case (lut_in_1133)
			2'd0: lut_out_1133 = 1'b0;
			2'd1: lut_out_1133 = 1'b0;
			2'd2: lut_out_1133 = 1'b1;
			2'd3: lut_out_1133 = 1'b0;
			default: lut_out_1133 = 1'b0;
		endcase
	end
	assign out[1133] = lut_out_1133;

	// Neuron 1134
	logic [1:0] lut_in_1134;
	logic lut_out_1134;
	assign lut_in_1134[1] = in[12];
	assign lut_in_1134[0] = in[3];
	always_comb begin
		case (lut_in_1134)
			2'd0: lut_out_1134 = 1'b0;
			2'd1: lut_out_1134 = 1'b1;
			2'd2: lut_out_1134 = 1'b0;
			2'd3: lut_out_1134 = 1'b1;
			default: lut_out_1134 = 1'b0;
		endcase
	end
	assign out[1134] = lut_out_1134;

	// Neuron 1135
	logic [1:0] lut_in_1135;
	logic lut_out_1135;
	assign lut_in_1135[1] = in[230];
	assign lut_in_1135[0] = in[29];
	always_comb begin
		case (lut_in_1135)
			2'd0: lut_out_1135 = 1'b0;
			2'd1: lut_out_1135 = 1'b0;
			2'd2: lut_out_1135 = 1'b1;
			2'd3: lut_out_1135 = 1'b0;
			default: lut_out_1135 = 1'b0;
		endcase
	end
	assign out[1135] = lut_out_1135;

	// Neuron 1136
	logic [1:0] lut_in_1136;
	logic lut_out_1136;
	assign lut_in_1136[1] = in[223];
	assign lut_in_1136[0] = in[95];
	always_comb begin
		case (lut_in_1136)
			2'd0: lut_out_1136 = 1'b1;
			2'd1: lut_out_1136 = 1'b0;
			2'd2: lut_out_1136 = 1'b0;
			2'd3: lut_out_1136 = 1'b0;
			default: lut_out_1136 = 1'b0;
		endcase
	end
	assign out[1136] = lut_out_1136;

	// Neuron 1137
	logic [1:0] lut_in_1137;
	logic lut_out_1137;
	assign lut_in_1137[1] = in[3];
	assign lut_in_1137[0] = in[245];
	always_comb begin
		case (lut_in_1137)
			2'd0: lut_out_1137 = 1'b0;
			2'd1: lut_out_1137 = 1'b1;
			2'd2: lut_out_1137 = 1'b0;
			2'd3: lut_out_1137 = 1'b0;
			default: lut_out_1137 = 1'b0;
		endcase
	end
	assign out[1137] = lut_out_1137;

	// Neuron 1138
	logic [1:0] lut_in_1138;
	logic lut_out_1138;
	assign lut_in_1138[1] = in[167];
	assign lut_in_1138[0] = in[253];
	always_comb begin
		case (lut_in_1138)
			2'd0: lut_out_1138 = 1'b1;
			2'd1: lut_out_1138 = 1'b1;
			2'd2: lut_out_1138 = 1'b0;
			2'd3: lut_out_1138 = 1'b0;
			default: lut_out_1138 = 1'b0;
		endcase
	end
	assign out[1138] = lut_out_1138;

	// Neuron 1139
	logic [1:0] lut_in_1139;
	logic lut_out_1139;
	assign lut_in_1139[1] = in[27];
	assign lut_in_1139[0] = in[75];
	always_comb begin
		case (lut_in_1139)
			2'd0: lut_out_1139 = 1'b1;
			2'd1: lut_out_1139 = 1'b1;
			2'd2: lut_out_1139 = 1'b0;
			2'd3: lut_out_1139 = 1'b0;
			default: lut_out_1139 = 1'b0;
		endcase
	end
	assign out[1139] = lut_out_1139;

	// Neuron 1140
	logic [1:0] lut_in_1140;
	logic lut_out_1140;
	assign lut_in_1140[1] = in[241];
	assign lut_in_1140[0] = in[209];
	always_comb begin
		case (lut_in_1140)
			2'd0: lut_out_1140 = 1'b0;
			2'd1: lut_out_1140 = 1'b1;
			2'd2: lut_out_1140 = 1'b1;
			2'd3: lut_out_1140 = 1'b1;
			default: lut_out_1140 = 1'b0;
		endcase
	end
	assign out[1140] = lut_out_1140;

	// Neuron 1141
	logic [1:0] lut_in_1141;
	logic lut_out_1141;
	assign lut_in_1141[1] = in[165];
	assign lut_in_1141[0] = in[38];
	always_comb begin
		case (lut_in_1141)
			2'd0: lut_out_1141 = 1'b0;
			2'd1: lut_out_1141 = 1'b1;
			2'd2: lut_out_1141 = 1'b1;
			2'd3: lut_out_1141 = 1'b1;
			default: lut_out_1141 = 1'b0;
		endcase
	end
	assign out[1141] = lut_out_1141;

	// Neuron 1142
	logic [1:0] lut_in_1142;
	logic lut_out_1142;
	assign lut_in_1142[1] = in[71];
	assign lut_in_1142[0] = in[78];
	always_comb begin
		case (lut_in_1142)
			2'd0: lut_out_1142 = 1'b1;
			2'd1: lut_out_1142 = 1'b1;
			2'd2: lut_out_1142 = 1'b0;
			2'd3: lut_out_1142 = 1'b0;
			default: lut_out_1142 = 1'b0;
		endcase
	end
	assign out[1142] = lut_out_1142;

	// Neuron 1143
	logic [1:0] lut_in_1143;
	logic lut_out_1143;
	assign lut_in_1143[1] = in[387];
	assign lut_in_1143[0] = in[149];
	always_comb begin
		case (lut_in_1143)
			2'd0: lut_out_1143 = 1'b1;
			2'd1: lut_out_1143 = 1'b0;
			2'd2: lut_out_1143 = 1'b1;
			2'd3: lut_out_1143 = 1'b0;
			default: lut_out_1143 = 1'b0;
		endcase
	end
	assign out[1143] = lut_out_1143;

	// Neuron 1144
	logic [1:0] lut_in_1144;
	logic lut_out_1144;
	assign lut_in_1144[1] = in[321];
	assign lut_in_1144[0] = in[12];
	always_comb begin
		case (lut_in_1144)
			2'd0: lut_out_1144 = 1'b0;
			2'd1: lut_out_1144 = 1'b1;
			2'd2: lut_out_1144 = 1'b1;
			2'd3: lut_out_1144 = 1'b1;
			default: lut_out_1144 = 1'b0;
		endcase
	end
	assign out[1144] = lut_out_1144;

	// Neuron 1145
	logic [1:0] lut_in_1145;
	logic lut_out_1145;
	assign lut_in_1145[1] = in[129];
	assign lut_in_1145[0] = in[7];
	always_comb begin
		case (lut_in_1145)
			2'd0: lut_out_1145 = 1'b1;
			2'd1: lut_out_1145 = 1'b1;
			2'd2: lut_out_1145 = 1'b0;
			2'd3: lut_out_1145 = 1'b0;
			default: lut_out_1145 = 1'b0;
		endcase
	end
	assign out[1145] = lut_out_1145;

	// Neuron 1146
	logic [1:0] lut_in_1146;
	logic lut_out_1146;
	assign lut_in_1146[1] = in[246];
	assign lut_in_1146[0] = in[110];
	always_comb begin
		case (lut_in_1146)
			2'd0: lut_out_1146 = 1'b1;
			2'd1: lut_out_1146 = 1'b1;
			2'd2: lut_out_1146 = 1'b1;
			2'd3: lut_out_1146 = 1'b1;
			default: lut_out_1146 = 1'b0;
		endcase
	end
	assign out[1146] = lut_out_1146;

	// Neuron 1147
	logic [1:0] lut_in_1147;
	logic lut_out_1147;
	assign lut_in_1147[1] = in[29];
	assign lut_in_1147[0] = in[117];
	always_comb begin
		case (lut_in_1147)
			2'd0: lut_out_1147 = 1'b0;
			2'd1: lut_out_1147 = 1'b0;
			2'd2: lut_out_1147 = 1'b1;
			2'd3: lut_out_1147 = 1'b1;
			default: lut_out_1147 = 1'b0;
		endcase
	end
	assign out[1147] = lut_out_1147;

	// Neuron 1148
	logic [1:0] lut_in_1148;
	logic lut_out_1148;
	assign lut_in_1148[1] = in[43];
	assign lut_in_1148[0] = in[169];
	always_comb begin
		case (lut_in_1148)
			2'd0: lut_out_1148 = 1'b1;
			2'd1: lut_out_1148 = 1'b0;
			2'd2: lut_out_1148 = 1'b1;
			2'd3: lut_out_1148 = 1'b0;
			default: lut_out_1148 = 1'b0;
		endcase
	end
	assign out[1148] = lut_out_1148;

	// Neuron 1149
	logic [1:0] lut_in_1149;
	logic lut_out_1149;
	assign lut_in_1149[1] = in[52];
	assign lut_in_1149[0] = in[201];
	always_comb begin
		case (lut_in_1149)
			2'd0: lut_out_1149 = 1'b1;
			2'd1: lut_out_1149 = 1'b1;
			2'd2: lut_out_1149 = 1'b0;
			2'd3: lut_out_1149 = 1'b1;
			default: lut_out_1149 = 1'b0;
		endcase
	end
	assign out[1149] = lut_out_1149;

	// Neuron 1150
	logic [1:0] lut_in_1150;
	logic lut_out_1150;
	assign lut_in_1150[1] = in[129];
	assign lut_in_1150[0] = in[155];
	always_comb begin
		case (lut_in_1150)
			2'd0: lut_out_1150 = 1'b0;
			2'd1: lut_out_1150 = 1'b0;
			2'd2: lut_out_1150 = 1'b1;
			2'd3: lut_out_1150 = 1'b1;
			default: lut_out_1150 = 1'b0;
		endcase
	end
	assign out[1150] = lut_out_1150;

	// Neuron 1151
	logic [1:0] lut_in_1151;
	logic lut_out_1151;
	assign lut_in_1151[1] = in[282];
	assign lut_in_1151[0] = in[240];
	always_comb begin
		case (lut_in_1151)
			2'd0: lut_out_1151 = 1'b0;
			2'd1: lut_out_1151 = 1'b1;
			2'd2: lut_out_1151 = 1'b1;
			2'd3: lut_out_1151 = 1'b0;
			default: lut_out_1151 = 1'b0;
		endcase
	end
	assign out[1151] = lut_out_1151;

	// Neuron 1152
	logic [1:0] lut_in_1152;
	logic lut_out_1152;
	assign lut_in_1152[1] = in[150];
	assign lut_in_1152[0] = in[2];
	always_comb begin
		case (lut_in_1152)
			2'd0: lut_out_1152 = 1'b0;
			2'd1: lut_out_1152 = 1'b0;
			2'd2: lut_out_1152 = 1'b1;
			2'd3: lut_out_1152 = 1'b0;
			default: lut_out_1152 = 1'b0;
		endcase
	end
	assign out[1152] = lut_out_1152;

	// Neuron 1153
	logic [1:0] lut_in_1153;
	logic lut_out_1153;
	assign lut_in_1153[1] = in[122];
	assign lut_in_1153[0] = in[369];
	always_comb begin
		case (lut_in_1153)
			2'd0: lut_out_1153 = 1'b1;
			2'd1: lut_out_1153 = 1'b0;
			2'd2: lut_out_1153 = 1'b1;
			2'd3: lut_out_1153 = 1'b1;
			default: lut_out_1153 = 1'b0;
		endcase
	end
	assign out[1153] = lut_out_1153;

	// Neuron 1154
	logic [1:0] lut_in_1154;
	logic lut_out_1154;
	assign lut_in_1154[1] = in[337];
	assign lut_in_1154[0] = in[287];
	always_comb begin
		case (lut_in_1154)
			2'd0: lut_out_1154 = 1'b1;
			2'd1: lut_out_1154 = 1'b0;
			2'd2: lut_out_1154 = 1'b1;
			2'd3: lut_out_1154 = 1'b0;
			default: lut_out_1154 = 1'b0;
		endcase
	end
	assign out[1154] = lut_out_1154;

	// Neuron 1155
	logic [1:0] lut_in_1155;
	logic lut_out_1155;
	assign lut_in_1155[1] = in[288];
	assign lut_in_1155[0] = in[147];
	always_comb begin
		case (lut_in_1155)
			2'd0: lut_out_1155 = 1'b1;
			2'd1: lut_out_1155 = 1'b0;
			2'd2: lut_out_1155 = 1'b1;
			2'd3: lut_out_1155 = 1'b0;
			default: lut_out_1155 = 1'b0;
		endcase
	end
	assign out[1155] = lut_out_1155;

	// Neuron 1156
	logic [1:0] lut_in_1156;
	logic lut_out_1156;
	assign lut_in_1156[1] = in[69];
	assign lut_in_1156[0] = in[12];
	always_comb begin
		case (lut_in_1156)
			2'd0: lut_out_1156 = 1'b1;
			2'd1: lut_out_1156 = 1'b1;
			2'd2: lut_out_1156 = 1'b0;
			2'd3: lut_out_1156 = 1'b0;
			default: lut_out_1156 = 1'b0;
		endcase
	end
	assign out[1156] = lut_out_1156;

	// Neuron 1157
	logic [1:0] lut_in_1157;
	logic lut_out_1157;
	assign lut_in_1157[1] = in[169];
	assign lut_in_1157[0] = in[83];
	always_comb begin
		case (lut_in_1157)
			2'd0: lut_out_1157 = 1'b1;
			2'd1: lut_out_1157 = 1'b1;
			2'd2: lut_out_1157 = 1'b0;
			2'd3: lut_out_1157 = 1'b1;
			default: lut_out_1157 = 1'b0;
		endcase
	end
	assign out[1157] = lut_out_1157;

	// Neuron 1158
	logic [1:0] lut_in_1158;
	logic lut_out_1158;
	assign lut_in_1158[1] = in[379];
	assign lut_in_1158[0] = in[297];
	always_comb begin
		case (lut_in_1158)
			2'd0: lut_out_1158 = 1'b0;
			2'd1: lut_out_1158 = 1'b1;
			2'd2: lut_out_1158 = 1'b0;
			2'd3: lut_out_1158 = 1'b0;
			default: lut_out_1158 = 1'b0;
		endcase
	end
	assign out[1158] = lut_out_1158;

	// Neuron 1159
	logic [1:0] lut_in_1159;
	logic lut_out_1159;
	assign lut_in_1159[1] = in[327];
	assign lut_in_1159[0] = in[318];
	always_comb begin
		case (lut_in_1159)
			2'd0: lut_out_1159 = 1'b0;
			2'd1: lut_out_1159 = 1'b1;
			2'd2: lut_out_1159 = 1'b1;
			2'd3: lut_out_1159 = 1'b1;
			default: lut_out_1159 = 1'b0;
		endcase
	end
	assign out[1159] = lut_out_1159;

	// Neuron 1160
	logic [1:0] lut_in_1160;
	logic lut_out_1160;
	assign lut_in_1160[1] = in[372];
	assign lut_in_1160[0] = in[229];
	always_comb begin
		case (lut_in_1160)
			2'd0: lut_out_1160 = 1'b1;
			2'd1: lut_out_1160 = 1'b1;
			2'd2: lut_out_1160 = 1'b1;
			2'd3: lut_out_1160 = 1'b0;
			default: lut_out_1160 = 1'b0;
		endcase
	end
	assign out[1160] = lut_out_1160;

	// Neuron 1161
	logic [1:0] lut_in_1161;
	logic lut_out_1161;
	assign lut_in_1161[1] = in[333];
	assign lut_in_1161[0] = in[228];
	always_comb begin
		case (lut_in_1161)
			2'd0: lut_out_1161 = 1'b0;
			2'd1: lut_out_1161 = 1'b1;
			2'd2: lut_out_1161 = 1'b1;
			2'd3: lut_out_1161 = 1'b1;
			default: lut_out_1161 = 1'b0;
		endcase
	end
	assign out[1161] = lut_out_1161;

	// Neuron 1162
	logic [1:0] lut_in_1162;
	logic lut_out_1162;
	assign lut_in_1162[1] = in[260];
	assign lut_in_1162[0] = in[299];
	always_comb begin
		case (lut_in_1162)
			2'd0: lut_out_1162 = 1'b0;
			2'd1: lut_out_1162 = 1'b0;
			2'd2: lut_out_1162 = 1'b0;
			2'd3: lut_out_1162 = 1'b0;
			default: lut_out_1162 = 1'b0;
		endcase
	end
	assign out[1162] = lut_out_1162;

	// Neuron 1163
	logic [1:0] lut_in_1163;
	logic lut_out_1163;
	assign lut_in_1163[1] = in[223];
	assign lut_in_1163[0] = in[250];
	always_comb begin
		case (lut_in_1163)
			2'd0: lut_out_1163 = 1'b1;
			2'd1: lut_out_1163 = 1'b0;
			2'd2: lut_out_1163 = 1'b1;
			2'd3: lut_out_1163 = 1'b0;
			default: lut_out_1163 = 1'b0;
		endcase
	end
	assign out[1163] = lut_out_1163;

	// Neuron 1164
	logic [1:0] lut_in_1164;
	logic lut_out_1164;
	assign lut_in_1164[1] = in[176];
	assign lut_in_1164[0] = in[289];
	always_comb begin
		case (lut_in_1164)
			2'd0: lut_out_1164 = 1'b0;
			2'd1: lut_out_1164 = 1'b1;
			2'd2: lut_out_1164 = 1'b0;
			2'd3: lut_out_1164 = 1'b1;
			default: lut_out_1164 = 1'b0;
		endcase
	end
	assign out[1164] = lut_out_1164;

	// Neuron 1165
	logic [1:0] lut_in_1165;
	logic lut_out_1165;
	assign lut_in_1165[1] = in[369];
	assign lut_in_1165[0] = in[134];
	always_comb begin
		case (lut_in_1165)
			2'd0: lut_out_1165 = 1'b1;
			2'd1: lut_out_1165 = 1'b0;
			2'd2: lut_out_1165 = 1'b0;
			2'd3: lut_out_1165 = 1'b1;
			default: lut_out_1165 = 1'b0;
		endcase
	end
	assign out[1165] = lut_out_1165;

	// Neuron 1166
	logic [1:0] lut_in_1166;
	logic lut_out_1166;
	assign lut_in_1166[1] = in[159];
	assign lut_in_1166[0] = in[69];
	always_comb begin
		case (lut_in_1166)
			2'd0: lut_out_1166 = 1'b1;
			2'd1: lut_out_1166 = 1'b0;
			2'd2: lut_out_1166 = 1'b0;
			2'd3: lut_out_1166 = 1'b0;
			default: lut_out_1166 = 1'b0;
		endcase
	end
	assign out[1166] = lut_out_1166;

	// Neuron 1167
	logic [1:0] lut_in_1167;
	logic lut_out_1167;
	assign lut_in_1167[1] = in[223];
	assign lut_in_1167[0] = in[313];
	always_comb begin
		case (lut_in_1167)
			2'd0: lut_out_1167 = 1'b1;
			2'd1: lut_out_1167 = 1'b1;
			2'd2: lut_out_1167 = 1'b0;
			2'd3: lut_out_1167 = 1'b0;
			default: lut_out_1167 = 1'b0;
		endcase
	end
	assign out[1167] = lut_out_1167;

	// Neuron 1168
	logic [1:0] lut_in_1168;
	logic lut_out_1168;
	assign lut_in_1168[1] = in[180];
	assign lut_in_1168[0] = in[100];
	always_comb begin
		case (lut_in_1168)
			2'd0: lut_out_1168 = 1'b0;
			2'd1: lut_out_1168 = 1'b1;
			2'd2: lut_out_1168 = 1'b1;
			2'd3: lut_out_1168 = 1'b1;
			default: lut_out_1168 = 1'b0;
		endcase
	end
	assign out[1168] = lut_out_1168;

	// Neuron 1169
	logic [1:0] lut_in_1169;
	logic lut_out_1169;
	assign lut_in_1169[1] = in[20];
	assign lut_in_1169[0] = in[217];
	always_comb begin
		case (lut_in_1169)
			2'd0: lut_out_1169 = 1'b1;
			2'd1: lut_out_1169 = 1'b0;
			2'd2: lut_out_1169 = 1'b0;
			2'd3: lut_out_1169 = 1'b0;
			default: lut_out_1169 = 1'b0;
		endcase
	end
	assign out[1169] = lut_out_1169;

	// Neuron 1170
	logic [1:0] lut_in_1170;
	logic lut_out_1170;
	assign lut_in_1170[1] = in[253];
	assign lut_in_1170[0] = in[60];
	always_comb begin
		case (lut_in_1170)
			2'd0: lut_out_1170 = 1'b0;
			2'd1: lut_out_1170 = 1'b1;
			2'd2: lut_out_1170 = 1'b1;
			2'd3: lut_out_1170 = 1'b1;
			default: lut_out_1170 = 1'b0;
		endcase
	end
	assign out[1170] = lut_out_1170;

	// Neuron 1171
	logic [1:0] lut_in_1171;
	logic lut_out_1171;
	assign lut_in_1171[1] = in[399];
	assign lut_in_1171[0] = in[79];
	always_comb begin
		case (lut_in_1171)
			2'd0: lut_out_1171 = 1'b1;
			2'd1: lut_out_1171 = 1'b1;
			2'd2: lut_out_1171 = 1'b0;
			2'd3: lut_out_1171 = 1'b0;
			default: lut_out_1171 = 1'b0;
		endcase
	end
	assign out[1171] = lut_out_1171;

	// Neuron 1172
	logic [1:0] lut_in_1172;
	logic lut_out_1172;
	assign lut_in_1172[1] = in[358];
	assign lut_in_1172[0] = in[115];
	always_comb begin
		case (lut_in_1172)
			2'd0: lut_out_1172 = 1'b1;
			2'd1: lut_out_1172 = 1'b0;
			2'd2: lut_out_1172 = 1'b1;
			2'd3: lut_out_1172 = 1'b1;
			default: lut_out_1172 = 1'b0;
		endcase
	end
	assign out[1172] = lut_out_1172;

	// Neuron 1173
	logic [1:0] lut_in_1173;
	logic lut_out_1173;
	assign lut_in_1173[1] = in[384];
	assign lut_in_1173[0] = in[337];
	always_comb begin
		case (lut_in_1173)
			2'd0: lut_out_1173 = 1'b1;
			2'd1: lut_out_1173 = 1'b0;
			2'd2: lut_out_1173 = 1'b0;
			2'd3: lut_out_1173 = 1'b0;
			default: lut_out_1173 = 1'b0;
		endcase
	end
	assign out[1173] = lut_out_1173;

	// Neuron 1174
	logic [1:0] lut_in_1174;
	logic lut_out_1174;
	assign lut_in_1174[1] = in[93];
	assign lut_in_1174[0] = in[356];
	always_comb begin
		case (lut_in_1174)
			2'd0: lut_out_1174 = 1'b0;
			2'd1: lut_out_1174 = 1'b0;
			2'd2: lut_out_1174 = 1'b1;
			2'd3: lut_out_1174 = 1'b1;
			default: lut_out_1174 = 1'b0;
		endcase
	end
	assign out[1174] = lut_out_1174;

	// Neuron 1175
	logic [1:0] lut_in_1175;
	logic lut_out_1175;
	assign lut_in_1175[1] = in[295];
	assign lut_in_1175[0] = in[133];
	always_comb begin
		case (lut_in_1175)
			2'd0: lut_out_1175 = 1'b1;
			2'd1: lut_out_1175 = 1'b0;
			2'd2: lut_out_1175 = 1'b1;
			2'd3: lut_out_1175 = 1'b1;
			default: lut_out_1175 = 1'b0;
		endcase
	end
	assign out[1175] = lut_out_1175;

	// Neuron 1176
	logic [1:0] lut_in_1176;
	logic lut_out_1176;
	assign lut_in_1176[1] = in[211];
	assign lut_in_1176[0] = in[161];
	always_comb begin
		case (lut_in_1176)
			2'd0: lut_out_1176 = 1'b0;
			2'd1: lut_out_1176 = 1'b0;
			2'd2: lut_out_1176 = 1'b1;
			2'd3: lut_out_1176 = 1'b1;
			default: lut_out_1176 = 1'b0;
		endcase
	end
	assign out[1176] = lut_out_1176;

	// Neuron 1177
	logic [1:0] lut_in_1177;
	logic lut_out_1177;
	assign lut_in_1177[1] = in[116];
	assign lut_in_1177[0] = in[317];
	always_comb begin
		case (lut_in_1177)
			2'd0: lut_out_1177 = 1'b1;
			2'd1: lut_out_1177 = 1'b1;
			2'd2: lut_out_1177 = 1'b0;
			2'd3: lut_out_1177 = 1'b0;
			default: lut_out_1177 = 1'b0;
		endcase
	end
	assign out[1177] = lut_out_1177;

	// Neuron 1178
	logic [1:0] lut_in_1178;
	logic lut_out_1178;
	assign lut_in_1178[1] = in[6];
	assign lut_in_1178[0] = in[34];
	always_comb begin
		case (lut_in_1178)
			2'd0: lut_out_1178 = 1'b0;
			2'd1: lut_out_1178 = 1'b1;
			2'd2: lut_out_1178 = 1'b1;
			2'd3: lut_out_1178 = 1'b1;
			default: lut_out_1178 = 1'b0;
		endcase
	end
	assign out[1178] = lut_out_1178;

	// Neuron 1179
	logic [1:0] lut_in_1179;
	logic lut_out_1179;
	assign lut_in_1179[1] = in[138];
	assign lut_in_1179[0] = in[307];
	always_comb begin
		case (lut_in_1179)
			2'd0: lut_out_1179 = 1'b1;
			2'd1: lut_out_1179 = 1'b0;
			2'd2: lut_out_1179 = 1'b1;
			2'd3: lut_out_1179 = 1'b1;
			default: lut_out_1179 = 1'b0;
		endcase
	end
	assign out[1179] = lut_out_1179;

	// Neuron 1180
	logic [1:0] lut_in_1180;
	logic lut_out_1180;
	assign lut_in_1180[1] = in[180];
	assign lut_in_1180[0] = in[303];
	always_comb begin
		case (lut_in_1180)
			2'd0: lut_out_1180 = 1'b1;
			2'd1: lut_out_1180 = 1'b0;
			2'd2: lut_out_1180 = 1'b1;
			2'd3: lut_out_1180 = 1'b0;
			default: lut_out_1180 = 1'b0;
		endcase
	end
	assign out[1180] = lut_out_1180;

	// Neuron 1181
	logic [1:0] lut_in_1181;
	logic lut_out_1181;
	assign lut_in_1181[1] = in[197];
	assign lut_in_1181[0] = in[265];
	always_comb begin
		case (lut_in_1181)
			2'd0: lut_out_1181 = 1'b1;
			2'd1: lut_out_1181 = 1'b0;
			2'd2: lut_out_1181 = 1'b1;
			2'd3: lut_out_1181 = 1'b1;
			default: lut_out_1181 = 1'b0;
		endcase
	end
	assign out[1181] = lut_out_1181;

	// Neuron 1182
	logic [1:0] lut_in_1182;
	logic lut_out_1182;
	assign lut_in_1182[1] = in[295];
	assign lut_in_1182[0] = in[130];
	always_comb begin
		case (lut_in_1182)
			2'd0: lut_out_1182 = 1'b1;
			2'd1: lut_out_1182 = 1'b0;
			2'd2: lut_out_1182 = 1'b1;
			2'd3: lut_out_1182 = 1'b1;
			default: lut_out_1182 = 1'b0;
		endcase
	end
	assign out[1182] = lut_out_1182;

	// Neuron 1183
	logic [1:0] lut_in_1183;
	logic lut_out_1183;
	assign lut_in_1183[1] = in[224];
	assign lut_in_1183[0] = in[54];
	always_comb begin
		case (lut_in_1183)
			2'd0: lut_out_1183 = 1'b1;
			2'd1: lut_out_1183 = 1'b0;
			2'd2: lut_out_1183 = 1'b0;
			2'd3: lut_out_1183 = 1'b1;
			default: lut_out_1183 = 1'b0;
		endcase
	end
	assign out[1183] = lut_out_1183;

	// Neuron 1184
	logic [1:0] lut_in_1184;
	logic lut_out_1184;
	assign lut_in_1184[1] = in[397];
	assign lut_in_1184[0] = in[379];
	always_comb begin
		case (lut_in_1184)
			2'd0: lut_out_1184 = 1'b1;
			2'd1: lut_out_1184 = 1'b0;
			2'd2: lut_out_1184 = 1'b0;
			2'd3: lut_out_1184 = 1'b0;
			default: lut_out_1184 = 1'b0;
		endcase
	end
	assign out[1184] = lut_out_1184;

	// Neuron 1185
	logic [1:0] lut_in_1185;
	logic lut_out_1185;
	assign lut_in_1185[1] = in[297];
	assign lut_in_1185[0] = in[209];
	always_comb begin
		case (lut_in_1185)
			2'd0: lut_out_1185 = 1'b1;
			2'd1: lut_out_1185 = 1'b1;
			2'd2: lut_out_1185 = 1'b0;
			2'd3: lut_out_1185 = 1'b0;
			default: lut_out_1185 = 1'b0;
		endcase
	end
	assign out[1185] = lut_out_1185;

	// Neuron 1186
	logic [1:0] lut_in_1186;
	logic lut_out_1186;
	assign lut_in_1186[1] = in[218];
	assign lut_in_1186[0] = in[210];
	always_comb begin
		case (lut_in_1186)
			2'd0: lut_out_1186 = 1'b1;
			2'd1: lut_out_1186 = 1'b0;
			2'd2: lut_out_1186 = 1'b1;
			2'd3: lut_out_1186 = 1'b1;
			default: lut_out_1186 = 1'b0;
		endcase
	end
	assign out[1186] = lut_out_1186;

	// Neuron 1187
	logic [1:0] lut_in_1187;
	logic lut_out_1187;
	assign lut_in_1187[1] = in[240];
	assign lut_in_1187[0] = in[232];
	always_comb begin
		case (lut_in_1187)
			2'd0: lut_out_1187 = 1'b0;
			2'd1: lut_out_1187 = 1'b1;
			2'd2: lut_out_1187 = 1'b0;
			2'd3: lut_out_1187 = 1'b1;
			default: lut_out_1187 = 1'b0;
		endcase
	end
	assign out[1187] = lut_out_1187;

	// Neuron 1188
	logic [1:0] lut_in_1188;
	logic lut_out_1188;
	assign lut_in_1188[1] = in[325];
	assign lut_in_1188[0] = in[129];
	always_comb begin
		case (lut_in_1188)
			2'd0: lut_out_1188 = 1'b0;
			2'd1: lut_out_1188 = 1'b0;
			2'd2: lut_out_1188 = 1'b0;
			2'd3: lut_out_1188 = 1'b1;
			default: lut_out_1188 = 1'b0;
		endcase
	end
	assign out[1188] = lut_out_1188;

	// Neuron 1189
	logic [1:0] lut_in_1189;
	logic lut_out_1189;
	assign lut_in_1189[1] = in[103];
	assign lut_in_1189[0] = in[46];
	always_comb begin
		case (lut_in_1189)
			2'd0: lut_out_1189 = 1'b1;
			2'd1: lut_out_1189 = 1'b0;
			2'd2: lut_out_1189 = 1'b0;
			2'd3: lut_out_1189 = 1'b1;
			default: lut_out_1189 = 1'b0;
		endcase
	end
	assign out[1189] = lut_out_1189;

	// Neuron 1190
	logic [1:0] lut_in_1190;
	logic lut_out_1190;
	assign lut_in_1190[1] = in[41];
	assign lut_in_1190[0] = in[121];
	always_comb begin
		case (lut_in_1190)
			2'd0: lut_out_1190 = 1'b0;
			2'd1: lut_out_1190 = 1'b1;
			2'd2: lut_out_1190 = 1'b1;
			2'd3: lut_out_1190 = 1'b1;
			default: lut_out_1190 = 1'b0;
		endcase
	end
	assign out[1190] = lut_out_1190;

	// Neuron 1191
	logic [1:0] lut_in_1191;
	logic lut_out_1191;
	assign lut_in_1191[1] = in[342];
	assign lut_in_1191[0] = in[64];
	always_comb begin
		case (lut_in_1191)
			2'd0: lut_out_1191 = 1'b0;
			2'd1: lut_out_1191 = 1'b1;
			2'd2: lut_out_1191 = 1'b0;
			2'd3: lut_out_1191 = 1'b1;
			default: lut_out_1191 = 1'b0;
		endcase
	end
	assign out[1191] = lut_out_1191;

	// Neuron 1192
	logic [1:0] lut_in_1192;
	logic lut_out_1192;
	assign lut_in_1192[1] = in[298];
	assign lut_in_1192[0] = in[264];
	always_comb begin
		case (lut_in_1192)
			2'd0: lut_out_1192 = 1'b1;
			2'd1: lut_out_1192 = 1'b0;
			2'd2: lut_out_1192 = 1'b0;
			2'd3: lut_out_1192 = 1'b0;
			default: lut_out_1192 = 1'b0;
		endcase
	end
	assign out[1192] = lut_out_1192;

	// Neuron 1193
	logic [1:0] lut_in_1193;
	logic lut_out_1193;
	assign lut_in_1193[1] = in[51];
	assign lut_in_1193[0] = in[84];
	always_comb begin
		case (lut_in_1193)
			2'd0: lut_out_1193 = 1'b1;
			2'd1: lut_out_1193 = 1'b0;
			2'd2: lut_out_1193 = 1'b1;
			2'd3: lut_out_1193 = 1'b0;
			default: lut_out_1193 = 1'b0;
		endcase
	end
	assign out[1193] = lut_out_1193;

	// Neuron 1194
	logic [1:0] lut_in_1194;
	logic lut_out_1194;
	assign lut_in_1194[1] = in[350];
	assign lut_in_1194[0] = in[279];
	always_comb begin
		case (lut_in_1194)
			2'd0: lut_out_1194 = 1'b1;
			2'd1: lut_out_1194 = 1'b1;
			2'd2: lut_out_1194 = 1'b0;
			2'd3: lut_out_1194 = 1'b0;
			default: lut_out_1194 = 1'b0;
		endcase
	end
	assign out[1194] = lut_out_1194;

	// Neuron 1195
	logic [1:0] lut_in_1195;
	logic lut_out_1195;
	assign lut_in_1195[1] = in[111];
	assign lut_in_1195[0] = in[152];
	always_comb begin
		case (lut_in_1195)
			2'd0: lut_out_1195 = 1'b0;
			2'd1: lut_out_1195 = 1'b1;
			2'd2: lut_out_1195 = 1'b0;
			2'd3: lut_out_1195 = 1'b1;
			default: lut_out_1195 = 1'b0;
		endcase
	end
	assign out[1195] = lut_out_1195;

	// Neuron 1196
	logic [1:0] lut_in_1196;
	logic lut_out_1196;
	assign lut_in_1196[1] = in[62];
	assign lut_in_1196[0] = in[23];
	always_comb begin
		case (lut_in_1196)
			2'd0: lut_out_1196 = 1'b1;
			2'd1: lut_out_1196 = 1'b0;
			2'd2: lut_out_1196 = 1'b0;
			2'd3: lut_out_1196 = 1'b1;
			default: lut_out_1196 = 1'b0;
		endcase
	end
	assign out[1196] = lut_out_1196;

	// Neuron 1197
	logic [1:0] lut_in_1197;
	logic lut_out_1197;
	assign lut_in_1197[1] = in[107];
	assign lut_in_1197[0] = in[298];
	always_comb begin
		case (lut_in_1197)
			2'd0: lut_out_1197 = 1'b1;
			2'd1: lut_out_1197 = 1'b0;
			2'd2: lut_out_1197 = 1'b0;
			2'd3: lut_out_1197 = 1'b0;
			default: lut_out_1197 = 1'b0;
		endcase
	end
	assign out[1197] = lut_out_1197;

	// Neuron 1198
	logic [1:0] lut_in_1198;
	logic lut_out_1198;
	assign lut_in_1198[1] = in[255];
	assign lut_in_1198[0] = in[249];
	always_comb begin
		case (lut_in_1198)
			2'd0: lut_out_1198 = 1'b0;
			2'd1: lut_out_1198 = 1'b1;
			2'd2: lut_out_1198 = 1'b0;
			2'd3: lut_out_1198 = 1'b1;
			default: lut_out_1198 = 1'b0;
		endcase
	end
	assign out[1198] = lut_out_1198;

	// Neuron 1199
	logic [1:0] lut_in_1199;
	logic lut_out_1199;
	assign lut_in_1199[1] = in[330];
	assign lut_in_1199[0] = in[320];
	always_comb begin
		case (lut_in_1199)
			2'd0: lut_out_1199 = 1'b0;
			2'd1: lut_out_1199 = 1'b1;
			2'd2: lut_out_1199 = 1'b0;
			2'd3: lut_out_1199 = 1'b1;
			default: lut_out_1199 = 1'b0;
		endcase
	end
	assign out[1199] = lut_out_1199;

	// Neuron 1200
	logic [1:0] lut_in_1200;
	logic lut_out_1200;
	assign lut_in_1200[1] = in[204];
	assign lut_in_1200[0] = in[273];
	always_comb begin
		case (lut_in_1200)
			2'd0: lut_out_1200 = 1'b1;
			2'd1: lut_out_1200 = 1'b0;
			2'd2: lut_out_1200 = 1'b0;
			2'd3: lut_out_1200 = 1'b0;
			default: lut_out_1200 = 1'b0;
		endcase
	end
	assign out[1200] = lut_out_1200;

	// Neuron 1201
	logic [1:0] lut_in_1201;
	logic lut_out_1201;
	assign lut_in_1201[1] = in[281];
	assign lut_in_1201[0] = in[202];
	always_comb begin
		case (lut_in_1201)
			2'd0: lut_out_1201 = 1'b0;
			2'd1: lut_out_1201 = 1'b0;
			2'd2: lut_out_1201 = 1'b1;
			2'd3: lut_out_1201 = 1'b1;
			default: lut_out_1201 = 1'b0;
		endcase
	end
	assign out[1201] = lut_out_1201;

	// Neuron 1202
	logic [1:0] lut_in_1202;
	logic lut_out_1202;
	assign lut_in_1202[1] = in[369];
	assign lut_in_1202[0] = in[193];
	always_comb begin
		case (lut_in_1202)
			2'd0: lut_out_1202 = 1'b0;
			2'd1: lut_out_1202 = 1'b1;
			2'd2: lut_out_1202 = 1'b1;
			2'd3: lut_out_1202 = 1'b1;
			default: lut_out_1202 = 1'b0;
		endcase
	end
	assign out[1202] = lut_out_1202;

	// Neuron 1203
	logic [1:0] lut_in_1203;
	logic lut_out_1203;
	assign lut_in_1203[1] = in[113];
	assign lut_in_1203[0] = in[228];
	always_comb begin
		case (lut_in_1203)
			2'd0: lut_out_1203 = 1'b0;
			2'd1: lut_out_1203 = 1'b1;
			2'd2: lut_out_1203 = 1'b0;
			2'd3: lut_out_1203 = 1'b1;
			default: lut_out_1203 = 1'b0;
		endcase
	end
	assign out[1203] = lut_out_1203;

	// Neuron 1204
	logic [1:0] lut_in_1204;
	logic lut_out_1204;
	assign lut_in_1204[1] = in[78];
	assign lut_in_1204[0] = in[306];
	always_comb begin
		case (lut_in_1204)
			2'd0: lut_out_1204 = 1'b0;
			2'd1: lut_out_1204 = 1'b0;
			2'd2: lut_out_1204 = 1'b1;
			2'd3: lut_out_1204 = 1'b0;
			default: lut_out_1204 = 1'b0;
		endcase
	end
	assign out[1204] = lut_out_1204;

	// Neuron 1205
	logic [1:0] lut_in_1205;
	logic lut_out_1205;
	assign lut_in_1205[1] = in[373];
	assign lut_in_1205[0] = in[81];
	always_comb begin
		case (lut_in_1205)
			2'd0: lut_out_1205 = 1'b0;
			2'd1: lut_out_1205 = 1'b1;
			2'd2: lut_out_1205 = 1'b0;
			2'd3: lut_out_1205 = 1'b1;
			default: lut_out_1205 = 1'b0;
		endcase
	end
	assign out[1205] = lut_out_1205;

	// Neuron 1206
	logic [1:0] lut_in_1206;
	logic lut_out_1206;
	assign lut_in_1206[1] = in[106];
	assign lut_in_1206[0] = in[162];
	always_comb begin
		case (lut_in_1206)
			2'd0: lut_out_1206 = 1'b1;
			2'd1: lut_out_1206 = 1'b0;
			2'd2: lut_out_1206 = 1'b0;
			2'd3: lut_out_1206 = 1'b0;
			default: lut_out_1206 = 1'b0;
		endcase
	end
	assign out[1206] = lut_out_1206;

	// Neuron 1207
	logic [1:0] lut_in_1207;
	logic lut_out_1207;
	assign lut_in_1207[1] = in[275];
	assign lut_in_1207[0] = in[136];
	always_comb begin
		case (lut_in_1207)
			2'd0: lut_out_1207 = 1'b1;
			2'd1: lut_out_1207 = 1'b0;
			2'd2: lut_out_1207 = 1'b1;
			2'd3: lut_out_1207 = 1'b0;
			default: lut_out_1207 = 1'b0;
		endcase
	end
	assign out[1207] = lut_out_1207;

	// Neuron 1208
	logic [1:0] lut_in_1208;
	logic lut_out_1208;
	assign lut_in_1208[1] = in[124];
	assign lut_in_1208[0] = in[234];
	always_comb begin
		case (lut_in_1208)
			2'd0: lut_out_1208 = 1'b1;
			2'd1: lut_out_1208 = 1'b0;
			2'd2: lut_out_1208 = 1'b0;
			2'd3: lut_out_1208 = 1'b1;
			default: lut_out_1208 = 1'b0;
		endcase
	end
	assign out[1208] = lut_out_1208;

	// Neuron 1209
	logic [1:0] lut_in_1209;
	logic lut_out_1209;
	assign lut_in_1209[1] = in[198];
	assign lut_in_1209[0] = in[95];
	always_comb begin
		case (lut_in_1209)
			2'd0: lut_out_1209 = 1'b1;
			2'd1: lut_out_1209 = 1'b1;
			2'd2: lut_out_1209 = 1'b0;
			2'd3: lut_out_1209 = 1'b0;
			default: lut_out_1209 = 1'b0;
		endcase
	end
	assign out[1209] = lut_out_1209;

	// Neuron 1210
	logic [1:0] lut_in_1210;
	logic lut_out_1210;
	assign lut_in_1210[1] = in[269];
	assign lut_in_1210[0] = in[296];
	always_comb begin
		case (lut_in_1210)
			2'd0: lut_out_1210 = 1'b0;
			2'd1: lut_out_1210 = 1'b0;
			2'd2: lut_out_1210 = 1'b1;
			2'd3: lut_out_1210 = 1'b1;
			default: lut_out_1210 = 1'b0;
		endcase
	end
	assign out[1210] = lut_out_1210;

	// Neuron 1211
	logic [1:0] lut_in_1211;
	logic lut_out_1211;
	assign lut_in_1211[1] = in[73];
	assign lut_in_1211[0] = in[246];
	always_comb begin
		case (lut_in_1211)
			2'd0: lut_out_1211 = 1'b1;
			2'd1: lut_out_1211 = 1'b0;
			2'd2: lut_out_1211 = 1'b0;
			2'd3: lut_out_1211 = 1'b0;
			default: lut_out_1211 = 1'b0;
		endcase
	end
	assign out[1211] = lut_out_1211;

	// Neuron 1212
	logic [1:0] lut_in_1212;
	logic lut_out_1212;
	assign lut_in_1212[1] = in[12];
	assign lut_in_1212[0] = in[310];
	always_comb begin
		case (lut_in_1212)
			2'd0: lut_out_1212 = 1'b0;
			2'd1: lut_out_1212 = 1'b0;
			2'd2: lut_out_1212 = 1'b1;
			2'd3: lut_out_1212 = 1'b1;
			default: lut_out_1212 = 1'b0;
		endcase
	end
	assign out[1212] = lut_out_1212;

	// Neuron 1213
	logic [1:0] lut_in_1213;
	logic lut_out_1213;
	assign lut_in_1213[1] = in[96];
	assign lut_in_1213[0] = in[179];
	always_comb begin
		case (lut_in_1213)
			2'd0: lut_out_1213 = 1'b1;
			2'd1: lut_out_1213 = 1'b0;
			2'd2: lut_out_1213 = 1'b0;
			2'd3: lut_out_1213 = 1'b1;
			default: lut_out_1213 = 1'b0;
		endcase
	end
	assign out[1213] = lut_out_1213;

	// Neuron 1214
	logic [1:0] lut_in_1214;
	logic lut_out_1214;
	assign lut_in_1214[1] = in[330];
	assign lut_in_1214[0] = in[319];
	always_comb begin
		case (lut_in_1214)
			2'd0: lut_out_1214 = 1'b1;
			2'd1: lut_out_1214 = 1'b0;
			2'd2: lut_out_1214 = 1'b0;
			2'd3: lut_out_1214 = 1'b0;
			default: lut_out_1214 = 1'b0;
		endcase
	end
	assign out[1214] = lut_out_1214;

	// Neuron 1215
	logic [1:0] lut_in_1215;
	logic lut_out_1215;
	assign lut_in_1215[1] = in[382];
	assign lut_in_1215[0] = in[65];
	always_comb begin
		case (lut_in_1215)
			2'd0: lut_out_1215 = 1'b0;
			2'd1: lut_out_1215 = 1'b1;
			2'd2: lut_out_1215 = 1'b1;
			2'd3: lut_out_1215 = 1'b1;
			default: lut_out_1215 = 1'b0;
		endcase
	end
	assign out[1215] = lut_out_1215;

	// Neuron 1216
	logic [1:0] lut_in_1216;
	logic lut_out_1216;
	assign lut_in_1216[1] = in[203];
	assign lut_in_1216[0] = in[90];
	always_comb begin
		case (lut_in_1216)
			2'd0: lut_out_1216 = 1'b0;
			2'd1: lut_out_1216 = 1'b0;
			2'd2: lut_out_1216 = 1'b1;
			2'd3: lut_out_1216 = 1'b0;
			default: lut_out_1216 = 1'b0;
		endcase
	end
	assign out[1216] = lut_out_1216;

	// Neuron 1217
	logic [1:0] lut_in_1217;
	logic lut_out_1217;
	assign lut_in_1217[1] = in[235];
	assign lut_in_1217[0] = in[370];
	always_comb begin
		case (lut_in_1217)
			2'd0: lut_out_1217 = 1'b1;
			2'd1: lut_out_1217 = 1'b0;
			2'd2: lut_out_1217 = 1'b1;
			2'd3: lut_out_1217 = 1'b0;
			default: lut_out_1217 = 1'b0;
		endcase
	end
	assign out[1217] = lut_out_1217;

	// Neuron 1218
	logic [1:0] lut_in_1218;
	logic lut_out_1218;
	assign lut_in_1218[1] = in[122];
	assign lut_in_1218[0] = in[156];
	always_comb begin
		case (lut_in_1218)
			2'd0: lut_out_1218 = 1'b1;
			2'd1: lut_out_1218 = 1'b0;
			2'd2: lut_out_1218 = 1'b1;
			2'd3: lut_out_1218 = 1'b0;
			default: lut_out_1218 = 1'b0;
		endcase
	end
	assign out[1218] = lut_out_1218;

	// Neuron 1219
	logic [1:0] lut_in_1219;
	logic lut_out_1219;
	assign lut_in_1219[1] = in[341];
	assign lut_in_1219[0] = in[366];
	always_comb begin
		case (lut_in_1219)
			2'd0: lut_out_1219 = 1'b0;
			2'd1: lut_out_1219 = 1'b1;
			2'd2: lut_out_1219 = 1'b1;
			2'd3: lut_out_1219 = 1'b1;
			default: lut_out_1219 = 1'b0;
		endcase
	end
	assign out[1219] = lut_out_1219;

	// Neuron 1220
	logic [1:0] lut_in_1220;
	logic lut_out_1220;
	assign lut_in_1220[1] = in[357];
	assign lut_in_1220[0] = in[313];
	always_comb begin
		case (lut_in_1220)
			2'd0: lut_out_1220 = 1'b0;
			2'd1: lut_out_1220 = 1'b1;
			2'd2: lut_out_1220 = 1'b1;
			2'd3: lut_out_1220 = 1'b0;
			default: lut_out_1220 = 1'b0;
		endcase
	end
	assign out[1220] = lut_out_1220;

	// Neuron 1221
	logic [1:0] lut_in_1221;
	logic lut_out_1221;
	assign lut_in_1221[1] = in[237];
	assign lut_in_1221[0] = in[276];
	always_comb begin
		case (lut_in_1221)
			2'd0: lut_out_1221 = 1'b1;
			2'd1: lut_out_1221 = 1'b0;
			2'd2: lut_out_1221 = 1'b1;
			2'd3: lut_out_1221 = 1'b1;
			default: lut_out_1221 = 1'b0;
		endcase
	end
	assign out[1221] = lut_out_1221;

	// Neuron 1222
	logic [1:0] lut_in_1222;
	logic lut_out_1222;
	assign lut_in_1222[1] = in[0];
	assign lut_in_1222[0] = in[18];
	always_comb begin
		case (lut_in_1222)
			2'd0: lut_out_1222 = 1'b0;
			2'd1: lut_out_1222 = 1'b1;
			2'd2: lut_out_1222 = 1'b0;
			2'd3: lut_out_1222 = 1'b0;
			default: lut_out_1222 = 1'b0;
		endcase
	end
	assign out[1222] = lut_out_1222;

	// Neuron 1223
	logic [1:0] lut_in_1223;
	logic lut_out_1223;
	assign lut_in_1223[1] = in[97];
	assign lut_in_1223[0] = in[306];
	always_comb begin
		case (lut_in_1223)
			2'd0: lut_out_1223 = 1'b1;
			2'd1: lut_out_1223 = 1'b0;
			2'd2: lut_out_1223 = 1'b1;
			2'd3: lut_out_1223 = 1'b1;
			default: lut_out_1223 = 1'b0;
		endcase
	end
	assign out[1223] = lut_out_1223;

	// Neuron 1224
	logic [1:0] lut_in_1224;
	logic lut_out_1224;
	assign lut_in_1224[1] = in[40];
	assign lut_in_1224[0] = in[329];
	always_comb begin
		case (lut_in_1224)
			2'd0: lut_out_1224 = 1'b1;
			2'd1: lut_out_1224 = 1'b0;
			2'd2: lut_out_1224 = 1'b1;
			2'd3: lut_out_1224 = 1'b1;
			default: lut_out_1224 = 1'b0;
		endcase
	end
	assign out[1224] = lut_out_1224;

	// Neuron 1225
	logic [1:0] lut_in_1225;
	logic lut_out_1225;
	assign lut_in_1225[1] = in[118];
	assign lut_in_1225[0] = in[132];
	always_comb begin
		case (lut_in_1225)
			2'd0: lut_out_1225 = 1'b0;
			2'd1: lut_out_1225 = 1'b1;
			2'd2: lut_out_1225 = 1'b1;
			2'd3: lut_out_1225 = 1'b1;
			default: lut_out_1225 = 1'b0;
		endcase
	end
	assign out[1225] = lut_out_1225;

	// Neuron 1226
	logic [1:0] lut_in_1226;
	logic lut_out_1226;
	assign lut_in_1226[1] = in[68];
	assign lut_in_1226[0] = in[119];
	always_comb begin
		case (lut_in_1226)
			2'd0: lut_out_1226 = 1'b0;
			2'd1: lut_out_1226 = 1'b1;
			2'd2: lut_out_1226 = 1'b1;
			2'd3: lut_out_1226 = 1'b1;
			default: lut_out_1226 = 1'b0;
		endcase
	end
	assign out[1226] = lut_out_1226;

	// Neuron 1227
	logic [1:0] lut_in_1227;
	logic lut_out_1227;
	assign lut_in_1227[1] = in[22];
	assign lut_in_1227[0] = in[345];
	always_comb begin
		case (lut_in_1227)
			2'd0: lut_out_1227 = 1'b0;
			2'd1: lut_out_1227 = 1'b1;
			2'd2: lut_out_1227 = 1'b0;
			2'd3: lut_out_1227 = 1'b0;
			default: lut_out_1227 = 1'b0;
		endcase
	end
	assign out[1227] = lut_out_1227;

	// Neuron 1228
	logic [1:0] lut_in_1228;
	logic lut_out_1228;
	assign lut_in_1228[1] = in[371];
	assign lut_in_1228[0] = in[247];
	always_comb begin
		case (lut_in_1228)
			2'd0: lut_out_1228 = 1'b1;
			2'd1: lut_out_1228 = 1'b1;
			2'd2: lut_out_1228 = 1'b0;
			2'd3: lut_out_1228 = 1'b0;
			default: lut_out_1228 = 1'b0;
		endcase
	end
	assign out[1228] = lut_out_1228;

	// Neuron 1229
	logic [1:0] lut_in_1229;
	logic lut_out_1229;
	assign lut_in_1229[1] = in[166];
	assign lut_in_1229[0] = in[291];
	always_comb begin
		case (lut_in_1229)
			2'd0: lut_out_1229 = 1'b1;
			2'd1: lut_out_1229 = 1'b1;
			2'd2: lut_out_1229 = 1'b0;
			2'd3: lut_out_1229 = 1'b0;
			default: lut_out_1229 = 1'b0;
		endcase
	end
	assign out[1229] = lut_out_1229;

	// Neuron 1230
	logic [1:0] lut_in_1230;
	logic lut_out_1230;
	assign lut_in_1230[1] = in[81];
	assign lut_in_1230[0] = in[136];
	always_comb begin
		case (lut_in_1230)
			2'd0: lut_out_1230 = 1'b0;
			2'd1: lut_out_1230 = 1'b1;
			2'd2: lut_out_1230 = 1'b1;
			2'd3: lut_out_1230 = 1'b0;
			default: lut_out_1230 = 1'b0;
		endcase
	end
	assign out[1230] = lut_out_1230;

	// Neuron 1231
	logic [1:0] lut_in_1231;
	logic lut_out_1231;
	assign lut_in_1231[1] = in[381];
	assign lut_in_1231[0] = in[89];
	always_comb begin
		case (lut_in_1231)
			2'd0: lut_out_1231 = 1'b0;
			2'd1: lut_out_1231 = 1'b1;
			2'd2: lut_out_1231 = 1'b0;
			2'd3: lut_out_1231 = 1'b0;
			default: lut_out_1231 = 1'b0;
		endcase
	end
	assign out[1231] = lut_out_1231;

	// Neuron 1232
	logic [1:0] lut_in_1232;
	logic lut_out_1232;
	assign lut_in_1232[1] = in[280];
	assign lut_in_1232[0] = in[31];
	always_comb begin
		case (lut_in_1232)
			2'd0: lut_out_1232 = 1'b1;
			2'd1: lut_out_1232 = 1'b0;
			2'd2: lut_out_1232 = 1'b1;
			2'd3: lut_out_1232 = 1'b1;
			default: lut_out_1232 = 1'b0;
		endcase
	end
	assign out[1232] = lut_out_1232;

	// Neuron 1233
	logic [1:0] lut_in_1233;
	logic lut_out_1233;
	assign lut_in_1233[1] = in[324];
	assign lut_in_1233[0] = in[197];
	always_comb begin
		case (lut_in_1233)
			2'd0: lut_out_1233 = 1'b1;
			2'd1: lut_out_1233 = 1'b1;
			2'd2: lut_out_1233 = 1'b1;
			2'd3: lut_out_1233 = 1'b0;
			default: lut_out_1233 = 1'b0;
		endcase
	end
	assign out[1233] = lut_out_1233;

	// Neuron 1234
	logic [1:0] lut_in_1234;
	logic lut_out_1234;
	assign lut_in_1234[1] = in[188];
	assign lut_in_1234[0] = in[398];
	always_comb begin
		case (lut_in_1234)
			2'd0: lut_out_1234 = 1'b0;
			2'd1: lut_out_1234 = 1'b1;
			2'd2: lut_out_1234 = 1'b1;
			2'd3: lut_out_1234 = 1'b1;
			default: lut_out_1234 = 1'b0;
		endcase
	end
	assign out[1234] = lut_out_1234;

	// Neuron 1235
	logic [1:0] lut_in_1235;
	logic lut_out_1235;
	assign lut_in_1235[1] = in[112];
	assign lut_in_1235[0] = in[112];
	always_comb begin
		case (lut_in_1235)
			2'd0: lut_out_1235 = 1'b1;
			2'd1: lut_out_1235 = 1'b1;
			2'd2: lut_out_1235 = 1'b1;
			2'd3: lut_out_1235 = 1'b0;
			default: lut_out_1235 = 1'b0;
		endcase
	end
	assign out[1235] = lut_out_1235;

	// Neuron 1236
	logic [1:0] lut_in_1236;
	logic lut_out_1236;
	assign lut_in_1236[1] = in[345];
	assign lut_in_1236[0] = in[236];
	always_comb begin
		case (lut_in_1236)
			2'd0: lut_out_1236 = 1'b0;
			2'd1: lut_out_1236 = 1'b1;
			2'd2: lut_out_1236 = 1'b1;
			2'd3: lut_out_1236 = 1'b1;
			default: lut_out_1236 = 1'b0;
		endcase
	end
	assign out[1236] = lut_out_1236;

	// Neuron 1237
	logic [1:0] lut_in_1237;
	logic lut_out_1237;
	assign lut_in_1237[1] = in[286];
	assign lut_in_1237[0] = in[98];
	always_comb begin
		case (lut_in_1237)
			2'd0: lut_out_1237 = 1'b0;
			2'd1: lut_out_1237 = 1'b0;
			2'd2: lut_out_1237 = 1'b1;
			2'd3: lut_out_1237 = 1'b0;
			default: lut_out_1237 = 1'b0;
		endcase
	end
	assign out[1237] = lut_out_1237;

	// Neuron 1238
	logic [1:0] lut_in_1238;
	logic lut_out_1238;
	assign lut_in_1238[1] = in[292];
	assign lut_in_1238[0] = in[92];
	always_comb begin
		case (lut_in_1238)
			2'd0: lut_out_1238 = 1'b0;
			2'd1: lut_out_1238 = 1'b1;
			2'd2: lut_out_1238 = 1'b0;
			2'd3: lut_out_1238 = 1'b0;
			default: lut_out_1238 = 1'b0;
		endcase
	end
	assign out[1238] = lut_out_1238;

	// Neuron 1239
	logic [1:0] lut_in_1239;
	logic lut_out_1239;
	assign lut_in_1239[1] = in[59];
	assign lut_in_1239[0] = in[221];
	always_comb begin
		case (lut_in_1239)
			2'd0: lut_out_1239 = 1'b1;
			2'd1: lut_out_1239 = 1'b0;
			2'd2: lut_out_1239 = 1'b1;
			2'd3: lut_out_1239 = 1'b0;
			default: lut_out_1239 = 1'b0;
		endcase
	end
	assign out[1239] = lut_out_1239;

	// Neuron 1240
	logic [1:0] lut_in_1240;
	logic lut_out_1240;
	assign lut_in_1240[1] = in[111];
	assign lut_in_1240[0] = in[11];
	always_comb begin
		case (lut_in_1240)
			2'd0: lut_out_1240 = 1'b0;
			2'd1: lut_out_1240 = 1'b0;
			2'd2: lut_out_1240 = 1'b1;
			2'd3: lut_out_1240 = 1'b1;
			default: lut_out_1240 = 1'b0;
		endcase
	end
	assign out[1240] = lut_out_1240;

	// Neuron 1241
	logic [1:0] lut_in_1241;
	logic lut_out_1241;
	assign lut_in_1241[1] = in[2];
	assign lut_in_1241[0] = in[122];
	always_comb begin
		case (lut_in_1241)
			2'd0: lut_out_1241 = 1'b1;
			2'd1: lut_out_1241 = 1'b0;
			2'd2: lut_out_1241 = 1'b0;
			2'd3: lut_out_1241 = 1'b1;
			default: lut_out_1241 = 1'b0;
		endcase
	end
	assign out[1241] = lut_out_1241;

	// Neuron 1242
	logic [1:0] lut_in_1242;
	logic lut_out_1242;
	assign lut_in_1242[1] = in[149];
	assign lut_in_1242[0] = in[40];
	always_comb begin
		case (lut_in_1242)
			2'd0: lut_out_1242 = 1'b1;
			2'd1: lut_out_1242 = 1'b1;
			2'd2: lut_out_1242 = 1'b0;
			2'd3: lut_out_1242 = 1'b1;
			default: lut_out_1242 = 1'b0;
		endcase
	end
	assign out[1242] = lut_out_1242;

	// Neuron 1243
	logic [1:0] lut_in_1243;
	logic lut_out_1243;
	assign lut_in_1243[1] = in[75];
	assign lut_in_1243[0] = in[331];
	always_comb begin
		case (lut_in_1243)
			2'd0: lut_out_1243 = 1'b1;
			2'd1: lut_out_1243 = 1'b1;
			2'd2: lut_out_1243 = 1'b0;
			2'd3: lut_out_1243 = 1'b1;
			default: lut_out_1243 = 1'b0;
		endcase
	end
	assign out[1243] = lut_out_1243;

	// Neuron 1244
	logic [1:0] lut_in_1244;
	logic lut_out_1244;
	assign lut_in_1244[1] = in[160];
	assign lut_in_1244[0] = in[123];
	always_comb begin
		case (lut_in_1244)
			2'd0: lut_out_1244 = 1'b1;
			2'd1: lut_out_1244 = 1'b0;
			2'd2: lut_out_1244 = 1'b0;
			2'd3: lut_out_1244 = 1'b0;
			default: lut_out_1244 = 1'b0;
		endcase
	end
	assign out[1244] = lut_out_1244;

	// Neuron 1245
	logic [1:0] lut_in_1245;
	logic lut_out_1245;
	assign lut_in_1245[1] = in[337];
	assign lut_in_1245[0] = in[398];
	always_comb begin
		case (lut_in_1245)
			2'd0: lut_out_1245 = 1'b0;
			2'd1: lut_out_1245 = 1'b1;
			2'd2: lut_out_1245 = 1'b0;
			2'd3: lut_out_1245 = 1'b1;
			default: lut_out_1245 = 1'b0;
		endcase
	end
	assign out[1245] = lut_out_1245;

	// Neuron 1246
	logic [1:0] lut_in_1246;
	logic lut_out_1246;
	assign lut_in_1246[1] = in[5];
	assign lut_in_1246[0] = in[344];
	always_comb begin
		case (lut_in_1246)
			2'd0: lut_out_1246 = 1'b1;
			2'd1: lut_out_1246 = 1'b0;
			2'd2: lut_out_1246 = 1'b1;
			2'd3: lut_out_1246 = 1'b0;
			default: lut_out_1246 = 1'b0;
		endcase
	end
	assign out[1246] = lut_out_1246;

	// Neuron 1247
	logic [1:0] lut_in_1247;
	logic lut_out_1247;
	assign lut_in_1247[1] = in[75];
	assign lut_in_1247[0] = in[394];
	always_comb begin
		case (lut_in_1247)
			2'd0: lut_out_1247 = 1'b1;
			2'd1: lut_out_1247 = 1'b0;
			2'd2: lut_out_1247 = 1'b1;
			2'd3: lut_out_1247 = 1'b1;
			default: lut_out_1247 = 1'b0;
		endcase
	end
	assign out[1247] = lut_out_1247;

	// Neuron 1248
	logic [1:0] lut_in_1248;
	logic lut_out_1248;
	assign lut_in_1248[1] = in[289];
	assign lut_in_1248[0] = in[63];
	always_comb begin
		case (lut_in_1248)
			2'd0: lut_out_1248 = 1'b1;
			2'd1: lut_out_1248 = 1'b1;
			2'd2: lut_out_1248 = 1'b0;
			2'd3: lut_out_1248 = 1'b0;
			default: lut_out_1248 = 1'b0;
		endcase
	end
	assign out[1248] = lut_out_1248;

	// Neuron 1249
	logic [1:0] lut_in_1249;
	logic lut_out_1249;
	assign lut_in_1249[1] = in[220];
	assign lut_in_1249[0] = in[246];
	always_comb begin
		case (lut_in_1249)
			2'd0: lut_out_1249 = 1'b1;
			2'd1: lut_out_1249 = 1'b0;
			2'd2: lut_out_1249 = 1'b1;
			2'd3: lut_out_1249 = 1'b0;
			default: lut_out_1249 = 1'b0;
		endcase
	end
	assign out[1249] = lut_out_1249;

	// Neuron 1250
	logic [1:0] lut_in_1250;
	logic lut_out_1250;
	assign lut_in_1250[1] = in[10];
	assign lut_in_1250[0] = in[29];
	always_comb begin
		case (lut_in_1250)
			2'd0: lut_out_1250 = 1'b0;
			2'd1: lut_out_1250 = 1'b1;
			2'd2: lut_out_1250 = 1'b1;
			2'd3: lut_out_1250 = 1'b1;
			default: lut_out_1250 = 1'b0;
		endcase
	end
	assign out[1250] = lut_out_1250;

	// Neuron 1251
	logic [1:0] lut_in_1251;
	logic lut_out_1251;
	assign lut_in_1251[1] = in[290];
	assign lut_in_1251[0] = in[103];
	always_comb begin
		case (lut_in_1251)
			2'd0: lut_out_1251 = 1'b1;
			2'd1: lut_out_1251 = 1'b0;
			2'd2: lut_out_1251 = 1'b1;
			2'd3: lut_out_1251 = 1'b1;
			default: lut_out_1251 = 1'b0;
		endcase
	end
	assign out[1251] = lut_out_1251;

	// Neuron 1252
	logic [1:0] lut_in_1252;
	logic lut_out_1252;
	assign lut_in_1252[1] = in[70];
	assign lut_in_1252[0] = in[86];
	always_comb begin
		case (lut_in_1252)
			2'd0: lut_out_1252 = 1'b0;
			2'd1: lut_out_1252 = 1'b1;
			2'd2: lut_out_1252 = 1'b0;
			2'd3: lut_out_1252 = 1'b1;
			default: lut_out_1252 = 1'b0;
		endcase
	end
	assign out[1252] = lut_out_1252;

	// Neuron 1253
	logic [1:0] lut_in_1253;
	logic lut_out_1253;
	assign lut_in_1253[1] = in[325];
	assign lut_in_1253[0] = in[315];
	always_comb begin
		case (lut_in_1253)
			2'd0: lut_out_1253 = 1'b0;
			2'd1: lut_out_1253 = 1'b1;
			2'd2: lut_out_1253 = 1'b0;
			2'd3: lut_out_1253 = 1'b1;
			default: lut_out_1253 = 1'b0;
		endcase
	end
	assign out[1253] = lut_out_1253;

	// Neuron 1254
	logic [1:0] lut_in_1254;
	logic lut_out_1254;
	assign lut_in_1254[1] = in[335];
	assign lut_in_1254[0] = in[192];
	always_comb begin
		case (lut_in_1254)
			2'd0: lut_out_1254 = 1'b1;
			2'd1: lut_out_1254 = 1'b0;
			2'd2: lut_out_1254 = 1'b1;
			2'd3: lut_out_1254 = 1'b1;
			default: lut_out_1254 = 1'b0;
		endcase
	end
	assign out[1254] = lut_out_1254;

	// Neuron 1255
	logic [1:0] lut_in_1255;
	logic lut_out_1255;
	assign lut_in_1255[1] = in[8];
	assign lut_in_1255[0] = in[204];
	always_comb begin
		case (lut_in_1255)
			2'd0: lut_out_1255 = 1'b0;
			2'd1: lut_out_1255 = 1'b1;
			2'd2: lut_out_1255 = 1'b0;
			2'd3: lut_out_1255 = 1'b0;
			default: lut_out_1255 = 1'b0;
		endcase
	end
	assign out[1255] = lut_out_1255;

	// Neuron 1256
	logic [1:0] lut_in_1256;
	logic lut_out_1256;
	assign lut_in_1256[1] = in[177];
	assign lut_in_1256[0] = in[390];
	always_comb begin
		case (lut_in_1256)
			2'd0: lut_out_1256 = 1'b1;
			2'd1: lut_out_1256 = 1'b0;
			2'd2: lut_out_1256 = 1'b0;
			2'd3: lut_out_1256 = 1'b0;
			default: lut_out_1256 = 1'b0;
		endcase
	end
	assign out[1256] = lut_out_1256;

	// Neuron 1257
	logic [1:0] lut_in_1257;
	logic lut_out_1257;
	assign lut_in_1257[1] = in[285];
	assign lut_in_1257[0] = in[67];
	always_comb begin
		case (lut_in_1257)
			2'd0: lut_out_1257 = 1'b0;
			2'd1: lut_out_1257 = 1'b0;
			2'd2: lut_out_1257 = 1'b1;
			2'd3: lut_out_1257 = 1'b1;
			default: lut_out_1257 = 1'b0;
		endcase
	end
	assign out[1257] = lut_out_1257;

	// Neuron 1258
	logic [1:0] lut_in_1258;
	logic lut_out_1258;
	assign lut_in_1258[1] = in[34];
	assign lut_in_1258[0] = in[305];
	always_comb begin
		case (lut_in_1258)
			2'd0: lut_out_1258 = 1'b0;
			2'd1: lut_out_1258 = 1'b0;
			2'd2: lut_out_1258 = 1'b1;
			2'd3: lut_out_1258 = 1'b0;
			default: lut_out_1258 = 1'b0;
		endcase
	end
	assign out[1258] = lut_out_1258;

	// Neuron 1259
	logic [1:0] lut_in_1259;
	logic lut_out_1259;
	assign lut_in_1259[1] = in[339];
	assign lut_in_1259[0] = in[90];
	always_comb begin
		case (lut_in_1259)
			2'd0: lut_out_1259 = 1'b0;
			2'd1: lut_out_1259 = 1'b1;
			2'd2: lut_out_1259 = 1'b0;
			2'd3: lut_out_1259 = 1'b1;
			default: lut_out_1259 = 1'b0;
		endcase
	end
	assign out[1259] = lut_out_1259;

	// Neuron 1260
	logic [1:0] lut_in_1260;
	logic lut_out_1260;
	assign lut_in_1260[1] = in[150];
	assign lut_in_1260[0] = in[86];
	always_comb begin
		case (lut_in_1260)
			2'd0: lut_out_1260 = 1'b1;
			2'd1: lut_out_1260 = 1'b1;
			2'd2: lut_out_1260 = 1'b1;
			2'd3: lut_out_1260 = 1'b0;
			default: lut_out_1260 = 1'b0;
		endcase
	end
	assign out[1260] = lut_out_1260;

	// Neuron 1261
	logic [1:0] lut_in_1261;
	logic lut_out_1261;
	assign lut_in_1261[1] = in[379];
	assign lut_in_1261[0] = in[134];
	always_comb begin
		case (lut_in_1261)
			2'd0: lut_out_1261 = 1'b0;
			2'd1: lut_out_1261 = 1'b1;
			2'd2: lut_out_1261 = 1'b0;
			2'd3: lut_out_1261 = 1'b0;
			default: lut_out_1261 = 1'b0;
		endcase
	end
	assign out[1261] = lut_out_1261;

	// Neuron 1262
	logic [1:0] lut_in_1262;
	logic lut_out_1262;
	assign lut_in_1262[1] = in[153];
	assign lut_in_1262[0] = in[260];
	always_comb begin
		case (lut_in_1262)
			2'd0: lut_out_1262 = 1'b1;
			2'd1: lut_out_1262 = 1'b1;
			2'd2: lut_out_1262 = 1'b0;
			2'd3: lut_out_1262 = 1'b1;
			default: lut_out_1262 = 1'b0;
		endcase
	end
	assign out[1262] = lut_out_1262;

	// Neuron 1263
	logic [1:0] lut_in_1263;
	logic lut_out_1263;
	assign lut_in_1263[1] = in[244];
	assign lut_in_1263[0] = in[178];
	always_comb begin
		case (lut_in_1263)
			2'd0: lut_out_1263 = 1'b1;
			2'd1: lut_out_1263 = 1'b1;
			2'd2: lut_out_1263 = 1'b0;
			2'd3: lut_out_1263 = 1'b0;
			default: lut_out_1263 = 1'b0;
		endcase
	end
	assign out[1263] = lut_out_1263;

	// Neuron 1264
	logic [1:0] lut_in_1264;
	logic lut_out_1264;
	assign lut_in_1264[1] = in[263];
	assign lut_in_1264[0] = in[289];
	always_comb begin
		case (lut_in_1264)
			2'd0: lut_out_1264 = 1'b1;
			2'd1: lut_out_1264 = 1'b0;
			2'd2: lut_out_1264 = 1'b0;
			2'd3: lut_out_1264 = 1'b1;
			default: lut_out_1264 = 1'b0;
		endcase
	end
	assign out[1264] = lut_out_1264;

	// Neuron 1265
	logic [1:0] lut_in_1265;
	logic lut_out_1265;
	assign lut_in_1265[1] = in[240];
	assign lut_in_1265[0] = in[74];
	always_comb begin
		case (lut_in_1265)
			2'd0: lut_out_1265 = 1'b0;
			2'd1: lut_out_1265 = 1'b1;
			2'd2: lut_out_1265 = 1'b0;
			2'd3: lut_out_1265 = 1'b1;
			default: lut_out_1265 = 1'b0;
		endcase
	end
	assign out[1265] = lut_out_1265;

	// Neuron 1266
	logic [1:0] lut_in_1266;
	logic lut_out_1266;
	assign lut_in_1266[1] = in[85];
	assign lut_in_1266[0] = in[306];
	always_comb begin
		case (lut_in_1266)
			2'd0: lut_out_1266 = 1'b0;
			2'd1: lut_out_1266 = 1'b1;
			2'd2: lut_out_1266 = 1'b1;
			2'd3: lut_out_1266 = 1'b1;
			default: lut_out_1266 = 1'b0;
		endcase
	end
	assign out[1266] = lut_out_1266;

	// Neuron 1267
	logic [1:0] lut_in_1267;
	logic lut_out_1267;
	assign lut_in_1267[1] = in[356];
	assign lut_in_1267[0] = in[145];
	always_comb begin
		case (lut_in_1267)
			2'd0: lut_out_1267 = 1'b0;
			2'd1: lut_out_1267 = 1'b1;
			2'd2: lut_out_1267 = 1'b0;
			2'd3: lut_out_1267 = 1'b0;
			default: lut_out_1267 = 1'b0;
		endcase
	end
	assign out[1267] = lut_out_1267;

	// Neuron 1268
	logic [1:0] lut_in_1268;
	logic lut_out_1268;
	assign lut_in_1268[1] = in[144];
	assign lut_in_1268[0] = in[274];
	always_comb begin
		case (lut_in_1268)
			2'd0: lut_out_1268 = 1'b1;
			2'd1: lut_out_1268 = 1'b0;
			2'd2: lut_out_1268 = 1'b1;
			2'd3: lut_out_1268 = 1'b1;
			default: lut_out_1268 = 1'b0;
		endcase
	end
	assign out[1268] = lut_out_1268;

	// Neuron 1269
	logic [1:0] lut_in_1269;
	logic lut_out_1269;
	assign lut_in_1269[1] = in[133];
	assign lut_in_1269[0] = in[99];
	always_comb begin
		case (lut_in_1269)
			2'd0: lut_out_1269 = 1'b0;
			2'd1: lut_out_1269 = 1'b0;
			2'd2: lut_out_1269 = 1'b1;
			2'd3: lut_out_1269 = 1'b0;
			default: lut_out_1269 = 1'b0;
		endcase
	end
	assign out[1269] = lut_out_1269;

	// Neuron 1270
	logic [1:0] lut_in_1270;
	logic lut_out_1270;
	assign lut_in_1270[1] = in[265];
	assign lut_in_1270[0] = in[182];
	always_comb begin
		case (lut_in_1270)
			2'd0: lut_out_1270 = 1'b0;
			2'd1: lut_out_1270 = 1'b1;
			2'd2: lut_out_1270 = 1'b0;
			2'd3: lut_out_1270 = 1'b0;
			default: lut_out_1270 = 1'b0;
		endcase
	end
	assign out[1270] = lut_out_1270;

	// Neuron 1271
	logic [1:0] lut_in_1271;
	logic lut_out_1271;
	assign lut_in_1271[1] = in[53];
	assign lut_in_1271[0] = in[302];
	always_comb begin
		case (lut_in_1271)
			2'd0: lut_out_1271 = 1'b0;
			2'd1: lut_out_1271 = 1'b1;
			2'd2: lut_out_1271 = 1'b1;
			2'd3: lut_out_1271 = 1'b1;
			default: lut_out_1271 = 1'b0;
		endcase
	end
	assign out[1271] = lut_out_1271;

	// Neuron 1272
	logic [1:0] lut_in_1272;
	logic lut_out_1272;
	assign lut_in_1272[1] = in[380];
	assign lut_in_1272[0] = in[199];
	always_comb begin
		case (lut_in_1272)
			2'd0: lut_out_1272 = 1'b1;
			2'd1: lut_out_1272 = 1'b0;
			2'd2: lut_out_1272 = 1'b1;
			2'd3: lut_out_1272 = 1'b0;
			default: lut_out_1272 = 1'b0;
		endcase
	end
	assign out[1272] = lut_out_1272;

	// Neuron 1273
	logic [1:0] lut_in_1273;
	logic lut_out_1273;
	assign lut_in_1273[1] = in[350];
	assign lut_in_1273[0] = in[375];
	always_comb begin
		case (lut_in_1273)
			2'd0: lut_out_1273 = 1'b0;
			2'd1: lut_out_1273 = 1'b1;
			2'd2: lut_out_1273 = 1'b1;
			2'd3: lut_out_1273 = 1'b1;
			default: lut_out_1273 = 1'b0;
		endcase
	end
	assign out[1273] = lut_out_1273;

	// Neuron 1274
	logic [1:0] lut_in_1274;
	logic lut_out_1274;
	assign lut_in_1274[1] = in[282];
	assign lut_in_1274[0] = in[66];
	always_comb begin
		case (lut_in_1274)
			2'd0: lut_out_1274 = 1'b1;
			2'd1: lut_out_1274 = 1'b1;
			2'd2: lut_out_1274 = 1'b0;
			2'd3: lut_out_1274 = 1'b0;
			default: lut_out_1274 = 1'b0;
		endcase
	end
	assign out[1274] = lut_out_1274;

	// Neuron 1275
	logic [1:0] lut_in_1275;
	logic lut_out_1275;
	assign lut_in_1275[1] = in[295];
	assign lut_in_1275[0] = in[54];
	always_comb begin
		case (lut_in_1275)
			2'd0: lut_out_1275 = 1'b0;
			2'd1: lut_out_1275 = 1'b1;
			2'd2: lut_out_1275 = 1'b0;
			2'd3: lut_out_1275 = 1'b0;
			default: lut_out_1275 = 1'b0;
		endcase
	end
	assign out[1275] = lut_out_1275;

	// Neuron 1276
	logic [1:0] lut_in_1276;
	logic lut_out_1276;
	assign lut_in_1276[1] = in[259];
	assign lut_in_1276[0] = in[343];
	always_comb begin
		case (lut_in_1276)
			2'd0: lut_out_1276 = 1'b0;
			2'd1: lut_out_1276 = 1'b1;
			2'd2: lut_out_1276 = 1'b0;
			2'd3: lut_out_1276 = 1'b1;
			default: lut_out_1276 = 1'b0;
		endcase
	end
	assign out[1276] = lut_out_1276;

	// Neuron 1277
	logic [1:0] lut_in_1277;
	logic lut_out_1277;
	assign lut_in_1277[1] = in[249];
	assign lut_in_1277[0] = in[117];
	always_comb begin
		case (lut_in_1277)
			2'd0: lut_out_1277 = 1'b0;
			2'd1: lut_out_1277 = 1'b1;
			2'd2: lut_out_1277 = 1'b0;
			2'd3: lut_out_1277 = 1'b1;
			default: lut_out_1277 = 1'b0;
		endcase
	end
	assign out[1277] = lut_out_1277;

	// Neuron 1278
	logic [1:0] lut_in_1278;
	logic lut_out_1278;
	assign lut_in_1278[1] = in[124];
	assign lut_in_1278[0] = in[164];
	always_comb begin
		case (lut_in_1278)
			2'd0: lut_out_1278 = 1'b1;
			2'd1: lut_out_1278 = 1'b0;
			2'd2: lut_out_1278 = 1'b1;
			2'd3: lut_out_1278 = 1'b0;
			default: lut_out_1278 = 1'b0;
		endcase
	end
	assign out[1278] = lut_out_1278;

	// Neuron 1279
	logic [1:0] lut_in_1279;
	logic lut_out_1279;
	assign lut_in_1279[1] = in[50];
	assign lut_in_1279[0] = in[17];
	always_comb begin
		case (lut_in_1279)
			2'd0: lut_out_1279 = 1'b0;
			2'd1: lut_out_1279 = 1'b0;
			2'd2: lut_out_1279 = 1'b0;
			2'd3: lut_out_1279 = 1'b1;
			default: lut_out_1279 = 1'b0;
		endcase
	end
	assign out[1279] = lut_out_1279;

	// Neuron 1280
	logic [1:0] lut_in_1280;
	logic lut_out_1280;
	assign lut_in_1280[1] = in[56];
	assign lut_in_1280[0] = in[24];
	always_comb begin
		case (lut_in_1280)
			2'd0: lut_out_1280 = 1'b1;
			2'd1: lut_out_1280 = 1'b0;
			2'd2: lut_out_1280 = 1'b0;
			2'd3: lut_out_1280 = 1'b0;
			default: lut_out_1280 = 1'b0;
		endcase
	end
	assign out[1280] = lut_out_1280;

	// Neuron 1281
	logic [1:0] lut_in_1281;
	logic lut_out_1281;
	assign lut_in_1281[1] = in[320];
	assign lut_in_1281[0] = in[103];
	always_comb begin
		case (lut_in_1281)
			2'd0: lut_out_1281 = 1'b1;
			2'd1: lut_out_1281 = 1'b0;
			2'd2: lut_out_1281 = 1'b1;
			2'd3: lut_out_1281 = 1'b1;
			default: lut_out_1281 = 1'b0;
		endcase
	end
	assign out[1281] = lut_out_1281;

	// Neuron 1282
	logic [1:0] lut_in_1282;
	logic lut_out_1282;
	assign lut_in_1282[1] = in[173];
	assign lut_in_1282[0] = in[46];
	always_comb begin
		case (lut_in_1282)
			2'd0: lut_out_1282 = 1'b0;
			2'd1: lut_out_1282 = 1'b0;
			2'd2: lut_out_1282 = 1'b1;
			2'd3: lut_out_1282 = 1'b1;
			default: lut_out_1282 = 1'b0;
		endcase
	end
	assign out[1282] = lut_out_1282;

	// Neuron 1283
	logic [1:0] lut_in_1283;
	logic lut_out_1283;
	assign lut_in_1283[1] = in[392];
	assign lut_in_1283[0] = in[145];
	always_comb begin
		case (lut_in_1283)
			2'd0: lut_out_1283 = 1'b0;
			2'd1: lut_out_1283 = 1'b1;
			2'd2: lut_out_1283 = 1'b0;
			2'd3: lut_out_1283 = 1'b1;
			default: lut_out_1283 = 1'b0;
		endcase
	end
	assign out[1283] = lut_out_1283;

	// Neuron 1284
	logic [1:0] lut_in_1284;
	logic lut_out_1284;
	assign lut_in_1284[1] = in[262];
	assign lut_in_1284[0] = in[285];
	always_comb begin
		case (lut_in_1284)
			2'd0: lut_out_1284 = 1'b1;
			2'd1: lut_out_1284 = 1'b0;
			2'd2: lut_out_1284 = 1'b0;
			2'd3: lut_out_1284 = 1'b0;
			default: lut_out_1284 = 1'b0;
		endcase
	end
	assign out[1284] = lut_out_1284;

	// Neuron 1285
	logic [1:0] lut_in_1285;
	logic lut_out_1285;
	assign lut_in_1285[1] = in[61];
	assign lut_in_1285[0] = in[173];
	always_comb begin
		case (lut_in_1285)
			2'd0: lut_out_1285 = 1'b1;
			2'd1: lut_out_1285 = 1'b0;
			2'd2: lut_out_1285 = 1'b1;
			2'd3: lut_out_1285 = 1'b0;
			default: lut_out_1285 = 1'b0;
		endcase
	end
	assign out[1285] = lut_out_1285;

	// Neuron 1286
	logic [1:0] lut_in_1286;
	logic lut_out_1286;
	assign lut_in_1286[1] = in[352];
	assign lut_in_1286[0] = in[80];
	always_comb begin
		case (lut_in_1286)
			2'd0: lut_out_1286 = 1'b0;
			2'd1: lut_out_1286 = 1'b0;
			2'd2: lut_out_1286 = 1'b1;
			2'd3: lut_out_1286 = 1'b1;
			default: lut_out_1286 = 1'b0;
		endcase
	end
	assign out[1286] = lut_out_1286;

	// Neuron 1287
	logic [1:0] lut_in_1287;
	logic lut_out_1287;
	assign lut_in_1287[1] = in[121];
	assign lut_in_1287[0] = in[92];
	always_comb begin
		case (lut_in_1287)
			2'd0: lut_out_1287 = 1'b1;
			2'd1: lut_out_1287 = 1'b0;
			2'd2: lut_out_1287 = 1'b1;
			2'd3: lut_out_1287 = 1'b1;
			default: lut_out_1287 = 1'b0;
		endcase
	end
	assign out[1287] = lut_out_1287;

	// Neuron 1288
	logic [1:0] lut_in_1288;
	logic lut_out_1288;
	assign lut_in_1288[1] = in[286];
	assign lut_in_1288[0] = in[301];
	always_comb begin
		case (lut_in_1288)
			2'd0: lut_out_1288 = 1'b0;
			2'd1: lut_out_1288 = 1'b0;
			2'd2: lut_out_1288 = 1'b1;
			2'd3: lut_out_1288 = 1'b0;
			default: lut_out_1288 = 1'b0;
		endcase
	end
	assign out[1288] = lut_out_1288;

	// Neuron 1289
	logic [1:0] lut_in_1289;
	logic lut_out_1289;
	assign lut_in_1289[1] = in[174];
	assign lut_in_1289[0] = in[360];
	always_comb begin
		case (lut_in_1289)
			2'd0: lut_out_1289 = 1'b1;
			2'd1: lut_out_1289 = 1'b1;
			2'd2: lut_out_1289 = 1'b0;
			2'd3: lut_out_1289 = 1'b0;
			default: lut_out_1289 = 1'b0;
		endcase
	end
	assign out[1289] = lut_out_1289;

	// Neuron 1290
	logic [1:0] lut_in_1290;
	logic lut_out_1290;
	assign lut_in_1290[1] = in[36];
	assign lut_in_1290[0] = in[221];
	always_comb begin
		case (lut_in_1290)
			2'd0: lut_out_1290 = 1'b0;
			2'd1: lut_out_1290 = 1'b1;
			2'd2: lut_out_1290 = 1'b1;
			2'd3: lut_out_1290 = 1'b0;
			default: lut_out_1290 = 1'b0;
		endcase
	end
	assign out[1290] = lut_out_1290;

	// Neuron 1291
	logic [1:0] lut_in_1291;
	logic lut_out_1291;
	assign lut_in_1291[1] = in[345];
	assign lut_in_1291[0] = in[241];
	always_comb begin
		case (lut_in_1291)
			2'd0: lut_out_1291 = 1'b0;
			2'd1: lut_out_1291 = 1'b1;
			2'd2: lut_out_1291 = 1'b1;
			2'd3: lut_out_1291 = 1'b1;
			default: lut_out_1291 = 1'b0;
		endcase
	end
	assign out[1291] = lut_out_1291;

	// Neuron 1292
	logic [1:0] lut_in_1292;
	logic lut_out_1292;
	assign lut_in_1292[1] = in[283];
	assign lut_in_1292[0] = in[31];
	always_comb begin
		case (lut_in_1292)
			2'd0: lut_out_1292 = 1'b0;
			2'd1: lut_out_1292 = 1'b1;
			2'd2: lut_out_1292 = 1'b0;
			2'd3: lut_out_1292 = 1'b0;
			default: lut_out_1292 = 1'b0;
		endcase
	end
	assign out[1292] = lut_out_1292;

	// Neuron 1293
	logic [1:0] lut_in_1293;
	logic lut_out_1293;
	assign lut_in_1293[1] = in[243];
	assign lut_in_1293[0] = in[133];
	always_comb begin
		case (lut_in_1293)
			2'd0: lut_out_1293 = 1'b1;
			2'd1: lut_out_1293 = 1'b0;
			2'd2: lut_out_1293 = 1'b0;
			2'd3: lut_out_1293 = 1'b1;
			default: lut_out_1293 = 1'b0;
		endcase
	end
	assign out[1293] = lut_out_1293;

	// Neuron 1294
	logic [1:0] lut_in_1294;
	logic lut_out_1294;
	assign lut_in_1294[1] = in[256];
	assign lut_in_1294[0] = in[132];
	always_comb begin
		case (lut_in_1294)
			2'd0: lut_out_1294 = 1'b0;
			2'd1: lut_out_1294 = 1'b1;
			2'd2: lut_out_1294 = 1'b0;
			2'd3: lut_out_1294 = 1'b1;
			default: lut_out_1294 = 1'b0;
		endcase
	end
	assign out[1294] = lut_out_1294;

	// Neuron 1295
	logic [1:0] lut_in_1295;
	logic lut_out_1295;
	assign lut_in_1295[1] = in[157];
	assign lut_in_1295[0] = in[202];
	always_comb begin
		case (lut_in_1295)
			2'd0: lut_out_1295 = 1'b1;
			2'd1: lut_out_1295 = 1'b1;
			2'd2: lut_out_1295 = 1'b0;
			2'd3: lut_out_1295 = 1'b0;
			default: lut_out_1295 = 1'b0;
		endcase
	end
	assign out[1295] = lut_out_1295;

	// Neuron 1296
	logic [1:0] lut_in_1296;
	logic lut_out_1296;
	assign lut_in_1296[1] = in[373];
	assign lut_in_1296[0] = in[312];
	always_comb begin
		case (lut_in_1296)
			2'd0: lut_out_1296 = 1'b1;
			2'd1: lut_out_1296 = 1'b0;
			2'd2: lut_out_1296 = 1'b0;
			2'd3: lut_out_1296 = 1'b0;
			default: lut_out_1296 = 1'b0;
		endcase
	end
	assign out[1296] = lut_out_1296;

	// Neuron 1297
	logic [1:0] lut_in_1297;
	logic lut_out_1297;
	assign lut_in_1297[1] = in[4];
	assign lut_in_1297[0] = in[237];
	always_comb begin
		case (lut_in_1297)
			2'd0: lut_out_1297 = 1'b0;
			2'd1: lut_out_1297 = 1'b1;
			2'd2: lut_out_1297 = 1'b1;
			2'd3: lut_out_1297 = 1'b1;
			default: lut_out_1297 = 1'b0;
		endcase
	end
	assign out[1297] = lut_out_1297;

	// Neuron 1298
	logic [1:0] lut_in_1298;
	logic lut_out_1298;
	assign lut_in_1298[1] = in[64];
	assign lut_in_1298[0] = in[5];
	always_comb begin
		case (lut_in_1298)
			2'd0: lut_out_1298 = 1'b0;
			2'd1: lut_out_1298 = 1'b1;
			2'd2: lut_out_1298 = 1'b1;
			2'd3: lut_out_1298 = 1'b0;
			default: lut_out_1298 = 1'b0;
		endcase
	end
	assign out[1298] = lut_out_1298;

	// Neuron 1299
	logic [1:0] lut_in_1299;
	logic lut_out_1299;
	assign lut_in_1299[1] = in[148];
	assign lut_in_1299[0] = in[164];
	always_comb begin
		case (lut_in_1299)
			2'd0: lut_out_1299 = 1'b0;
			2'd1: lut_out_1299 = 1'b1;
			2'd2: lut_out_1299 = 1'b1;
			2'd3: lut_out_1299 = 1'b0;
			default: lut_out_1299 = 1'b0;
		endcase
	end
	assign out[1299] = lut_out_1299;

	// Neuron 1300
	logic [1:0] lut_in_1300;
	logic lut_out_1300;
	assign lut_in_1300[1] = in[9];
	assign lut_in_1300[0] = in[253];
	always_comb begin
		case (lut_in_1300)
			2'd0: lut_out_1300 = 1'b0;
			2'd1: lut_out_1300 = 1'b0;
			2'd2: lut_out_1300 = 1'b1;
			2'd3: lut_out_1300 = 1'b1;
			default: lut_out_1300 = 1'b0;
		endcase
	end
	assign out[1300] = lut_out_1300;

	// Neuron 1301
	logic [1:0] lut_in_1301;
	logic lut_out_1301;
	assign lut_in_1301[1] = in[234];
	assign lut_in_1301[0] = in[67];
	always_comb begin
		case (lut_in_1301)
			2'd0: lut_out_1301 = 1'b0;
			2'd1: lut_out_1301 = 1'b1;
			2'd2: lut_out_1301 = 1'b0;
			2'd3: lut_out_1301 = 1'b0;
			default: lut_out_1301 = 1'b0;
		endcase
	end
	assign out[1301] = lut_out_1301;

	// Neuron 1302
	logic [1:0] lut_in_1302;
	logic lut_out_1302;
	assign lut_in_1302[1] = in[32];
	assign lut_in_1302[0] = in[345];
	always_comb begin
		case (lut_in_1302)
			2'd0: lut_out_1302 = 1'b1;
			2'd1: lut_out_1302 = 1'b0;
			2'd2: lut_out_1302 = 1'b1;
			2'd3: lut_out_1302 = 1'b1;
			default: lut_out_1302 = 1'b0;
		endcase
	end
	assign out[1302] = lut_out_1302;

	// Neuron 1303
	logic [1:0] lut_in_1303;
	logic lut_out_1303;
	assign lut_in_1303[1] = in[358];
	assign lut_in_1303[0] = in[277];
	always_comb begin
		case (lut_in_1303)
			2'd0: lut_out_1303 = 1'b1;
			2'd1: lut_out_1303 = 1'b0;
			2'd2: lut_out_1303 = 1'b1;
			2'd3: lut_out_1303 = 1'b1;
			default: lut_out_1303 = 1'b0;
		endcase
	end
	assign out[1303] = lut_out_1303;

	// Neuron 1304
	logic [1:0] lut_in_1304;
	logic lut_out_1304;
	assign lut_in_1304[1] = in[287];
	assign lut_in_1304[0] = in[274];
	always_comb begin
		case (lut_in_1304)
			2'd0: lut_out_1304 = 1'b1;
			2'd1: lut_out_1304 = 1'b0;
			2'd2: lut_out_1304 = 1'b1;
			2'd3: lut_out_1304 = 1'b0;
			default: lut_out_1304 = 1'b0;
		endcase
	end
	assign out[1304] = lut_out_1304;

	// Neuron 1305
	logic [1:0] lut_in_1305;
	logic lut_out_1305;
	assign lut_in_1305[1] = in[39];
	assign lut_in_1305[0] = in[377];
	always_comb begin
		case (lut_in_1305)
			2'd0: lut_out_1305 = 1'b0;
			2'd1: lut_out_1305 = 1'b0;
			2'd2: lut_out_1305 = 1'b0;
			2'd3: lut_out_1305 = 1'b0;
			default: lut_out_1305 = 1'b0;
		endcase
	end
	assign out[1305] = lut_out_1305;

	// Neuron 1306
	logic [1:0] lut_in_1306;
	logic lut_out_1306;
	assign lut_in_1306[1] = in[349];
	assign lut_in_1306[0] = in[397];
	always_comb begin
		case (lut_in_1306)
			2'd0: lut_out_1306 = 1'b0;
			2'd1: lut_out_1306 = 1'b1;
			2'd2: lut_out_1306 = 1'b1;
			2'd3: lut_out_1306 = 1'b0;
			default: lut_out_1306 = 1'b0;
		endcase
	end
	assign out[1306] = lut_out_1306;

	// Neuron 1307
	logic [1:0] lut_in_1307;
	logic lut_out_1307;
	assign lut_in_1307[1] = in[84];
	assign lut_in_1307[0] = in[186];
	always_comb begin
		case (lut_in_1307)
			2'd0: lut_out_1307 = 1'b1;
			2'd1: lut_out_1307 = 1'b0;
			2'd2: lut_out_1307 = 1'b1;
			2'd3: lut_out_1307 = 1'b0;
			default: lut_out_1307 = 1'b0;
		endcase
	end
	assign out[1307] = lut_out_1307;

	// Neuron 1308
	logic [1:0] lut_in_1308;
	logic lut_out_1308;
	assign lut_in_1308[1] = in[219];
	assign lut_in_1308[0] = in[154];
	always_comb begin
		case (lut_in_1308)
			2'd0: lut_out_1308 = 1'b0;
			2'd1: lut_out_1308 = 1'b1;
			2'd2: lut_out_1308 = 1'b0;
			2'd3: lut_out_1308 = 1'b0;
			default: lut_out_1308 = 1'b0;
		endcase
	end
	assign out[1308] = lut_out_1308;

	// Neuron 1309
	logic [1:0] lut_in_1309;
	logic lut_out_1309;
	assign lut_in_1309[1] = in[335];
	assign lut_in_1309[0] = in[43];
	always_comb begin
		case (lut_in_1309)
			2'd0: lut_out_1309 = 1'b0;
			2'd1: lut_out_1309 = 1'b0;
			2'd2: lut_out_1309 = 1'b1;
			2'd3: lut_out_1309 = 1'b0;
			default: lut_out_1309 = 1'b0;
		endcase
	end
	assign out[1309] = lut_out_1309;

	// Neuron 1310
	logic [1:0] lut_in_1310;
	logic lut_out_1310;
	assign lut_in_1310[1] = in[349];
	assign lut_in_1310[0] = in[266];
	always_comb begin
		case (lut_in_1310)
			2'd0: lut_out_1310 = 1'b0;
			2'd1: lut_out_1310 = 1'b0;
			2'd2: lut_out_1310 = 1'b1;
			2'd3: lut_out_1310 = 1'b1;
			default: lut_out_1310 = 1'b0;
		endcase
	end
	assign out[1310] = lut_out_1310;

	// Neuron 1311
	logic [1:0] lut_in_1311;
	logic lut_out_1311;
	assign lut_in_1311[1] = in[329];
	assign lut_in_1311[0] = in[255];
	always_comb begin
		case (lut_in_1311)
			2'd0: lut_out_1311 = 1'b0;
			2'd1: lut_out_1311 = 1'b1;
			2'd2: lut_out_1311 = 1'b1;
			2'd3: lut_out_1311 = 1'b1;
			default: lut_out_1311 = 1'b0;
		endcase
	end
	assign out[1311] = lut_out_1311;

	// Neuron 1312
	logic [1:0] lut_in_1312;
	logic lut_out_1312;
	assign lut_in_1312[1] = in[58];
	assign lut_in_1312[0] = in[116];
	always_comb begin
		case (lut_in_1312)
			2'd0: lut_out_1312 = 1'b1;
			2'd1: lut_out_1312 = 1'b0;
			2'd2: lut_out_1312 = 1'b0;
			2'd3: lut_out_1312 = 1'b1;
			default: lut_out_1312 = 1'b0;
		endcase
	end
	assign out[1312] = lut_out_1312;

	// Neuron 1313
	logic [1:0] lut_in_1313;
	logic lut_out_1313;
	assign lut_in_1313[1] = in[385];
	assign lut_in_1313[0] = in[322];
	always_comb begin
		case (lut_in_1313)
			2'd0: lut_out_1313 = 1'b0;
			2'd1: lut_out_1313 = 1'b1;
			2'd2: lut_out_1313 = 1'b0;
			2'd3: lut_out_1313 = 1'b1;
			default: lut_out_1313 = 1'b0;
		endcase
	end
	assign out[1313] = lut_out_1313;

	// Neuron 1314
	logic [1:0] lut_in_1314;
	logic lut_out_1314;
	assign lut_in_1314[1] = in[299];
	assign lut_in_1314[0] = in[331];
	always_comb begin
		case (lut_in_1314)
			2'd0: lut_out_1314 = 1'b1;
			2'd1: lut_out_1314 = 1'b0;
			2'd2: lut_out_1314 = 1'b0;
			2'd3: lut_out_1314 = 1'b0;
			default: lut_out_1314 = 1'b0;
		endcase
	end
	assign out[1314] = lut_out_1314;

	// Neuron 1315
	logic [1:0] lut_in_1315;
	logic lut_out_1315;
	assign lut_in_1315[1] = in[30];
	assign lut_in_1315[0] = in[16];
	always_comb begin
		case (lut_in_1315)
			2'd0: lut_out_1315 = 1'b1;
			2'd1: lut_out_1315 = 1'b0;
			2'd2: lut_out_1315 = 1'b0;
			2'd3: lut_out_1315 = 1'b1;
			default: lut_out_1315 = 1'b0;
		endcase
	end
	assign out[1315] = lut_out_1315;

	// Neuron 1316
	logic [1:0] lut_in_1316;
	logic lut_out_1316;
	assign lut_in_1316[1] = in[348];
	assign lut_in_1316[0] = in[218];
	always_comb begin
		case (lut_in_1316)
			2'd0: lut_out_1316 = 1'b0;
			2'd1: lut_out_1316 = 1'b1;
			2'd2: lut_out_1316 = 1'b0;
			2'd3: lut_out_1316 = 1'b1;
			default: lut_out_1316 = 1'b0;
		endcase
	end
	assign out[1316] = lut_out_1316;

	// Neuron 1317
	logic [1:0] lut_in_1317;
	logic lut_out_1317;
	assign lut_in_1317[1] = in[77];
	assign lut_in_1317[0] = in[76];
	always_comb begin
		case (lut_in_1317)
			2'd0: lut_out_1317 = 1'b1;
			2'd1: lut_out_1317 = 1'b0;
			2'd2: lut_out_1317 = 1'b0;
			2'd3: lut_out_1317 = 1'b0;
			default: lut_out_1317 = 1'b0;
		endcase
	end
	assign out[1317] = lut_out_1317;

	// Neuron 1318
	logic [1:0] lut_in_1318;
	logic lut_out_1318;
	assign lut_in_1318[1] = in[73];
	assign lut_in_1318[0] = in[385];
	always_comb begin
		case (lut_in_1318)
			2'd0: lut_out_1318 = 1'b0;
			2'd1: lut_out_1318 = 1'b0;
			2'd2: lut_out_1318 = 1'b1;
			2'd3: lut_out_1318 = 1'b1;
			default: lut_out_1318 = 1'b0;
		endcase
	end
	assign out[1318] = lut_out_1318;

	// Neuron 1319
	logic [1:0] lut_in_1319;
	logic lut_out_1319;
	assign lut_in_1319[1] = in[343];
	assign lut_in_1319[0] = in[29];
	always_comb begin
		case (lut_in_1319)
			2'd0: lut_out_1319 = 1'b1;
			2'd1: lut_out_1319 = 1'b0;
			2'd2: lut_out_1319 = 1'b0;
			2'd3: lut_out_1319 = 1'b0;
			default: lut_out_1319 = 1'b0;
		endcase
	end
	assign out[1319] = lut_out_1319;

	// Neuron 1320
	logic [1:0] lut_in_1320;
	logic lut_out_1320;
	assign lut_in_1320[1] = in[184];
	assign lut_in_1320[0] = in[202];
	always_comb begin
		case (lut_in_1320)
			2'd0: lut_out_1320 = 1'b0;
			2'd1: lut_out_1320 = 1'b1;
			2'd2: lut_out_1320 = 1'b1;
			2'd3: lut_out_1320 = 1'b1;
			default: lut_out_1320 = 1'b0;
		endcase
	end
	assign out[1320] = lut_out_1320;

	// Neuron 1321
	logic [1:0] lut_in_1321;
	logic lut_out_1321;
	assign lut_in_1321[1] = in[363];
	assign lut_in_1321[0] = in[45];
	always_comb begin
		case (lut_in_1321)
			2'd0: lut_out_1321 = 1'b1;
			2'd1: lut_out_1321 = 1'b1;
			2'd2: lut_out_1321 = 1'b0;
			2'd3: lut_out_1321 = 1'b0;
			default: lut_out_1321 = 1'b0;
		endcase
	end
	assign out[1321] = lut_out_1321;

	// Neuron 1322
	logic [1:0] lut_in_1322;
	logic lut_out_1322;
	assign lut_in_1322[1] = in[279];
	assign lut_in_1322[0] = in[301];
	always_comb begin
		case (lut_in_1322)
			2'd0: lut_out_1322 = 1'b1;
			2'd1: lut_out_1322 = 1'b0;
			2'd2: lut_out_1322 = 1'b0;
			2'd3: lut_out_1322 = 1'b0;
			default: lut_out_1322 = 1'b0;
		endcase
	end
	assign out[1322] = lut_out_1322;

	// Neuron 1323
	logic [1:0] lut_in_1323;
	logic lut_out_1323;
	assign lut_in_1323[1] = in[359];
	assign lut_in_1323[0] = in[89];
	always_comb begin
		case (lut_in_1323)
			2'd0: lut_out_1323 = 1'b1;
			2'd1: lut_out_1323 = 1'b0;
			2'd2: lut_out_1323 = 1'b0;
			2'd3: lut_out_1323 = 1'b0;
			default: lut_out_1323 = 1'b0;
		endcase
	end
	assign out[1323] = lut_out_1323;

	// Neuron 1324
	logic [1:0] lut_in_1324;
	logic lut_out_1324;
	assign lut_in_1324[1] = in[112];
	assign lut_in_1324[0] = in[234];
	always_comb begin
		case (lut_in_1324)
			2'd0: lut_out_1324 = 1'b1;
			2'd1: lut_out_1324 = 1'b0;
			2'd2: lut_out_1324 = 1'b0;
			2'd3: lut_out_1324 = 1'b0;
			default: lut_out_1324 = 1'b0;
		endcase
	end
	assign out[1324] = lut_out_1324;

	// Neuron 1325
	logic [1:0] lut_in_1325;
	logic lut_out_1325;
	assign lut_in_1325[1] = in[369];
	assign lut_in_1325[0] = in[4];
	always_comb begin
		case (lut_in_1325)
			2'd0: lut_out_1325 = 1'b1;
			2'd1: lut_out_1325 = 1'b0;
			2'd2: lut_out_1325 = 1'b0;
			2'd3: lut_out_1325 = 1'b0;
			default: lut_out_1325 = 1'b0;
		endcase
	end
	assign out[1325] = lut_out_1325;

	// Neuron 1326
	logic [1:0] lut_in_1326;
	logic lut_out_1326;
	assign lut_in_1326[1] = in[162];
	assign lut_in_1326[0] = in[1];
	always_comb begin
		case (lut_in_1326)
			2'd0: lut_out_1326 = 1'b1;
			2'd1: lut_out_1326 = 1'b1;
			2'd2: lut_out_1326 = 1'b0;
			2'd3: lut_out_1326 = 1'b0;
			default: lut_out_1326 = 1'b0;
		endcase
	end
	assign out[1326] = lut_out_1326;

	// Neuron 1327
	logic [1:0] lut_in_1327;
	logic lut_out_1327;
	assign lut_in_1327[1] = in[262];
	assign lut_in_1327[0] = in[69];
	always_comb begin
		case (lut_in_1327)
			2'd0: lut_out_1327 = 1'b1;
			2'd1: lut_out_1327 = 1'b0;
			2'd2: lut_out_1327 = 1'b1;
			2'd3: lut_out_1327 = 1'b1;
			default: lut_out_1327 = 1'b0;
		endcase
	end
	assign out[1327] = lut_out_1327;

	// Neuron 1328
	logic [1:0] lut_in_1328;
	logic lut_out_1328;
	assign lut_in_1328[1] = in[294];
	assign lut_in_1328[0] = in[185];
	always_comb begin
		case (lut_in_1328)
			2'd0: lut_out_1328 = 1'b0;
			2'd1: lut_out_1328 = 1'b0;
			2'd2: lut_out_1328 = 1'b0;
			2'd3: lut_out_1328 = 1'b1;
			default: lut_out_1328 = 1'b0;
		endcase
	end
	assign out[1328] = lut_out_1328;

	// Neuron 1329
	logic [1:0] lut_in_1329;
	logic lut_out_1329;
	assign lut_in_1329[1] = in[49];
	assign lut_in_1329[0] = in[126];
	always_comb begin
		case (lut_in_1329)
			2'd0: lut_out_1329 = 1'b1;
			2'd1: lut_out_1329 = 1'b0;
			2'd2: lut_out_1329 = 1'b0;
			2'd3: lut_out_1329 = 1'b1;
			default: lut_out_1329 = 1'b0;
		endcase
	end
	assign out[1329] = lut_out_1329;

	// Neuron 1330
	logic [1:0] lut_in_1330;
	logic lut_out_1330;
	assign lut_in_1330[1] = in[242];
	assign lut_in_1330[0] = in[311];
	always_comb begin
		case (lut_in_1330)
			2'd0: lut_out_1330 = 1'b0;
			2'd1: lut_out_1330 = 1'b0;
			2'd2: lut_out_1330 = 1'b1;
			2'd3: lut_out_1330 = 1'b1;
			default: lut_out_1330 = 1'b0;
		endcase
	end
	assign out[1330] = lut_out_1330;

	// Neuron 1331
	logic [1:0] lut_in_1331;
	logic lut_out_1331;
	assign lut_in_1331[1] = in[32];
	assign lut_in_1331[0] = in[218];
	always_comb begin
		case (lut_in_1331)
			2'd0: lut_out_1331 = 1'b0;
			2'd1: lut_out_1331 = 1'b1;
			2'd2: lut_out_1331 = 1'b1;
			2'd3: lut_out_1331 = 1'b1;
			default: lut_out_1331 = 1'b0;
		endcase
	end
	assign out[1331] = lut_out_1331;

	// Neuron 1332
	logic [1:0] lut_in_1332;
	logic lut_out_1332;
	assign lut_in_1332[1] = in[19];
	assign lut_in_1332[0] = in[163];
	always_comb begin
		case (lut_in_1332)
			2'd0: lut_out_1332 = 1'b1;
			2'd1: lut_out_1332 = 1'b1;
			2'd2: lut_out_1332 = 1'b0;
			2'd3: lut_out_1332 = 1'b0;
			default: lut_out_1332 = 1'b0;
		endcase
	end
	assign out[1332] = lut_out_1332;

	// Neuron 1333
	logic [1:0] lut_in_1333;
	logic lut_out_1333;
	assign lut_in_1333[1] = in[343];
	assign lut_in_1333[0] = in[127];
	always_comb begin
		case (lut_in_1333)
			2'd0: lut_out_1333 = 1'b1;
			2'd1: lut_out_1333 = 1'b1;
			2'd2: lut_out_1333 = 1'b0;
			2'd3: lut_out_1333 = 1'b1;
			default: lut_out_1333 = 1'b0;
		endcase
	end
	assign out[1333] = lut_out_1333;

	// Neuron 1334
	logic [1:0] lut_in_1334;
	logic lut_out_1334;
	assign lut_in_1334[1] = in[68];
	assign lut_in_1334[0] = in[241];
	always_comb begin
		case (lut_in_1334)
			2'd0: lut_out_1334 = 1'b0;
			2'd1: lut_out_1334 = 1'b1;
			2'd2: lut_out_1334 = 1'b1;
			2'd3: lut_out_1334 = 1'b1;
			default: lut_out_1334 = 1'b0;
		endcase
	end
	assign out[1334] = lut_out_1334;

	// Neuron 1335
	logic [1:0] lut_in_1335;
	logic lut_out_1335;
	assign lut_in_1335[1] = in[182];
	assign lut_in_1335[0] = in[385];
	always_comb begin
		case (lut_in_1335)
			2'd0: lut_out_1335 = 1'b1;
			2'd1: lut_out_1335 = 1'b1;
			2'd2: lut_out_1335 = 1'b0;
			2'd3: lut_out_1335 = 1'b1;
			default: lut_out_1335 = 1'b0;
		endcase
	end
	assign out[1335] = lut_out_1335;

	// Neuron 1336
	logic [1:0] lut_in_1336;
	logic lut_out_1336;
	assign lut_in_1336[1] = in[304];
	assign lut_in_1336[0] = in[80];
	always_comb begin
		case (lut_in_1336)
			2'd0: lut_out_1336 = 1'b0;
			2'd1: lut_out_1336 = 1'b1;
			2'd2: lut_out_1336 = 1'b1;
			2'd3: lut_out_1336 = 1'b1;
			default: lut_out_1336 = 1'b0;
		endcase
	end
	assign out[1336] = lut_out_1336;

	// Neuron 1337
	logic [1:0] lut_in_1337;
	logic lut_out_1337;
	assign lut_in_1337[1] = in[80];
	assign lut_in_1337[0] = in[140];
	always_comb begin
		case (lut_in_1337)
			2'd0: lut_out_1337 = 1'b1;
			2'd1: lut_out_1337 = 1'b0;
			2'd2: lut_out_1337 = 1'b1;
			2'd3: lut_out_1337 = 1'b0;
			default: lut_out_1337 = 1'b0;
		endcase
	end
	assign out[1337] = lut_out_1337;

	// Neuron 1338
	logic [1:0] lut_in_1338;
	logic lut_out_1338;
	assign lut_in_1338[1] = in[35];
	assign lut_in_1338[0] = in[395];
	always_comb begin
		case (lut_in_1338)
			2'd0: lut_out_1338 = 1'b1;
			2'd1: lut_out_1338 = 1'b1;
			2'd2: lut_out_1338 = 1'b0;
			2'd3: lut_out_1338 = 1'b0;
			default: lut_out_1338 = 1'b0;
		endcase
	end
	assign out[1338] = lut_out_1338;

	// Neuron 1339
	logic [1:0] lut_in_1339;
	logic lut_out_1339;
	assign lut_in_1339[1] = in[22];
	assign lut_in_1339[0] = in[288];
	always_comb begin
		case (lut_in_1339)
			2'd0: lut_out_1339 = 1'b0;
			2'd1: lut_out_1339 = 1'b1;
			2'd2: lut_out_1339 = 1'b0;
			2'd3: lut_out_1339 = 1'b0;
			default: lut_out_1339 = 1'b0;
		endcase
	end
	assign out[1339] = lut_out_1339;

	// Neuron 1340
	logic [1:0] lut_in_1340;
	logic lut_out_1340;
	assign lut_in_1340[1] = in[177];
	assign lut_in_1340[0] = in[50];
	always_comb begin
		case (lut_in_1340)
			2'd0: lut_out_1340 = 1'b1;
			2'd1: lut_out_1340 = 1'b1;
			2'd2: lut_out_1340 = 1'b1;
			2'd3: lut_out_1340 = 1'b1;
			default: lut_out_1340 = 1'b0;
		endcase
	end
	assign out[1340] = lut_out_1340;

	// Neuron 1341
	logic [1:0] lut_in_1341;
	logic lut_out_1341;
	assign lut_in_1341[1] = in[357];
	assign lut_in_1341[0] = in[248];
	always_comb begin
		case (lut_in_1341)
			2'd0: lut_out_1341 = 1'b1;
			2'd1: lut_out_1341 = 1'b0;
			2'd2: lut_out_1341 = 1'b0;
			2'd3: lut_out_1341 = 1'b0;
			default: lut_out_1341 = 1'b0;
		endcase
	end
	assign out[1341] = lut_out_1341;

	// Neuron 1342
	logic [1:0] lut_in_1342;
	logic lut_out_1342;
	assign lut_in_1342[1] = in[380];
	assign lut_in_1342[0] = in[316];
	always_comb begin
		case (lut_in_1342)
			2'd0: lut_out_1342 = 1'b1;
			2'd1: lut_out_1342 = 1'b0;
			2'd2: lut_out_1342 = 1'b0;
			2'd3: lut_out_1342 = 1'b0;
			default: lut_out_1342 = 1'b0;
		endcase
	end
	assign out[1342] = lut_out_1342;

	// Neuron 1343
	logic [1:0] lut_in_1343;
	logic lut_out_1343;
	assign lut_in_1343[1] = in[39];
	assign lut_in_1343[0] = in[119];
	always_comb begin
		case (lut_in_1343)
			2'd0: lut_out_1343 = 1'b0;
			2'd1: lut_out_1343 = 1'b1;
			2'd2: lut_out_1343 = 1'b1;
			2'd3: lut_out_1343 = 1'b1;
			default: lut_out_1343 = 1'b0;
		endcase
	end
	assign out[1343] = lut_out_1343;

	// Neuron 1344
	logic [1:0] lut_in_1344;
	logic lut_out_1344;
	assign lut_in_1344[1] = in[147];
	assign lut_in_1344[0] = in[176];
	always_comb begin
		case (lut_in_1344)
			2'd0: lut_out_1344 = 1'b1;
			2'd1: lut_out_1344 = 1'b1;
			2'd2: lut_out_1344 = 1'b0;
			2'd3: lut_out_1344 = 1'b0;
			default: lut_out_1344 = 1'b0;
		endcase
	end
	assign out[1344] = lut_out_1344;

	// Neuron 1345
	logic [1:0] lut_in_1345;
	logic lut_out_1345;
	assign lut_in_1345[1] = in[84];
	assign lut_in_1345[0] = in[191];
	always_comb begin
		case (lut_in_1345)
			2'd0: lut_out_1345 = 1'b0;
			2'd1: lut_out_1345 = 1'b1;
			2'd2: lut_out_1345 = 1'b1;
			2'd3: lut_out_1345 = 1'b1;
			default: lut_out_1345 = 1'b0;
		endcase
	end
	assign out[1345] = lut_out_1345;

	// Neuron 1346
	logic [1:0] lut_in_1346;
	logic lut_out_1346;
	assign lut_in_1346[1] = in[205];
	assign lut_in_1346[0] = in[297];
	always_comb begin
		case (lut_in_1346)
			2'd0: lut_out_1346 = 1'b1;
			2'd1: lut_out_1346 = 1'b0;
			2'd2: lut_out_1346 = 1'b0;
			2'd3: lut_out_1346 = 1'b0;
			default: lut_out_1346 = 1'b0;
		endcase
	end
	assign out[1346] = lut_out_1346;

	// Neuron 1347
	logic [1:0] lut_in_1347;
	logic lut_out_1347;
	assign lut_in_1347[1] = in[289];
	assign lut_in_1347[0] = in[297];
	always_comb begin
		case (lut_in_1347)
			2'd0: lut_out_1347 = 1'b1;
			2'd1: lut_out_1347 = 1'b0;
			2'd2: lut_out_1347 = 1'b1;
			2'd3: lut_out_1347 = 1'b0;
			default: lut_out_1347 = 1'b0;
		endcase
	end
	assign out[1347] = lut_out_1347;

	// Neuron 1348
	logic [1:0] lut_in_1348;
	logic lut_out_1348;
	assign lut_in_1348[1] = in[258];
	assign lut_in_1348[0] = in[356];
	always_comb begin
		case (lut_in_1348)
			2'd0: lut_out_1348 = 1'b0;
			2'd1: lut_out_1348 = 1'b1;
			2'd2: lut_out_1348 = 1'b1;
			2'd3: lut_out_1348 = 1'b1;
			default: lut_out_1348 = 1'b0;
		endcase
	end
	assign out[1348] = lut_out_1348;

	// Neuron 1349
	logic [1:0] lut_in_1349;
	logic lut_out_1349;
	assign lut_in_1349[1] = in[352];
	assign lut_in_1349[0] = in[290];
	always_comb begin
		case (lut_in_1349)
			2'd0: lut_out_1349 = 1'b1;
			2'd1: lut_out_1349 = 1'b0;
			2'd2: lut_out_1349 = 1'b0;
			2'd3: lut_out_1349 = 1'b1;
			default: lut_out_1349 = 1'b0;
		endcase
	end
	assign out[1349] = lut_out_1349;

	// Neuron 1350
	logic [1:0] lut_in_1350;
	logic lut_out_1350;
	assign lut_in_1350[1] = in[227];
	assign lut_in_1350[0] = in[376];
	always_comb begin
		case (lut_in_1350)
			2'd0: lut_out_1350 = 1'b1;
			2'd1: lut_out_1350 = 1'b0;
			2'd2: lut_out_1350 = 1'b0;
			2'd3: lut_out_1350 = 1'b1;
			default: lut_out_1350 = 1'b0;
		endcase
	end
	assign out[1350] = lut_out_1350;

	// Neuron 1351
	logic [1:0] lut_in_1351;
	logic lut_out_1351;
	assign lut_in_1351[1] = in[14];
	assign lut_in_1351[0] = in[364];
	always_comb begin
		case (lut_in_1351)
			2'd0: lut_out_1351 = 1'b1;
			2'd1: lut_out_1351 = 1'b0;
			2'd2: lut_out_1351 = 1'b1;
			2'd3: lut_out_1351 = 1'b0;
			default: lut_out_1351 = 1'b0;
		endcase
	end
	assign out[1351] = lut_out_1351;

	// Neuron 1352
	logic [1:0] lut_in_1352;
	logic lut_out_1352;
	assign lut_in_1352[1] = in[136];
	assign lut_in_1352[0] = in[117];
	always_comb begin
		case (lut_in_1352)
			2'd0: lut_out_1352 = 1'b1;
			2'd1: lut_out_1352 = 1'b0;
			2'd2: lut_out_1352 = 1'b0;
			2'd3: lut_out_1352 = 1'b0;
			default: lut_out_1352 = 1'b0;
		endcase
	end
	assign out[1352] = lut_out_1352;

	// Neuron 1353
	logic [1:0] lut_in_1353;
	logic lut_out_1353;
	assign lut_in_1353[1] = in[89];
	assign lut_in_1353[0] = in[81];
	always_comb begin
		case (lut_in_1353)
			2'd0: lut_out_1353 = 1'b1;
			2'd1: lut_out_1353 = 1'b1;
			2'd2: lut_out_1353 = 1'b0;
			2'd3: lut_out_1353 = 1'b0;
			default: lut_out_1353 = 1'b0;
		endcase
	end
	assign out[1353] = lut_out_1353;

	// Neuron 1354
	logic [1:0] lut_in_1354;
	logic lut_out_1354;
	assign lut_in_1354[1] = in[238];
	assign lut_in_1354[0] = in[298];
	always_comb begin
		case (lut_in_1354)
			2'd0: lut_out_1354 = 1'b0;
			2'd1: lut_out_1354 = 1'b1;
			2'd2: lut_out_1354 = 1'b0;
			2'd3: lut_out_1354 = 1'b1;
			default: lut_out_1354 = 1'b0;
		endcase
	end
	assign out[1354] = lut_out_1354;

	// Neuron 1355
	logic [1:0] lut_in_1355;
	logic lut_out_1355;
	assign lut_in_1355[1] = in[171];
	assign lut_in_1355[0] = in[83];
	always_comb begin
		case (lut_in_1355)
			2'd0: lut_out_1355 = 1'b0;
			2'd1: lut_out_1355 = 1'b1;
			2'd2: lut_out_1355 = 1'b1;
			2'd3: lut_out_1355 = 1'b1;
			default: lut_out_1355 = 1'b0;
		endcase
	end
	assign out[1355] = lut_out_1355;

	// Neuron 1356
	logic [1:0] lut_in_1356;
	logic lut_out_1356;
	assign lut_in_1356[1] = in[85];
	assign lut_in_1356[0] = in[92];
	always_comb begin
		case (lut_in_1356)
			2'd0: lut_out_1356 = 1'b1;
			2'd1: lut_out_1356 = 1'b1;
			2'd2: lut_out_1356 = 1'b0;
			2'd3: lut_out_1356 = 1'b0;
			default: lut_out_1356 = 1'b0;
		endcase
	end
	assign out[1356] = lut_out_1356;

	// Neuron 1357
	logic [1:0] lut_in_1357;
	logic lut_out_1357;
	assign lut_in_1357[1] = in[199];
	assign lut_in_1357[0] = in[108];
	always_comb begin
		case (lut_in_1357)
			2'd0: lut_out_1357 = 1'b1;
			2'd1: lut_out_1357 = 1'b0;
			2'd2: lut_out_1357 = 1'b0;
			2'd3: lut_out_1357 = 1'b0;
			default: lut_out_1357 = 1'b0;
		endcase
	end
	assign out[1357] = lut_out_1357;

	// Neuron 1358
	logic [1:0] lut_in_1358;
	logic lut_out_1358;
	assign lut_in_1358[1] = in[145];
	assign lut_in_1358[0] = in[160];
	always_comb begin
		case (lut_in_1358)
			2'd0: lut_out_1358 = 1'b1;
			2'd1: lut_out_1358 = 1'b0;
			2'd2: lut_out_1358 = 1'b0;
			2'd3: lut_out_1358 = 1'b1;
			default: lut_out_1358 = 1'b0;
		endcase
	end
	assign out[1358] = lut_out_1358;

	// Neuron 1359
	logic [1:0] lut_in_1359;
	logic lut_out_1359;
	assign lut_in_1359[1] = in[348];
	assign lut_in_1359[0] = in[341];
	always_comb begin
		case (lut_in_1359)
			2'd0: lut_out_1359 = 1'b1;
			2'd1: lut_out_1359 = 1'b1;
			2'd2: lut_out_1359 = 1'b0;
			2'd3: lut_out_1359 = 1'b1;
			default: lut_out_1359 = 1'b0;
		endcase
	end
	assign out[1359] = lut_out_1359;

	// Neuron 1360
	logic [1:0] lut_in_1360;
	logic lut_out_1360;
	assign lut_in_1360[1] = in[355];
	assign lut_in_1360[0] = in[189];
	always_comb begin
		case (lut_in_1360)
			2'd0: lut_out_1360 = 1'b1;
			2'd1: lut_out_1360 = 1'b0;
			2'd2: lut_out_1360 = 1'b1;
			2'd3: lut_out_1360 = 1'b0;
			default: lut_out_1360 = 1'b0;
		endcase
	end
	assign out[1360] = lut_out_1360;

	// Neuron 1361
	logic [1:0] lut_in_1361;
	logic lut_out_1361;
	assign lut_in_1361[1] = in[368];
	assign lut_in_1361[0] = in[2];
	always_comb begin
		case (lut_in_1361)
			2'd0: lut_out_1361 = 1'b0;
			2'd1: lut_out_1361 = 1'b0;
			2'd2: lut_out_1361 = 1'b1;
			2'd3: lut_out_1361 = 1'b0;
			default: lut_out_1361 = 1'b0;
		endcase
	end
	assign out[1361] = lut_out_1361;

	// Neuron 1362
	logic [1:0] lut_in_1362;
	logic lut_out_1362;
	assign lut_in_1362[1] = in[11];
	assign lut_in_1362[0] = in[276];
	always_comb begin
		case (lut_in_1362)
			2'd0: lut_out_1362 = 1'b0;
			2'd1: lut_out_1362 = 1'b0;
			2'd2: lut_out_1362 = 1'b1;
			2'd3: lut_out_1362 = 1'b1;
			default: lut_out_1362 = 1'b0;
		endcase
	end
	assign out[1362] = lut_out_1362;

	// Neuron 1363
	logic [1:0] lut_in_1363;
	logic lut_out_1363;
	assign lut_in_1363[1] = in[382];
	assign lut_in_1363[0] = in[240];
	always_comb begin
		case (lut_in_1363)
			2'd0: lut_out_1363 = 1'b0;
			2'd1: lut_out_1363 = 1'b0;
			2'd2: lut_out_1363 = 1'b1;
			2'd3: lut_out_1363 = 1'b0;
			default: lut_out_1363 = 1'b0;
		endcase
	end
	assign out[1363] = lut_out_1363;

	// Neuron 1364
	logic [1:0] lut_in_1364;
	logic lut_out_1364;
	assign lut_in_1364[1] = in[69];
	assign lut_in_1364[0] = in[271];
	always_comb begin
		case (lut_in_1364)
			2'd0: lut_out_1364 = 1'b0;
			2'd1: lut_out_1364 = 1'b1;
			2'd2: lut_out_1364 = 1'b0;
			2'd3: lut_out_1364 = 1'b0;
			default: lut_out_1364 = 1'b0;
		endcase
	end
	assign out[1364] = lut_out_1364;

	// Neuron 1365
	logic [1:0] lut_in_1365;
	logic lut_out_1365;
	assign lut_in_1365[1] = in[249];
	assign lut_in_1365[0] = in[281];
	always_comb begin
		case (lut_in_1365)
			2'd0: lut_out_1365 = 1'b1;
			2'd1: lut_out_1365 = 1'b1;
			2'd2: lut_out_1365 = 1'b1;
			2'd3: lut_out_1365 = 1'b1;
			default: lut_out_1365 = 1'b0;
		endcase
	end
	assign out[1365] = lut_out_1365;

	// Neuron 1366
	logic [1:0] lut_in_1366;
	logic lut_out_1366;
	assign lut_in_1366[1] = in[223];
	assign lut_in_1366[0] = in[120];
	always_comb begin
		case (lut_in_1366)
			2'd0: lut_out_1366 = 1'b0;
			2'd1: lut_out_1366 = 1'b1;
			2'd2: lut_out_1366 = 1'b1;
			2'd3: lut_out_1366 = 1'b1;
			default: lut_out_1366 = 1'b0;
		endcase
	end
	assign out[1366] = lut_out_1366;

	// Neuron 1367
	logic [1:0] lut_in_1367;
	logic lut_out_1367;
	assign lut_in_1367[1] = in[3];
	assign lut_in_1367[0] = in[90];
	always_comb begin
		case (lut_in_1367)
			2'd0: lut_out_1367 = 1'b1;
			2'd1: lut_out_1367 = 1'b0;
			2'd2: lut_out_1367 = 1'b0;
			2'd3: lut_out_1367 = 1'b0;
			default: lut_out_1367 = 1'b0;
		endcase
	end
	assign out[1367] = lut_out_1367;

	// Neuron 1368
	logic [1:0] lut_in_1368;
	logic lut_out_1368;
	assign lut_in_1368[1] = in[102];
	assign lut_in_1368[0] = in[297];
	always_comb begin
		case (lut_in_1368)
			2'd0: lut_out_1368 = 1'b1;
			2'd1: lut_out_1368 = 1'b0;
			2'd2: lut_out_1368 = 1'b1;
			2'd3: lut_out_1368 = 1'b1;
			default: lut_out_1368 = 1'b0;
		endcase
	end
	assign out[1368] = lut_out_1368;

	// Neuron 1369
	logic [1:0] lut_in_1369;
	logic lut_out_1369;
	assign lut_in_1369[1] = in[333];
	assign lut_in_1369[0] = in[395];
	always_comb begin
		case (lut_in_1369)
			2'd0: lut_out_1369 = 1'b1;
			2'd1: lut_out_1369 = 1'b0;
			2'd2: lut_out_1369 = 1'b0;
			2'd3: lut_out_1369 = 1'b0;
			default: lut_out_1369 = 1'b0;
		endcase
	end
	assign out[1369] = lut_out_1369;

	// Neuron 1370
	logic [1:0] lut_in_1370;
	logic lut_out_1370;
	assign lut_in_1370[1] = in[6];
	assign lut_in_1370[0] = in[108];
	always_comb begin
		case (lut_in_1370)
			2'd0: lut_out_1370 = 1'b0;
			2'd1: lut_out_1370 = 1'b0;
			2'd2: lut_out_1370 = 1'b0;
			2'd3: lut_out_1370 = 1'b1;
			default: lut_out_1370 = 1'b0;
		endcase
	end
	assign out[1370] = lut_out_1370;

	// Neuron 1371
	logic [1:0] lut_in_1371;
	logic lut_out_1371;
	assign lut_in_1371[1] = in[220];
	assign lut_in_1371[0] = in[128];
	always_comb begin
		case (lut_in_1371)
			2'd0: lut_out_1371 = 1'b0;
			2'd1: lut_out_1371 = 1'b1;
			2'd2: lut_out_1371 = 1'b1;
			2'd3: lut_out_1371 = 1'b1;
			default: lut_out_1371 = 1'b0;
		endcase
	end
	assign out[1371] = lut_out_1371;

	// Neuron 1372
	logic [1:0] lut_in_1372;
	logic lut_out_1372;
	assign lut_in_1372[1] = in[100];
	assign lut_in_1372[0] = in[257];
	always_comb begin
		case (lut_in_1372)
			2'd0: lut_out_1372 = 1'b1;
			2'd1: lut_out_1372 = 1'b0;
			2'd2: lut_out_1372 = 1'b0;
			2'd3: lut_out_1372 = 1'b0;
			default: lut_out_1372 = 1'b0;
		endcase
	end
	assign out[1372] = lut_out_1372;

	// Neuron 1373
	logic [1:0] lut_in_1373;
	logic lut_out_1373;
	assign lut_in_1373[1] = in[197];
	assign lut_in_1373[0] = in[188];
	always_comb begin
		case (lut_in_1373)
			2'd0: lut_out_1373 = 1'b1;
			2'd1: lut_out_1373 = 1'b0;
			2'd2: lut_out_1373 = 1'b1;
			2'd3: lut_out_1373 = 1'b1;
			default: lut_out_1373 = 1'b0;
		endcase
	end
	assign out[1373] = lut_out_1373;

	// Neuron 1374
	logic [1:0] lut_in_1374;
	logic lut_out_1374;
	assign lut_in_1374[1] = in[104];
	assign lut_in_1374[0] = in[72];
	always_comb begin
		case (lut_in_1374)
			2'd0: lut_out_1374 = 1'b0;
			2'd1: lut_out_1374 = 1'b1;
			2'd2: lut_out_1374 = 1'b1;
			2'd3: lut_out_1374 = 1'b1;
			default: lut_out_1374 = 1'b0;
		endcase
	end
	assign out[1374] = lut_out_1374;

	// Neuron 1375
	logic [1:0] lut_in_1375;
	logic lut_out_1375;
	assign lut_in_1375[1] = in[347];
	assign lut_in_1375[0] = in[120];
	always_comb begin
		case (lut_in_1375)
			2'd0: lut_out_1375 = 1'b1;
			2'd1: lut_out_1375 = 1'b1;
			2'd2: lut_out_1375 = 1'b0;
			2'd3: lut_out_1375 = 1'b0;
			default: lut_out_1375 = 1'b0;
		endcase
	end
	assign out[1375] = lut_out_1375;

	// Neuron 1376
	logic [1:0] lut_in_1376;
	logic lut_out_1376;
	assign lut_in_1376[1] = in[115];
	assign lut_in_1376[0] = in[379];
	always_comb begin
		case (lut_in_1376)
			2'd0: lut_out_1376 = 1'b0;
			2'd1: lut_out_1376 = 1'b0;
			2'd2: lut_out_1376 = 1'b1;
			2'd3: lut_out_1376 = 1'b0;
			default: lut_out_1376 = 1'b0;
		endcase
	end
	assign out[1376] = lut_out_1376;

	// Neuron 1377
	logic [1:0] lut_in_1377;
	logic lut_out_1377;
	assign lut_in_1377[1] = in[6];
	assign lut_in_1377[0] = in[265];
	always_comb begin
		case (lut_in_1377)
			2'd0: lut_out_1377 = 1'b1;
			2'd1: lut_out_1377 = 1'b0;
			2'd2: lut_out_1377 = 1'b1;
			2'd3: lut_out_1377 = 1'b0;
			default: lut_out_1377 = 1'b0;
		endcase
	end
	assign out[1377] = lut_out_1377;

	// Neuron 1378
	logic [1:0] lut_in_1378;
	logic lut_out_1378;
	assign lut_in_1378[1] = in[349];
	assign lut_in_1378[0] = in[278];
	always_comb begin
		case (lut_in_1378)
			2'd0: lut_out_1378 = 1'b1;
			2'd1: lut_out_1378 = 1'b0;
			2'd2: lut_out_1378 = 1'b1;
			2'd3: lut_out_1378 = 1'b0;
			default: lut_out_1378 = 1'b0;
		endcase
	end
	assign out[1378] = lut_out_1378;

	// Neuron 1379
	logic [1:0] lut_in_1379;
	logic lut_out_1379;
	assign lut_in_1379[1] = in[300];
	assign lut_in_1379[0] = in[0];
	always_comb begin
		case (lut_in_1379)
			2'd0: lut_out_1379 = 1'b1;
			2'd1: lut_out_1379 = 1'b0;
			2'd2: lut_out_1379 = 1'b1;
			2'd3: lut_out_1379 = 1'b1;
			default: lut_out_1379 = 1'b0;
		endcase
	end
	assign out[1379] = lut_out_1379;

	// Neuron 1380
	logic [1:0] lut_in_1380;
	logic lut_out_1380;
	assign lut_in_1380[1] = in[345];
	assign lut_in_1380[0] = in[96];
	always_comb begin
		case (lut_in_1380)
			2'd0: lut_out_1380 = 1'b1;
			2'd1: lut_out_1380 = 1'b1;
			2'd2: lut_out_1380 = 1'b0;
			2'd3: lut_out_1380 = 1'b0;
			default: lut_out_1380 = 1'b0;
		endcase
	end
	assign out[1380] = lut_out_1380;

	// Neuron 1381
	logic [1:0] lut_in_1381;
	logic lut_out_1381;
	assign lut_in_1381[1] = in[96];
	assign lut_in_1381[0] = in[161];
	always_comb begin
		case (lut_in_1381)
			2'd0: lut_out_1381 = 1'b1;
			2'd1: lut_out_1381 = 1'b1;
			2'd2: lut_out_1381 = 1'b0;
			2'd3: lut_out_1381 = 1'b0;
			default: lut_out_1381 = 1'b0;
		endcase
	end
	assign out[1381] = lut_out_1381;

	// Neuron 1382
	logic [1:0] lut_in_1382;
	logic lut_out_1382;
	assign lut_in_1382[1] = in[314];
	assign lut_in_1382[0] = in[370];
	always_comb begin
		case (lut_in_1382)
			2'd0: lut_out_1382 = 1'b1;
			2'd1: lut_out_1382 = 1'b1;
			2'd2: lut_out_1382 = 1'b1;
			2'd3: lut_out_1382 = 1'b0;
			default: lut_out_1382 = 1'b0;
		endcase
	end
	assign out[1382] = lut_out_1382;

	// Neuron 1383
	logic [1:0] lut_in_1383;
	logic lut_out_1383;
	assign lut_in_1383[1] = in[313];
	assign lut_in_1383[0] = in[347];
	always_comb begin
		case (lut_in_1383)
			2'd0: lut_out_1383 = 1'b0;
			2'd1: lut_out_1383 = 1'b1;
			2'd2: lut_out_1383 = 1'b0;
			2'd3: lut_out_1383 = 1'b0;
			default: lut_out_1383 = 1'b0;
		endcase
	end
	assign out[1383] = lut_out_1383;

	// Neuron 1384
	logic [1:0] lut_in_1384;
	logic lut_out_1384;
	assign lut_in_1384[1] = in[99];
	assign lut_in_1384[0] = in[140];
	always_comb begin
		case (lut_in_1384)
			2'd0: lut_out_1384 = 1'b1;
			2'd1: lut_out_1384 = 1'b0;
			2'd2: lut_out_1384 = 1'b0;
			2'd3: lut_out_1384 = 1'b0;
			default: lut_out_1384 = 1'b0;
		endcase
	end
	assign out[1384] = lut_out_1384;

	// Neuron 1385
	logic [1:0] lut_in_1385;
	logic lut_out_1385;
	assign lut_in_1385[1] = in[177];
	assign lut_in_1385[0] = in[155];
	always_comb begin
		case (lut_in_1385)
			2'd0: lut_out_1385 = 1'b0;
			2'd1: lut_out_1385 = 1'b1;
			2'd2: lut_out_1385 = 1'b1;
			2'd3: lut_out_1385 = 1'b1;
			default: lut_out_1385 = 1'b0;
		endcase
	end
	assign out[1385] = lut_out_1385;

	// Neuron 1386
	logic [1:0] lut_in_1386;
	logic lut_out_1386;
	assign lut_in_1386[1] = in[10];
	assign lut_in_1386[0] = in[18];
	always_comb begin
		case (lut_in_1386)
			2'd0: lut_out_1386 = 1'b0;
			2'd1: lut_out_1386 = 1'b1;
			2'd2: lut_out_1386 = 1'b1;
			2'd3: lut_out_1386 = 1'b1;
			default: lut_out_1386 = 1'b0;
		endcase
	end
	assign out[1386] = lut_out_1386;

	// Neuron 1387
	logic [1:0] lut_in_1387;
	logic lut_out_1387;
	assign lut_in_1387[1] = in[186];
	assign lut_in_1387[0] = in[80];
	always_comb begin
		case (lut_in_1387)
			2'd0: lut_out_1387 = 1'b1;
			2'd1: lut_out_1387 = 1'b1;
			2'd2: lut_out_1387 = 1'b0;
			2'd3: lut_out_1387 = 1'b1;
			default: lut_out_1387 = 1'b0;
		endcase
	end
	assign out[1387] = lut_out_1387;

	// Neuron 1388
	logic [1:0] lut_in_1388;
	logic lut_out_1388;
	assign lut_in_1388[1] = in[126];
	assign lut_in_1388[0] = in[91];
	always_comb begin
		case (lut_in_1388)
			2'd0: lut_out_1388 = 1'b0;
			2'd1: lut_out_1388 = 1'b1;
			2'd2: lut_out_1388 = 1'b0;
			2'd3: lut_out_1388 = 1'b1;
			default: lut_out_1388 = 1'b0;
		endcase
	end
	assign out[1388] = lut_out_1388;

	// Neuron 1389
	logic [1:0] lut_in_1389;
	logic lut_out_1389;
	assign lut_in_1389[1] = in[157];
	assign lut_in_1389[0] = in[385];
	always_comb begin
		case (lut_in_1389)
			2'd0: lut_out_1389 = 1'b1;
			2'd1: lut_out_1389 = 1'b0;
			2'd2: lut_out_1389 = 1'b1;
			2'd3: lut_out_1389 = 1'b1;
			default: lut_out_1389 = 1'b0;
		endcase
	end
	assign out[1389] = lut_out_1389;

	// Neuron 1390
	logic [1:0] lut_in_1390;
	logic lut_out_1390;
	assign lut_in_1390[1] = in[384];
	assign lut_in_1390[0] = in[245];
	always_comb begin
		case (lut_in_1390)
			2'd0: lut_out_1390 = 1'b0;
			2'd1: lut_out_1390 = 1'b1;
			2'd2: lut_out_1390 = 1'b0;
			2'd3: lut_out_1390 = 1'b1;
			default: lut_out_1390 = 1'b0;
		endcase
	end
	assign out[1390] = lut_out_1390;

	// Neuron 1391
	logic [1:0] lut_in_1391;
	logic lut_out_1391;
	assign lut_in_1391[1] = in[312];
	assign lut_in_1391[0] = in[173];
	always_comb begin
		case (lut_in_1391)
			2'd0: lut_out_1391 = 1'b1;
			2'd1: lut_out_1391 = 1'b0;
			2'd2: lut_out_1391 = 1'b1;
			2'd3: lut_out_1391 = 1'b0;
			default: lut_out_1391 = 1'b0;
		endcase
	end
	assign out[1391] = lut_out_1391;

	// Neuron 1392
	logic [1:0] lut_in_1392;
	logic lut_out_1392;
	assign lut_in_1392[1] = in[269];
	assign lut_in_1392[0] = in[136];
	always_comb begin
		case (lut_in_1392)
			2'd0: lut_out_1392 = 1'b0;
			2'd1: lut_out_1392 = 1'b0;
			2'd2: lut_out_1392 = 1'b1;
			2'd3: lut_out_1392 = 1'b1;
			default: lut_out_1392 = 1'b0;
		endcase
	end
	assign out[1392] = lut_out_1392;

	// Neuron 1393
	logic [1:0] lut_in_1393;
	logic lut_out_1393;
	assign lut_in_1393[1] = in[34];
	assign lut_in_1393[0] = in[162];
	always_comb begin
		case (lut_in_1393)
			2'd0: lut_out_1393 = 1'b1;
			2'd1: lut_out_1393 = 1'b0;
			2'd2: lut_out_1393 = 1'b0;
			2'd3: lut_out_1393 = 1'b0;
			default: lut_out_1393 = 1'b0;
		endcase
	end
	assign out[1393] = lut_out_1393;

	// Neuron 1394
	logic [1:0] lut_in_1394;
	logic lut_out_1394;
	assign lut_in_1394[1] = in[155];
	assign lut_in_1394[0] = in[3];
	always_comb begin
		case (lut_in_1394)
			2'd0: lut_out_1394 = 1'b1;
			2'd1: lut_out_1394 = 1'b0;
			2'd2: lut_out_1394 = 1'b0;
			2'd3: lut_out_1394 = 1'b0;
			default: lut_out_1394 = 1'b0;
		endcase
	end
	assign out[1394] = lut_out_1394;

	// Neuron 1395
	logic [1:0] lut_in_1395;
	logic lut_out_1395;
	assign lut_in_1395[1] = in[379];
	assign lut_in_1395[0] = in[95];
	always_comb begin
		case (lut_in_1395)
			2'd0: lut_out_1395 = 1'b0;
			2'd1: lut_out_1395 = 1'b1;
			2'd2: lut_out_1395 = 1'b1;
			2'd3: lut_out_1395 = 1'b0;
			default: lut_out_1395 = 1'b0;
		endcase
	end
	assign out[1395] = lut_out_1395;

	// Neuron 1396
	logic [1:0] lut_in_1396;
	logic lut_out_1396;
	assign lut_in_1396[1] = in[261];
	assign lut_in_1396[0] = in[19];
	always_comb begin
		case (lut_in_1396)
			2'd0: lut_out_1396 = 1'b1;
			2'd1: lut_out_1396 = 1'b1;
			2'd2: lut_out_1396 = 1'b1;
			2'd3: lut_out_1396 = 1'b1;
			default: lut_out_1396 = 1'b0;
		endcase
	end
	assign out[1396] = lut_out_1396;

	// Neuron 1397
	logic [1:0] lut_in_1397;
	logic lut_out_1397;
	assign lut_in_1397[1] = in[397];
	assign lut_in_1397[0] = in[396];
	always_comb begin
		case (lut_in_1397)
			2'd0: lut_out_1397 = 1'b1;
			2'd1: lut_out_1397 = 1'b1;
			2'd2: lut_out_1397 = 1'b1;
			2'd3: lut_out_1397 = 1'b1;
			default: lut_out_1397 = 1'b0;
		endcase
	end
	assign out[1397] = lut_out_1397;

	// Neuron 1398
	logic [1:0] lut_in_1398;
	logic lut_out_1398;
	assign lut_in_1398[1] = in[313];
	assign lut_in_1398[0] = in[377];
	always_comb begin
		case (lut_in_1398)
			2'd0: lut_out_1398 = 1'b0;
			2'd1: lut_out_1398 = 1'b1;
			2'd2: lut_out_1398 = 1'b0;
			2'd3: lut_out_1398 = 1'b1;
			default: lut_out_1398 = 1'b0;
		endcase
	end
	assign out[1398] = lut_out_1398;

	// Neuron 1399
	logic [1:0] lut_in_1399;
	logic lut_out_1399;
	assign lut_in_1399[1] = in[284];
	assign lut_in_1399[0] = in[231];
	always_comb begin
		case (lut_in_1399)
			2'd0: lut_out_1399 = 1'b0;
			2'd1: lut_out_1399 = 1'b0;
			2'd2: lut_out_1399 = 1'b1;
			2'd3: lut_out_1399 = 1'b1;
			default: lut_out_1399 = 1'b0;
		endcase
	end
	assign out[1399] = lut_out_1399;

	// Neuron 1400
	logic [1:0] lut_in_1400;
	logic lut_out_1400;
	assign lut_in_1400[1] = in[103];
	assign lut_in_1400[0] = in[28];
	always_comb begin
		case (lut_in_1400)
			2'd0: lut_out_1400 = 1'b1;
			2'd1: lut_out_1400 = 1'b0;
			2'd2: lut_out_1400 = 1'b0;
			2'd3: lut_out_1400 = 1'b0;
			default: lut_out_1400 = 1'b0;
		endcase
	end
	assign out[1400] = lut_out_1400;

	// Neuron 1401
	logic [1:0] lut_in_1401;
	logic lut_out_1401;
	assign lut_in_1401[1] = in[8];
	assign lut_in_1401[0] = in[112];
	always_comb begin
		case (lut_in_1401)
			2'd0: lut_out_1401 = 1'b0;
			2'd1: lut_out_1401 = 1'b1;
			2'd2: lut_out_1401 = 1'b0;
			2'd3: lut_out_1401 = 1'b0;
			default: lut_out_1401 = 1'b0;
		endcase
	end
	assign out[1401] = lut_out_1401;

	// Neuron 1402
	logic [1:0] lut_in_1402;
	logic lut_out_1402;
	assign lut_in_1402[1] = in[143];
	assign lut_in_1402[0] = in[222];
	always_comb begin
		case (lut_in_1402)
			2'd0: lut_out_1402 = 1'b0;
			2'd1: lut_out_1402 = 1'b1;
			2'd2: lut_out_1402 = 1'b0;
			2'd3: lut_out_1402 = 1'b1;
			default: lut_out_1402 = 1'b0;
		endcase
	end
	assign out[1402] = lut_out_1402;

	// Neuron 1403
	logic [1:0] lut_in_1403;
	logic lut_out_1403;
	assign lut_in_1403[1] = in[373];
	assign lut_in_1403[0] = in[318];
	always_comb begin
		case (lut_in_1403)
			2'd0: lut_out_1403 = 1'b1;
			2'd1: lut_out_1403 = 1'b0;
			2'd2: lut_out_1403 = 1'b1;
			2'd3: lut_out_1403 = 1'b0;
			default: lut_out_1403 = 1'b0;
		endcase
	end
	assign out[1403] = lut_out_1403;

	// Neuron 1404
	logic [1:0] lut_in_1404;
	logic lut_out_1404;
	assign lut_in_1404[1] = in[147];
	assign lut_in_1404[0] = in[327];
	always_comb begin
		case (lut_in_1404)
			2'd0: lut_out_1404 = 1'b1;
			2'd1: lut_out_1404 = 1'b1;
			2'd2: lut_out_1404 = 1'b0;
			2'd3: lut_out_1404 = 1'b0;
			default: lut_out_1404 = 1'b0;
		endcase
	end
	assign out[1404] = lut_out_1404;

	// Neuron 1405
	logic [1:0] lut_in_1405;
	logic lut_out_1405;
	assign lut_in_1405[1] = in[11];
	assign lut_in_1405[0] = in[235];
	always_comb begin
		case (lut_in_1405)
			2'd0: lut_out_1405 = 1'b1;
			2'd1: lut_out_1405 = 1'b1;
			2'd2: lut_out_1405 = 1'b0;
			2'd3: lut_out_1405 = 1'b1;
			default: lut_out_1405 = 1'b0;
		endcase
	end
	assign out[1405] = lut_out_1405;

	// Neuron 1406
	logic [1:0] lut_in_1406;
	logic lut_out_1406;
	assign lut_in_1406[1] = in[375];
	assign lut_in_1406[0] = in[393];
	always_comb begin
		case (lut_in_1406)
			2'd0: lut_out_1406 = 1'b1;
			2'd1: lut_out_1406 = 1'b0;
			2'd2: lut_out_1406 = 1'b0;
			2'd3: lut_out_1406 = 1'b0;
			default: lut_out_1406 = 1'b0;
		endcase
	end
	assign out[1406] = lut_out_1406;

	// Neuron 1407
	logic [1:0] lut_in_1407;
	logic lut_out_1407;
	assign lut_in_1407[1] = in[364];
	assign lut_in_1407[0] = in[119];
	always_comb begin
		case (lut_in_1407)
			2'd0: lut_out_1407 = 1'b1;
			2'd1: lut_out_1407 = 1'b1;
			2'd2: lut_out_1407 = 1'b0;
			2'd3: lut_out_1407 = 1'b0;
			default: lut_out_1407 = 1'b0;
		endcase
	end
	assign out[1407] = lut_out_1407;

	// Neuron 1408
	logic [1:0] lut_in_1408;
	logic lut_out_1408;
	assign lut_in_1408[1] = in[379];
	assign lut_in_1408[0] = in[273];
	always_comb begin
		case (lut_in_1408)
			2'd0: lut_out_1408 = 1'b1;
			2'd1: lut_out_1408 = 1'b0;
			2'd2: lut_out_1408 = 1'b0;
			2'd3: lut_out_1408 = 1'b1;
			default: lut_out_1408 = 1'b0;
		endcase
	end
	assign out[1408] = lut_out_1408;

	// Neuron 1409
	logic [1:0] lut_in_1409;
	logic lut_out_1409;
	assign lut_in_1409[1] = in[299];
	assign lut_in_1409[0] = in[178];
	always_comb begin
		case (lut_in_1409)
			2'd0: lut_out_1409 = 1'b0;
			2'd1: lut_out_1409 = 1'b1;
			2'd2: lut_out_1409 = 1'b1;
			2'd3: lut_out_1409 = 1'b1;
			default: lut_out_1409 = 1'b0;
		endcase
	end
	assign out[1409] = lut_out_1409;

	// Neuron 1410
	logic [1:0] lut_in_1410;
	logic lut_out_1410;
	assign lut_in_1410[1] = in[164];
	assign lut_in_1410[0] = in[131];
	always_comb begin
		case (lut_in_1410)
			2'd0: lut_out_1410 = 1'b0;
			2'd1: lut_out_1410 = 1'b1;
			2'd2: lut_out_1410 = 1'b1;
			2'd3: lut_out_1410 = 1'b0;
			default: lut_out_1410 = 1'b0;
		endcase
	end
	assign out[1410] = lut_out_1410;

	// Neuron 1411
	logic [1:0] lut_in_1411;
	logic lut_out_1411;
	assign lut_in_1411[1] = in[190];
	assign lut_in_1411[0] = in[323];
	always_comb begin
		case (lut_in_1411)
			2'd0: lut_out_1411 = 1'b1;
			2'd1: lut_out_1411 = 1'b1;
			2'd2: lut_out_1411 = 1'b0;
			2'd3: lut_out_1411 = 1'b1;
			default: lut_out_1411 = 1'b0;
		endcase
	end
	assign out[1411] = lut_out_1411;

	// Neuron 1412
	logic [1:0] lut_in_1412;
	logic lut_out_1412;
	assign lut_in_1412[1] = in[188];
	assign lut_in_1412[0] = in[224];
	always_comb begin
		case (lut_in_1412)
			2'd0: lut_out_1412 = 1'b1;
			2'd1: lut_out_1412 = 1'b0;
			2'd2: lut_out_1412 = 1'b0;
			2'd3: lut_out_1412 = 1'b0;
			default: lut_out_1412 = 1'b0;
		endcase
	end
	assign out[1412] = lut_out_1412;

	// Neuron 1413
	logic [1:0] lut_in_1413;
	logic lut_out_1413;
	assign lut_in_1413[1] = in[337];
	assign lut_in_1413[0] = in[171];
	always_comb begin
		case (lut_in_1413)
			2'd0: lut_out_1413 = 1'b1;
			2'd1: lut_out_1413 = 1'b0;
			2'd2: lut_out_1413 = 1'b1;
			2'd3: lut_out_1413 = 1'b1;
			default: lut_out_1413 = 1'b0;
		endcase
	end
	assign out[1413] = lut_out_1413;

	// Neuron 1414
	logic [1:0] lut_in_1414;
	logic lut_out_1414;
	assign lut_in_1414[1] = in[260];
	assign lut_in_1414[0] = in[57];
	always_comb begin
		case (lut_in_1414)
			2'd0: lut_out_1414 = 1'b1;
			2'd1: lut_out_1414 = 1'b0;
			2'd2: lut_out_1414 = 1'b1;
			2'd3: lut_out_1414 = 1'b1;
			default: lut_out_1414 = 1'b0;
		endcase
	end
	assign out[1414] = lut_out_1414;

	// Neuron 1415
	logic [1:0] lut_in_1415;
	logic lut_out_1415;
	assign lut_in_1415[1] = in[152];
	assign lut_in_1415[0] = in[107];
	always_comb begin
		case (lut_in_1415)
			2'd0: lut_out_1415 = 1'b1;
			2'd1: lut_out_1415 = 1'b1;
			2'd2: lut_out_1415 = 1'b0;
			2'd3: lut_out_1415 = 1'b0;
			default: lut_out_1415 = 1'b0;
		endcase
	end
	assign out[1415] = lut_out_1415;

	// Neuron 1416
	logic [1:0] lut_in_1416;
	logic lut_out_1416;
	assign lut_in_1416[1] = in[33];
	assign lut_in_1416[0] = in[272];
	always_comb begin
		case (lut_in_1416)
			2'd0: lut_out_1416 = 1'b0;
			2'd1: lut_out_1416 = 1'b1;
			2'd2: lut_out_1416 = 1'b0;
			2'd3: lut_out_1416 = 1'b1;
			default: lut_out_1416 = 1'b0;
		endcase
	end
	assign out[1416] = lut_out_1416;

	// Neuron 1417
	logic [1:0] lut_in_1417;
	logic lut_out_1417;
	assign lut_in_1417[1] = in[276];
	assign lut_in_1417[0] = in[121];
	always_comb begin
		case (lut_in_1417)
			2'd0: lut_out_1417 = 1'b1;
			2'd1: lut_out_1417 = 1'b1;
			2'd2: lut_out_1417 = 1'b0;
			2'd3: lut_out_1417 = 1'b0;
			default: lut_out_1417 = 1'b0;
		endcase
	end
	assign out[1417] = lut_out_1417;

	// Neuron 1418
	logic [1:0] lut_in_1418;
	logic lut_out_1418;
	assign lut_in_1418[1] = in[142];
	assign lut_in_1418[0] = in[308];
	always_comb begin
		case (lut_in_1418)
			2'd0: lut_out_1418 = 1'b0;
			2'd1: lut_out_1418 = 1'b1;
			2'd2: lut_out_1418 = 1'b1;
			2'd3: lut_out_1418 = 1'b1;
			default: lut_out_1418 = 1'b0;
		endcase
	end
	assign out[1418] = lut_out_1418;

	// Neuron 1419
	logic [1:0] lut_in_1419;
	logic lut_out_1419;
	assign lut_in_1419[1] = in[119];
	assign lut_in_1419[0] = in[162];
	always_comb begin
		case (lut_in_1419)
			2'd0: lut_out_1419 = 1'b1;
			2'd1: lut_out_1419 = 1'b0;
			2'd2: lut_out_1419 = 1'b0;
			2'd3: lut_out_1419 = 1'b1;
			default: lut_out_1419 = 1'b0;
		endcase
	end
	assign out[1419] = lut_out_1419;

	// Neuron 1420
	logic [1:0] lut_in_1420;
	logic lut_out_1420;
	assign lut_in_1420[1] = in[263];
	assign lut_in_1420[0] = in[197];
	always_comb begin
		case (lut_in_1420)
			2'd0: lut_out_1420 = 1'b0;
			2'd1: lut_out_1420 = 1'b0;
			2'd2: lut_out_1420 = 1'b1;
			2'd3: lut_out_1420 = 1'b0;
			default: lut_out_1420 = 1'b0;
		endcase
	end
	assign out[1420] = lut_out_1420;

	// Neuron 1421
	logic [1:0] lut_in_1421;
	logic lut_out_1421;
	assign lut_in_1421[1] = in[326];
	assign lut_in_1421[0] = in[106];
	always_comb begin
		case (lut_in_1421)
			2'd0: lut_out_1421 = 1'b0;
			2'd1: lut_out_1421 = 1'b0;
			2'd2: lut_out_1421 = 1'b1;
			2'd3: lut_out_1421 = 1'b1;
			default: lut_out_1421 = 1'b0;
		endcase
	end
	assign out[1421] = lut_out_1421;

	// Neuron 1422
	logic [1:0] lut_in_1422;
	logic lut_out_1422;
	assign lut_in_1422[1] = in[31];
	assign lut_in_1422[0] = in[320];
	always_comb begin
		case (lut_in_1422)
			2'd0: lut_out_1422 = 1'b1;
			2'd1: lut_out_1422 = 1'b1;
			2'd2: lut_out_1422 = 1'b1;
			2'd3: lut_out_1422 = 1'b1;
			default: lut_out_1422 = 1'b0;
		endcase
	end
	assign out[1422] = lut_out_1422;

	// Neuron 1423
	logic [1:0] lut_in_1423;
	logic lut_out_1423;
	assign lut_in_1423[1] = in[14];
	assign lut_in_1423[0] = in[291];
	always_comb begin
		case (lut_in_1423)
			2'd0: lut_out_1423 = 1'b1;
			2'd1: lut_out_1423 = 1'b0;
			2'd2: lut_out_1423 = 1'b0;
			2'd3: lut_out_1423 = 1'b0;
			default: lut_out_1423 = 1'b0;
		endcase
	end
	assign out[1423] = lut_out_1423;

	// Neuron 1424
	logic [1:0] lut_in_1424;
	logic lut_out_1424;
	assign lut_in_1424[1] = in[76];
	assign lut_in_1424[0] = in[336];
	always_comb begin
		case (lut_in_1424)
			2'd0: lut_out_1424 = 1'b1;
			2'd1: lut_out_1424 = 1'b1;
			2'd2: lut_out_1424 = 1'b0;
			2'd3: lut_out_1424 = 1'b0;
			default: lut_out_1424 = 1'b0;
		endcase
	end
	assign out[1424] = lut_out_1424;

	// Neuron 1425
	logic [1:0] lut_in_1425;
	logic lut_out_1425;
	assign lut_in_1425[1] = in[158];
	assign lut_in_1425[0] = in[389];
	always_comb begin
		case (lut_in_1425)
			2'd0: lut_out_1425 = 1'b1;
			2'd1: lut_out_1425 = 1'b0;
			2'd2: lut_out_1425 = 1'b0;
			2'd3: lut_out_1425 = 1'b0;
			default: lut_out_1425 = 1'b0;
		endcase
	end
	assign out[1425] = lut_out_1425;

	// Neuron 1426
	logic [1:0] lut_in_1426;
	logic lut_out_1426;
	assign lut_in_1426[1] = in[293];
	assign lut_in_1426[0] = in[119];
	always_comb begin
		case (lut_in_1426)
			2'd0: lut_out_1426 = 1'b1;
			2'd1: lut_out_1426 = 1'b0;
			2'd2: lut_out_1426 = 1'b1;
			2'd3: lut_out_1426 = 1'b0;
			default: lut_out_1426 = 1'b0;
		endcase
	end
	assign out[1426] = lut_out_1426;

	// Neuron 1427
	logic [1:0] lut_in_1427;
	logic lut_out_1427;
	assign lut_in_1427[1] = in[202];
	assign lut_in_1427[0] = in[78];
	always_comb begin
		case (lut_in_1427)
			2'd0: lut_out_1427 = 1'b0;
			2'd1: lut_out_1427 = 1'b0;
			2'd2: lut_out_1427 = 1'b1;
			2'd3: lut_out_1427 = 1'b0;
			default: lut_out_1427 = 1'b0;
		endcase
	end
	assign out[1427] = lut_out_1427;

	// Neuron 1428
	logic [1:0] lut_in_1428;
	logic lut_out_1428;
	assign lut_in_1428[1] = in[181];
	assign lut_in_1428[0] = in[138];
	always_comb begin
		case (lut_in_1428)
			2'd0: lut_out_1428 = 1'b0;
			2'd1: lut_out_1428 = 1'b1;
			2'd2: lut_out_1428 = 1'b1;
			2'd3: lut_out_1428 = 1'b1;
			default: lut_out_1428 = 1'b0;
		endcase
	end
	assign out[1428] = lut_out_1428;

	// Neuron 1429
	logic [1:0] lut_in_1429;
	logic lut_out_1429;
	assign lut_in_1429[1] = in[181];
	assign lut_in_1429[0] = in[160];
	always_comb begin
		case (lut_in_1429)
			2'd0: lut_out_1429 = 1'b0;
			2'd1: lut_out_1429 = 1'b0;
			2'd2: lut_out_1429 = 1'b1;
			2'd3: lut_out_1429 = 1'b1;
			default: lut_out_1429 = 1'b0;
		endcase
	end
	assign out[1429] = lut_out_1429;

	// Neuron 1430
	logic [1:0] lut_in_1430;
	logic lut_out_1430;
	assign lut_in_1430[1] = in[102];
	assign lut_in_1430[0] = in[230];
	always_comb begin
		case (lut_in_1430)
			2'd0: lut_out_1430 = 1'b1;
			2'd1: lut_out_1430 = 1'b0;
			2'd2: lut_out_1430 = 1'b1;
			2'd3: lut_out_1430 = 1'b1;
			default: lut_out_1430 = 1'b0;
		endcase
	end
	assign out[1430] = lut_out_1430;

	// Neuron 1431
	logic [1:0] lut_in_1431;
	logic lut_out_1431;
	assign lut_in_1431[1] = in[151];
	assign lut_in_1431[0] = in[252];
	always_comb begin
		case (lut_in_1431)
			2'd0: lut_out_1431 = 1'b0;
			2'd1: lut_out_1431 = 1'b1;
			2'd2: lut_out_1431 = 1'b0;
			2'd3: lut_out_1431 = 1'b1;
			default: lut_out_1431 = 1'b0;
		endcase
	end
	assign out[1431] = lut_out_1431;

	// Neuron 1432
	logic [1:0] lut_in_1432;
	logic lut_out_1432;
	assign lut_in_1432[1] = in[61];
	assign lut_in_1432[0] = in[131];
	always_comb begin
		case (lut_in_1432)
			2'd0: lut_out_1432 = 1'b1;
			2'd1: lut_out_1432 = 1'b0;
			2'd2: lut_out_1432 = 1'b1;
			2'd3: lut_out_1432 = 1'b0;
			default: lut_out_1432 = 1'b0;
		endcase
	end
	assign out[1432] = lut_out_1432;

	// Neuron 1433
	logic [1:0] lut_in_1433;
	logic lut_out_1433;
	assign lut_in_1433[1] = in[70];
	assign lut_in_1433[0] = in[389];
	always_comb begin
		case (lut_in_1433)
			2'd0: lut_out_1433 = 1'b1;
			2'd1: lut_out_1433 = 1'b0;
			2'd2: lut_out_1433 = 1'b1;
			2'd3: lut_out_1433 = 1'b0;
			default: lut_out_1433 = 1'b0;
		endcase
	end
	assign out[1433] = lut_out_1433;

	// Neuron 1434
	logic [1:0] lut_in_1434;
	logic lut_out_1434;
	assign lut_in_1434[1] = in[52];
	assign lut_in_1434[0] = in[222];
	always_comb begin
		case (lut_in_1434)
			2'd0: lut_out_1434 = 1'b1;
			2'd1: lut_out_1434 = 1'b0;
			2'd2: lut_out_1434 = 1'b1;
			2'd3: lut_out_1434 = 1'b0;
			default: lut_out_1434 = 1'b0;
		endcase
	end
	assign out[1434] = lut_out_1434;

	// Neuron 1435
	logic [1:0] lut_in_1435;
	logic lut_out_1435;
	assign lut_in_1435[1] = in[384];
	assign lut_in_1435[0] = in[272];
	always_comb begin
		case (lut_in_1435)
			2'd0: lut_out_1435 = 1'b0;
			2'd1: lut_out_1435 = 1'b1;
			2'd2: lut_out_1435 = 1'b0;
			2'd3: lut_out_1435 = 1'b1;
			default: lut_out_1435 = 1'b0;
		endcase
	end
	assign out[1435] = lut_out_1435;

	// Neuron 1436
	logic [1:0] lut_in_1436;
	logic lut_out_1436;
	assign lut_in_1436[1] = in[75];
	assign lut_in_1436[0] = in[127];
	always_comb begin
		case (lut_in_1436)
			2'd0: lut_out_1436 = 1'b0;
			2'd1: lut_out_1436 = 1'b1;
			2'd2: lut_out_1436 = 1'b1;
			2'd3: lut_out_1436 = 1'b0;
			default: lut_out_1436 = 1'b0;
		endcase
	end
	assign out[1436] = lut_out_1436;

	// Neuron 1437
	logic [1:0] lut_in_1437;
	logic lut_out_1437;
	assign lut_in_1437[1] = in[25];
	assign lut_in_1437[0] = in[334];
	always_comb begin
		case (lut_in_1437)
			2'd0: lut_out_1437 = 1'b1;
			2'd1: lut_out_1437 = 1'b0;
			2'd2: lut_out_1437 = 1'b0;
			2'd3: lut_out_1437 = 1'b1;
			default: lut_out_1437 = 1'b0;
		endcase
	end
	assign out[1437] = lut_out_1437;

	// Neuron 1438
	logic [1:0] lut_in_1438;
	logic lut_out_1438;
	assign lut_in_1438[1] = in[108];
	assign lut_in_1438[0] = in[289];
	always_comb begin
		case (lut_in_1438)
			2'd0: lut_out_1438 = 1'b1;
			2'd1: lut_out_1438 = 1'b0;
			2'd2: lut_out_1438 = 1'b1;
			2'd3: lut_out_1438 = 1'b0;
			default: lut_out_1438 = 1'b0;
		endcase
	end
	assign out[1438] = lut_out_1438;

	// Neuron 1439
	logic [1:0] lut_in_1439;
	logic lut_out_1439;
	assign lut_in_1439[1] = in[38];
	assign lut_in_1439[0] = in[82];
	always_comb begin
		case (lut_in_1439)
			2'd0: lut_out_1439 = 1'b0;
			2'd1: lut_out_1439 = 1'b1;
			2'd2: lut_out_1439 = 1'b1;
			2'd3: lut_out_1439 = 1'b1;
			default: lut_out_1439 = 1'b0;
		endcase
	end
	assign out[1439] = lut_out_1439;

	// Neuron 1440
	logic [1:0] lut_in_1440;
	logic lut_out_1440;
	assign lut_in_1440[1] = in[237];
	assign lut_in_1440[0] = in[264];
	always_comb begin
		case (lut_in_1440)
			2'd0: lut_out_1440 = 1'b0;
			2'd1: lut_out_1440 = 1'b1;
			2'd2: lut_out_1440 = 1'b0;
			2'd3: lut_out_1440 = 1'b1;
			default: lut_out_1440 = 1'b0;
		endcase
	end
	assign out[1440] = lut_out_1440;

	// Neuron 1441
	logic [1:0] lut_in_1441;
	logic lut_out_1441;
	assign lut_in_1441[1] = in[303];
	assign lut_in_1441[0] = in[95];
	always_comb begin
		case (lut_in_1441)
			2'd0: lut_out_1441 = 1'b1;
			2'd1: lut_out_1441 = 1'b1;
			2'd2: lut_out_1441 = 1'b0;
			2'd3: lut_out_1441 = 1'b0;
			default: lut_out_1441 = 1'b0;
		endcase
	end
	assign out[1441] = lut_out_1441;

	// Neuron 1442
	logic [1:0] lut_in_1442;
	logic lut_out_1442;
	assign lut_in_1442[1] = in[144];
	assign lut_in_1442[0] = in[311];
	always_comb begin
		case (lut_in_1442)
			2'd0: lut_out_1442 = 1'b1;
			2'd1: lut_out_1442 = 1'b1;
			2'd2: lut_out_1442 = 1'b0;
			2'd3: lut_out_1442 = 1'b0;
			default: lut_out_1442 = 1'b0;
		endcase
	end
	assign out[1442] = lut_out_1442;

	// Neuron 1443
	logic [1:0] lut_in_1443;
	logic lut_out_1443;
	assign lut_in_1443[1] = in[247];
	assign lut_in_1443[0] = in[278];
	always_comb begin
		case (lut_in_1443)
			2'd0: lut_out_1443 = 1'b0;
			2'd1: lut_out_1443 = 1'b1;
			2'd2: lut_out_1443 = 1'b1;
			2'd3: lut_out_1443 = 1'b1;
			default: lut_out_1443 = 1'b0;
		endcase
	end
	assign out[1443] = lut_out_1443;

	// Neuron 1444
	logic [1:0] lut_in_1444;
	logic lut_out_1444;
	assign lut_in_1444[1] = in[190];
	assign lut_in_1444[0] = in[126];
	always_comb begin
		case (lut_in_1444)
			2'd0: lut_out_1444 = 1'b1;
			2'd1: lut_out_1444 = 1'b1;
			2'd2: lut_out_1444 = 1'b0;
			2'd3: lut_out_1444 = 1'b0;
			default: lut_out_1444 = 1'b0;
		endcase
	end
	assign out[1444] = lut_out_1444;

	// Neuron 1445
	logic [1:0] lut_in_1445;
	logic lut_out_1445;
	assign lut_in_1445[1] = in[181];
	assign lut_in_1445[0] = in[325];
	always_comb begin
		case (lut_in_1445)
			2'd0: lut_out_1445 = 1'b0;
			2'd1: lut_out_1445 = 1'b0;
			2'd2: lut_out_1445 = 1'b1;
			2'd3: lut_out_1445 = 1'b1;
			default: lut_out_1445 = 1'b0;
		endcase
	end
	assign out[1445] = lut_out_1445;

	// Neuron 1446
	logic [1:0] lut_in_1446;
	logic lut_out_1446;
	assign lut_in_1446[1] = in[169];
	assign lut_in_1446[0] = in[191];
	always_comb begin
		case (lut_in_1446)
			2'd0: lut_out_1446 = 1'b0;
			2'd1: lut_out_1446 = 1'b0;
			2'd2: lut_out_1446 = 1'b1;
			2'd3: lut_out_1446 = 1'b1;
			default: lut_out_1446 = 1'b0;
		endcase
	end
	assign out[1446] = lut_out_1446;

	// Neuron 1447
	logic [1:0] lut_in_1447;
	logic lut_out_1447;
	assign lut_in_1447[1] = in[184];
	assign lut_in_1447[0] = in[352];
	always_comb begin
		case (lut_in_1447)
			2'd0: lut_out_1447 = 1'b0;
			2'd1: lut_out_1447 = 1'b0;
			2'd2: lut_out_1447 = 1'b0;
			2'd3: lut_out_1447 = 1'b0;
			default: lut_out_1447 = 1'b0;
		endcase
	end
	assign out[1447] = lut_out_1447;

	// Neuron 1448
	logic [1:0] lut_in_1448;
	logic lut_out_1448;
	assign lut_in_1448[1] = in[9];
	assign lut_in_1448[0] = in[131];
	always_comb begin
		case (lut_in_1448)
			2'd0: lut_out_1448 = 1'b0;
			2'd1: lut_out_1448 = 1'b1;
			2'd2: lut_out_1448 = 1'b1;
			2'd3: lut_out_1448 = 1'b1;
			default: lut_out_1448 = 1'b0;
		endcase
	end
	assign out[1448] = lut_out_1448;

	// Neuron 1449
	logic [1:0] lut_in_1449;
	logic lut_out_1449;
	assign lut_in_1449[1] = in[271];
	assign lut_in_1449[0] = in[37];
	always_comb begin
		case (lut_in_1449)
			2'd0: lut_out_1449 = 1'b0;
			2'd1: lut_out_1449 = 1'b0;
			2'd2: lut_out_1449 = 1'b1;
			2'd3: lut_out_1449 = 1'b0;
			default: lut_out_1449 = 1'b0;
		endcase
	end
	assign out[1449] = lut_out_1449;

	// Neuron 1450
	logic [1:0] lut_in_1450;
	logic lut_out_1450;
	assign lut_in_1450[1] = in[94];
	assign lut_in_1450[0] = in[397];
	always_comb begin
		case (lut_in_1450)
			2'd0: lut_out_1450 = 1'b0;
			2'd1: lut_out_1450 = 1'b0;
			2'd2: lut_out_1450 = 1'b1;
			2'd3: lut_out_1450 = 1'b0;
			default: lut_out_1450 = 1'b0;
		endcase
	end
	assign out[1450] = lut_out_1450;

	// Neuron 1451
	logic [1:0] lut_in_1451;
	logic lut_out_1451;
	assign lut_in_1451[1] = in[146];
	assign lut_in_1451[0] = in[281];
	always_comb begin
		case (lut_in_1451)
			2'd0: lut_out_1451 = 1'b0;
			2'd1: lut_out_1451 = 1'b0;
			2'd2: lut_out_1451 = 1'b1;
			2'd3: lut_out_1451 = 1'b1;
			default: lut_out_1451 = 1'b0;
		endcase
	end
	assign out[1451] = lut_out_1451;

	// Neuron 1452
	logic [1:0] lut_in_1452;
	logic lut_out_1452;
	assign lut_in_1452[1] = in[215];
	assign lut_in_1452[0] = in[92];
	always_comb begin
		case (lut_in_1452)
			2'd0: lut_out_1452 = 1'b0;
			2'd1: lut_out_1452 = 1'b0;
			2'd2: lut_out_1452 = 1'b1;
			2'd3: lut_out_1452 = 1'b1;
			default: lut_out_1452 = 1'b0;
		endcase
	end
	assign out[1452] = lut_out_1452;

	// Neuron 1453
	logic [1:0] lut_in_1453;
	logic lut_out_1453;
	assign lut_in_1453[1] = in[161];
	assign lut_in_1453[0] = in[71];
	always_comb begin
		case (lut_in_1453)
			2'd0: lut_out_1453 = 1'b1;
			2'd1: lut_out_1453 = 1'b0;
			2'd2: lut_out_1453 = 1'b1;
			2'd3: lut_out_1453 = 1'b0;
			default: lut_out_1453 = 1'b0;
		endcase
	end
	assign out[1453] = lut_out_1453;

	// Neuron 1454
	logic [1:0] lut_in_1454;
	logic lut_out_1454;
	assign lut_in_1454[1] = in[28];
	assign lut_in_1454[0] = in[196];
	always_comb begin
		case (lut_in_1454)
			2'd0: lut_out_1454 = 1'b1;
			2'd1: lut_out_1454 = 1'b0;
			2'd2: lut_out_1454 = 1'b0;
			2'd3: lut_out_1454 = 1'b1;
			default: lut_out_1454 = 1'b0;
		endcase
	end
	assign out[1454] = lut_out_1454;

	// Neuron 1455
	logic [1:0] lut_in_1455;
	logic lut_out_1455;
	assign lut_in_1455[1] = in[209];
	assign lut_in_1455[0] = in[42];
	always_comb begin
		case (lut_in_1455)
			2'd0: lut_out_1455 = 1'b0;
			2'd1: lut_out_1455 = 1'b1;
			2'd2: lut_out_1455 = 1'b1;
			2'd3: lut_out_1455 = 1'b1;
			default: lut_out_1455 = 1'b0;
		endcase
	end
	assign out[1455] = lut_out_1455;

	// Neuron 1456
	logic [1:0] lut_in_1456;
	logic lut_out_1456;
	assign lut_in_1456[1] = in[48];
	assign lut_in_1456[0] = in[239];
	always_comb begin
		case (lut_in_1456)
			2'd0: lut_out_1456 = 1'b0;
			2'd1: lut_out_1456 = 1'b0;
			2'd2: lut_out_1456 = 1'b1;
			2'd3: lut_out_1456 = 1'b0;
			default: lut_out_1456 = 1'b0;
		endcase
	end
	assign out[1456] = lut_out_1456;

	// Neuron 1457
	logic [1:0] lut_in_1457;
	logic lut_out_1457;
	assign lut_in_1457[1] = in[186];
	assign lut_in_1457[0] = in[64];
	always_comb begin
		case (lut_in_1457)
			2'd0: lut_out_1457 = 1'b1;
			2'd1: lut_out_1457 = 1'b1;
			2'd2: lut_out_1457 = 1'b0;
			2'd3: lut_out_1457 = 1'b0;
			default: lut_out_1457 = 1'b0;
		endcase
	end
	assign out[1457] = lut_out_1457;

	// Neuron 1458
	logic [1:0] lut_in_1458;
	logic lut_out_1458;
	assign lut_in_1458[1] = in[21];
	assign lut_in_1458[0] = in[242];
	always_comb begin
		case (lut_in_1458)
			2'd0: lut_out_1458 = 1'b1;
			2'd1: lut_out_1458 = 1'b1;
			2'd2: lut_out_1458 = 1'b0;
			2'd3: lut_out_1458 = 1'b1;
			default: lut_out_1458 = 1'b0;
		endcase
	end
	assign out[1458] = lut_out_1458;

	// Neuron 1459
	logic [1:0] lut_in_1459;
	logic lut_out_1459;
	assign lut_in_1459[1] = in[279];
	assign lut_in_1459[0] = in[301];
	always_comb begin
		case (lut_in_1459)
			2'd0: lut_out_1459 = 1'b1;
			2'd1: lut_out_1459 = 1'b0;
			2'd2: lut_out_1459 = 1'b0;
			2'd3: lut_out_1459 = 1'b0;
			default: lut_out_1459 = 1'b0;
		endcase
	end
	assign out[1459] = lut_out_1459;

	// Neuron 1460
	logic [1:0] lut_in_1460;
	logic lut_out_1460;
	assign lut_in_1460[1] = in[276];
	assign lut_in_1460[0] = in[233];
	always_comb begin
		case (lut_in_1460)
			2'd0: lut_out_1460 = 1'b1;
			2'd1: lut_out_1460 = 1'b1;
			2'd2: lut_out_1460 = 1'b0;
			2'd3: lut_out_1460 = 1'b0;
			default: lut_out_1460 = 1'b0;
		endcase
	end
	assign out[1460] = lut_out_1460;

	// Neuron 1461
	logic [1:0] lut_in_1461;
	logic lut_out_1461;
	assign lut_in_1461[1] = in[202];
	assign lut_in_1461[0] = in[133];
	always_comb begin
		case (lut_in_1461)
			2'd0: lut_out_1461 = 1'b0;
			2'd1: lut_out_1461 = 1'b1;
			2'd2: lut_out_1461 = 1'b0;
			2'd3: lut_out_1461 = 1'b1;
			default: lut_out_1461 = 1'b0;
		endcase
	end
	assign out[1461] = lut_out_1461;

	// Neuron 1462
	logic [1:0] lut_in_1462;
	logic lut_out_1462;
	assign lut_in_1462[1] = in[187];
	assign lut_in_1462[0] = in[208];
	always_comb begin
		case (lut_in_1462)
			2'd0: lut_out_1462 = 1'b1;
			2'd1: lut_out_1462 = 1'b1;
			2'd2: lut_out_1462 = 1'b1;
			2'd3: lut_out_1462 = 1'b0;
			default: lut_out_1462 = 1'b0;
		endcase
	end
	assign out[1462] = lut_out_1462;

	// Neuron 1463
	logic [1:0] lut_in_1463;
	logic lut_out_1463;
	assign lut_in_1463[1] = in[154];
	assign lut_in_1463[0] = in[261];
	always_comb begin
		case (lut_in_1463)
			2'd0: lut_out_1463 = 1'b0;
			2'd1: lut_out_1463 = 1'b1;
			2'd2: lut_out_1463 = 1'b0;
			2'd3: lut_out_1463 = 1'b1;
			default: lut_out_1463 = 1'b0;
		endcase
	end
	assign out[1463] = lut_out_1463;

	// Neuron 1464
	logic [1:0] lut_in_1464;
	logic lut_out_1464;
	assign lut_in_1464[1] = in[207];
	assign lut_in_1464[0] = in[351];
	always_comb begin
		case (lut_in_1464)
			2'd0: lut_out_1464 = 1'b1;
			2'd1: lut_out_1464 = 1'b1;
			2'd2: lut_out_1464 = 1'b0;
			2'd3: lut_out_1464 = 1'b0;
			default: lut_out_1464 = 1'b0;
		endcase
	end
	assign out[1464] = lut_out_1464;

	// Neuron 1465
	logic [1:0] lut_in_1465;
	logic lut_out_1465;
	assign lut_in_1465[1] = in[35];
	assign lut_in_1465[0] = in[267];
	always_comb begin
		case (lut_in_1465)
			2'd0: lut_out_1465 = 1'b1;
			2'd1: lut_out_1465 = 1'b1;
			2'd2: lut_out_1465 = 1'b0;
			2'd3: lut_out_1465 = 1'b0;
			default: lut_out_1465 = 1'b0;
		endcase
	end
	assign out[1465] = lut_out_1465;

	// Neuron 1466
	logic [1:0] lut_in_1466;
	logic lut_out_1466;
	assign lut_in_1466[1] = in[207];
	assign lut_in_1466[0] = in[323];
	always_comb begin
		case (lut_in_1466)
			2'd0: lut_out_1466 = 1'b0;
			2'd1: lut_out_1466 = 1'b0;
			2'd2: lut_out_1466 = 1'b1;
			2'd3: lut_out_1466 = 1'b0;
			default: lut_out_1466 = 1'b0;
		endcase
	end
	assign out[1466] = lut_out_1466;

	// Neuron 1467
	logic [1:0] lut_in_1467;
	logic lut_out_1467;
	assign lut_in_1467[1] = in[31];
	assign lut_in_1467[0] = in[62];
	always_comb begin
		case (lut_in_1467)
			2'd0: lut_out_1467 = 1'b0;
			2'd1: lut_out_1467 = 1'b0;
			2'd2: lut_out_1467 = 1'b1;
			2'd3: lut_out_1467 = 1'b0;
			default: lut_out_1467 = 1'b0;
		endcase
	end
	assign out[1467] = lut_out_1467;

	// Neuron 1468
	logic [1:0] lut_in_1468;
	logic lut_out_1468;
	assign lut_in_1468[1] = in[73];
	assign lut_in_1468[0] = in[107];
	always_comb begin
		case (lut_in_1468)
			2'd0: lut_out_1468 = 1'b0;
			2'd1: lut_out_1468 = 1'b0;
			2'd2: lut_out_1468 = 1'b1;
			2'd3: lut_out_1468 = 1'b1;
			default: lut_out_1468 = 1'b0;
		endcase
	end
	assign out[1468] = lut_out_1468;

	// Neuron 1469
	logic [1:0] lut_in_1469;
	logic lut_out_1469;
	assign lut_in_1469[1] = in[349];
	assign lut_in_1469[0] = in[282];
	always_comb begin
		case (lut_in_1469)
			2'd0: lut_out_1469 = 1'b1;
			2'd1: lut_out_1469 = 1'b0;
			2'd2: lut_out_1469 = 1'b0;
			2'd3: lut_out_1469 = 1'b1;
			default: lut_out_1469 = 1'b0;
		endcase
	end
	assign out[1469] = lut_out_1469;

	// Neuron 1470
	logic [1:0] lut_in_1470;
	logic lut_out_1470;
	assign lut_in_1470[1] = in[217];
	assign lut_in_1470[0] = in[362];
	always_comb begin
		case (lut_in_1470)
			2'd0: lut_out_1470 = 1'b1;
			2'd1: lut_out_1470 = 1'b1;
			2'd2: lut_out_1470 = 1'b1;
			2'd3: lut_out_1470 = 1'b0;
			default: lut_out_1470 = 1'b0;
		endcase
	end
	assign out[1470] = lut_out_1470;

	// Neuron 1471
	logic [1:0] lut_in_1471;
	logic lut_out_1471;
	assign lut_in_1471[1] = in[106];
	assign lut_in_1471[0] = in[282];
	always_comb begin
		case (lut_in_1471)
			2'd0: lut_out_1471 = 1'b1;
			2'd1: lut_out_1471 = 1'b1;
			2'd2: lut_out_1471 = 1'b1;
			2'd3: lut_out_1471 = 1'b1;
			default: lut_out_1471 = 1'b0;
		endcase
	end
	assign out[1471] = lut_out_1471;

	// Neuron 1472
	logic [1:0] lut_in_1472;
	logic lut_out_1472;
	assign lut_in_1472[1] = in[115];
	assign lut_in_1472[0] = in[258];
	always_comb begin
		case (lut_in_1472)
			2'd0: lut_out_1472 = 1'b1;
			2'd1: lut_out_1472 = 1'b0;
			2'd2: lut_out_1472 = 1'b1;
			2'd3: lut_out_1472 = 1'b0;
			default: lut_out_1472 = 1'b0;
		endcase
	end
	assign out[1472] = lut_out_1472;

	// Neuron 1473
	logic [1:0] lut_in_1473;
	logic lut_out_1473;
	assign lut_in_1473[1] = in[123];
	assign lut_in_1473[0] = in[110];
	always_comb begin
		case (lut_in_1473)
			2'd0: lut_out_1473 = 1'b0;
			2'd1: lut_out_1473 = 1'b0;
			2'd2: lut_out_1473 = 1'b1;
			2'd3: lut_out_1473 = 1'b0;
			default: lut_out_1473 = 1'b0;
		endcase
	end
	assign out[1473] = lut_out_1473;

	// Neuron 1474
	logic [1:0] lut_in_1474;
	logic lut_out_1474;
	assign lut_in_1474[1] = in[366];
	assign lut_in_1474[0] = in[201];
	always_comb begin
		case (lut_in_1474)
			2'd0: lut_out_1474 = 1'b1;
			2'd1: lut_out_1474 = 1'b0;
			2'd2: lut_out_1474 = 1'b0;
			2'd3: lut_out_1474 = 1'b0;
			default: lut_out_1474 = 1'b0;
		endcase
	end
	assign out[1474] = lut_out_1474;

	// Neuron 1475
	logic [1:0] lut_in_1475;
	logic lut_out_1475;
	assign lut_in_1475[1] = in[272];
	assign lut_in_1475[0] = in[200];
	always_comb begin
		case (lut_in_1475)
			2'd0: lut_out_1475 = 1'b0;
			2'd1: lut_out_1475 = 1'b1;
			2'd2: lut_out_1475 = 1'b1;
			2'd3: lut_out_1475 = 1'b1;
			default: lut_out_1475 = 1'b0;
		endcase
	end
	assign out[1475] = lut_out_1475;

	// Neuron 1476
	logic [1:0] lut_in_1476;
	logic lut_out_1476;
	assign lut_in_1476[1] = in[10];
	assign lut_in_1476[0] = in[343];
	always_comb begin
		case (lut_in_1476)
			2'd0: lut_out_1476 = 1'b0;
			2'd1: lut_out_1476 = 1'b1;
			2'd2: lut_out_1476 = 1'b1;
			2'd3: lut_out_1476 = 1'b1;
			default: lut_out_1476 = 1'b0;
		endcase
	end
	assign out[1476] = lut_out_1476;

	// Neuron 1477
	logic [1:0] lut_in_1477;
	logic lut_out_1477;
	assign lut_in_1477[1] = in[235];
	assign lut_in_1477[0] = in[61];
	always_comb begin
		case (lut_in_1477)
			2'd0: lut_out_1477 = 1'b0;
			2'd1: lut_out_1477 = 1'b1;
			2'd2: lut_out_1477 = 1'b1;
			2'd3: lut_out_1477 = 1'b0;
			default: lut_out_1477 = 1'b0;
		endcase
	end
	assign out[1477] = lut_out_1477;

	// Neuron 1478
	logic [1:0] lut_in_1478;
	logic lut_out_1478;
	assign lut_in_1478[1] = in[113];
	assign lut_in_1478[0] = in[30];
	always_comb begin
		case (lut_in_1478)
			2'd0: lut_out_1478 = 1'b0;
			2'd1: lut_out_1478 = 1'b1;
			2'd2: lut_out_1478 = 1'b1;
			2'd3: lut_out_1478 = 1'b0;
			default: lut_out_1478 = 1'b0;
		endcase
	end
	assign out[1478] = lut_out_1478;

	// Neuron 1479
	logic [1:0] lut_in_1479;
	logic lut_out_1479;
	assign lut_in_1479[1] = in[330];
	assign lut_in_1479[0] = in[13];
	always_comb begin
		case (lut_in_1479)
			2'd0: lut_out_1479 = 1'b1;
			2'd1: lut_out_1479 = 1'b0;
			2'd2: lut_out_1479 = 1'b0;
			2'd3: lut_out_1479 = 1'b0;
			default: lut_out_1479 = 1'b0;
		endcase
	end
	assign out[1479] = lut_out_1479;

	// Neuron 1480
	logic [1:0] lut_in_1480;
	logic lut_out_1480;
	assign lut_in_1480[1] = in[376];
	assign lut_in_1480[0] = in[264];
	always_comb begin
		case (lut_in_1480)
			2'd0: lut_out_1480 = 1'b1;
			2'd1: lut_out_1480 = 1'b0;
			2'd2: lut_out_1480 = 1'b1;
			2'd3: lut_out_1480 = 1'b0;
			default: lut_out_1480 = 1'b0;
		endcase
	end
	assign out[1480] = lut_out_1480;

	// Neuron 1481
	logic [1:0] lut_in_1481;
	logic lut_out_1481;
	assign lut_in_1481[1] = in[133];
	assign lut_in_1481[0] = in[286];
	always_comb begin
		case (lut_in_1481)
			2'd0: lut_out_1481 = 1'b1;
			2'd1: lut_out_1481 = 1'b0;
			2'd2: lut_out_1481 = 1'b0;
			2'd3: lut_out_1481 = 1'b1;
			default: lut_out_1481 = 1'b0;
		endcase
	end
	assign out[1481] = lut_out_1481;

	// Neuron 1482
	logic [1:0] lut_in_1482;
	logic lut_out_1482;
	assign lut_in_1482[1] = in[38];
	assign lut_in_1482[0] = in[134];
	always_comb begin
		case (lut_in_1482)
			2'd0: lut_out_1482 = 1'b0;
			2'd1: lut_out_1482 = 1'b1;
			2'd2: lut_out_1482 = 1'b0;
			2'd3: lut_out_1482 = 1'b1;
			default: lut_out_1482 = 1'b0;
		endcase
	end
	assign out[1482] = lut_out_1482;

	// Neuron 1483
	logic [1:0] lut_in_1483;
	logic lut_out_1483;
	assign lut_in_1483[1] = in[235];
	assign lut_in_1483[0] = in[155];
	always_comb begin
		case (lut_in_1483)
			2'd0: lut_out_1483 = 1'b0;
			2'd1: lut_out_1483 = 1'b1;
			2'd2: lut_out_1483 = 1'b1;
			2'd3: lut_out_1483 = 1'b1;
			default: lut_out_1483 = 1'b0;
		endcase
	end
	assign out[1483] = lut_out_1483;

	// Neuron 1484
	logic [1:0] lut_in_1484;
	logic lut_out_1484;
	assign lut_in_1484[1] = in[305];
	assign lut_in_1484[0] = in[332];
	always_comb begin
		case (lut_in_1484)
			2'd0: lut_out_1484 = 1'b0;
			2'd1: lut_out_1484 = 1'b0;
			2'd2: lut_out_1484 = 1'b1;
			2'd3: lut_out_1484 = 1'b1;
			default: lut_out_1484 = 1'b0;
		endcase
	end
	assign out[1484] = lut_out_1484;

	// Neuron 1485
	logic [1:0] lut_in_1485;
	logic lut_out_1485;
	assign lut_in_1485[1] = in[149];
	assign lut_in_1485[0] = in[16];
	always_comb begin
		case (lut_in_1485)
			2'd0: lut_out_1485 = 1'b0;
			2'd1: lut_out_1485 = 1'b1;
			2'd2: lut_out_1485 = 1'b1;
			2'd3: lut_out_1485 = 1'b0;
			default: lut_out_1485 = 1'b0;
		endcase
	end
	assign out[1485] = lut_out_1485;

	// Neuron 1486
	logic [1:0] lut_in_1486;
	logic lut_out_1486;
	assign lut_in_1486[1] = in[52];
	assign lut_in_1486[0] = in[153];
	always_comb begin
		case (lut_in_1486)
			2'd0: lut_out_1486 = 1'b0;
			2'd1: lut_out_1486 = 1'b0;
			2'd2: lut_out_1486 = 1'b0;
			2'd3: lut_out_1486 = 1'b1;
			default: lut_out_1486 = 1'b0;
		endcase
	end
	assign out[1486] = lut_out_1486;

	// Neuron 1487
	logic [1:0] lut_in_1487;
	logic lut_out_1487;
	assign lut_in_1487[1] = in[161];
	assign lut_in_1487[0] = in[328];
	always_comb begin
		case (lut_in_1487)
			2'd0: lut_out_1487 = 1'b1;
			2'd1: lut_out_1487 = 1'b1;
			2'd2: lut_out_1487 = 1'b0;
			2'd3: lut_out_1487 = 1'b1;
			default: lut_out_1487 = 1'b0;
		endcase
	end
	assign out[1487] = lut_out_1487;

	// Neuron 1488
	logic [1:0] lut_in_1488;
	logic lut_out_1488;
	assign lut_in_1488[1] = in[14];
	assign lut_in_1488[0] = in[336];
	always_comb begin
		case (lut_in_1488)
			2'd0: lut_out_1488 = 1'b0;
			2'd1: lut_out_1488 = 1'b1;
			2'd2: lut_out_1488 = 1'b0;
			2'd3: lut_out_1488 = 1'b0;
			default: lut_out_1488 = 1'b0;
		endcase
	end
	assign out[1488] = lut_out_1488;

	// Neuron 1489
	logic [1:0] lut_in_1489;
	logic lut_out_1489;
	assign lut_in_1489[1] = in[204];
	assign lut_in_1489[0] = in[190];
	always_comb begin
		case (lut_in_1489)
			2'd0: lut_out_1489 = 1'b0;
			2'd1: lut_out_1489 = 1'b1;
			2'd2: lut_out_1489 = 1'b0;
			2'd3: lut_out_1489 = 1'b1;
			default: lut_out_1489 = 1'b0;
		endcase
	end
	assign out[1489] = lut_out_1489;

	// Neuron 1490
	logic [1:0] lut_in_1490;
	logic lut_out_1490;
	assign lut_in_1490[1] = in[31];
	assign lut_in_1490[0] = in[392];
	always_comb begin
		case (lut_in_1490)
			2'd0: lut_out_1490 = 1'b1;
			2'd1: lut_out_1490 = 1'b1;
			2'd2: lut_out_1490 = 1'b0;
			2'd3: lut_out_1490 = 1'b0;
			default: lut_out_1490 = 1'b0;
		endcase
	end
	assign out[1490] = lut_out_1490;

	// Neuron 1491
	logic [1:0] lut_in_1491;
	logic lut_out_1491;
	assign lut_in_1491[1] = in[62];
	assign lut_in_1491[0] = in[47];
	always_comb begin
		case (lut_in_1491)
			2'd0: lut_out_1491 = 1'b0;
			2'd1: lut_out_1491 = 1'b1;
			2'd2: lut_out_1491 = 1'b0;
			2'd3: lut_out_1491 = 1'b1;
			default: lut_out_1491 = 1'b0;
		endcase
	end
	assign out[1491] = lut_out_1491;

	// Neuron 1492
	logic [1:0] lut_in_1492;
	logic lut_out_1492;
	assign lut_in_1492[1] = in[269];
	assign lut_in_1492[0] = in[57];
	always_comb begin
		case (lut_in_1492)
			2'd0: lut_out_1492 = 1'b1;
			2'd1: lut_out_1492 = 1'b1;
			2'd2: lut_out_1492 = 1'b0;
			2'd3: lut_out_1492 = 1'b0;
			default: lut_out_1492 = 1'b0;
		endcase
	end
	assign out[1492] = lut_out_1492;

	// Neuron 1493
	logic [1:0] lut_in_1493;
	logic lut_out_1493;
	assign lut_in_1493[1] = in[368];
	assign lut_in_1493[0] = in[36];
	always_comb begin
		case (lut_in_1493)
			2'd0: lut_out_1493 = 1'b1;
			2'd1: lut_out_1493 = 1'b1;
			2'd2: lut_out_1493 = 1'b0;
			2'd3: lut_out_1493 = 1'b0;
			default: lut_out_1493 = 1'b0;
		endcase
	end
	assign out[1493] = lut_out_1493;

	// Neuron 1494
	logic [1:0] lut_in_1494;
	logic lut_out_1494;
	assign lut_in_1494[1] = in[72];
	assign lut_in_1494[0] = in[73];
	always_comb begin
		case (lut_in_1494)
			2'd0: lut_out_1494 = 1'b1;
			2'd1: lut_out_1494 = 1'b0;
			2'd2: lut_out_1494 = 1'b0;
			2'd3: lut_out_1494 = 1'b0;
			default: lut_out_1494 = 1'b0;
		endcase
	end
	assign out[1494] = lut_out_1494;

	// Neuron 1495
	logic [1:0] lut_in_1495;
	logic lut_out_1495;
	assign lut_in_1495[1] = in[234];
	assign lut_in_1495[0] = in[99];
	always_comb begin
		case (lut_in_1495)
			2'd0: lut_out_1495 = 1'b1;
			2'd1: lut_out_1495 = 1'b0;
			2'd2: lut_out_1495 = 1'b0;
			2'd3: lut_out_1495 = 1'b0;
			default: lut_out_1495 = 1'b0;
		endcase
	end
	assign out[1495] = lut_out_1495;

	// Neuron 1496
	logic [1:0] lut_in_1496;
	logic lut_out_1496;
	assign lut_in_1496[1] = in[266];
	assign lut_in_1496[0] = in[254];
	always_comb begin
		case (lut_in_1496)
			2'd0: lut_out_1496 = 1'b0;
			2'd1: lut_out_1496 = 1'b0;
			2'd2: lut_out_1496 = 1'b1;
			2'd3: lut_out_1496 = 1'b1;
			default: lut_out_1496 = 1'b0;
		endcase
	end
	assign out[1496] = lut_out_1496;

	// Neuron 1497
	logic [1:0] lut_in_1497;
	logic lut_out_1497;
	assign lut_in_1497[1] = in[241];
	assign lut_in_1497[0] = in[292];
	always_comb begin
		case (lut_in_1497)
			2'd0: lut_out_1497 = 1'b1;
			2'd1: lut_out_1497 = 1'b0;
			2'd2: lut_out_1497 = 1'b0;
			2'd3: lut_out_1497 = 1'b0;
			default: lut_out_1497 = 1'b0;
		endcase
	end
	assign out[1497] = lut_out_1497;

	// Neuron 1498
	logic [1:0] lut_in_1498;
	logic lut_out_1498;
	assign lut_in_1498[1] = in[113];
	assign lut_in_1498[0] = in[141];
	always_comb begin
		case (lut_in_1498)
			2'd0: lut_out_1498 = 1'b1;
			2'd1: lut_out_1498 = 1'b0;
			2'd2: lut_out_1498 = 1'b1;
			2'd3: lut_out_1498 = 1'b1;
			default: lut_out_1498 = 1'b0;
		endcase
	end
	assign out[1498] = lut_out_1498;

	// Neuron 1499
	logic [1:0] lut_in_1499;
	logic lut_out_1499;
	assign lut_in_1499[1] = in[259];
	assign lut_in_1499[0] = in[380];
	always_comb begin
		case (lut_in_1499)
			2'd0: lut_out_1499 = 1'b0;
			2'd1: lut_out_1499 = 1'b1;
			2'd2: lut_out_1499 = 1'b0;
			2'd3: lut_out_1499 = 1'b1;
			default: lut_out_1499 = 1'b0;
		endcase
	end
	assign out[1499] = lut_out_1499;

	// Neuron 1500
	logic [1:0] lut_in_1500;
	logic lut_out_1500;
	assign lut_in_1500[1] = in[115];
	assign lut_in_1500[0] = in[62];
	always_comb begin
		case (lut_in_1500)
			2'd0: lut_out_1500 = 1'b1;
			2'd1: lut_out_1500 = 1'b0;
			2'd2: lut_out_1500 = 1'b0;
			2'd3: lut_out_1500 = 1'b0;
			default: lut_out_1500 = 1'b0;
		endcase
	end
	assign out[1500] = lut_out_1500;

	// Neuron 1501
	logic [1:0] lut_in_1501;
	logic lut_out_1501;
	assign lut_in_1501[1] = in[9];
	assign lut_in_1501[0] = in[290];
	always_comb begin
		case (lut_in_1501)
			2'd0: lut_out_1501 = 1'b0;
			2'd1: lut_out_1501 = 1'b1;
			2'd2: lut_out_1501 = 1'b1;
			2'd3: lut_out_1501 = 1'b1;
			default: lut_out_1501 = 1'b0;
		endcase
	end
	assign out[1501] = lut_out_1501;

	// Neuron 1502
	logic [1:0] lut_in_1502;
	logic lut_out_1502;
	assign lut_in_1502[1] = in[294];
	assign lut_in_1502[0] = in[341];
	always_comb begin
		case (lut_in_1502)
			2'd0: lut_out_1502 = 1'b1;
			2'd1: lut_out_1502 = 1'b0;
			2'd2: lut_out_1502 = 1'b0;
			2'd3: lut_out_1502 = 1'b0;
			default: lut_out_1502 = 1'b0;
		endcase
	end
	assign out[1502] = lut_out_1502;

	// Neuron 1503
	logic [1:0] lut_in_1503;
	logic lut_out_1503;
	assign lut_in_1503[1] = in[167];
	assign lut_in_1503[0] = in[107];
	always_comb begin
		case (lut_in_1503)
			2'd0: lut_out_1503 = 1'b1;
			2'd1: lut_out_1503 = 1'b0;
			2'd2: lut_out_1503 = 1'b0;
			2'd3: lut_out_1503 = 1'b0;
			default: lut_out_1503 = 1'b0;
		endcase
	end
	assign out[1503] = lut_out_1503;

	// Neuron 1504
	logic [1:0] lut_in_1504;
	logic lut_out_1504;
	assign lut_in_1504[1] = in[226];
	assign lut_in_1504[0] = in[150];
	always_comb begin
		case (lut_in_1504)
			2'd0: lut_out_1504 = 1'b1;
			2'd1: lut_out_1504 = 1'b0;
			2'd2: lut_out_1504 = 1'b0;
			2'd3: lut_out_1504 = 1'b1;
			default: lut_out_1504 = 1'b0;
		endcase
	end
	assign out[1504] = lut_out_1504;

	// Neuron 1505
	logic [1:0] lut_in_1505;
	logic lut_out_1505;
	assign lut_in_1505[1] = in[40];
	assign lut_in_1505[0] = in[370];
	always_comb begin
		case (lut_in_1505)
			2'd0: lut_out_1505 = 1'b1;
			2'd1: lut_out_1505 = 1'b0;
			2'd2: lut_out_1505 = 1'b1;
			2'd3: lut_out_1505 = 1'b0;
			default: lut_out_1505 = 1'b0;
		endcase
	end
	assign out[1505] = lut_out_1505;

	// Neuron 1506
	logic [1:0] lut_in_1506;
	logic lut_out_1506;
	assign lut_in_1506[1] = in[246];
	assign lut_in_1506[0] = in[316];
	always_comb begin
		case (lut_in_1506)
			2'd0: lut_out_1506 = 1'b0;
			2'd1: lut_out_1506 = 1'b1;
			2'd2: lut_out_1506 = 1'b1;
			2'd3: lut_out_1506 = 1'b1;
			default: lut_out_1506 = 1'b0;
		endcase
	end
	assign out[1506] = lut_out_1506;

	// Neuron 1507
	logic [1:0] lut_in_1507;
	logic lut_out_1507;
	assign lut_in_1507[1] = in[256];
	assign lut_in_1507[0] = in[62];
	always_comb begin
		case (lut_in_1507)
			2'd0: lut_out_1507 = 1'b1;
			2'd1: lut_out_1507 = 1'b0;
			2'd2: lut_out_1507 = 1'b0;
			2'd3: lut_out_1507 = 1'b0;
			default: lut_out_1507 = 1'b0;
		endcase
	end
	assign out[1507] = lut_out_1507;

	// Neuron 1508
	logic [1:0] lut_in_1508;
	logic lut_out_1508;
	assign lut_in_1508[1] = in[219];
	assign lut_in_1508[0] = in[25];
	always_comb begin
		case (lut_in_1508)
			2'd0: lut_out_1508 = 1'b0;
			2'd1: lut_out_1508 = 1'b1;
			2'd2: lut_out_1508 = 1'b0;
			2'd3: lut_out_1508 = 1'b0;
			default: lut_out_1508 = 1'b0;
		endcase
	end
	assign out[1508] = lut_out_1508;

	// Neuron 1509
	logic [1:0] lut_in_1509;
	logic lut_out_1509;
	assign lut_in_1509[1] = in[281];
	assign lut_in_1509[0] = in[86];
	always_comb begin
		case (lut_in_1509)
			2'd0: lut_out_1509 = 1'b0;
			2'd1: lut_out_1509 = 1'b0;
			2'd2: lut_out_1509 = 1'b1;
			2'd3: lut_out_1509 = 1'b1;
			default: lut_out_1509 = 1'b0;
		endcase
	end
	assign out[1509] = lut_out_1509;

	// Neuron 1510
	logic [1:0] lut_in_1510;
	logic lut_out_1510;
	assign lut_in_1510[1] = in[270];
	assign lut_in_1510[0] = in[312];
	always_comb begin
		case (lut_in_1510)
			2'd0: lut_out_1510 = 1'b1;
			2'd1: lut_out_1510 = 1'b1;
			2'd2: lut_out_1510 = 1'b1;
			2'd3: lut_out_1510 = 1'b1;
			default: lut_out_1510 = 1'b0;
		endcase
	end
	assign out[1510] = lut_out_1510;

	// Neuron 1511
	logic [1:0] lut_in_1511;
	logic lut_out_1511;
	assign lut_in_1511[1] = in[210];
	assign lut_in_1511[0] = in[239];
	always_comb begin
		case (lut_in_1511)
			2'd0: lut_out_1511 = 1'b0;
			2'd1: lut_out_1511 = 1'b1;
			2'd2: lut_out_1511 = 1'b1;
			2'd3: lut_out_1511 = 1'b1;
			default: lut_out_1511 = 1'b0;
		endcase
	end
	assign out[1511] = lut_out_1511;

	// Neuron 1512
	logic [1:0] lut_in_1512;
	logic lut_out_1512;
	assign lut_in_1512[1] = in[129];
	assign lut_in_1512[0] = in[267];
	always_comb begin
		case (lut_in_1512)
			2'd0: lut_out_1512 = 1'b0;
			2'd1: lut_out_1512 = 1'b1;
			2'd2: lut_out_1512 = 1'b0;
			2'd3: lut_out_1512 = 1'b0;
			default: lut_out_1512 = 1'b0;
		endcase
	end
	assign out[1512] = lut_out_1512;

	// Neuron 1513
	logic [1:0] lut_in_1513;
	logic lut_out_1513;
	assign lut_in_1513[1] = in[88];
	assign lut_in_1513[0] = in[355];
	always_comb begin
		case (lut_in_1513)
			2'd0: lut_out_1513 = 1'b1;
			2'd1: lut_out_1513 = 1'b1;
			2'd2: lut_out_1513 = 1'b1;
			2'd3: lut_out_1513 = 1'b0;
			default: lut_out_1513 = 1'b0;
		endcase
	end
	assign out[1513] = lut_out_1513;

	// Neuron 1514
	logic [1:0] lut_in_1514;
	logic lut_out_1514;
	assign lut_in_1514[1] = in[283];
	assign lut_in_1514[0] = in[365];
	always_comb begin
		case (lut_in_1514)
			2'd0: lut_out_1514 = 1'b1;
			2'd1: lut_out_1514 = 1'b0;
			2'd2: lut_out_1514 = 1'b0;
			2'd3: lut_out_1514 = 1'b1;
			default: lut_out_1514 = 1'b0;
		endcase
	end
	assign out[1514] = lut_out_1514;

	// Neuron 1515
	logic [1:0] lut_in_1515;
	logic lut_out_1515;
	assign lut_in_1515[1] = in[294];
	assign lut_in_1515[0] = in[175];
	always_comb begin
		case (lut_in_1515)
			2'd0: lut_out_1515 = 1'b1;
			2'd1: lut_out_1515 = 1'b0;
			2'd2: lut_out_1515 = 1'b0;
			2'd3: lut_out_1515 = 1'b0;
			default: lut_out_1515 = 1'b0;
		endcase
	end
	assign out[1515] = lut_out_1515;

	// Neuron 1516
	logic [1:0] lut_in_1516;
	logic lut_out_1516;
	assign lut_in_1516[1] = in[339];
	assign lut_in_1516[0] = in[271];
	always_comb begin
		case (lut_in_1516)
			2'd0: lut_out_1516 = 1'b0;
			2'd1: lut_out_1516 = 1'b1;
			2'd2: lut_out_1516 = 1'b0;
			2'd3: lut_out_1516 = 1'b0;
			default: lut_out_1516 = 1'b0;
		endcase
	end
	assign out[1516] = lut_out_1516;

	// Neuron 1517
	logic [1:0] lut_in_1517;
	logic lut_out_1517;
	assign lut_in_1517[1] = in[232];
	assign lut_in_1517[0] = in[22];
	always_comb begin
		case (lut_in_1517)
			2'd0: lut_out_1517 = 1'b1;
			2'd1: lut_out_1517 = 1'b1;
			2'd2: lut_out_1517 = 1'b1;
			2'd3: lut_out_1517 = 1'b1;
			default: lut_out_1517 = 1'b0;
		endcase
	end
	assign out[1517] = lut_out_1517;

	// Neuron 1518
	logic [1:0] lut_in_1518;
	logic lut_out_1518;
	assign lut_in_1518[1] = in[338];
	assign lut_in_1518[0] = in[233];
	always_comb begin
		case (lut_in_1518)
			2'd0: lut_out_1518 = 1'b0;
			2'd1: lut_out_1518 = 1'b0;
			2'd2: lut_out_1518 = 1'b1;
			2'd3: lut_out_1518 = 1'b1;
			default: lut_out_1518 = 1'b0;
		endcase
	end
	assign out[1518] = lut_out_1518;

	// Neuron 1519
	logic [1:0] lut_in_1519;
	logic lut_out_1519;
	assign lut_in_1519[1] = in[300];
	assign lut_in_1519[0] = in[20];
	always_comb begin
		case (lut_in_1519)
			2'd0: lut_out_1519 = 1'b0;
			2'd1: lut_out_1519 = 1'b0;
			2'd2: lut_out_1519 = 1'b1;
			2'd3: lut_out_1519 = 1'b0;
			default: lut_out_1519 = 1'b0;
		endcase
	end
	assign out[1519] = lut_out_1519;

	// Neuron 1520
	logic [1:0] lut_in_1520;
	logic lut_out_1520;
	assign lut_in_1520[1] = in[275];
	assign lut_in_1520[0] = in[105];
	always_comb begin
		case (lut_in_1520)
			2'd0: lut_out_1520 = 1'b0;
			2'd1: lut_out_1520 = 1'b1;
			2'd2: lut_out_1520 = 1'b0;
			2'd3: lut_out_1520 = 1'b1;
			default: lut_out_1520 = 1'b0;
		endcase
	end
	assign out[1520] = lut_out_1520;

	// Neuron 1521
	logic [1:0] lut_in_1521;
	logic lut_out_1521;
	assign lut_in_1521[1] = in[49];
	assign lut_in_1521[0] = in[281];
	always_comb begin
		case (lut_in_1521)
			2'd0: lut_out_1521 = 1'b0;
			2'd1: lut_out_1521 = 1'b1;
			2'd2: lut_out_1521 = 1'b1;
			2'd3: lut_out_1521 = 1'b1;
			default: lut_out_1521 = 1'b0;
		endcase
	end
	assign out[1521] = lut_out_1521;

	// Neuron 1522
	logic [1:0] lut_in_1522;
	logic lut_out_1522;
	assign lut_in_1522[1] = in[196];
	assign lut_in_1522[0] = in[209];
	always_comb begin
		case (lut_in_1522)
			2'd0: lut_out_1522 = 1'b1;
			2'd1: lut_out_1522 = 1'b0;
			2'd2: lut_out_1522 = 1'b1;
			2'd3: lut_out_1522 = 1'b1;
			default: lut_out_1522 = 1'b0;
		endcase
	end
	assign out[1522] = lut_out_1522;

	// Neuron 1523
	logic [1:0] lut_in_1523;
	logic lut_out_1523;
	assign lut_in_1523[1] = in[220];
	assign lut_in_1523[0] = in[227];
	always_comb begin
		case (lut_in_1523)
			2'd0: lut_out_1523 = 1'b1;
			2'd1: lut_out_1523 = 1'b0;
			2'd2: lut_out_1523 = 1'b1;
			2'd3: lut_out_1523 = 1'b1;
			default: lut_out_1523 = 1'b0;
		endcase
	end
	assign out[1523] = lut_out_1523;

	// Neuron 1524
	logic [1:0] lut_in_1524;
	logic lut_out_1524;
	assign lut_in_1524[1] = in[64];
	assign lut_in_1524[0] = in[173];
	always_comb begin
		case (lut_in_1524)
			2'd0: lut_out_1524 = 1'b1;
			2'd1: lut_out_1524 = 1'b0;
			2'd2: lut_out_1524 = 1'b1;
			2'd3: lut_out_1524 = 1'b1;
			default: lut_out_1524 = 1'b0;
		endcase
	end
	assign out[1524] = lut_out_1524;

	// Neuron 1525
	logic [1:0] lut_in_1525;
	logic lut_out_1525;
	assign lut_in_1525[1] = in[106];
	assign lut_in_1525[0] = in[128];
	always_comb begin
		case (lut_in_1525)
			2'd0: lut_out_1525 = 1'b1;
			2'd1: lut_out_1525 = 1'b0;
			2'd2: lut_out_1525 = 1'b0;
			2'd3: lut_out_1525 = 1'b0;
			default: lut_out_1525 = 1'b0;
		endcase
	end
	assign out[1525] = lut_out_1525;

	// Neuron 1526
	logic [1:0] lut_in_1526;
	logic lut_out_1526;
	assign lut_in_1526[1] = in[22];
	assign lut_in_1526[0] = in[147];
	always_comb begin
		case (lut_in_1526)
			2'd0: lut_out_1526 = 1'b1;
			2'd1: lut_out_1526 = 1'b0;
			2'd2: lut_out_1526 = 1'b1;
			2'd3: lut_out_1526 = 1'b0;
			default: lut_out_1526 = 1'b0;
		endcase
	end
	assign out[1526] = lut_out_1526;

	// Neuron 1527
	logic [1:0] lut_in_1527;
	logic lut_out_1527;
	assign lut_in_1527[1] = in[382];
	assign lut_in_1527[0] = in[172];
	always_comb begin
		case (lut_in_1527)
			2'd0: lut_out_1527 = 1'b1;
			2'd1: lut_out_1527 = 1'b0;
			2'd2: lut_out_1527 = 1'b1;
			2'd3: lut_out_1527 = 1'b0;
			default: lut_out_1527 = 1'b0;
		endcase
	end
	assign out[1527] = lut_out_1527;

	// Neuron 1528
	logic [1:0] lut_in_1528;
	logic lut_out_1528;
	assign lut_in_1528[1] = in[211];
	assign lut_in_1528[0] = in[141];
	always_comb begin
		case (lut_in_1528)
			2'd0: lut_out_1528 = 1'b1;
			2'd1: lut_out_1528 = 1'b0;
			2'd2: lut_out_1528 = 1'b0;
			2'd3: lut_out_1528 = 1'b1;
			default: lut_out_1528 = 1'b0;
		endcase
	end
	assign out[1528] = lut_out_1528;

	// Neuron 1529
	logic [1:0] lut_in_1529;
	logic lut_out_1529;
	assign lut_in_1529[1] = in[120];
	assign lut_in_1529[0] = in[350];
	always_comb begin
		case (lut_in_1529)
			2'd0: lut_out_1529 = 1'b1;
			2'd1: lut_out_1529 = 1'b0;
			2'd2: lut_out_1529 = 1'b1;
			2'd3: lut_out_1529 = 1'b0;
			default: lut_out_1529 = 1'b0;
		endcase
	end
	assign out[1529] = lut_out_1529;

	// Neuron 1530
	logic [1:0] lut_in_1530;
	logic lut_out_1530;
	assign lut_in_1530[1] = in[114];
	assign lut_in_1530[0] = in[56];
	always_comb begin
		case (lut_in_1530)
			2'd0: lut_out_1530 = 1'b0;
			2'd1: lut_out_1530 = 1'b1;
			2'd2: lut_out_1530 = 1'b1;
			2'd3: lut_out_1530 = 1'b0;
			default: lut_out_1530 = 1'b0;
		endcase
	end
	assign out[1530] = lut_out_1530;

	// Neuron 1531
	logic [1:0] lut_in_1531;
	logic lut_out_1531;
	assign lut_in_1531[1] = in[141];
	assign lut_in_1531[0] = in[144];
	always_comb begin
		case (lut_in_1531)
			2'd0: lut_out_1531 = 1'b0;
			2'd1: lut_out_1531 = 1'b1;
			2'd2: lut_out_1531 = 1'b1;
			2'd3: lut_out_1531 = 1'b1;
			default: lut_out_1531 = 1'b0;
		endcase
	end
	assign out[1531] = lut_out_1531;

	// Neuron 1532
	logic [1:0] lut_in_1532;
	logic lut_out_1532;
	assign lut_in_1532[1] = in[177];
	assign lut_in_1532[0] = in[61];
	always_comb begin
		case (lut_in_1532)
			2'd0: lut_out_1532 = 1'b0;
			2'd1: lut_out_1532 = 1'b1;
			2'd2: lut_out_1532 = 1'b1;
			2'd3: lut_out_1532 = 1'b1;
			default: lut_out_1532 = 1'b0;
		endcase
	end
	assign out[1532] = lut_out_1532;

	// Neuron 1533
	logic [1:0] lut_in_1533;
	logic lut_out_1533;
	assign lut_in_1533[1] = in[299];
	assign lut_in_1533[0] = in[179];
	always_comb begin
		case (lut_in_1533)
			2'd0: lut_out_1533 = 1'b0;
			2'd1: lut_out_1533 = 1'b1;
			2'd2: lut_out_1533 = 1'b1;
			2'd3: lut_out_1533 = 1'b0;
			default: lut_out_1533 = 1'b0;
		endcase
	end
	assign out[1533] = lut_out_1533;

	// Neuron 1534
	logic [1:0] lut_in_1534;
	logic lut_out_1534;
	assign lut_in_1534[1] = in[263];
	assign lut_in_1534[0] = in[114];
	always_comb begin
		case (lut_in_1534)
			2'd0: lut_out_1534 = 1'b0;
			2'd1: lut_out_1534 = 1'b0;
			2'd2: lut_out_1534 = 1'b1;
			2'd3: lut_out_1534 = 1'b1;
			default: lut_out_1534 = 1'b0;
		endcase
	end
	assign out[1534] = lut_out_1534;

	// Neuron 1535
	logic [1:0] lut_in_1535;
	logic lut_out_1535;
	assign lut_in_1535[1] = in[269];
	assign lut_in_1535[0] = in[110];
	always_comb begin
		case (lut_in_1535)
			2'd0: lut_out_1535 = 1'b0;
			2'd1: lut_out_1535 = 1'b0;
			2'd2: lut_out_1535 = 1'b1;
			2'd3: lut_out_1535 = 1'b1;
			default: lut_out_1535 = 1'b0;
		endcase
	end
	assign out[1535] = lut_out_1535;

	// Neuron 1536
	logic [1:0] lut_in_1536;
	logic lut_out_1536;
	assign lut_in_1536[1] = in[173];
	assign lut_in_1536[0] = in[166];
	always_comb begin
		case (lut_in_1536)
			2'd0: lut_out_1536 = 1'b1;
			2'd1: lut_out_1536 = 1'b1;
			2'd2: lut_out_1536 = 1'b0;
			2'd3: lut_out_1536 = 1'b1;
			default: lut_out_1536 = 1'b0;
		endcase
	end
	assign out[1536] = lut_out_1536;

	// Neuron 1537
	logic [1:0] lut_in_1537;
	logic lut_out_1537;
	assign lut_in_1537[1] = in[357];
	assign lut_in_1537[0] = in[295];
	always_comb begin
		case (lut_in_1537)
			2'd0: lut_out_1537 = 1'b0;
			2'd1: lut_out_1537 = 1'b1;
			2'd2: lut_out_1537 = 1'b1;
			2'd3: lut_out_1537 = 1'b0;
			default: lut_out_1537 = 1'b0;
		endcase
	end
	assign out[1537] = lut_out_1537;

	// Neuron 1538
	logic [1:0] lut_in_1538;
	logic lut_out_1538;
	assign lut_in_1538[1] = in[347];
	assign lut_in_1538[0] = in[255];
	always_comb begin
		case (lut_in_1538)
			2'd0: lut_out_1538 = 1'b1;
			2'd1: lut_out_1538 = 1'b1;
			2'd2: lut_out_1538 = 1'b0;
			2'd3: lut_out_1538 = 1'b0;
			default: lut_out_1538 = 1'b0;
		endcase
	end
	assign out[1538] = lut_out_1538;

	// Neuron 1539
	logic [1:0] lut_in_1539;
	logic lut_out_1539;
	assign lut_in_1539[1] = in[108];
	assign lut_in_1539[0] = in[91];
	always_comb begin
		case (lut_in_1539)
			2'd0: lut_out_1539 = 1'b0;
			2'd1: lut_out_1539 = 1'b1;
			2'd2: lut_out_1539 = 1'b0;
			2'd3: lut_out_1539 = 1'b0;
			default: lut_out_1539 = 1'b0;
		endcase
	end
	assign out[1539] = lut_out_1539;

	// Neuron 1540
	logic [1:0] lut_in_1540;
	logic lut_out_1540;
	assign lut_in_1540[1] = in[2];
	assign lut_in_1540[0] = in[10];
	always_comb begin
		case (lut_in_1540)
			2'd0: lut_out_1540 = 1'b0;
			2'd1: lut_out_1540 = 1'b1;
			2'd2: lut_out_1540 = 1'b0;
			2'd3: lut_out_1540 = 1'b0;
			default: lut_out_1540 = 1'b0;
		endcase
	end
	assign out[1540] = lut_out_1540;

	// Neuron 1541
	logic [1:0] lut_in_1541;
	logic lut_out_1541;
	assign lut_in_1541[1] = in[314];
	assign lut_in_1541[0] = in[217];
	always_comb begin
		case (lut_in_1541)
			2'd0: lut_out_1541 = 1'b1;
			2'd1: lut_out_1541 = 1'b1;
			2'd2: lut_out_1541 = 1'b0;
			2'd3: lut_out_1541 = 1'b1;
			default: lut_out_1541 = 1'b0;
		endcase
	end
	assign out[1541] = lut_out_1541;

	// Neuron 1542
	logic [1:0] lut_in_1542;
	logic lut_out_1542;
	assign lut_in_1542[1] = in[91];
	assign lut_in_1542[0] = in[29];
	always_comb begin
		case (lut_in_1542)
			2'd0: lut_out_1542 = 1'b0;
			2'd1: lut_out_1542 = 1'b1;
			2'd2: lut_out_1542 = 1'b0;
			2'd3: lut_out_1542 = 1'b1;
			default: lut_out_1542 = 1'b0;
		endcase
	end
	assign out[1542] = lut_out_1542;

	// Neuron 1543
	logic [1:0] lut_in_1543;
	logic lut_out_1543;
	assign lut_in_1543[1] = in[234];
	assign lut_in_1543[0] = in[266];
	always_comb begin
		case (lut_in_1543)
			2'd0: lut_out_1543 = 1'b1;
			2'd1: lut_out_1543 = 1'b0;
			2'd2: lut_out_1543 = 1'b1;
			2'd3: lut_out_1543 = 1'b0;
			default: lut_out_1543 = 1'b0;
		endcase
	end
	assign out[1543] = lut_out_1543;

	// Neuron 1544
	logic [1:0] lut_in_1544;
	logic lut_out_1544;
	assign lut_in_1544[1] = in[6];
	assign lut_in_1544[0] = in[375];
	always_comb begin
		case (lut_in_1544)
			2'd0: lut_out_1544 = 1'b1;
			2'd1: lut_out_1544 = 1'b1;
			2'd2: lut_out_1544 = 1'b0;
			2'd3: lut_out_1544 = 1'b0;
			default: lut_out_1544 = 1'b0;
		endcase
	end
	assign out[1544] = lut_out_1544;

	// Neuron 1545
	logic [1:0] lut_in_1545;
	logic lut_out_1545;
	assign lut_in_1545[1] = in[261];
	assign lut_in_1545[0] = in[279];
	always_comb begin
		case (lut_in_1545)
			2'd0: lut_out_1545 = 1'b0;
			2'd1: lut_out_1545 = 1'b1;
			2'd2: lut_out_1545 = 1'b1;
			2'd3: lut_out_1545 = 1'b1;
			default: lut_out_1545 = 1'b0;
		endcase
	end
	assign out[1545] = lut_out_1545;

	// Neuron 1546
	logic [1:0] lut_in_1546;
	logic lut_out_1546;
	assign lut_in_1546[1] = in[384];
	assign lut_in_1546[0] = in[287];
	always_comb begin
		case (lut_in_1546)
			2'd0: lut_out_1546 = 1'b0;
			2'd1: lut_out_1546 = 1'b1;
			2'd2: lut_out_1546 = 1'b1;
			2'd3: lut_out_1546 = 1'b0;
			default: lut_out_1546 = 1'b0;
		endcase
	end
	assign out[1546] = lut_out_1546;

	// Neuron 1547
	logic [1:0] lut_in_1547;
	logic lut_out_1547;
	assign lut_in_1547[1] = in[109];
	assign lut_in_1547[0] = in[34];
	always_comb begin
		case (lut_in_1547)
			2'd0: lut_out_1547 = 1'b0;
			2'd1: lut_out_1547 = 1'b1;
			2'd2: lut_out_1547 = 1'b1;
			2'd3: lut_out_1547 = 1'b0;
			default: lut_out_1547 = 1'b0;
		endcase
	end
	assign out[1547] = lut_out_1547;

	// Neuron 1548
	logic [1:0] lut_in_1548;
	logic lut_out_1548;
	assign lut_in_1548[1] = in[20];
	assign lut_in_1548[0] = in[93];
	always_comb begin
		case (lut_in_1548)
			2'd0: lut_out_1548 = 1'b1;
			2'd1: lut_out_1548 = 1'b0;
			2'd2: lut_out_1548 = 1'b1;
			2'd3: lut_out_1548 = 1'b0;
			default: lut_out_1548 = 1'b0;
		endcase
	end
	assign out[1548] = lut_out_1548;

	// Neuron 1549
	logic [1:0] lut_in_1549;
	logic lut_out_1549;
	assign lut_in_1549[1] = in[325];
	assign lut_in_1549[0] = in[280];
	always_comb begin
		case (lut_in_1549)
			2'd0: lut_out_1549 = 1'b0;
			2'd1: lut_out_1549 = 1'b1;
			2'd2: lut_out_1549 = 1'b0;
			2'd3: lut_out_1549 = 1'b1;
			default: lut_out_1549 = 1'b0;
		endcase
	end
	assign out[1549] = lut_out_1549;

	// Neuron 1550
	logic [1:0] lut_in_1550;
	logic lut_out_1550;
	assign lut_in_1550[1] = in[363];
	assign lut_in_1550[0] = in[31];
	always_comb begin
		case (lut_in_1550)
			2'd0: lut_out_1550 = 1'b0;
			2'd1: lut_out_1550 = 1'b1;
			2'd2: lut_out_1550 = 1'b0;
			2'd3: lut_out_1550 = 1'b1;
			default: lut_out_1550 = 1'b0;
		endcase
	end
	assign out[1550] = lut_out_1550;

	// Neuron 1551
	logic [1:0] lut_in_1551;
	logic lut_out_1551;
	assign lut_in_1551[1] = in[267];
	assign lut_in_1551[0] = in[98];
	always_comb begin
		case (lut_in_1551)
			2'd0: lut_out_1551 = 1'b0;
			2'd1: lut_out_1551 = 1'b0;
			2'd2: lut_out_1551 = 1'b1;
			2'd3: lut_out_1551 = 1'b0;
			default: lut_out_1551 = 1'b0;
		endcase
	end
	assign out[1551] = lut_out_1551;

	// Neuron 1552
	logic [1:0] lut_in_1552;
	logic lut_out_1552;
	assign lut_in_1552[1] = in[383];
	assign lut_in_1552[0] = in[219];
	always_comb begin
		case (lut_in_1552)
			2'd0: lut_out_1552 = 1'b1;
			2'd1: lut_out_1552 = 1'b0;
			2'd2: lut_out_1552 = 1'b0;
			2'd3: lut_out_1552 = 1'b1;
			default: lut_out_1552 = 1'b0;
		endcase
	end
	assign out[1552] = lut_out_1552;

	// Neuron 1553
	logic [1:0] lut_in_1553;
	logic lut_out_1553;
	assign lut_in_1553[1] = in[61];
	assign lut_in_1553[0] = in[150];
	always_comb begin
		case (lut_in_1553)
			2'd0: lut_out_1553 = 1'b1;
			2'd1: lut_out_1553 = 1'b0;
			2'd2: lut_out_1553 = 1'b1;
			2'd3: lut_out_1553 = 1'b1;
			default: lut_out_1553 = 1'b0;
		endcase
	end
	assign out[1553] = lut_out_1553;

	// Neuron 1554
	logic [1:0] lut_in_1554;
	logic lut_out_1554;
	assign lut_in_1554[1] = in[177];
	assign lut_in_1554[0] = in[108];
	always_comb begin
		case (lut_in_1554)
			2'd0: lut_out_1554 = 1'b0;
			2'd1: lut_out_1554 = 1'b1;
			2'd2: lut_out_1554 = 1'b1;
			2'd3: lut_out_1554 = 1'b0;
			default: lut_out_1554 = 1'b0;
		endcase
	end
	assign out[1554] = lut_out_1554;

	// Neuron 1555
	logic [1:0] lut_in_1555;
	logic lut_out_1555;
	assign lut_in_1555[1] = in[80];
	assign lut_in_1555[0] = in[10];
	always_comb begin
		case (lut_in_1555)
			2'd0: lut_out_1555 = 1'b1;
			2'd1: lut_out_1555 = 1'b0;
			2'd2: lut_out_1555 = 1'b0;
			2'd3: lut_out_1555 = 1'b0;
			default: lut_out_1555 = 1'b0;
		endcase
	end
	assign out[1555] = lut_out_1555;

	// Neuron 1556
	logic [1:0] lut_in_1556;
	logic lut_out_1556;
	assign lut_in_1556[1] = in[338];
	assign lut_in_1556[0] = in[22];
	always_comb begin
		case (lut_in_1556)
			2'd0: lut_out_1556 = 1'b1;
			2'd1: lut_out_1556 = 1'b0;
			2'd2: lut_out_1556 = 1'b0;
			2'd3: lut_out_1556 = 1'b0;
			default: lut_out_1556 = 1'b0;
		endcase
	end
	assign out[1556] = lut_out_1556;

	// Neuron 1557
	logic [1:0] lut_in_1557;
	logic lut_out_1557;
	assign lut_in_1557[1] = in[103];
	assign lut_in_1557[0] = in[246];
	always_comb begin
		case (lut_in_1557)
			2'd0: lut_out_1557 = 1'b1;
			2'd1: lut_out_1557 = 1'b0;
			2'd2: lut_out_1557 = 1'b1;
			2'd3: lut_out_1557 = 1'b1;
			default: lut_out_1557 = 1'b0;
		endcase
	end
	assign out[1557] = lut_out_1557;

	// Neuron 1558
	logic [1:0] lut_in_1558;
	logic lut_out_1558;
	assign lut_in_1558[1] = in[391];
	assign lut_in_1558[0] = in[125];
	always_comb begin
		case (lut_in_1558)
			2'd0: lut_out_1558 = 1'b0;
			2'd1: lut_out_1558 = 1'b0;
			2'd2: lut_out_1558 = 1'b1;
			2'd3: lut_out_1558 = 1'b1;
			default: lut_out_1558 = 1'b0;
		endcase
	end
	assign out[1558] = lut_out_1558;

	// Neuron 1559
	logic [1:0] lut_in_1559;
	logic lut_out_1559;
	assign lut_in_1559[1] = in[237];
	assign lut_in_1559[0] = in[33];
	always_comb begin
		case (lut_in_1559)
			2'd0: lut_out_1559 = 1'b1;
			2'd1: lut_out_1559 = 1'b0;
			2'd2: lut_out_1559 = 1'b1;
			2'd3: lut_out_1559 = 1'b0;
			default: lut_out_1559 = 1'b0;
		endcase
	end
	assign out[1559] = lut_out_1559;

	// Neuron 1560
	logic [1:0] lut_in_1560;
	logic lut_out_1560;
	assign lut_in_1560[1] = in[256];
	assign lut_in_1560[0] = in[131];
	always_comb begin
		case (lut_in_1560)
			2'd0: lut_out_1560 = 1'b0;
			2'd1: lut_out_1560 = 1'b1;
			2'd2: lut_out_1560 = 1'b0;
			2'd3: lut_out_1560 = 1'b0;
			default: lut_out_1560 = 1'b0;
		endcase
	end
	assign out[1560] = lut_out_1560;

	// Neuron 1561
	logic [1:0] lut_in_1561;
	logic lut_out_1561;
	assign lut_in_1561[1] = in[32];
	assign lut_in_1561[0] = in[307];
	always_comb begin
		case (lut_in_1561)
			2'd0: lut_out_1561 = 1'b0;
			2'd1: lut_out_1561 = 1'b1;
			2'd2: lut_out_1561 = 1'b0;
			2'd3: lut_out_1561 = 1'b1;
			default: lut_out_1561 = 1'b0;
		endcase
	end
	assign out[1561] = lut_out_1561;

	// Neuron 1562
	logic [1:0] lut_in_1562;
	logic lut_out_1562;
	assign lut_in_1562[1] = in[219];
	assign lut_in_1562[0] = in[290];
	always_comb begin
		case (lut_in_1562)
			2'd0: lut_out_1562 = 1'b1;
			2'd1: lut_out_1562 = 1'b0;
			2'd2: lut_out_1562 = 1'b0;
			2'd3: lut_out_1562 = 1'b0;
			default: lut_out_1562 = 1'b0;
		endcase
	end
	assign out[1562] = lut_out_1562;

	// Neuron 1563
	logic [1:0] lut_in_1563;
	logic lut_out_1563;
	assign lut_in_1563[1] = in[280];
	assign lut_in_1563[0] = in[184];
	always_comb begin
		case (lut_in_1563)
			2'd0: lut_out_1563 = 1'b0;
			2'd1: lut_out_1563 = 1'b1;
			2'd2: lut_out_1563 = 1'b1;
			2'd3: lut_out_1563 = 1'b1;
			default: lut_out_1563 = 1'b0;
		endcase
	end
	assign out[1563] = lut_out_1563;

	// Neuron 1564
	logic [1:0] lut_in_1564;
	logic lut_out_1564;
	assign lut_in_1564[1] = in[184];
	assign lut_in_1564[0] = in[56];
	always_comb begin
		case (lut_in_1564)
			2'd0: lut_out_1564 = 1'b1;
			2'd1: lut_out_1564 = 1'b0;
			2'd2: lut_out_1564 = 1'b1;
			2'd3: lut_out_1564 = 1'b1;
			default: lut_out_1564 = 1'b0;
		endcase
	end
	assign out[1564] = lut_out_1564;

	// Neuron 1565
	logic [1:0] lut_in_1565;
	logic lut_out_1565;
	assign lut_in_1565[1] = in[182];
	assign lut_in_1565[0] = in[161];
	always_comb begin
		case (lut_in_1565)
			2'd0: lut_out_1565 = 1'b1;
			2'd1: lut_out_1565 = 1'b0;
			2'd2: lut_out_1565 = 1'b0;
			2'd3: lut_out_1565 = 1'b0;
			default: lut_out_1565 = 1'b0;
		endcase
	end
	assign out[1565] = lut_out_1565;

	// Neuron 1566
	logic [1:0] lut_in_1566;
	logic lut_out_1566;
	assign lut_in_1566[1] = in[124];
	assign lut_in_1566[0] = in[310];
	always_comb begin
		case (lut_in_1566)
			2'd0: lut_out_1566 = 1'b1;
			2'd1: lut_out_1566 = 1'b1;
			2'd2: lut_out_1566 = 1'b0;
			2'd3: lut_out_1566 = 1'b0;
			default: lut_out_1566 = 1'b0;
		endcase
	end
	assign out[1566] = lut_out_1566;

	// Neuron 1567
	logic [1:0] lut_in_1567;
	logic lut_out_1567;
	assign lut_in_1567[1] = in[87];
	assign lut_in_1567[0] = in[55];
	always_comb begin
		case (lut_in_1567)
			2'd0: lut_out_1567 = 1'b0;
			2'd1: lut_out_1567 = 1'b1;
			2'd2: lut_out_1567 = 1'b0;
			2'd3: lut_out_1567 = 1'b0;
			default: lut_out_1567 = 1'b0;
		endcase
	end
	assign out[1567] = lut_out_1567;

	// Neuron 1568
	logic [1:0] lut_in_1568;
	logic lut_out_1568;
	assign lut_in_1568[1] = in[196];
	assign lut_in_1568[0] = in[295];
	always_comb begin
		case (lut_in_1568)
			2'd0: lut_out_1568 = 1'b1;
			2'd1: lut_out_1568 = 1'b1;
			2'd2: lut_out_1568 = 1'b1;
			2'd3: lut_out_1568 = 1'b1;
			default: lut_out_1568 = 1'b0;
		endcase
	end
	assign out[1568] = lut_out_1568;

	// Neuron 1569
	logic [1:0] lut_in_1569;
	logic lut_out_1569;
	assign lut_in_1569[1] = in[351];
	assign lut_in_1569[0] = in[118];
	always_comb begin
		case (lut_in_1569)
			2'd0: lut_out_1569 = 1'b1;
			2'd1: lut_out_1569 = 1'b1;
			2'd2: lut_out_1569 = 1'b1;
			2'd3: lut_out_1569 = 1'b1;
			default: lut_out_1569 = 1'b0;
		endcase
	end
	assign out[1569] = lut_out_1569;

	// Neuron 1570
	logic [1:0] lut_in_1570;
	logic lut_out_1570;
	assign lut_in_1570[1] = in[303];
	assign lut_in_1570[0] = in[330];
	always_comb begin
		case (lut_in_1570)
			2'd0: lut_out_1570 = 1'b1;
			2'd1: lut_out_1570 = 1'b0;
			2'd2: lut_out_1570 = 1'b1;
			2'd3: lut_out_1570 = 1'b0;
			default: lut_out_1570 = 1'b0;
		endcase
	end
	assign out[1570] = lut_out_1570;

	// Neuron 1571
	logic [1:0] lut_in_1571;
	logic lut_out_1571;
	assign lut_in_1571[1] = in[315];
	assign lut_in_1571[0] = in[216];
	always_comb begin
		case (lut_in_1571)
			2'd0: lut_out_1571 = 1'b0;
			2'd1: lut_out_1571 = 1'b1;
			2'd2: lut_out_1571 = 1'b0;
			2'd3: lut_out_1571 = 1'b0;
			default: lut_out_1571 = 1'b0;
		endcase
	end
	assign out[1571] = lut_out_1571;

	// Neuron 1572
	logic [1:0] lut_in_1572;
	logic lut_out_1572;
	assign lut_in_1572[1] = in[106];
	assign lut_in_1572[0] = in[49];
	always_comb begin
		case (lut_in_1572)
			2'd0: lut_out_1572 = 1'b0;
			2'd1: lut_out_1572 = 1'b1;
			2'd2: lut_out_1572 = 1'b0;
			2'd3: lut_out_1572 = 1'b0;
			default: lut_out_1572 = 1'b0;
		endcase
	end
	assign out[1572] = lut_out_1572;

	// Neuron 1573
	logic [1:0] lut_in_1573;
	logic lut_out_1573;
	assign lut_in_1573[1] = in[381];
	assign lut_in_1573[0] = in[297];
	always_comb begin
		case (lut_in_1573)
			2'd0: lut_out_1573 = 1'b1;
			2'd1: lut_out_1573 = 1'b0;
			2'd2: lut_out_1573 = 1'b0;
			2'd3: lut_out_1573 = 1'b0;
			default: lut_out_1573 = 1'b0;
		endcase
	end
	assign out[1573] = lut_out_1573;

	// Neuron 1574
	logic [1:0] lut_in_1574;
	logic lut_out_1574;
	assign lut_in_1574[1] = in[74];
	assign lut_in_1574[0] = in[274];
	always_comb begin
		case (lut_in_1574)
			2'd0: lut_out_1574 = 1'b0;
			2'd1: lut_out_1574 = 1'b1;
			2'd2: lut_out_1574 = 1'b0;
			2'd3: lut_out_1574 = 1'b1;
			default: lut_out_1574 = 1'b0;
		endcase
	end
	assign out[1574] = lut_out_1574;

	// Neuron 1575
	logic [1:0] lut_in_1575;
	logic lut_out_1575;
	assign lut_in_1575[1] = in[130];
	assign lut_in_1575[0] = in[332];
	always_comb begin
		case (lut_in_1575)
			2'd0: lut_out_1575 = 1'b1;
			2'd1: lut_out_1575 = 1'b1;
			2'd2: lut_out_1575 = 1'b0;
			2'd3: lut_out_1575 = 1'b0;
			default: lut_out_1575 = 1'b0;
		endcase
	end
	assign out[1575] = lut_out_1575;

	// Neuron 1576
	logic [1:0] lut_in_1576;
	logic lut_out_1576;
	assign lut_in_1576[1] = in[195];
	assign lut_in_1576[0] = in[7];
	always_comb begin
		case (lut_in_1576)
			2'd0: lut_out_1576 = 1'b0;
			2'd1: lut_out_1576 = 1'b1;
			2'd2: lut_out_1576 = 1'b1;
			2'd3: lut_out_1576 = 1'b0;
			default: lut_out_1576 = 1'b0;
		endcase
	end
	assign out[1576] = lut_out_1576;

	// Neuron 1577
	logic [1:0] lut_in_1577;
	logic lut_out_1577;
	assign lut_in_1577[1] = in[219];
	assign lut_in_1577[0] = in[26];
	always_comb begin
		case (lut_in_1577)
			2'd0: lut_out_1577 = 1'b0;
			2'd1: lut_out_1577 = 1'b0;
			2'd2: lut_out_1577 = 1'b1;
			2'd3: lut_out_1577 = 1'b1;
			default: lut_out_1577 = 1'b0;
		endcase
	end
	assign out[1577] = lut_out_1577;

	// Neuron 1578
	logic [1:0] lut_in_1578;
	logic lut_out_1578;
	assign lut_in_1578[1] = in[357];
	assign lut_in_1578[0] = in[327];
	always_comb begin
		case (lut_in_1578)
			2'd0: lut_out_1578 = 1'b1;
			2'd1: lut_out_1578 = 1'b0;
			2'd2: lut_out_1578 = 1'b0;
			2'd3: lut_out_1578 = 1'b0;
			default: lut_out_1578 = 1'b0;
		endcase
	end
	assign out[1578] = lut_out_1578;

	// Neuron 1579
	logic [1:0] lut_in_1579;
	logic lut_out_1579;
	assign lut_in_1579[1] = in[386];
	assign lut_in_1579[0] = in[200];
	always_comb begin
		case (lut_in_1579)
			2'd0: lut_out_1579 = 1'b0;
			2'd1: lut_out_1579 = 1'b1;
			2'd2: lut_out_1579 = 1'b1;
			2'd3: lut_out_1579 = 1'b1;
			default: lut_out_1579 = 1'b0;
		endcase
	end
	assign out[1579] = lut_out_1579;

	// Neuron 1580
	logic [1:0] lut_in_1580;
	logic lut_out_1580;
	assign lut_in_1580[1] = in[169];
	assign lut_in_1580[0] = in[367];
	always_comb begin
		case (lut_in_1580)
			2'd0: lut_out_1580 = 1'b0;
			2'd1: lut_out_1580 = 1'b1;
			2'd2: lut_out_1580 = 1'b0;
			2'd3: lut_out_1580 = 1'b1;
			default: lut_out_1580 = 1'b0;
		endcase
	end
	assign out[1580] = lut_out_1580;

	// Neuron 1581
	logic [1:0] lut_in_1581;
	logic lut_out_1581;
	assign lut_in_1581[1] = in[364];
	assign lut_in_1581[0] = in[253];
	always_comb begin
		case (lut_in_1581)
			2'd0: lut_out_1581 = 1'b0;
			2'd1: lut_out_1581 = 1'b1;
			2'd2: lut_out_1581 = 1'b0;
			2'd3: lut_out_1581 = 1'b0;
			default: lut_out_1581 = 1'b0;
		endcase
	end
	assign out[1581] = lut_out_1581;

	// Neuron 1582
	logic [1:0] lut_in_1582;
	logic lut_out_1582;
	assign lut_in_1582[1] = in[48];
	assign lut_in_1582[0] = in[189];
	always_comb begin
		case (lut_in_1582)
			2'd0: lut_out_1582 = 1'b1;
			2'd1: lut_out_1582 = 1'b0;
			2'd2: lut_out_1582 = 1'b1;
			2'd3: lut_out_1582 = 1'b1;
			default: lut_out_1582 = 1'b0;
		endcase
	end
	assign out[1582] = lut_out_1582;

	// Neuron 1583
	logic [1:0] lut_in_1583;
	logic lut_out_1583;
	assign lut_in_1583[1] = in[1];
	assign lut_in_1583[0] = in[3];
	always_comb begin
		case (lut_in_1583)
			2'd0: lut_out_1583 = 1'b1;
			2'd1: lut_out_1583 = 1'b1;
			2'd2: lut_out_1583 = 1'b1;
			2'd3: lut_out_1583 = 1'b0;
			default: lut_out_1583 = 1'b0;
		endcase
	end
	assign out[1583] = lut_out_1583;

	// Neuron 1584
	logic [1:0] lut_in_1584;
	logic lut_out_1584;
	assign lut_in_1584[1] = in[381];
	assign lut_in_1584[0] = in[381];
	always_comb begin
		case (lut_in_1584)
			2'd0: lut_out_1584 = 1'b0;
			2'd1: lut_out_1584 = 1'b0;
			2'd2: lut_out_1584 = 1'b0;
			2'd3: lut_out_1584 = 1'b1;
			default: lut_out_1584 = 1'b0;
		endcase
	end
	assign out[1584] = lut_out_1584;

	// Neuron 1585
	logic [1:0] lut_in_1585;
	logic lut_out_1585;
	assign lut_in_1585[1] = in[224];
	assign lut_in_1585[0] = in[28];
	always_comb begin
		case (lut_in_1585)
			2'd0: lut_out_1585 = 1'b1;
			2'd1: lut_out_1585 = 1'b1;
			2'd2: lut_out_1585 = 1'b0;
			2'd3: lut_out_1585 = 1'b0;
			default: lut_out_1585 = 1'b0;
		endcase
	end
	assign out[1585] = lut_out_1585;

	// Neuron 1586
	logic [1:0] lut_in_1586;
	logic lut_out_1586;
	assign lut_in_1586[1] = in[61];
	assign lut_in_1586[0] = in[116];
	always_comb begin
		case (lut_in_1586)
			2'd0: lut_out_1586 = 1'b0;
			2'd1: lut_out_1586 = 1'b1;
			2'd2: lut_out_1586 = 1'b0;
			2'd3: lut_out_1586 = 1'b1;
			default: lut_out_1586 = 1'b0;
		endcase
	end
	assign out[1586] = lut_out_1586;

	// Neuron 1587
	logic [1:0] lut_in_1587;
	logic lut_out_1587;
	assign lut_in_1587[1] = in[355];
	assign lut_in_1587[0] = in[312];
	always_comb begin
		case (lut_in_1587)
			2'd0: lut_out_1587 = 1'b0;
			2'd1: lut_out_1587 = 1'b1;
			2'd2: lut_out_1587 = 1'b1;
			2'd3: lut_out_1587 = 1'b1;
			default: lut_out_1587 = 1'b0;
		endcase
	end
	assign out[1587] = lut_out_1587;

	// Neuron 1588
	logic [1:0] lut_in_1588;
	logic lut_out_1588;
	assign lut_in_1588[1] = in[325];
	assign lut_in_1588[0] = in[361];
	always_comb begin
		case (lut_in_1588)
			2'd0: lut_out_1588 = 1'b0;
			2'd1: lut_out_1588 = 1'b0;
			2'd2: lut_out_1588 = 1'b1;
			2'd3: lut_out_1588 = 1'b0;
			default: lut_out_1588 = 1'b0;
		endcase
	end
	assign out[1588] = lut_out_1588;

	// Neuron 1589
	logic [1:0] lut_in_1589;
	logic lut_out_1589;
	assign lut_in_1589[1] = in[271];
	assign lut_in_1589[0] = in[328];
	always_comb begin
		case (lut_in_1589)
			2'd0: lut_out_1589 = 1'b0;
			2'd1: lut_out_1589 = 1'b1;
			2'd2: lut_out_1589 = 1'b0;
			2'd3: lut_out_1589 = 1'b1;
			default: lut_out_1589 = 1'b0;
		endcase
	end
	assign out[1589] = lut_out_1589;

	// Neuron 1590
	logic [1:0] lut_in_1590;
	logic lut_out_1590;
	assign lut_in_1590[1] = in[232];
	assign lut_in_1590[0] = in[248];
	always_comb begin
		case (lut_in_1590)
			2'd0: lut_out_1590 = 1'b0;
			2'd1: lut_out_1590 = 1'b1;
			2'd2: lut_out_1590 = 1'b1;
			2'd3: lut_out_1590 = 1'b1;
			default: lut_out_1590 = 1'b0;
		endcase
	end
	assign out[1590] = lut_out_1590;

	// Neuron 1591
	logic [1:0] lut_in_1591;
	logic lut_out_1591;
	assign lut_in_1591[1] = in[161];
	assign lut_in_1591[0] = in[340];
	always_comb begin
		case (lut_in_1591)
			2'd0: lut_out_1591 = 1'b1;
			2'd1: lut_out_1591 = 1'b1;
			2'd2: lut_out_1591 = 1'b0;
			2'd3: lut_out_1591 = 1'b0;
			default: lut_out_1591 = 1'b0;
		endcase
	end
	assign out[1591] = lut_out_1591;

	// Neuron 1592
	logic [1:0] lut_in_1592;
	logic lut_out_1592;
	assign lut_in_1592[1] = in[174];
	assign lut_in_1592[0] = in[368];
	always_comb begin
		case (lut_in_1592)
			2'd0: lut_out_1592 = 1'b0;
			2'd1: lut_out_1592 = 1'b1;
			2'd2: lut_out_1592 = 1'b1;
			2'd3: lut_out_1592 = 1'b1;
			default: lut_out_1592 = 1'b0;
		endcase
	end
	assign out[1592] = lut_out_1592;

	// Neuron 1593
	logic [1:0] lut_in_1593;
	logic lut_out_1593;
	assign lut_in_1593[1] = in[170];
	assign lut_in_1593[0] = in[24];
	always_comb begin
		case (lut_in_1593)
			2'd0: lut_out_1593 = 1'b1;
			2'd1: lut_out_1593 = 1'b1;
			2'd2: lut_out_1593 = 1'b0;
			2'd3: lut_out_1593 = 1'b1;
			default: lut_out_1593 = 1'b0;
		endcase
	end
	assign out[1593] = lut_out_1593;

	// Neuron 1594
	logic [1:0] lut_in_1594;
	logic lut_out_1594;
	assign lut_in_1594[1] = in[212];
	assign lut_in_1594[0] = in[308];
	always_comb begin
		case (lut_in_1594)
			2'd0: lut_out_1594 = 1'b1;
			2'd1: lut_out_1594 = 1'b1;
			2'd2: lut_out_1594 = 1'b0;
			2'd3: lut_out_1594 = 1'b0;
			default: lut_out_1594 = 1'b0;
		endcase
	end
	assign out[1594] = lut_out_1594;

	// Neuron 1595
	logic [1:0] lut_in_1595;
	logic lut_out_1595;
	assign lut_in_1595[1] = in[131];
	assign lut_in_1595[0] = in[239];
	always_comb begin
		case (lut_in_1595)
			2'd0: lut_out_1595 = 1'b1;
			2'd1: lut_out_1595 = 1'b0;
			2'd2: lut_out_1595 = 1'b0;
			2'd3: lut_out_1595 = 1'b0;
			default: lut_out_1595 = 1'b0;
		endcase
	end
	assign out[1595] = lut_out_1595;

	// Neuron 1596
	logic [1:0] lut_in_1596;
	logic lut_out_1596;
	assign lut_in_1596[1] = in[41];
	assign lut_in_1596[0] = in[225];
	always_comb begin
		case (lut_in_1596)
			2'd0: lut_out_1596 = 1'b1;
			2'd1: lut_out_1596 = 1'b0;
			2'd2: lut_out_1596 = 1'b1;
			2'd3: lut_out_1596 = 1'b0;
			default: lut_out_1596 = 1'b0;
		endcase
	end
	assign out[1596] = lut_out_1596;

	// Neuron 1597
	logic [1:0] lut_in_1597;
	logic lut_out_1597;
	assign lut_in_1597[1] = in[327];
	assign lut_in_1597[0] = in[311];
	always_comb begin
		case (lut_in_1597)
			2'd0: lut_out_1597 = 1'b0;
			2'd1: lut_out_1597 = 1'b1;
			2'd2: lut_out_1597 = 1'b0;
			2'd3: lut_out_1597 = 1'b1;
			default: lut_out_1597 = 1'b0;
		endcase
	end
	assign out[1597] = lut_out_1597;

	// Neuron 1598
	logic [1:0] lut_in_1598;
	logic lut_out_1598;
	assign lut_in_1598[1] = in[74];
	assign lut_in_1598[0] = in[180];
	always_comb begin
		case (lut_in_1598)
			2'd0: lut_out_1598 = 1'b0;
			2'd1: lut_out_1598 = 1'b1;
			2'd2: lut_out_1598 = 1'b1;
			2'd3: lut_out_1598 = 1'b1;
			default: lut_out_1598 = 1'b0;
		endcase
	end
	assign out[1598] = lut_out_1598;

	// Neuron 1599
	logic [1:0] lut_in_1599;
	logic lut_out_1599;
	assign lut_in_1599[1] = in[181];
	assign lut_in_1599[0] = in[254];
	always_comb begin
		case (lut_in_1599)
			2'd0: lut_out_1599 = 1'b1;
			2'd1: lut_out_1599 = 1'b0;
			2'd2: lut_out_1599 = 1'b0;
			2'd3: lut_out_1599 = 1'b0;
			default: lut_out_1599 = 1'b0;
		endcase
	end
	assign out[1599] = lut_out_1599;

	// Neuron 1600
	logic [1:0] lut_in_1600;
	logic lut_out_1600;
	assign lut_in_1600[1] = in[125];
	assign lut_in_1600[0] = in[238];
	always_comb begin
		case (lut_in_1600)
			2'd0: lut_out_1600 = 1'b0;
			2'd1: lut_out_1600 = 1'b0;
			2'd2: lut_out_1600 = 1'b1;
			2'd3: lut_out_1600 = 1'b0;
			default: lut_out_1600 = 1'b0;
		endcase
	end
	assign out[1600] = lut_out_1600;

	// Neuron 1601
	logic [1:0] lut_in_1601;
	logic lut_out_1601;
	assign lut_in_1601[1] = in[130];
	assign lut_in_1601[0] = in[189];
	always_comb begin
		case (lut_in_1601)
			2'd0: lut_out_1601 = 1'b1;
			2'd1: lut_out_1601 = 1'b0;
			2'd2: lut_out_1601 = 1'b1;
			2'd3: lut_out_1601 = 1'b1;
			default: lut_out_1601 = 1'b0;
		endcase
	end
	assign out[1601] = lut_out_1601;

	// Neuron 1602
	logic [1:0] lut_in_1602;
	logic lut_out_1602;
	assign lut_in_1602[1] = in[182];
	assign lut_in_1602[0] = in[197];
	always_comb begin
		case (lut_in_1602)
			2'd0: lut_out_1602 = 1'b0;
			2'd1: lut_out_1602 = 1'b0;
			2'd2: lut_out_1602 = 1'b1;
			2'd3: lut_out_1602 = 1'b1;
			default: lut_out_1602 = 1'b0;
		endcase
	end
	assign out[1602] = lut_out_1602;

	// Neuron 1603
	logic [1:0] lut_in_1603;
	logic lut_out_1603;
	assign lut_in_1603[1] = in[35];
	assign lut_in_1603[0] = in[296];
	always_comb begin
		case (lut_in_1603)
			2'd0: lut_out_1603 = 1'b0;
			2'd1: lut_out_1603 = 1'b1;
			2'd2: lut_out_1603 = 1'b0;
			2'd3: lut_out_1603 = 1'b1;
			default: lut_out_1603 = 1'b0;
		endcase
	end
	assign out[1603] = lut_out_1603;

	// Neuron 1604
	logic [1:0] lut_in_1604;
	logic lut_out_1604;
	assign lut_in_1604[1] = in[296];
	assign lut_in_1604[0] = in[235];
	always_comb begin
		case (lut_in_1604)
			2'd0: lut_out_1604 = 1'b1;
			2'd1: lut_out_1604 = 1'b0;
			2'd2: lut_out_1604 = 1'b0;
			2'd3: lut_out_1604 = 1'b0;
			default: lut_out_1604 = 1'b0;
		endcase
	end
	assign out[1604] = lut_out_1604;

	// Neuron 1605
	logic [1:0] lut_in_1605;
	logic lut_out_1605;
	assign lut_in_1605[1] = in[66];
	assign lut_in_1605[0] = in[24];
	always_comb begin
		case (lut_in_1605)
			2'd0: lut_out_1605 = 1'b1;
			2'd1: lut_out_1605 = 1'b1;
			2'd2: lut_out_1605 = 1'b1;
			2'd3: lut_out_1605 = 1'b0;
			default: lut_out_1605 = 1'b0;
		endcase
	end
	assign out[1605] = lut_out_1605;

	// Neuron 1606
	logic [1:0] lut_in_1606;
	logic lut_out_1606;
	assign lut_in_1606[1] = in[250];
	assign lut_in_1606[0] = in[9];
	always_comb begin
		case (lut_in_1606)
			2'd0: lut_out_1606 = 1'b0;
			2'd1: lut_out_1606 = 1'b0;
			2'd2: lut_out_1606 = 1'b1;
			2'd3: lut_out_1606 = 1'b1;
			default: lut_out_1606 = 1'b0;
		endcase
	end
	assign out[1606] = lut_out_1606;

	// Neuron 1607
	logic [1:0] lut_in_1607;
	logic lut_out_1607;
	assign lut_in_1607[1] = in[80];
	assign lut_in_1607[0] = in[206];
	always_comb begin
		case (lut_in_1607)
			2'd0: lut_out_1607 = 1'b1;
			2'd1: lut_out_1607 = 1'b0;
			2'd2: lut_out_1607 = 1'b1;
			2'd3: lut_out_1607 = 1'b0;
			default: lut_out_1607 = 1'b0;
		endcase
	end
	assign out[1607] = lut_out_1607;

	// Neuron 1608
	logic [1:0] lut_in_1608;
	logic lut_out_1608;
	assign lut_in_1608[1] = in[72];
	assign lut_in_1608[0] = in[170];
	always_comb begin
		case (lut_in_1608)
			2'd0: lut_out_1608 = 1'b1;
			2'd1: lut_out_1608 = 1'b0;
			2'd2: lut_out_1608 = 1'b0;
			2'd3: lut_out_1608 = 1'b0;
			default: lut_out_1608 = 1'b0;
		endcase
	end
	assign out[1608] = lut_out_1608;

	// Neuron 1609
	logic [1:0] lut_in_1609;
	logic lut_out_1609;
	assign lut_in_1609[1] = in[141];
	assign lut_in_1609[0] = in[325];
	always_comb begin
		case (lut_in_1609)
			2'd0: lut_out_1609 = 1'b0;
			2'd1: lut_out_1609 = 1'b1;
			2'd2: lut_out_1609 = 1'b0;
			2'd3: lut_out_1609 = 1'b1;
			default: lut_out_1609 = 1'b0;
		endcase
	end
	assign out[1609] = lut_out_1609;

	// Neuron 1610
	logic [1:0] lut_in_1610;
	logic lut_out_1610;
	assign lut_in_1610[1] = in[199];
	assign lut_in_1610[0] = in[197];
	always_comb begin
		case (lut_in_1610)
			2'd0: lut_out_1610 = 1'b0;
			2'd1: lut_out_1610 = 1'b1;
			2'd2: lut_out_1610 = 1'b1;
			2'd3: lut_out_1610 = 1'b1;
			default: lut_out_1610 = 1'b0;
		endcase
	end
	assign out[1610] = lut_out_1610;

	// Neuron 1611
	logic [1:0] lut_in_1611;
	logic lut_out_1611;
	assign lut_in_1611[1] = in[348];
	assign lut_in_1611[0] = in[370];
	always_comb begin
		case (lut_in_1611)
			2'd0: lut_out_1611 = 1'b1;
			2'd1: lut_out_1611 = 1'b0;
			2'd2: lut_out_1611 = 1'b1;
			2'd3: lut_out_1611 = 1'b0;
			default: lut_out_1611 = 1'b0;
		endcase
	end
	assign out[1611] = lut_out_1611;

	// Neuron 1612
	logic [1:0] lut_in_1612;
	logic lut_out_1612;
	assign lut_in_1612[1] = in[183];
	assign lut_in_1612[0] = in[65];
	always_comb begin
		case (lut_in_1612)
			2'd0: lut_out_1612 = 1'b0;
			2'd1: lut_out_1612 = 1'b0;
			2'd2: lut_out_1612 = 1'b1;
			2'd3: lut_out_1612 = 1'b1;
			default: lut_out_1612 = 1'b0;
		endcase
	end
	assign out[1612] = lut_out_1612;

	// Neuron 1613
	logic [1:0] lut_in_1613;
	logic lut_out_1613;
	assign lut_in_1613[1] = in[71];
	assign lut_in_1613[0] = in[124];
	always_comb begin
		case (lut_in_1613)
			2'd0: lut_out_1613 = 1'b0;
			2'd1: lut_out_1613 = 1'b0;
			2'd2: lut_out_1613 = 1'b1;
			2'd3: lut_out_1613 = 1'b0;
			default: lut_out_1613 = 1'b0;
		endcase
	end
	assign out[1613] = lut_out_1613;

	// Neuron 1614
	logic [1:0] lut_in_1614;
	logic lut_out_1614;
	assign lut_in_1614[1] = in[391];
	assign lut_in_1614[0] = in[287];
	always_comb begin
		case (lut_in_1614)
			2'd0: lut_out_1614 = 1'b0;
			2'd1: lut_out_1614 = 1'b0;
			2'd2: lut_out_1614 = 1'b0;
			2'd3: lut_out_1614 = 1'b1;
			default: lut_out_1614 = 1'b0;
		endcase
	end
	assign out[1614] = lut_out_1614;

	// Neuron 1615
	logic [1:0] lut_in_1615;
	logic lut_out_1615;
	assign lut_in_1615[1] = in[28];
	assign lut_in_1615[0] = in[68];
	always_comb begin
		case (lut_in_1615)
			2'd0: lut_out_1615 = 1'b1;
			2'd1: lut_out_1615 = 1'b0;
			2'd2: lut_out_1615 = 1'b0;
			2'd3: lut_out_1615 = 1'b1;
			default: lut_out_1615 = 1'b0;
		endcase
	end
	assign out[1615] = lut_out_1615;

	// Neuron 1616
	logic [1:0] lut_in_1616;
	logic lut_out_1616;
	assign lut_in_1616[1] = in[257];
	assign lut_in_1616[0] = in[390];
	always_comb begin
		case (lut_in_1616)
			2'd0: lut_out_1616 = 1'b1;
			2'd1: lut_out_1616 = 1'b0;
			2'd2: lut_out_1616 = 1'b0;
			2'd3: lut_out_1616 = 1'b0;
			default: lut_out_1616 = 1'b0;
		endcase
	end
	assign out[1616] = lut_out_1616;

	// Neuron 1617
	logic [1:0] lut_in_1617;
	logic lut_out_1617;
	assign lut_in_1617[1] = in[162];
	assign lut_in_1617[0] = in[22];
	always_comb begin
		case (lut_in_1617)
			2'd0: lut_out_1617 = 1'b1;
			2'd1: lut_out_1617 = 1'b1;
			2'd2: lut_out_1617 = 1'b0;
			2'd3: lut_out_1617 = 1'b0;
			default: lut_out_1617 = 1'b0;
		endcase
	end
	assign out[1617] = lut_out_1617;

	// Neuron 1618
	logic [1:0] lut_in_1618;
	logic lut_out_1618;
	assign lut_in_1618[1] = in[312];
	assign lut_in_1618[0] = in[221];
	always_comb begin
		case (lut_in_1618)
			2'd0: lut_out_1618 = 1'b1;
			2'd1: lut_out_1618 = 1'b0;
			2'd2: lut_out_1618 = 1'b1;
			2'd3: lut_out_1618 = 1'b0;
			default: lut_out_1618 = 1'b0;
		endcase
	end
	assign out[1618] = lut_out_1618;

	// Neuron 1619
	logic [1:0] lut_in_1619;
	logic lut_out_1619;
	assign lut_in_1619[1] = in[11];
	assign lut_in_1619[0] = in[244];
	always_comb begin
		case (lut_in_1619)
			2'd0: lut_out_1619 = 1'b1;
			2'd1: lut_out_1619 = 1'b1;
			2'd2: lut_out_1619 = 1'b0;
			2'd3: lut_out_1619 = 1'b0;
			default: lut_out_1619 = 1'b0;
		endcase
	end
	assign out[1619] = lut_out_1619;

	// Neuron 1620
	logic [1:0] lut_in_1620;
	logic lut_out_1620;
	assign lut_in_1620[1] = in[261];
	assign lut_in_1620[0] = in[345];
	always_comb begin
		case (lut_in_1620)
			2'd0: lut_out_1620 = 1'b0;
			2'd1: lut_out_1620 = 1'b1;
			2'd2: lut_out_1620 = 1'b1;
			2'd3: lut_out_1620 = 1'b1;
			default: lut_out_1620 = 1'b0;
		endcase
	end
	assign out[1620] = lut_out_1620;

	// Neuron 1621
	logic [1:0] lut_in_1621;
	logic lut_out_1621;
	assign lut_in_1621[1] = in[105];
	assign lut_in_1621[0] = in[229];
	always_comb begin
		case (lut_in_1621)
			2'd0: lut_out_1621 = 1'b0;
			2'd1: lut_out_1621 = 1'b1;
			2'd2: lut_out_1621 = 1'b0;
			2'd3: lut_out_1621 = 1'b1;
			default: lut_out_1621 = 1'b0;
		endcase
	end
	assign out[1621] = lut_out_1621;

	// Neuron 1622
	logic [1:0] lut_in_1622;
	logic lut_out_1622;
	assign lut_in_1622[1] = in[195];
	assign lut_in_1622[0] = in[151];
	always_comb begin
		case (lut_in_1622)
			2'd0: lut_out_1622 = 1'b1;
			2'd1: lut_out_1622 = 1'b0;
			2'd2: lut_out_1622 = 1'b0;
			2'd3: lut_out_1622 = 1'b1;
			default: lut_out_1622 = 1'b0;
		endcase
	end
	assign out[1622] = lut_out_1622;

	// Neuron 1623
	logic [1:0] lut_in_1623;
	logic lut_out_1623;
	assign lut_in_1623[1] = in[261];
	assign lut_in_1623[0] = in[136];
	always_comb begin
		case (lut_in_1623)
			2'd0: lut_out_1623 = 1'b1;
			2'd1: lut_out_1623 = 1'b0;
			2'd2: lut_out_1623 = 1'b1;
			2'd3: lut_out_1623 = 1'b1;
			default: lut_out_1623 = 1'b0;
		endcase
	end
	assign out[1623] = lut_out_1623;

	// Neuron 1624
	logic [1:0] lut_in_1624;
	logic lut_out_1624;
	assign lut_in_1624[1] = in[244];
	assign lut_in_1624[0] = in[216];
	always_comb begin
		case (lut_in_1624)
			2'd0: lut_out_1624 = 1'b0;
			2'd1: lut_out_1624 = 1'b0;
			2'd2: lut_out_1624 = 1'b1;
			2'd3: lut_out_1624 = 1'b1;
			default: lut_out_1624 = 1'b0;
		endcase
	end
	assign out[1624] = lut_out_1624;

	// Neuron 1625
	logic [1:0] lut_in_1625;
	logic lut_out_1625;
	assign lut_in_1625[1] = in[382];
	assign lut_in_1625[0] = in[8];
	always_comb begin
		case (lut_in_1625)
			2'd0: lut_out_1625 = 1'b0;
			2'd1: lut_out_1625 = 1'b0;
			2'd2: lut_out_1625 = 1'b0;
			2'd3: lut_out_1625 = 1'b1;
			default: lut_out_1625 = 1'b0;
		endcase
	end
	assign out[1625] = lut_out_1625;

	// Neuron 1626
	logic [1:0] lut_in_1626;
	logic lut_out_1626;
	assign lut_in_1626[1] = in[232];
	assign lut_in_1626[0] = in[77];
	always_comb begin
		case (lut_in_1626)
			2'd0: lut_out_1626 = 1'b0;
			2'd1: lut_out_1626 = 1'b1;
			2'd2: lut_out_1626 = 1'b0;
			2'd3: lut_out_1626 = 1'b0;
			default: lut_out_1626 = 1'b0;
		endcase
	end
	assign out[1626] = lut_out_1626;

	// Neuron 1627
	logic [1:0] lut_in_1627;
	logic lut_out_1627;
	assign lut_in_1627[1] = in[172];
	assign lut_in_1627[0] = in[390];
	always_comb begin
		case (lut_in_1627)
			2'd0: lut_out_1627 = 1'b0;
			2'd1: lut_out_1627 = 1'b0;
			2'd2: lut_out_1627 = 1'b1;
			2'd3: lut_out_1627 = 1'b1;
			default: lut_out_1627 = 1'b0;
		endcase
	end
	assign out[1627] = lut_out_1627;

	// Neuron 1628
	logic [1:0] lut_in_1628;
	logic lut_out_1628;
	assign lut_in_1628[1] = in[245];
	assign lut_in_1628[0] = in[225];
	always_comb begin
		case (lut_in_1628)
			2'd0: lut_out_1628 = 1'b1;
			2'd1: lut_out_1628 = 1'b0;
			2'd2: lut_out_1628 = 1'b0;
			2'd3: lut_out_1628 = 1'b0;
			default: lut_out_1628 = 1'b0;
		endcase
	end
	assign out[1628] = lut_out_1628;

	// Neuron 1629
	logic [1:0] lut_in_1629;
	logic lut_out_1629;
	assign lut_in_1629[1] = in[86];
	assign lut_in_1629[0] = in[164];
	always_comb begin
		case (lut_in_1629)
			2'd0: lut_out_1629 = 1'b1;
			2'd1: lut_out_1629 = 1'b0;
			2'd2: lut_out_1629 = 1'b0;
			2'd3: lut_out_1629 = 1'b0;
			default: lut_out_1629 = 1'b0;
		endcase
	end
	assign out[1629] = lut_out_1629;

	// Neuron 1630
	logic [1:0] lut_in_1630;
	logic lut_out_1630;
	assign lut_in_1630[1] = in[388];
	assign lut_in_1630[0] = in[242];
	always_comb begin
		case (lut_in_1630)
			2'd0: lut_out_1630 = 1'b0;
			2'd1: lut_out_1630 = 1'b1;
			2'd2: lut_out_1630 = 1'b1;
			2'd3: lut_out_1630 = 1'b1;
			default: lut_out_1630 = 1'b0;
		endcase
	end
	assign out[1630] = lut_out_1630;

	// Neuron 1631
	logic [1:0] lut_in_1631;
	logic lut_out_1631;
	assign lut_in_1631[1] = in[231];
	assign lut_in_1631[0] = in[30];
	always_comb begin
		case (lut_in_1631)
			2'd0: lut_out_1631 = 1'b0;
			2'd1: lut_out_1631 = 1'b1;
			2'd2: lut_out_1631 = 1'b0;
			2'd3: lut_out_1631 = 1'b1;
			default: lut_out_1631 = 1'b0;
		endcase
	end
	assign out[1631] = lut_out_1631;

	// Neuron 1632
	logic [1:0] lut_in_1632;
	logic lut_out_1632;
	assign lut_in_1632[1] = in[82];
	assign lut_in_1632[0] = in[270];
	always_comb begin
		case (lut_in_1632)
			2'd0: lut_out_1632 = 1'b1;
			2'd1: lut_out_1632 = 1'b0;
			2'd2: lut_out_1632 = 1'b1;
			2'd3: lut_out_1632 = 1'b0;
			default: lut_out_1632 = 1'b0;
		endcase
	end
	assign out[1632] = lut_out_1632;

	// Neuron 1633
	logic [1:0] lut_in_1633;
	logic lut_out_1633;
	assign lut_in_1633[1] = in[248];
	assign lut_in_1633[0] = in[176];
	always_comb begin
		case (lut_in_1633)
			2'd0: lut_out_1633 = 1'b1;
			2'd1: lut_out_1633 = 1'b0;
			2'd2: lut_out_1633 = 1'b0;
			2'd3: lut_out_1633 = 1'b0;
			default: lut_out_1633 = 1'b0;
		endcase
	end
	assign out[1633] = lut_out_1633;

	// Neuron 1634
	logic [1:0] lut_in_1634;
	logic lut_out_1634;
	assign lut_in_1634[1] = in[36];
	assign lut_in_1634[0] = in[371];
	always_comb begin
		case (lut_in_1634)
			2'd0: lut_out_1634 = 1'b0;
			2'd1: lut_out_1634 = 1'b1;
			2'd2: lut_out_1634 = 1'b1;
			2'd3: lut_out_1634 = 1'b1;
			default: lut_out_1634 = 1'b0;
		endcase
	end
	assign out[1634] = lut_out_1634;

	// Neuron 1635
	logic [1:0] lut_in_1635;
	logic lut_out_1635;
	assign lut_in_1635[1] = in[112];
	assign lut_in_1635[0] = in[378];
	always_comb begin
		case (lut_in_1635)
			2'd0: lut_out_1635 = 1'b0;
			2'd1: lut_out_1635 = 1'b1;
			2'd2: lut_out_1635 = 1'b1;
			2'd3: lut_out_1635 = 1'b1;
			default: lut_out_1635 = 1'b0;
		endcase
	end
	assign out[1635] = lut_out_1635;

	// Neuron 1636
	logic [1:0] lut_in_1636;
	logic lut_out_1636;
	assign lut_in_1636[1] = in[184];
	assign lut_in_1636[0] = in[301];
	always_comb begin
		case (lut_in_1636)
			2'd0: lut_out_1636 = 1'b1;
			2'd1: lut_out_1636 = 1'b0;
			2'd2: lut_out_1636 = 1'b0;
			2'd3: lut_out_1636 = 1'b0;
			default: lut_out_1636 = 1'b0;
		endcase
	end
	assign out[1636] = lut_out_1636;

	// Neuron 1637
	logic [1:0] lut_in_1637;
	logic lut_out_1637;
	assign lut_in_1637[1] = in[320];
	assign lut_in_1637[0] = in[33];
	always_comb begin
		case (lut_in_1637)
			2'd0: lut_out_1637 = 1'b0;
			2'd1: lut_out_1637 = 1'b1;
			2'd2: lut_out_1637 = 1'b1;
			2'd3: lut_out_1637 = 1'b1;
			default: lut_out_1637 = 1'b0;
		endcase
	end
	assign out[1637] = lut_out_1637;

	// Neuron 1638
	logic [1:0] lut_in_1638;
	logic lut_out_1638;
	assign lut_in_1638[1] = in[199];
	assign lut_in_1638[0] = in[284];
	always_comb begin
		case (lut_in_1638)
			2'd0: lut_out_1638 = 1'b0;
			2'd1: lut_out_1638 = 1'b1;
			2'd2: lut_out_1638 = 1'b0;
			2'd3: lut_out_1638 = 1'b1;
			default: lut_out_1638 = 1'b0;
		endcase
	end
	assign out[1638] = lut_out_1638;

	// Neuron 1639
	logic [1:0] lut_in_1639;
	logic lut_out_1639;
	assign lut_in_1639[1] = in[272];
	assign lut_in_1639[0] = in[109];
	always_comb begin
		case (lut_in_1639)
			2'd0: lut_out_1639 = 1'b1;
			2'd1: lut_out_1639 = 1'b0;
			2'd2: lut_out_1639 = 1'b0;
			2'd3: lut_out_1639 = 1'b1;
			default: lut_out_1639 = 1'b0;
		endcase
	end
	assign out[1639] = lut_out_1639;

	// Neuron 1640
	logic [1:0] lut_in_1640;
	logic lut_out_1640;
	assign lut_in_1640[1] = in[23];
	assign lut_in_1640[0] = in[388];
	always_comb begin
		case (lut_in_1640)
			2'd0: lut_out_1640 = 1'b1;
			2'd1: lut_out_1640 = 1'b0;
			2'd2: lut_out_1640 = 1'b1;
			2'd3: lut_out_1640 = 1'b0;
			default: lut_out_1640 = 1'b0;
		endcase
	end
	assign out[1640] = lut_out_1640;

	// Neuron 1641
	logic [1:0] lut_in_1641;
	logic lut_out_1641;
	assign lut_in_1641[1] = in[27];
	assign lut_in_1641[0] = in[356];
	always_comb begin
		case (lut_in_1641)
			2'd0: lut_out_1641 = 1'b0;
			2'd1: lut_out_1641 = 1'b0;
			2'd2: lut_out_1641 = 1'b1;
			2'd3: lut_out_1641 = 1'b1;
			default: lut_out_1641 = 1'b0;
		endcase
	end
	assign out[1641] = lut_out_1641;

	// Neuron 1642
	logic [1:0] lut_in_1642;
	logic lut_out_1642;
	assign lut_in_1642[1] = in[97];
	assign lut_in_1642[0] = in[283];
	always_comb begin
		case (lut_in_1642)
			2'd0: lut_out_1642 = 1'b1;
			2'd1: lut_out_1642 = 1'b0;
			2'd2: lut_out_1642 = 1'b0;
			2'd3: lut_out_1642 = 1'b1;
			default: lut_out_1642 = 1'b0;
		endcase
	end
	assign out[1642] = lut_out_1642;

	// Neuron 1643
	logic [1:0] lut_in_1643;
	logic lut_out_1643;
	assign lut_in_1643[1] = in[274];
	assign lut_in_1643[0] = in[252];
	always_comb begin
		case (lut_in_1643)
			2'd0: lut_out_1643 = 1'b1;
			2'd1: lut_out_1643 = 1'b0;
			2'd2: lut_out_1643 = 1'b0;
			2'd3: lut_out_1643 = 1'b1;
			default: lut_out_1643 = 1'b0;
		endcase
	end
	assign out[1643] = lut_out_1643;

	// Neuron 1644
	logic [1:0] lut_in_1644;
	logic lut_out_1644;
	assign lut_in_1644[1] = in[50];
	assign lut_in_1644[0] = in[156];
	always_comb begin
		case (lut_in_1644)
			2'd0: lut_out_1644 = 1'b1;
			2'd1: lut_out_1644 = 1'b0;
			2'd2: lut_out_1644 = 1'b0;
			2'd3: lut_out_1644 = 1'b0;
			default: lut_out_1644 = 1'b0;
		endcase
	end
	assign out[1644] = lut_out_1644;

	// Neuron 1645
	logic [1:0] lut_in_1645;
	logic lut_out_1645;
	assign lut_in_1645[1] = in[13];
	assign lut_in_1645[0] = in[22];
	always_comb begin
		case (lut_in_1645)
			2'd0: lut_out_1645 = 1'b1;
			2'd1: lut_out_1645 = 1'b0;
			2'd2: lut_out_1645 = 1'b0;
			2'd3: lut_out_1645 = 1'b0;
			default: lut_out_1645 = 1'b0;
		endcase
	end
	assign out[1645] = lut_out_1645;

	// Neuron 1646
	logic [1:0] lut_in_1646;
	logic lut_out_1646;
	assign lut_in_1646[1] = in[82];
	assign lut_in_1646[0] = in[395];
	always_comb begin
		case (lut_in_1646)
			2'd0: lut_out_1646 = 1'b0;
			2'd1: lut_out_1646 = 1'b0;
			2'd2: lut_out_1646 = 1'b1;
			2'd3: lut_out_1646 = 1'b1;
			default: lut_out_1646 = 1'b0;
		endcase
	end
	assign out[1646] = lut_out_1646;

	// Neuron 1647
	logic [1:0] lut_in_1647;
	logic lut_out_1647;
	assign lut_in_1647[1] = in[309];
	assign lut_in_1647[0] = in[100];
	always_comb begin
		case (lut_in_1647)
			2'd0: lut_out_1647 = 1'b1;
			2'd1: lut_out_1647 = 1'b0;
			2'd2: lut_out_1647 = 1'b1;
			2'd3: lut_out_1647 = 1'b0;
			default: lut_out_1647 = 1'b0;
		endcase
	end
	assign out[1647] = lut_out_1647;

	// Neuron 1648
	logic [1:0] lut_in_1648;
	logic lut_out_1648;
	assign lut_in_1648[1] = in[201];
	assign lut_in_1648[0] = in[19];
	always_comb begin
		case (lut_in_1648)
			2'd0: lut_out_1648 = 1'b1;
			2'd1: lut_out_1648 = 1'b0;
			2'd2: lut_out_1648 = 1'b0;
			2'd3: lut_out_1648 = 1'b0;
			default: lut_out_1648 = 1'b0;
		endcase
	end
	assign out[1648] = lut_out_1648;

	// Neuron 1649
	logic [1:0] lut_in_1649;
	logic lut_out_1649;
	assign lut_in_1649[1] = in[26];
	assign lut_in_1649[0] = in[387];
	always_comb begin
		case (lut_in_1649)
			2'd0: lut_out_1649 = 1'b1;
			2'd1: lut_out_1649 = 1'b0;
			2'd2: lut_out_1649 = 1'b0;
			2'd3: lut_out_1649 = 1'b0;
			default: lut_out_1649 = 1'b0;
		endcase
	end
	assign out[1649] = lut_out_1649;

	// Neuron 1650
	logic [1:0] lut_in_1650;
	logic lut_out_1650;
	assign lut_in_1650[1] = in[246];
	assign lut_in_1650[0] = in[204];
	always_comb begin
		case (lut_in_1650)
			2'd0: lut_out_1650 = 1'b0;
			2'd1: lut_out_1650 = 1'b0;
			2'd2: lut_out_1650 = 1'b1;
			2'd3: lut_out_1650 = 1'b1;
			default: lut_out_1650 = 1'b0;
		endcase
	end
	assign out[1650] = lut_out_1650;

	// Neuron 1651
	logic [1:0] lut_in_1651;
	logic lut_out_1651;
	assign lut_in_1651[1] = in[24];
	assign lut_in_1651[0] = in[295];
	always_comb begin
		case (lut_in_1651)
			2'd0: lut_out_1651 = 1'b1;
			2'd1: lut_out_1651 = 1'b0;
			2'd2: lut_out_1651 = 1'b0;
			2'd3: lut_out_1651 = 1'b1;
			default: lut_out_1651 = 1'b0;
		endcase
	end
	assign out[1651] = lut_out_1651;

	// Neuron 1652
	logic [1:0] lut_in_1652;
	logic lut_out_1652;
	assign lut_in_1652[1] = in[127];
	assign lut_in_1652[0] = in[343];
	always_comb begin
		case (lut_in_1652)
			2'd0: lut_out_1652 = 1'b1;
			2'd1: lut_out_1652 = 1'b1;
			2'd2: lut_out_1652 = 1'b0;
			2'd3: lut_out_1652 = 1'b0;
			default: lut_out_1652 = 1'b0;
		endcase
	end
	assign out[1652] = lut_out_1652;

	// Neuron 1653
	logic [1:0] lut_in_1653;
	logic lut_out_1653;
	assign lut_in_1653[1] = in[169];
	assign lut_in_1653[0] = in[215];
	always_comb begin
		case (lut_in_1653)
			2'd0: lut_out_1653 = 1'b0;
			2'd1: lut_out_1653 = 1'b0;
			2'd2: lut_out_1653 = 1'b1;
			2'd3: lut_out_1653 = 1'b1;
			default: lut_out_1653 = 1'b0;
		endcase
	end
	assign out[1653] = lut_out_1653;

	// Neuron 1654
	logic [1:0] lut_in_1654;
	logic lut_out_1654;
	assign lut_in_1654[1] = in[185];
	assign lut_in_1654[0] = in[323];
	always_comb begin
		case (lut_in_1654)
			2'd0: lut_out_1654 = 1'b1;
			2'd1: lut_out_1654 = 1'b0;
			2'd2: lut_out_1654 = 1'b1;
			2'd3: lut_out_1654 = 1'b1;
			default: lut_out_1654 = 1'b0;
		endcase
	end
	assign out[1654] = lut_out_1654;

	// Neuron 1655
	logic [1:0] lut_in_1655;
	logic lut_out_1655;
	assign lut_in_1655[1] = in[79];
	assign lut_in_1655[0] = in[242];
	always_comb begin
		case (lut_in_1655)
			2'd0: lut_out_1655 = 1'b1;
			2'd1: lut_out_1655 = 1'b0;
			2'd2: lut_out_1655 = 1'b1;
			2'd3: lut_out_1655 = 1'b0;
			default: lut_out_1655 = 1'b0;
		endcase
	end
	assign out[1655] = lut_out_1655;

	// Neuron 1656
	logic [1:0] lut_in_1656;
	logic lut_out_1656;
	assign lut_in_1656[1] = in[292];
	assign lut_in_1656[0] = in[215];
	always_comb begin
		case (lut_in_1656)
			2'd0: lut_out_1656 = 1'b1;
			2'd1: lut_out_1656 = 1'b0;
			2'd2: lut_out_1656 = 1'b1;
			2'd3: lut_out_1656 = 1'b1;
			default: lut_out_1656 = 1'b0;
		endcase
	end
	assign out[1656] = lut_out_1656;

	// Neuron 1657
	logic [1:0] lut_in_1657;
	logic lut_out_1657;
	assign lut_in_1657[1] = in[284];
	assign lut_in_1657[0] = in[254];
	always_comb begin
		case (lut_in_1657)
			2'd0: lut_out_1657 = 1'b0;
			2'd1: lut_out_1657 = 1'b1;
			2'd2: lut_out_1657 = 1'b1;
			2'd3: lut_out_1657 = 1'b0;
			default: lut_out_1657 = 1'b0;
		endcase
	end
	assign out[1657] = lut_out_1657;

	// Neuron 1658
	logic [1:0] lut_in_1658;
	logic lut_out_1658;
	assign lut_in_1658[1] = in[202];
	assign lut_in_1658[0] = in[270];
	always_comb begin
		case (lut_in_1658)
			2'd0: lut_out_1658 = 1'b1;
			2'd1: lut_out_1658 = 1'b0;
			2'd2: lut_out_1658 = 1'b1;
			2'd3: lut_out_1658 = 1'b1;
			default: lut_out_1658 = 1'b0;
		endcase
	end
	assign out[1658] = lut_out_1658;

	// Neuron 1659
	logic [1:0] lut_in_1659;
	logic lut_out_1659;
	assign lut_in_1659[1] = in[361];
	assign lut_in_1659[0] = in[2];
	always_comb begin
		case (lut_in_1659)
			2'd0: lut_out_1659 = 1'b0;
			2'd1: lut_out_1659 = 1'b0;
			2'd2: lut_out_1659 = 1'b1;
			2'd3: lut_out_1659 = 1'b0;
			default: lut_out_1659 = 1'b0;
		endcase
	end
	assign out[1659] = lut_out_1659;

	// Neuron 1660
	logic [1:0] lut_in_1660;
	logic lut_out_1660;
	assign lut_in_1660[1] = in[108];
	assign lut_in_1660[0] = in[94];
	always_comb begin
		case (lut_in_1660)
			2'd0: lut_out_1660 = 1'b0;
			2'd1: lut_out_1660 = 1'b1;
			2'd2: lut_out_1660 = 1'b0;
			2'd3: lut_out_1660 = 1'b0;
			default: lut_out_1660 = 1'b0;
		endcase
	end
	assign out[1660] = lut_out_1660;

	// Neuron 1661
	logic [1:0] lut_in_1661;
	logic lut_out_1661;
	assign lut_in_1661[1] = in[247];
	assign lut_in_1661[0] = in[339];
	always_comb begin
		case (lut_in_1661)
			2'd0: lut_out_1661 = 1'b0;
			2'd1: lut_out_1661 = 1'b1;
			2'd2: lut_out_1661 = 1'b1;
			2'd3: lut_out_1661 = 1'b1;
			default: lut_out_1661 = 1'b0;
		endcase
	end
	assign out[1661] = lut_out_1661;

	// Neuron 1662
	logic [1:0] lut_in_1662;
	logic lut_out_1662;
	assign lut_in_1662[1] = in[280];
	assign lut_in_1662[0] = in[214];
	always_comb begin
		case (lut_in_1662)
			2'd0: lut_out_1662 = 1'b1;
			2'd1: lut_out_1662 = 1'b0;
			2'd2: lut_out_1662 = 1'b1;
			2'd3: lut_out_1662 = 1'b1;
			default: lut_out_1662 = 1'b0;
		endcase
	end
	assign out[1662] = lut_out_1662;

	// Neuron 1663
	logic [1:0] lut_in_1663;
	logic lut_out_1663;
	assign lut_in_1663[1] = in[227];
	assign lut_in_1663[0] = in[250];
	always_comb begin
		case (lut_in_1663)
			2'd0: lut_out_1663 = 1'b1;
			2'd1: lut_out_1663 = 1'b0;
			2'd2: lut_out_1663 = 1'b1;
			2'd3: lut_out_1663 = 1'b0;
			default: lut_out_1663 = 1'b0;
		endcase
	end
	assign out[1663] = lut_out_1663;

	// Neuron 1664
	logic [1:0] lut_in_1664;
	logic lut_out_1664;
	assign lut_in_1664[1] = in[44];
	assign lut_in_1664[0] = in[349];
	always_comb begin
		case (lut_in_1664)
			2'd0: lut_out_1664 = 1'b1;
			2'd1: lut_out_1664 = 1'b0;
			2'd2: lut_out_1664 = 1'b1;
			2'd3: lut_out_1664 = 1'b1;
			default: lut_out_1664 = 1'b0;
		endcase
	end
	assign out[1664] = lut_out_1664;

	// Neuron 1665
	logic [1:0] lut_in_1665;
	logic lut_out_1665;
	assign lut_in_1665[1] = in[117];
	assign lut_in_1665[0] = in[356];
	always_comb begin
		case (lut_in_1665)
			2'd0: lut_out_1665 = 1'b0;
			2'd1: lut_out_1665 = 1'b0;
			2'd2: lut_out_1665 = 1'b1;
			2'd3: lut_out_1665 = 1'b1;
			default: lut_out_1665 = 1'b0;
		endcase
	end
	assign out[1665] = lut_out_1665;

	// Neuron 1666
	logic [1:0] lut_in_1666;
	logic lut_out_1666;
	assign lut_in_1666[1] = in[237];
	assign lut_in_1666[0] = in[148];
	always_comb begin
		case (lut_in_1666)
			2'd0: lut_out_1666 = 1'b0;
			2'd1: lut_out_1666 = 1'b0;
			2'd2: lut_out_1666 = 1'b1;
			2'd3: lut_out_1666 = 1'b1;
			default: lut_out_1666 = 1'b0;
		endcase
	end
	assign out[1666] = lut_out_1666;

	// Neuron 1667
	logic [1:0] lut_in_1667;
	logic lut_out_1667;
	assign lut_in_1667[1] = in[49];
	assign lut_in_1667[0] = in[301];
	always_comb begin
		case (lut_in_1667)
			2'd0: lut_out_1667 = 1'b0;
			2'd1: lut_out_1667 = 1'b1;
			2'd2: lut_out_1667 = 1'b1;
			2'd3: lut_out_1667 = 1'b1;
			default: lut_out_1667 = 1'b0;
		endcase
	end
	assign out[1667] = lut_out_1667;

	// Neuron 1668
	logic [1:0] lut_in_1668;
	logic lut_out_1668;
	assign lut_in_1668[1] = in[286];
	assign lut_in_1668[0] = in[183];
	always_comb begin
		case (lut_in_1668)
			2'd0: lut_out_1668 = 1'b0;
			2'd1: lut_out_1668 = 1'b0;
			2'd2: lut_out_1668 = 1'b1;
			2'd3: lut_out_1668 = 1'b0;
			default: lut_out_1668 = 1'b0;
		endcase
	end
	assign out[1668] = lut_out_1668;

	// Neuron 1669
	logic [1:0] lut_in_1669;
	logic lut_out_1669;
	assign lut_in_1669[1] = in[213];
	assign lut_in_1669[0] = in[281];
	always_comb begin
		case (lut_in_1669)
			2'd0: lut_out_1669 = 1'b0;
			2'd1: lut_out_1669 = 1'b1;
			2'd2: lut_out_1669 = 1'b0;
			2'd3: lut_out_1669 = 1'b1;
			default: lut_out_1669 = 1'b0;
		endcase
	end
	assign out[1669] = lut_out_1669;

	// Neuron 1670
	logic [1:0] lut_in_1670;
	logic lut_out_1670;
	assign lut_in_1670[1] = in[137];
	assign lut_in_1670[0] = in[87];
	always_comb begin
		case (lut_in_1670)
			2'd0: lut_out_1670 = 1'b1;
			2'd1: lut_out_1670 = 1'b0;
			2'd2: lut_out_1670 = 1'b1;
			2'd3: lut_out_1670 = 1'b1;
			default: lut_out_1670 = 1'b0;
		endcase
	end
	assign out[1670] = lut_out_1670;

	// Neuron 1671
	logic [1:0] lut_in_1671;
	logic lut_out_1671;
	assign lut_in_1671[1] = in[167];
	assign lut_in_1671[0] = in[225];
	always_comb begin
		case (lut_in_1671)
			2'd0: lut_out_1671 = 1'b1;
			2'd1: lut_out_1671 = 1'b0;
			2'd2: lut_out_1671 = 1'b0;
			2'd3: lut_out_1671 = 1'b0;
			default: lut_out_1671 = 1'b0;
		endcase
	end
	assign out[1671] = lut_out_1671;

	// Neuron 1672
	logic [1:0] lut_in_1672;
	logic lut_out_1672;
	assign lut_in_1672[1] = in[175];
	assign lut_in_1672[0] = in[151];
	always_comb begin
		case (lut_in_1672)
			2'd0: lut_out_1672 = 1'b0;
			2'd1: lut_out_1672 = 1'b1;
			2'd2: lut_out_1672 = 1'b1;
			2'd3: lut_out_1672 = 1'b1;
			default: lut_out_1672 = 1'b0;
		endcase
	end
	assign out[1672] = lut_out_1672;

	// Neuron 1673
	logic [1:0] lut_in_1673;
	logic lut_out_1673;
	assign lut_in_1673[1] = in[78];
	assign lut_in_1673[0] = in[91];
	always_comb begin
		case (lut_in_1673)
			2'd0: lut_out_1673 = 1'b1;
			2'd1: lut_out_1673 = 1'b0;
			2'd2: lut_out_1673 = 1'b0;
			2'd3: lut_out_1673 = 1'b0;
			default: lut_out_1673 = 1'b0;
		endcase
	end
	assign out[1673] = lut_out_1673;

	// Neuron 1674
	logic [1:0] lut_in_1674;
	logic lut_out_1674;
	assign lut_in_1674[1] = in[398];
	assign lut_in_1674[0] = in[321];
	always_comb begin
		case (lut_in_1674)
			2'd0: lut_out_1674 = 1'b0;
			2'd1: lut_out_1674 = 1'b1;
			2'd2: lut_out_1674 = 1'b1;
			2'd3: lut_out_1674 = 1'b1;
			default: lut_out_1674 = 1'b0;
		endcase
	end
	assign out[1674] = lut_out_1674;

	// Neuron 1675
	logic [1:0] lut_in_1675;
	logic lut_out_1675;
	assign lut_in_1675[1] = in[148];
	assign lut_in_1675[0] = in[77];
	always_comb begin
		case (lut_in_1675)
			2'd0: lut_out_1675 = 1'b1;
			2'd1: lut_out_1675 = 1'b0;
			2'd2: lut_out_1675 = 1'b0;
			2'd3: lut_out_1675 = 1'b1;
			default: lut_out_1675 = 1'b0;
		endcase
	end
	assign out[1675] = lut_out_1675;

	// Neuron 1676
	logic [1:0] lut_in_1676;
	logic lut_out_1676;
	assign lut_in_1676[1] = in[53];
	assign lut_in_1676[0] = in[268];
	always_comb begin
		case (lut_in_1676)
			2'd0: lut_out_1676 = 1'b0;
			2'd1: lut_out_1676 = 1'b1;
			2'd2: lut_out_1676 = 1'b0;
			2'd3: lut_out_1676 = 1'b1;
			default: lut_out_1676 = 1'b0;
		endcase
	end
	assign out[1676] = lut_out_1676;

	// Neuron 1677
	logic [1:0] lut_in_1677;
	logic lut_out_1677;
	assign lut_in_1677[1] = in[399];
	assign lut_in_1677[0] = in[3];
	always_comb begin
		case (lut_in_1677)
			2'd0: lut_out_1677 = 1'b1;
			2'd1: lut_out_1677 = 1'b0;
			2'd2: lut_out_1677 = 1'b0;
			2'd3: lut_out_1677 = 1'b0;
			default: lut_out_1677 = 1'b0;
		endcase
	end
	assign out[1677] = lut_out_1677;

	// Neuron 1678
	logic [1:0] lut_in_1678;
	logic lut_out_1678;
	assign lut_in_1678[1] = in[39];
	assign lut_in_1678[0] = in[185];
	always_comb begin
		case (lut_in_1678)
			2'd0: lut_out_1678 = 1'b1;
			2'd1: lut_out_1678 = 1'b0;
			2'd2: lut_out_1678 = 1'b1;
			2'd3: lut_out_1678 = 1'b1;
			default: lut_out_1678 = 1'b0;
		endcase
	end
	assign out[1678] = lut_out_1678;

	// Neuron 1679
	logic [1:0] lut_in_1679;
	logic lut_out_1679;
	assign lut_in_1679[1] = in[192];
	assign lut_in_1679[0] = in[272];
	always_comb begin
		case (lut_in_1679)
			2'd0: lut_out_1679 = 1'b0;
			2'd1: lut_out_1679 = 1'b1;
			2'd2: lut_out_1679 = 1'b1;
			2'd3: lut_out_1679 = 1'b0;
			default: lut_out_1679 = 1'b0;
		endcase
	end
	assign out[1679] = lut_out_1679;

	// Neuron 1680
	logic [1:0] lut_in_1680;
	logic lut_out_1680;
	assign lut_in_1680[1] = in[350];
	assign lut_in_1680[0] = in[154];
	always_comb begin
		case (lut_in_1680)
			2'd0: lut_out_1680 = 1'b0;
			2'd1: lut_out_1680 = 1'b0;
			2'd2: lut_out_1680 = 1'b0;
			2'd3: lut_out_1680 = 1'b1;
			default: lut_out_1680 = 1'b0;
		endcase
	end
	assign out[1680] = lut_out_1680;

	// Neuron 1681
	logic [1:0] lut_in_1681;
	logic lut_out_1681;
	assign lut_in_1681[1] = in[243];
	assign lut_in_1681[0] = in[199];
	always_comb begin
		case (lut_in_1681)
			2'd0: lut_out_1681 = 1'b1;
			2'd1: lut_out_1681 = 1'b0;
			2'd2: lut_out_1681 = 1'b0;
			2'd3: lut_out_1681 = 1'b0;
			default: lut_out_1681 = 1'b0;
		endcase
	end
	assign out[1681] = lut_out_1681;

	// Neuron 1682
	logic [1:0] lut_in_1682;
	logic lut_out_1682;
	assign lut_in_1682[1] = in[229];
	assign lut_in_1682[0] = in[222];
	always_comb begin
		case (lut_in_1682)
			2'd0: lut_out_1682 = 1'b0;
			2'd1: lut_out_1682 = 1'b0;
			2'd2: lut_out_1682 = 1'b1;
			2'd3: lut_out_1682 = 1'b0;
			default: lut_out_1682 = 1'b0;
		endcase
	end
	assign out[1682] = lut_out_1682;

	// Neuron 1683
	logic [1:0] lut_in_1683;
	logic lut_out_1683;
	assign lut_in_1683[1] = in[71];
	assign lut_in_1683[0] = in[168];
	always_comb begin
		case (lut_in_1683)
			2'd0: lut_out_1683 = 1'b1;
			2'd1: lut_out_1683 = 1'b1;
			2'd2: lut_out_1683 = 1'b1;
			2'd3: lut_out_1683 = 1'b0;
			default: lut_out_1683 = 1'b0;
		endcase
	end
	assign out[1683] = lut_out_1683;

	// Neuron 1684
	logic [1:0] lut_in_1684;
	logic lut_out_1684;
	assign lut_in_1684[1] = in[59];
	assign lut_in_1684[0] = in[374];
	always_comb begin
		case (lut_in_1684)
			2'd0: lut_out_1684 = 1'b0;
			2'd1: lut_out_1684 = 1'b1;
			2'd2: lut_out_1684 = 1'b1;
			2'd3: lut_out_1684 = 1'b1;
			default: lut_out_1684 = 1'b0;
		endcase
	end
	assign out[1684] = lut_out_1684;

	// Neuron 1685
	logic [1:0] lut_in_1685;
	logic lut_out_1685;
	assign lut_in_1685[1] = in[172];
	assign lut_in_1685[0] = in[181];
	always_comb begin
		case (lut_in_1685)
			2'd0: lut_out_1685 = 1'b1;
			2'd1: lut_out_1685 = 1'b0;
			2'd2: lut_out_1685 = 1'b0;
			2'd3: lut_out_1685 = 1'b0;
			default: lut_out_1685 = 1'b0;
		endcase
	end
	assign out[1685] = lut_out_1685;

	// Neuron 1686
	logic [1:0] lut_in_1686;
	logic lut_out_1686;
	assign lut_in_1686[1] = in[8];
	assign lut_in_1686[0] = in[298];
	always_comb begin
		case (lut_in_1686)
			2'd0: lut_out_1686 = 1'b1;
			2'd1: lut_out_1686 = 1'b0;
			2'd2: lut_out_1686 = 1'b1;
			2'd3: lut_out_1686 = 1'b0;
			default: lut_out_1686 = 1'b0;
		endcase
	end
	assign out[1686] = lut_out_1686;

	// Neuron 1687
	logic [1:0] lut_in_1687;
	logic lut_out_1687;
	assign lut_in_1687[1] = in[361];
	assign lut_in_1687[0] = in[293];
	always_comb begin
		case (lut_in_1687)
			2'd0: lut_out_1687 = 1'b0;
			2'd1: lut_out_1687 = 1'b0;
			2'd2: lut_out_1687 = 1'b0;
			2'd3: lut_out_1687 = 1'b1;
			default: lut_out_1687 = 1'b0;
		endcase
	end
	assign out[1687] = lut_out_1687;

	// Neuron 1688
	logic [1:0] lut_in_1688;
	logic lut_out_1688;
	assign lut_in_1688[1] = in[339];
	assign lut_in_1688[0] = in[217];
	always_comb begin
		case (lut_in_1688)
			2'd0: lut_out_1688 = 1'b0;
			2'd1: lut_out_1688 = 1'b1;
			2'd2: lut_out_1688 = 1'b0;
			2'd3: lut_out_1688 = 1'b1;
			default: lut_out_1688 = 1'b0;
		endcase
	end
	assign out[1688] = lut_out_1688;

	// Neuron 1689
	logic [1:0] lut_in_1689;
	logic lut_out_1689;
	assign lut_in_1689[1] = in[65];
	assign lut_in_1689[0] = in[334];
	always_comb begin
		case (lut_in_1689)
			2'd0: lut_out_1689 = 1'b0;
			2'd1: lut_out_1689 = 1'b0;
			2'd2: lut_out_1689 = 1'b1;
			2'd3: lut_out_1689 = 1'b0;
			default: lut_out_1689 = 1'b0;
		endcase
	end
	assign out[1689] = lut_out_1689;

	// Neuron 1690
	logic [1:0] lut_in_1690;
	logic lut_out_1690;
	assign lut_in_1690[1] = in[303];
	assign lut_in_1690[0] = in[125];
	always_comb begin
		case (lut_in_1690)
			2'd0: lut_out_1690 = 1'b1;
			2'd1: lut_out_1690 = 1'b0;
			2'd2: lut_out_1690 = 1'b1;
			2'd3: lut_out_1690 = 1'b0;
			default: lut_out_1690 = 1'b0;
		endcase
	end
	assign out[1690] = lut_out_1690;

	// Neuron 1691
	logic [1:0] lut_in_1691;
	logic lut_out_1691;
	assign lut_in_1691[1] = in[269];
	assign lut_in_1691[0] = in[361];
	always_comb begin
		case (lut_in_1691)
			2'd0: lut_out_1691 = 1'b0;
			2'd1: lut_out_1691 = 1'b1;
			2'd2: lut_out_1691 = 1'b1;
			2'd3: lut_out_1691 = 1'b0;
			default: lut_out_1691 = 1'b0;
		endcase
	end
	assign out[1691] = lut_out_1691;

	// Neuron 1692
	logic [1:0] lut_in_1692;
	logic lut_out_1692;
	assign lut_in_1692[1] = in[59];
	assign lut_in_1692[0] = in[230];
	always_comb begin
		case (lut_in_1692)
			2'd0: lut_out_1692 = 1'b1;
			2'd1: lut_out_1692 = 1'b0;
			2'd2: lut_out_1692 = 1'b1;
			2'd3: lut_out_1692 = 1'b0;
			default: lut_out_1692 = 1'b0;
		endcase
	end
	assign out[1692] = lut_out_1692;

	// Neuron 1693
	logic [1:0] lut_in_1693;
	logic lut_out_1693;
	assign lut_in_1693[1] = in[110];
	assign lut_in_1693[0] = in[145];
	always_comb begin
		case (lut_in_1693)
			2'd0: lut_out_1693 = 1'b1;
			2'd1: lut_out_1693 = 1'b0;
			2'd2: lut_out_1693 = 1'b1;
			2'd3: lut_out_1693 = 1'b0;
			default: lut_out_1693 = 1'b0;
		endcase
	end
	assign out[1693] = lut_out_1693;

	// Neuron 1694
	logic [1:0] lut_in_1694;
	logic lut_out_1694;
	assign lut_in_1694[1] = in[82];
	assign lut_in_1694[0] = in[46];
	always_comb begin
		case (lut_in_1694)
			2'd0: lut_out_1694 = 1'b1;
			2'd1: lut_out_1694 = 1'b0;
			2'd2: lut_out_1694 = 1'b0;
			2'd3: lut_out_1694 = 1'b0;
			default: lut_out_1694 = 1'b0;
		endcase
	end
	assign out[1694] = lut_out_1694;

	// Neuron 1695
	logic [1:0] lut_in_1695;
	logic lut_out_1695;
	assign lut_in_1695[1] = in[320];
	assign lut_in_1695[0] = in[185];
	always_comb begin
		case (lut_in_1695)
			2'd0: lut_out_1695 = 1'b1;
			2'd1: lut_out_1695 = 1'b0;
			2'd2: lut_out_1695 = 1'b1;
			2'd3: lut_out_1695 = 1'b0;
			default: lut_out_1695 = 1'b0;
		endcase
	end
	assign out[1695] = lut_out_1695;

	// Neuron 1696
	logic [1:0] lut_in_1696;
	logic lut_out_1696;
	assign lut_in_1696[1] = in[139];
	assign lut_in_1696[0] = in[179];
	always_comb begin
		case (lut_in_1696)
			2'd0: lut_out_1696 = 1'b0;
			2'd1: lut_out_1696 = 1'b1;
			2'd2: lut_out_1696 = 1'b1;
			2'd3: lut_out_1696 = 1'b1;
			default: lut_out_1696 = 1'b0;
		endcase
	end
	assign out[1696] = lut_out_1696;

	// Neuron 1697
	logic [1:0] lut_in_1697;
	logic lut_out_1697;
	assign lut_in_1697[1] = in[393];
	assign lut_in_1697[0] = in[24];
	always_comb begin
		case (lut_in_1697)
			2'd0: lut_out_1697 = 1'b0;
			2'd1: lut_out_1697 = 1'b0;
			2'd2: lut_out_1697 = 1'b1;
			2'd3: lut_out_1697 = 1'b0;
			default: lut_out_1697 = 1'b0;
		endcase
	end
	assign out[1697] = lut_out_1697;

	// Neuron 1698
	logic [1:0] lut_in_1698;
	logic lut_out_1698;
	assign lut_in_1698[1] = in[90];
	assign lut_in_1698[0] = in[1];
	always_comb begin
		case (lut_in_1698)
			2'd0: lut_out_1698 = 1'b1;
			2'd1: lut_out_1698 = 1'b0;
			2'd2: lut_out_1698 = 1'b0;
			2'd3: lut_out_1698 = 1'b0;
			default: lut_out_1698 = 1'b0;
		endcase
	end
	assign out[1698] = lut_out_1698;

	// Neuron 1699
	logic [1:0] lut_in_1699;
	logic lut_out_1699;
	assign lut_in_1699[1] = in[310];
	assign lut_in_1699[0] = in[23];
	always_comb begin
		case (lut_in_1699)
			2'd0: lut_out_1699 = 1'b0;
			2'd1: lut_out_1699 = 1'b0;
			2'd2: lut_out_1699 = 1'b0;
			2'd3: lut_out_1699 = 1'b1;
			default: lut_out_1699 = 1'b0;
		endcase
	end
	assign out[1699] = lut_out_1699;

	// Neuron 1700
	logic [1:0] lut_in_1700;
	logic lut_out_1700;
	assign lut_in_1700[1] = in[5];
	assign lut_in_1700[0] = in[364];
	always_comb begin
		case (lut_in_1700)
			2'd0: lut_out_1700 = 1'b0;
			2'd1: lut_out_1700 = 1'b1;
			2'd2: lut_out_1700 = 1'b0;
			2'd3: lut_out_1700 = 1'b0;
			default: lut_out_1700 = 1'b0;
		endcase
	end
	assign out[1700] = lut_out_1700;

	// Neuron 1701
	logic [1:0] lut_in_1701;
	logic lut_out_1701;
	assign lut_in_1701[1] = in[363];
	assign lut_in_1701[0] = in[264];
	always_comb begin
		case (lut_in_1701)
			2'd0: lut_out_1701 = 1'b0;
			2'd1: lut_out_1701 = 1'b1;
			2'd2: lut_out_1701 = 1'b1;
			2'd3: lut_out_1701 = 1'b0;
			default: lut_out_1701 = 1'b0;
		endcase
	end
	assign out[1701] = lut_out_1701;

	// Neuron 1702
	logic [1:0] lut_in_1702;
	logic lut_out_1702;
	assign lut_in_1702[1] = in[201];
	assign lut_in_1702[0] = in[304];
	always_comb begin
		case (lut_in_1702)
			2'd0: lut_out_1702 = 1'b0;
			2'd1: lut_out_1702 = 1'b1;
			2'd2: lut_out_1702 = 1'b0;
			2'd3: lut_out_1702 = 1'b0;
			default: lut_out_1702 = 1'b0;
		endcase
	end
	assign out[1702] = lut_out_1702;

	// Neuron 1703
	logic [1:0] lut_in_1703;
	logic lut_out_1703;
	assign lut_in_1703[1] = in[288];
	assign lut_in_1703[0] = in[376];
	always_comb begin
		case (lut_in_1703)
			2'd0: lut_out_1703 = 1'b1;
			2'd1: lut_out_1703 = 1'b0;
			2'd2: lut_out_1703 = 1'b1;
			2'd3: lut_out_1703 = 1'b1;
			default: lut_out_1703 = 1'b0;
		endcase
	end
	assign out[1703] = lut_out_1703;

	// Neuron 1704
	logic [1:0] lut_in_1704;
	logic lut_out_1704;
	assign lut_in_1704[1] = in[104];
	assign lut_in_1704[0] = in[278];
	always_comb begin
		case (lut_in_1704)
			2'd0: lut_out_1704 = 1'b0;
			2'd1: lut_out_1704 = 1'b1;
			2'd2: lut_out_1704 = 1'b1;
			2'd3: lut_out_1704 = 1'b1;
			default: lut_out_1704 = 1'b0;
		endcase
	end
	assign out[1704] = lut_out_1704;

	// Neuron 1705
	logic [1:0] lut_in_1705;
	logic lut_out_1705;
	assign lut_in_1705[1] = in[254];
	assign lut_in_1705[0] = in[97];
	always_comb begin
		case (lut_in_1705)
			2'd0: lut_out_1705 = 1'b0;
			2'd1: lut_out_1705 = 1'b1;
			2'd2: lut_out_1705 = 1'b1;
			2'd3: lut_out_1705 = 1'b1;
			default: lut_out_1705 = 1'b0;
		endcase
	end
	assign out[1705] = lut_out_1705;

	// Neuron 1706
	logic [1:0] lut_in_1706;
	logic lut_out_1706;
	assign lut_in_1706[1] = in[160];
	assign lut_in_1706[0] = in[131];
	always_comb begin
		case (lut_in_1706)
			2'd0: lut_out_1706 = 1'b1;
			2'd1: lut_out_1706 = 1'b0;
			2'd2: lut_out_1706 = 1'b1;
			2'd3: lut_out_1706 = 1'b1;
			default: lut_out_1706 = 1'b0;
		endcase
	end
	assign out[1706] = lut_out_1706;

	// Neuron 1707
	logic [1:0] lut_in_1707;
	logic lut_out_1707;
	assign lut_in_1707[1] = in[58];
	assign lut_in_1707[0] = in[315];
	always_comb begin
		case (lut_in_1707)
			2'd0: lut_out_1707 = 1'b0;
			2'd1: lut_out_1707 = 1'b0;
			2'd2: lut_out_1707 = 1'b1;
			2'd3: lut_out_1707 = 1'b1;
			default: lut_out_1707 = 1'b0;
		endcase
	end
	assign out[1707] = lut_out_1707;

	// Neuron 1708
	logic [1:0] lut_in_1708;
	logic lut_out_1708;
	assign lut_in_1708[1] = in[333];
	assign lut_in_1708[0] = in[277];
	always_comb begin
		case (lut_in_1708)
			2'd0: lut_out_1708 = 1'b0;
			2'd1: lut_out_1708 = 1'b1;
			2'd2: lut_out_1708 = 1'b1;
			2'd3: lut_out_1708 = 1'b1;
			default: lut_out_1708 = 1'b0;
		endcase
	end
	assign out[1708] = lut_out_1708;

	// Neuron 1709
	logic [1:0] lut_in_1709;
	logic lut_out_1709;
	assign lut_in_1709[1] = in[367];
	assign lut_in_1709[0] = in[22];
	always_comb begin
		case (lut_in_1709)
			2'd0: lut_out_1709 = 1'b1;
			2'd1: lut_out_1709 = 1'b1;
			2'd2: lut_out_1709 = 1'b0;
			2'd3: lut_out_1709 = 1'b1;
			default: lut_out_1709 = 1'b0;
		endcase
	end
	assign out[1709] = lut_out_1709;

	// Neuron 1710
	logic [1:0] lut_in_1710;
	logic lut_out_1710;
	assign lut_in_1710[1] = in[210];
	assign lut_in_1710[0] = in[161];
	always_comb begin
		case (lut_in_1710)
			2'd0: lut_out_1710 = 1'b1;
			2'd1: lut_out_1710 = 1'b1;
			2'd2: lut_out_1710 = 1'b1;
			2'd3: lut_out_1710 = 1'b0;
			default: lut_out_1710 = 1'b0;
		endcase
	end
	assign out[1710] = lut_out_1710;

	// Neuron 1711
	logic [1:0] lut_in_1711;
	logic lut_out_1711;
	assign lut_in_1711[1] = in[175];
	assign lut_in_1711[0] = in[192];
	always_comb begin
		case (lut_in_1711)
			2'd0: lut_out_1711 = 1'b0;
			2'd1: lut_out_1711 = 1'b1;
			2'd2: lut_out_1711 = 1'b0;
			2'd3: lut_out_1711 = 1'b1;
			default: lut_out_1711 = 1'b0;
		endcase
	end
	assign out[1711] = lut_out_1711;

	// Neuron 1712
	logic [1:0] lut_in_1712;
	logic lut_out_1712;
	assign lut_in_1712[1] = in[178];
	assign lut_in_1712[0] = in[376];
	always_comb begin
		case (lut_in_1712)
			2'd0: lut_out_1712 = 1'b0;
			2'd1: lut_out_1712 = 1'b1;
			2'd2: lut_out_1712 = 1'b1;
			2'd3: lut_out_1712 = 1'b0;
			default: lut_out_1712 = 1'b0;
		endcase
	end
	assign out[1712] = lut_out_1712;

	// Neuron 1713
	logic [1:0] lut_in_1713;
	logic lut_out_1713;
	assign lut_in_1713[1] = in[331];
	assign lut_in_1713[0] = in[301];
	always_comb begin
		case (lut_in_1713)
			2'd0: lut_out_1713 = 1'b0;
			2'd1: lut_out_1713 = 1'b1;
			2'd2: lut_out_1713 = 1'b0;
			2'd3: lut_out_1713 = 1'b0;
			default: lut_out_1713 = 1'b0;
		endcase
	end
	assign out[1713] = lut_out_1713;

	// Neuron 1714
	logic [1:0] lut_in_1714;
	logic lut_out_1714;
	assign lut_in_1714[1] = in[385];
	assign lut_in_1714[0] = in[184];
	always_comb begin
		case (lut_in_1714)
			2'd0: lut_out_1714 = 1'b0;
			2'd1: lut_out_1714 = 1'b1;
			2'd2: lut_out_1714 = 1'b0;
			2'd3: lut_out_1714 = 1'b0;
			default: lut_out_1714 = 1'b0;
		endcase
	end
	assign out[1714] = lut_out_1714;

	// Neuron 1715
	logic [1:0] lut_in_1715;
	logic lut_out_1715;
	assign lut_in_1715[1] = in[284];
	assign lut_in_1715[0] = in[3];
	always_comb begin
		case (lut_in_1715)
			2'd0: lut_out_1715 = 1'b1;
			2'd1: lut_out_1715 = 1'b0;
			2'd2: lut_out_1715 = 1'b0;
			2'd3: lut_out_1715 = 1'b0;
			default: lut_out_1715 = 1'b0;
		endcase
	end
	assign out[1715] = lut_out_1715;

	// Neuron 1716
	logic [1:0] lut_in_1716;
	logic lut_out_1716;
	assign lut_in_1716[1] = in[105];
	assign lut_in_1716[0] = in[192];
	always_comb begin
		case (lut_in_1716)
			2'd0: lut_out_1716 = 1'b1;
			2'd1: lut_out_1716 = 1'b0;
			2'd2: lut_out_1716 = 1'b1;
			2'd3: lut_out_1716 = 1'b0;
			default: lut_out_1716 = 1'b0;
		endcase
	end
	assign out[1716] = lut_out_1716;

	// Neuron 1717
	logic [1:0] lut_in_1717;
	logic lut_out_1717;
	assign lut_in_1717[1] = in[193];
	assign lut_in_1717[0] = in[124];
	always_comb begin
		case (lut_in_1717)
			2'd0: lut_out_1717 = 1'b0;
			2'd1: lut_out_1717 = 1'b1;
			2'd2: lut_out_1717 = 1'b0;
			2'd3: lut_out_1717 = 1'b0;
			default: lut_out_1717 = 1'b0;
		endcase
	end
	assign out[1717] = lut_out_1717;

	// Neuron 1718
	logic [1:0] lut_in_1718;
	logic lut_out_1718;
	assign lut_in_1718[1] = in[1];
	assign lut_in_1718[0] = in[331];
	always_comb begin
		case (lut_in_1718)
			2'd0: lut_out_1718 = 1'b1;
			2'd1: lut_out_1718 = 1'b0;
			2'd2: lut_out_1718 = 1'b1;
			2'd3: lut_out_1718 = 1'b1;
			default: lut_out_1718 = 1'b0;
		endcase
	end
	assign out[1718] = lut_out_1718;

	// Neuron 1719
	logic [1:0] lut_in_1719;
	logic lut_out_1719;
	assign lut_in_1719[1] = in[285];
	assign lut_in_1719[0] = in[375];
	always_comb begin
		case (lut_in_1719)
			2'd0: lut_out_1719 = 1'b0;
			2'd1: lut_out_1719 = 1'b0;
			2'd2: lut_out_1719 = 1'b1;
			2'd3: lut_out_1719 = 1'b1;
			default: lut_out_1719 = 1'b0;
		endcase
	end
	assign out[1719] = lut_out_1719;

	// Neuron 1720
	logic [1:0] lut_in_1720;
	logic lut_out_1720;
	assign lut_in_1720[1] = in[245];
	assign lut_in_1720[0] = in[82];
	always_comb begin
		case (lut_in_1720)
			2'd0: lut_out_1720 = 1'b0;
			2'd1: lut_out_1720 = 1'b0;
			2'd2: lut_out_1720 = 1'b1;
			2'd3: lut_out_1720 = 1'b1;
			default: lut_out_1720 = 1'b0;
		endcase
	end
	assign out[1720] = lut_out_1720;

	// Neuron 1721
	logic [1:0] lut_in_1721;
	logic lut_out_1721;
	assign lut_in_1721[1] = in[321];
	assign lut_in_1721[0] = in[194];
	always_comb begin
		case (lut_in_1721)
			2'd0: lut_out_1721 = 1'b0;
			2'd1: lut_out_1721 = 1'b1;
			2'd2: lut_out_1721 = 1'b0;
			2'd3: lut_out_1721 = 1'b0;
			default: lut_out_1721 = 1'b0;
		endcase
	end
	assign out[1721] = lut_out_1721;

	// Neuron 1722
	logic [1:0] lut_in_1722;
	logic lut_out_1722;
	assign lut_in_1722[1] = in[188];
	assign lut_in_1722[0] = in[293];
	always_comb begin
		case (lut_in_1722)
			2'd0: lut_out_1722 = 1'b0;
			2'd1: lut_out_1722 = 1'b0;
			2'd2: lut_out_1722 = 1'b1;
			2'd3: lut_out_1722 = 1'b1;
			default: lut_out_1722 = 1'b0;
		endcase
	end
	assign out[1722] = lut_out_1722;

	// Neuron 1723
	logic [1:0] lut_in_1723;
	logic lut_out_1723;
	assign lut_in_1723[1] = in[159];
	assign lut_in_1723[0] = in[377];
	always_comb begin
		case (lut_in_1723)
			2'd0: lut_out_1723 = 1'b0;
			2'd1: lut_out_1723 = 1'b0;
			2'd2: lut_out_1723 = 1'b1;
			2'd3: lut_out_1723 = 1'b1;
			default: lut_out_1723 = 1'b0;
		endcase
	end
	assign out[1723] = lut_out_1723;

	// Neuron 1724
	logic [1:0] lut_in_1724;
	logic lut_out_1724;
	assign lut_in_1724[1] = in[178];
	assign lut_in_1724[0] = in[317];
	always_comb begin
		case (lut_in_1724)
			2'd0: lut_out_1724 = 1'b0;
			2'd1: lut_out_1724 = 1'b0;
			2'd2: lut_out_1724 = 1'b1;
			2'd3: lut_out_1724 = 1'b1;
			default: lut_out_1724 = 1'b0;
		endcase
	end
	assign out[1724] = lut_out_1724;

	// Neuron 1725
	logic [1:0] lut_in_1725;
	logic lut_out_1725;
	assign lut_in_1725[1] = in[87];
	assign lut_in_1725[0] = in[115];
	always_comb begin
		case (lut_in_1725)
			2'd0: lut_out_1725 = 1'b0;
			2'd1: lut_out_1725 = 1'b0;
			2'd2: lut_out_1725 = 1'b1;
			2'd3: lut_out_1725 = 1'b0;
			default: lut_out_1725 = 1'b0;
		endcase
	end
	assign out[1725] = lut_out_1725;

	// Neuron 1726
	logic [1:0] lut_in_1726;
	logic lut_out_1726;
	assign lut_in_1726[1] = in[102];
	assign lut_in_1726[0] = in[77];
	always_comb begin
		case (lut_in_1726)
			2'd0: lut_out_1726 = 1'b1;
			2'd1: lut_out_1726 = 1'b1;
			2'd2: lut_out_1726 = 1'b1;
			2'd3: lut_out_1726 = 1'b0;
			default: lut_out_1726 = 1'b0;
		endcase
	end
	assign out[1726] = lut_out_1726;

	// Neuron 1727
	logic [1:0] lut_in_1727;
	logic lut_out_1727;
	assign lut_in_1727[1] = in[280];
	assign lut_in_1727[0] = in[374];
	always_comb begin
		case (lut_in_1727)
			2'd0: lut_out_1727 = 1'b0;
			2'd1: lut_out_1727 = 1'b1;
			2'd2: lut_out_1727 = 1'b0;
			2'd3: lut_out_1727 = 1'b1;
			default: lut_out_1727 = 1'b0;
		endcase
	end
	assign out[1727] = lut_out_1727;

	// Neuron 1728
	logic [1:0] lut_in_1728;
	logic lut_out_1728;
	assign lut_in_1728[1] = in[248];
	assign lut_in_1728[0] = in[150];
	always_comb begin
		case (lut_in_1728)
			2'd0: lut_out_1728 = 1'b0;
			2'd1: lut_out_1728 = 1'b1;
			2'd2: lut_out_1728 = 1'b0;
			2'd3: lut_out_1728 = 1'b1;
			default: lut_out_1728 = 1'b0;
		endcase
	end
	assign out[1728] = lut_out_1728;

	// Neuron 1729
	logic [1:0] lut_in_1729;
	logic lut_out_1729;
	assign lut_in_1729[1] = in[225];
	assign lut_in_1729[0] = in[80];
	always_comb begin
		case (lut_in_1729)
			2'd0: lut_out_1729 = 1'b1;
			2'd1: lut_out_1729 = 1'b0;
			2'd2: lut_out_1729 = 1'b0;
			2'd3: lut_out_1729 = 1'b0;
			default: lut_out_1729 = 1'b0;
		endcase
	end
	assign out[1729] = lut_out_1729;

	// Neuron 1730
	logic [1:0] lut_in_1730;
	logic lut_out_1730;
	assign lut_in_1730[1] = in[270];
	assign lut_in_1730[0] = in[84];
	always_comb begin
		case (lut_in_1730)
			2'd0: lut_out_1730 = 1'b0;
			2'd1: lut_out_1730 = 1'b0;
			2'd2: lut_out_1730 = 1'b1;
			2'd3: lut_out_1730 = 1'b1;
			default: lut_out_1730 = 1'b0;
		endcase
	end
	assign out[1730] = lut_out_1730;

	// Neuron 1731
	logic [1:0] lut_in_1731;
	logic lut_out_1731;
	assign lut_in_1731[1] = in[391];
	assign lut_in_1731[0] = in[191];
	always_comb begin
		case (lut_in_1731)
			2'd0: lut_out_1731 = 1'b1;
			2'd1: lut_out_1731 = 1'b0;
			2'd2: lut_out_1731 = 1'b1;
			2'd3: lut_out_1731 = 1'b0;
			default: lut_out_1731 = 1'b0;
		endcase
	end
	assign out[1731] = lut_out_1731;

	// Neuron 1732
	logic [1:0] lut_in_1732;
	logic lut_out_1732;
	assign lut_in_1732[1] = in[326];
	assign lut_in_1732[0] = in[230];
	always_comb begin
		case (lut_in_1732)
			2'd0: lut_out_1732 = 1'b0;
			2'd1: lut_out_1732 = 1'b1;
			2'd2: lut_out_1732 = 1'b0;
			2'd3: lut_out_1732 = 1'b0;
			default: lut_out_1732 = 1'b0;
		endcase
	end
	assign out[1732] = lut_out_1732;

	// Neuron 1733
	logic [1:0] lut_in_1733;
	logic lut_out_1733;
	assign lut_in_1733[1] = in[65];
	assign lut_in_1733[0] = in[361];
	always_comb begin
		case (lut_in_1733)
			2'd0: lut_out_1733 = 1'b1;
			2'd1: lut_out_1733 = 1'b1;
			2'd2: lut_out_1733 = 1'b0;
			2'd3: lut_out_1733 = 1'b1;
			default: lut_out_1733 = 1'b0;
		endcase
	end
	assign out[1733] = lut_out_1733;

	// Neuron 1734
	logic [1:0] lut_in_1734;
	logic lut_out_1734;
	assign lut_in_1734[1] = in[58];
	assign lut_in_1734[0] = in[115];
	always_comb begin
		case (lut_in_1734)
			2'd0: lut_out_1734 = 1'b1;
			2'd1: lut_out_1734 = 1'b0;
			2'd2: lut_out_1734 = 1'b0;
			2'd3: lut_out_1734 = 1'b0;
			default: lut_out_1734 = 1'b0;
		endcase
	end
	assign out[1734] = lut_out_1734;

	// Neuron 1735
	logic [1:0] lut_in_1735;
	logic lut_out_1735;
	assign lut_in_1735[1] = in[28];
	assign lut_in_1735[0] = in[315];
	always_comb begin
		case (lut_in_1735)
			2'd0: lut_out_1735 = 1'b1;
			2'd1: lut_out_1735 = 1'b0;
			2'd2: lut_out_1735 = 1'b1;
			2'd3: lut_out_1735 = 1'b0;
			default: lut_out_1735 = 1'b0;
		endcase
	end
	assign out[1735] = lut_out_1735;

	// Neuron 1736
	logic [1:0] lut_in_1736;
	logic lut_out_1736;
	assign lut_in_1736[1] = in[335];
	assign lut_in_1736[0] = in[393];
	always_comb begin
		case (lut_in_1736)
			2'd0: lut_out_1736 = 1'b1;
			2'd1: lut_out_1736 = 1'b0;
			2'd2: lut_out_1736 = 1'b0;
			2'd3: lut_out_1736 = 1'b1;
			default: lut_out_1736 = 1'b0;
		endcase
	end
	assign out[1736] = lut_out_1736;

	// Neuron 1737
	logic [1:0] lut_in_1737;
	logic lut_out_1737;
	assign lut_in_1737[1] = in[353];
	assign lut_in_1737[0] = in[164];
	always_comb begin
		case (lut_in_1737)
			2'd0: lut_out_1737 = 1'b0;
			2'd1: lut_out_1737 = 1'b1;
			2'd2: lut_out_1737 = 1'b0;
			2'd3: lut_out_1737 = 1'b0;
			default: lut_out_1737 = 1'b0;
		endcase
	end
	assign out[1737] = lut_out_1737;

	// Neuron 1738
	logic [1:0] lut_in_1738;
	logic lut_out_1738;
	assign lut_in_1738[1] = in[292];
	assign lut_in_1738[0] = in[174];
	always_comb begin
		case (lut_in_1738)
			2'd0: lut_out_1738 = 1'b1;
			2'd1: lut_out_1738 = 1'b0;
			2'd2: lut_out_1738 = 1'b0;
			2'd3: lut_out_1738 = 1'b1;
			default: lut_out_1738 = 1'b0;
		endcase
	end
	assign out[1738] = lut_out_1738;

	// Neuron 1739
	logic [1:0] lut_in_1739;
	logic lut_out_1739;
	assign lut_in_1739[1] = in[186];
	assign lut_in_1739[0] = in[139];
	always_comb begin
		case (lut_in_1739)
			2'd0: lut_out_1739 = 1'b0;
			2'd1: lut_out_1739 = 1'b1;
			2'd2: lut_out_1739 = 1'b1;
			2'd3: lut_out_1739 = 1'b1;
			default: lut_out_1739 = 1'b0;
		endcase
	end
	assign out[1739] = lut_out_1739;

	// Neuron 1740
	logic [1:0] lut_in_1740;
	logic lut_out_1740;
	assign lut_in_1740[1] = in[135];
	assign lut_in_1740[0] = in[359];
	always_comb begin
		case (lut_in_1740)
			2'd0: lut_out_1740 = 1'b0;
			2'd1: lut_out_1740 = 1'b1;
			2'd2: lut_out_1740 = 1'b1;
			2'd3: lut_out_1740 = 1'b1;
			default: lut_out_1740 = 1'b0;
		endcase
	end
	assign out[1740] = lut_out_1740;

	// Neuron 1741
	logic [1:0] lut_in_1741;
	logic lut_out_1741;
	assign lut_in_1741[1] = in[171];
	assign lut_in_1741[0] = in[71];
	always_comb begin
		case (lut_in_1741)
			2'd0: lut_out_1741 = 1'b0;
			2'd1: lut_out_1741 = 1'b0;
			2'd2: lut_out_1741 = 1'b1;
			2'd3: lut_out_1741 = 1'b1;
			default: lut_out_1741 = 1'b0;
		endcase
	end
	assign out[1741] = lut_out_1741;

	// Neuron 1742
	logic [1:0] lut_in_1742;
	logic lut_out_1742;
	assign lut_in_1742[1] = in[186];
	assign lut_in_1742[0] = in[380];
	always_comb begin
		case (lut_in_1742)
			2'd0: lut_out_1742 = 1'b1;
			2'd1: lut_out_1742 = 1'b0;
			2'd2: lut_out_1742 = 1'b0;
			2'd3: lut_out_1742 = 1'b0;
			default: lut_out_1742 = 1'b0;
		endcase
	end
	assign out[1742] = lut_out_1742;

	// Neuron 1743
	logic [1:0] lut_in_1743;
	logic lut_out_1743;
	assign lut_in_1743[1] = in[308];
	assign lut_in_1743[0] = in[47];
	always_comb begin
		case (lut_in_1743)
			2'd0: lut_out_1743 = 1'b1;
			2'd1: lut_out_1743 = 1'b1;
			2'd2: lut_out_1743 = 1'b0;
			2'd3: lut_out_1743 = 1'b1;
			default: lut_out_1743 = 1'b0;
		endcase
	end
	assign out[1743] = lut_out_1743;

	// Neuron 1744
	logic [1:0] lut_in_1744;
	logic lut_out_1744;
	assign lut_in_1744[1] = in[19];
	assign lut_in_1744[0] = in[232];
	always_comb begin
		case (lut_in_1744)
			2'd0: lut_out_1744 = 1'b0;
			2'd1: lut_out_1744 = 1'b1;
			2'd2: lut_out_1744 = 1'b1;
			2'd3: lut_out_1744 = 1'b0;
			default: lut_out_1744 = 1'b0;
		endcase
	end
	assign out[1744] = lut_out_1744;

	// Neuron 1745
	logic [1:0] lut_in_1745;
	logic lut_out_1745;
	assign lut_in_1745[1] = in[6];
	assign lut_in_1745[0] = in[277];
	always_comb begin
		case (lut_in_1745)
			2'd0: lut_out_1745 = 1'b1;
			2'd1: lut_out_1745 = 1'b0;
			2'd2: lut_out_1745 = 1'b0;
			2'd3: lut_out_1745 = 1'b0;
			default: lut_out_1745 = 1'b0;
		endcase
	end
	assign out[1745] = lut_out_1745;

	// Neuron 1746
	logic [1:0] lut_in_1746;
	logic lut_out_1746;
	assign lut_in_1746[1] = in[264];
	assign lut_in_1746[0] = in[94];
	always_comb begin
		case (lut_in_1746)
			2'd0: lut_out_1746 = 1'b0;
			2'd1: lut_out_1746 = 1'b1;
			2'd2: lut_out_1746 = 1'b0;
			2'd3: lut_out_1746 = 1'b1;
			default: lut_out_1746 = 1'b0;
		endcase
	end
	assign out[1746] = lut_out_1746;

	// Neuron 1747
	logic [1:0] lut_in_1747;
	logic lut_out_1747;
	assign lut_in_1747[1] = in[313];
	assign lut_in_1747[0] = in[42];
	always_comb begin
		case (lut_in_1747)
			2'd0: lut_out_1747 = 1'b1;
			2'd1: lut_out_1747 = 1'b0;
			2'd2: lut_out_1747 = 1'b0;
			2'd3: lut_out_1747 = 1'b0;
			default: lut_out_1747 = 1'b0;
		endcase
	end
	assign out[1747] = lut_out_1747;

	// Neuron 1748
	logic [1:0] lut_in_1748;
	logic lut_out_1748;
	assign lut_in_1748[1] = in[229];
	assign lut_in_1748[0] = in[223];
	always_comb begin
		case (lut_in_1748)
			2'd0: lut_out_1748 = 1'b1;
			2'd1: lut_out_1748 = 1'b0;
			2'd2: lut_out_1748 = 1'b1;
			2'd3: lut_out_1748 = 1'b0;
			default: lut_out_1748 = 1'b0;
		endcase
	end
	assign out[1748] = lut_out_1748;

	// Neuron 1749
	logic [1:0] lut_in_1749;
	logic lut_out_1749;
	assign lut_in_1749[1] = in[257];
	assign lut_in_1749[0] = in[10];
	always_comb begin
		case (lut_in_1749)
			2'd0: lut_out_1749 = 1'b1;
			2'd1: lut_out_1749 = 1'b0;
			2'd2: lut_out_1749 = 1'b1;
			2'd3: lut_out_1749 = 1'b0;
			default: lut_out_1749 = 1'b0;
		endcase
	end
	assign out[1749] = lut_out_1749;

	// Neuron 1750
	logic [1:0] lut_in_1750;
	logic lut_out_1750;
	assign lut_in_1750[1] = in[116];
	assign lut_in_1750[0] = in[293];
	always_comb begin
		case (lut_in_1750)
			2'd0: lut_out_1750 = 1'b1;
			2'd1: lut_out_1750 = 1'b1;
			2'd2: lut_out_1750 = 1'b0;
			2'd3: lut_out_1750 = 1'b0;
			default: lut_out_1750 = 1'b0;
		endcase
	end
	assign out[1750] = lut_out_1750;

	// Neuron 1751
	logic [1:0] lut_in_1751;
	logic lut_out_1751;
	assign lut_in_1751[1] = in[311];
	assign lut_in_1751[0] = in[181];
	always_comb begin
		case (lut_in_1751)
			2'd0: lut_out_1751 = 1'b1;
			2'd1: lut_out_1751 = 1'b0;
			2'd2: lut_out_1751 = 1'b1;
			2'd3: lut_out_1751 = 1'b0;
			default: lut_out_1751 = 1'b0;
		endcase
	end
	assign out[1751] = lut_out_1751;

	// Neuron 1752
	logic [1:0] lut_in_1752;
	logic lut_out_1752;
	assign lut_in_1752[1] = in[253];
	assign lut_in_1752[0] = in[267];
	always_comb begin
		case (lut_in_1752)
			2'd0: lut_out_1752 = 1'b1;
			2'd1: lut_out_1752 = 1'b0;
			2'd2: lut_out_1752 = 1'b1;
			2'd3: lut_out_1752 = 1'b1;
			default: lut_out_1752 = 1'b0;
		endcase
	end
	assign out[1752] = lut_out_1752;

	// Neuron 1753
	logic [1:0] lut_in_1753;
	logic lut_out_1753;
	assign lut_in_1753[1] = in[309];
	assign lut_in_1753[0] = in[245];
	always_comb begin
		case (lut_in_1753)
			2'd0: lut_out_1753 = 1'b1;
			2'd1: lut_out_1753 = 1'b0;
			2'd2: lut_out_1753 = 1'b1;
			2'd3: lut_out_1753 = 1'b0;
			default: lut_out_1753 = 1'b0;
		endcase
	end
	assign out[1753] = lut_out_1753;

	// Neuron 1754
	logic [1:0] lut_in_1754;
	logic lut_out_1754;
	assign lut_in_1754[1] = in[316];
	assign lut_in_1754[0] = in[103];
	always_comb begin
		case (lut_in_1754)
			2'd0: lut_out_1754 = 1'b0;
			2'd1: lut_out_1754 = 1'b0;
			2'd2: lut_out_1754 = 1'b1;
			2'd3: lut_out_1754 = 1'b1;
			default: lut_out_1754 = 1'b0;
		endcase
	end
	assign out[1754] = lut_out_1754;

	// Neuron 1755
	logic [1:0] lut_in_1755;
	logic lut_out_1755;
	assign lut_in_1755[1] = in[234];
	assign lut_in_1755[0] = in[319];
	always_comb begin
		case (lut_in_1755)
			2'd0: lut_out_1755 = 1'b1;
			2'd1: lut_out_1755 = 1'b0;
			2'd2: lut_out_1755 = 1'b0;
			2'd3: lut_out_1755 = 1'b0;
			default: lut_out_1755 = 1'b0;
		endcase
	end
	assign out[1755] = lut_out_1755;

	// Neuron 1756
	logic [1:0] lut_in_1756;
	logic lut_out_1756;
	assign lut_in_1756[1] = in[255];
	assign lut_in_1756[0] = in[328];
	always_comb begin
		case (lut_in_1756)
			2'd0: lut_out_1756 = 1'b0;
			2'd1: lut_out_1756 = 1'b1;
			2'd2: lut_out_1756 = 1'b0;
			2'd3: lut_out_1756 = 1'b0;
			default: lut_out_1756 = 1'b0;
		endcase
	end
	assign out[1756] = lut_out_1756;

	// Neuron 1757
	logic [1:0] lut_in_1757;
	logic lut_out_1757;
	assign lut_in_1757[1] = in[108];
	assign lut_in_1757[0] = in[21];
	always_comb begin
		case (lut_in_1757)
			2'd0: lut_out_1757 = 1'b1;
			2'd1: lut_out_1757 = 1'b0;
			2'd2: lut_out_1757 = 1'b0;
			2'd3: lut_out_1757 = 1'b1;
			default: lut_out_1757 = 1'b0;
		endcase
	end
	assign out[1757] = lut_out_1757;

	// Neuron 1758
	logic [1:0] lut_in_1758;
	logic lut_out_1758;
	assign lut_in_1758[1] = in[300];
	assign lut_in_1758[0] = in[137];
	always_comb begin
		case (lut_in_1758)
			2'd0: lut_out_1758 = 1'b0;
			2'd1: lut_out_1758 = 1'b1;
			2'd2: lut_out_1758 = 1'b1;
			2'd3: lut_out_1758 = 1'b1;
			default: lut_out_1758 = 1'b0;
		endcase
	end
	assign out[1758] = lut_out_1758;

	// Neuron 1759
	logic [1:0] lut_in_1759;
	logic lut_out_1759;
	assign lut_in_1759[1] = in[302];
	assign lut_in_1759[0] = in[11];
	always_comb begin
		case (lut_in_1759)
			2'd0: lut_out_1759 = 1'b0;
			2'd1: lut_out_1759 = 1'b0;
			2'd2: lut_out_1759 = 1'b1;
			2'd3: lut_out_1759 = 1'b1;
			default: lut_out_1759 = 1'b0;
		endcase
	end
	assign out[1759] = lut_out_1759;

	// Neuron 1760
	logic [1:0] lut_in_1760;
	logic lut_out_1760;
	assign lut_in_1760[1] = in[95];
	assign lut_in_1760[0] = in[36];
	always_comb begin
		case (lut_in_1760)
			2'd0: lut_out_1760 = 1'b0;
			2'd1: lut_out_1760 = 1'b1;
			2'd2: lut_out_1760 = 1'b1;
			2'd3: lut_out_1760 = 1'b0;
			default: lut_out_1760 = 1'b0;
		endcase
	end
	assign out[1760] = lut_out_1760;

	// Neuron 1761
	logic [1:0] lut_in_1761;
	logic lut_out_1761;
	assign lut_in_1761[1] = in[145];
	assign lut_in_1761[0] = in[376];
	always_comb begin
		case (lut_in_1761)
			2'd0: lut_out_1761 = 1'b1;
			2'd1: lut_out_1761 = 1'b1;
			2'd2: lut_out_1761 = 1'b0;
			2'd3: lut_out_1761 = 1'b0;
			default: lut_out_1761 = 1'b0;
		endcase
	end
	assign out[1761] = lut_out_1761;

	// Neuron 1762
	logic [1:0] lut_in_1762;
	logic lut_out_1762;
	assign lut_in_1762[1] = in[399];
	assign lut_in_1762[0] = in[312];
	always_comb begin
		case (lut_in_1762)
			2'd0: lut_out_1762 = 1'b0;
			2'd1: lut_out_1762 = 1'b1;
			2'd2: lut_out_1762 = 1'b1;
			2'd3: lut_out_1762 = 1'b1;
			default: lut_out_1762 = 1'b0;
		endcase
	end
	assign out[1762] = lut_out_1762;

	// Neuron 1763
	logic [1:0] lut_in_1763;
	logic lut_out_1763;
	assign lut_in_1763[1] = in[15];
	assign lut_in_1763[0] = in[378];
	always_comb begin
		case (lut_in_1763)
			2'd0: lut_out_1763 = 1'b1;
			2'd1: lut_out_1763 = 1'b1;
			2'd2: lut_out_1763 = 1'b0;
			2'd3: lut_out_1763 = 1'b1;
			default: lut_out_1763 = 1'b0;
		endcase
	end
	assign out[1763] = lut_out_1763;

	// Neuron 1764
	logic [1:0] lut_in_1764;
	logic lut_out_1764;
	assign lut_in_1764[1] = in[147];
	assign lut_in_1764[0] = in[361];
	always_comb begin
		case (lut_in_1764)
			2'd0: lut_out_1764 = 1'b1;
			2'd1: lut_out_1764 = 1'b0;
			2'd2: lut_out_1764 = 1'b0;
			2'd3: lut_out_1764 = 1'b0;
			default: lut_out_1764 = 1'b0;
		endcase
	end
	assign out[1764] = lut_out_1764;

	// Neuron 1765
	logic [1:0] lut_in_1765;
	logic lut_out_1765;
	assign lut_in_1765[1] = in[358];
	assign lut_in_1765[0] = in[329];
	always_comb begin
		case (lut_in_1765)
			2'd0: lut_out_1765 = 1'b0;
			2'd1: lut_out_1765 = 1'b0;
			2'd2: lut_out_1765 = 1'b1;
			2'd3: lut_out_1765 = 1'b1;
			default: lut_out_1765 = 1'b0;
		endcase
	end
	assign out[1765] = lut_out_1765;

	// Neuron 1766
	logic [1:0] lut_in_1766;
	logic lut_out_1766;
	assign lut_in_1766[1] = in[94];
	assign lut_in_1766[0] = in[264];
	always_comb begin
		case (lut_in_1766)
			2'd0: lut_out_1766 = 1'b1;
			2'd1: lut_out_1766 = 1'b1;
			2'd2: lut_out_1766 = 1'b0;
			2'd3: lut_out_1766 = 1'b0;
			default: lut_out_1766 = 1'b0;
		endcase
	end
	assign out[1766] = lut_out_1766;

	// Neuron 1767
	logic [1:0] lut_in_1767;
	logic lut_out_1767;
	assign lut_in_1767[1] = in[23];
	assign lut_in_1767[0] = in[138];
	always_comb begin
		case (lut_in_1767)
			2'd0: lut_out_1767 = 1'b1;
			2'd1: lut_out_1767 = 1'b0;
			2'd2: lut_out_1767 = 1'b1;
			2'd3: lut_out_1767 = 1'b0;
			default: lut_out_1767 = 1'b0;
		endcase
	end
	assign out[1767] = lut_out_1767;

	// Neuron 1768
	logic [1:0] lut_in_1768;
	logic lut_out_1768;
	assign lut_in_1768[1] = in[108];
	assign lut_in_1768[0] = in[158];
	always_comb begin
		case (lut_in_1768)
			2'd0: lut_out_1768 = 1'b1;
			2'd1: lut_out_1768 = 1'b1;
			2'd2: lut_out_1768 = 1'b0;
			2'd3: lut_out_1768 = 1'b0;
			default: lut_out_1768 = 1'b0;
		endcase
	end
	assign out[1768] = lut_out_1768;

	// Neuron 1769
	logic [1:0] lut_in_1769;
	logic lut_out_1769;
	assign lut_in_1769[1] = in[224];
	assign lut_in_1769[0] = in[27];
	always_comb begin
		case (lut_in_1769)
			2'd0: lut_out_1769 = 1'b1;
			2'd1: lut_out_1769 = 1'b1;
			2'd2: lut_out_1769 = 1'b0;
			2'd3: lut_out_1769 = 1'b0;
			default: lut_out_1769 = 1'b0;
		endcase
	end
	assign out[1769] = lut_out_1769;

	// Neuron 1770
	logic [1:0] lut_in_1770;
	logic lut_out_1770;
	assign lut_in_1770[1] = in[205];
	assign lut_in_1770[0] = in[342];
	always_comb begin
		case (lut_in_1770)
			2'd0: lut_out_1770 = 1'b0;
			2'd1: lut_out_1770 = 1'b1;
			2'd2: lut_out_1770 = 1'b1;
			2'd3: lut_out_1770 = 1'b1;
			default: lut_out_1770 = 1'b0;
		endcase
	end
	assign out[1770] = lut_out_1770;

	// Neuron 1771
	logic [1:0] lut_in_1771;
	logic lut_out_1771;
	assign lut_in_1771[1] = in[258];
	assign lut_in_1771[0] = in[113];
	always_comb begin
		case (lut_in_1771)
			2'd0: lut_out_1771 = 1'b0;
			2'd1: lut_out_1771 = 1'b0;
			2'd2: lut_out_1771 = 1'b1;
			2'd3: lut_out_1771 = 1'b1;
			default: lut_out_1771 = 1'b0;
		endcase
	end
	assign out[1771] = lut_out_1771;

	// Neuron 1772
	logic [1:0] lut_in_1772;
	logic lut_out_1772;
	assign lut_in_1772[1] = in[68];
	assign lut_in_1772[0] = in[124];
	always_comb begin
		case (lut_in_1772)
			2'd0: lut_out_1772 = 1'b1;
			2'd1: lut_out_1772 = 1'b0;
			2'd2: lut_out_1772 = 1'b0;
			2'd3: lut_out_1772 = 1'b0;
			default: lut_out_1772 = 1'b0;
		endcase
	end
	assign out[1772] = lut_out_1772;

	// Neuron 1773
	logic [1:0] lut_in_1773;
	logic lut_out_1773;
	assign lut_in_1773[1] = in[45];
	assign lut_in_1773[0] = in[208];
	always_comb begin
		case (lut_in_1773)
			2'd0: lut_out_1773 = 1'b1;
			2'd1: lut_out_1773 = 1'b0;
			2'd2: lut_out_1773 = 1'b1;
			2'd3: lut_out_1773 = 1'b0;
			default: lut_out_1773 = 1'b0;
		endcase
	end
	assign out[1773] = lut_out_1773;

	// Neuron 1774
	logic [1:0] lut_in_1774;
	logic lut_out_1774;
	assign lut_in_1774[1] = in[271];
	assign lut_in_1774[0] = in[290];
	always_comb begin
		case (lut_in_1774)
			2'd0: lut_out_1774 = 1'b1;
			2'd1: lut_out_1774 = 1'b0;
			2'd2: lut_out_1774 = 1'b0;
			2'd3: lut_out_1774 = 1'b0;
			default: lut_out_1774 = 1'b0;
		endcase
	end
	assign out[1774] = lut_out_1774;

	// Neuron 1775
	logic [1:0] lut_in_1775;
	logic lut_out_1775;
	assign lut_in_1775[1] = in[89];
	assign lut_in_1775[0] = in[43];
	always_comb begin
		case (lut_in_1775)
			2'd0: lut_out_1775 = 1'b0;
			2'd1: lut_out_1775 = 1'b1;
			2'd2: lut_out_1775 = 1'b1;
			2'd3: lut_out_1775 = 1'b0;
			default: lut_out_1775 = 1'b0;
		endcase
	end
	assign out[1775] = lut_out_1775;

	// Neuron 1776
	logic [1:0] lut_in_1776;
	logic lut_out_1776;
	assign lut_in_1776[1] = in[163];
	assign lut_in_1776[0] = in[238];
	always_comb begin
		case (lut_in_1776)
			2'd0: lut_out_1776 = 1'b0;
			2'd1: lut_out_1776 = 1'b1;
			2'd2: lut_out_1776 = 1'b1;
			2'd3: lut_out_1776 = 1'b0;
			default: lut_out_1776 = 1'b0;
		endcase
	end
	assign out[1776] = lut_out_1776;

	// Neuron 1777
	logic [1:0] lut_in_1777;
	logic lut_out_1777;
	assign lut_in_1777[1] = in[62];
	assign lut_in_1777[0] = in[36];
	always_comb begin
		case (lut_in_1777)
			2'd0: lut_out_1777 = 1'b0;
			2'd1: lut_out_1777 = 1'b1;
			2'd2: lut_out_1777 = 1'b0;
			2'd3: lut_out_1777 = 1'b1;
			default: lut_out_1777 = 1'b0;
		endcase
	end
	assign out[1777] = lut_out_1777;

	// Neuron 1778
	logic [1:0] lut_in_1778;
	logic lut_out_1778;
	assign lut_in_1778[1] = in[289];
	assign lut_in_1778[0] = in[238];
	always_comb begin
		case (lut_in_1778)
			2'd0: lut_out_1778 = 1'b0;
			2'd1: lut_out_1778 = 1'b0;
			2'd2: lut_out_1778 = 1'b1;
			2'd3: lut_out_1778 = 1'b0;
			default: lut_out_1778 = 1'b0;
		endcase
	end
	assign out[1778] = lut_out_1778;

	// Neuron 1779
	logic [1:0] lut_in_1779;
	logic lut_out_1779;
	assign lut_in_1779[1] = in[278];
	assign lut_in_1779[0] = in[312];
	always_comb begin
		case (lut_in_1779)
			2'd0: lut_out_1779 = 1'b1;
			2'd1: lut_out_1779 = 1'b0;
			2'd2: lut_out_1779 = 1'b0;
			2'd3: lut_out_1779 = 1'b0;
			default: lut_out_1779 = 1'b0;
		endcase
	end
	assign out[1779] = lut_out_1779;

	// Neuron 1780
	logic [1:0] lut_in_1780;
	logic lut_out_1780;
	assign lut_in_1780[1] = in[117];
	assign lut_in_1780[0] = in[300];
	always_comb begin
		case (lut_in_1780)
			2'd0: lut_out_1780 = 1'b1;
			2'd1: lut_out_1780 = 1'b1;
			2'd2: lut_out_1780 = 1'b0;
			2'd3: lut_out_1780 = 1'b0;
			default: lut_out_1780 = 1'b0;
		endcase
	end
	assign out[1780] = lut_out_1780;

	// Neuron 1781
	logic [1:0] lut_in_1781;
	logic lut_out_1781;
	assign lut_in_1781[1] = in[112];
	assign lut_in_1781[0] = in[267];
	always_comb begin
		case (lut_in_1781)
			2'd0: lut_out_1781 = 1'b0;
			2'd1: lut_out_1781 = 1'b1;
			2'd2: lut_out_1781 = 1'b0;
			2'd3: lut_out_1781 = 1'b1;
			default: lut_out_1781 = 1'b0;
		endcase
	end
	assign out[1781] = lut_out_1781;

	// Neuron 1782
	logic [1:0] lut_in_1782;
	logic lut_out_1782;
	assign lut_in_1782[1] = in[343];
	assign lut_in_1782[0] = in[249];
	always_comb begin
		case (lut_in_1782)
			2'd0: lut_out_1782 = 1'b1;
			2'd1: lut_out_1782 = 1'b0;
			2'd2: lut_out_1782 = 1'b0;
			2'd3: lut_out_1782 = 1'b0;
			default: lut_out_1782 = 1'b0;
		endcase
	end
	assign out[1782] = lut_out_1782;

	// Neuron 1783
	logic [1:0] lut_in_1783;
	logic lut_out_1783;
	assign lut_in_1783[1] = in[187];
	assign lut_in_1783[0] = in[41];
	always_comb begin
		case (lut_in_1783)
			2'd0: lut_out_1783 = 1'b1;
			2'd1: lut_out_1783 = 1'b0;
			2'd2: lut_out_1783 = 1'b0;
			2'd3: lut_out_1783 = 1'b0;
			default: lut_out_1783 = 1'b0;
		endcase
	end
	assign out[1783] = lut_out_1783;

	// Neuron 1784
	logic [1:0] lut_in_1784;
	logic lut_out_1784;
	assign lut_in_1784[1] = in[194];
	assign lut_in_1784[0] = in[319];
	always_comb begin
		case (lut_in_1784)
			2'd0: lut_out_1784 = 1'b1;
			2'd1: lut_out_1784 = 1'b0;
			2'd2: lut_out_1784 = 1'b0;
			2'd3: lut_out_1784 = 1'b0;
			default: lut_out_1784 = 1'b0;
		endcase
	end
	assign out[1784] = lut_out_1784;

	// Neuron 1785
	logic [1:0] lut_in_1785;
	logic lut_out_1785;
	assign lut_in_1785[1] = in[121];
	assign lut_in_1785[0] = in[21];
	always_comb begin
		case (lut_in_1785)
			2'd0: lut_out_1785 = 1'b0;
			2'd1: lut_out_1785 = 1'b1;
			2'd2: lut_out_1785 = 1'b1;
			2'd3: lut_out_1785 = 1'b0;
			default: lut_out_1785 = 1'b0;
		endcase
	end
	assign out[1785] = lut_out_1785;

	// Neuron 1786
	logic [1:0] lut_in_1786;
	logic lut_out_1786;
	assign lut_in_1786[1] = in[206];
	assign lut_in_1786[0] = in[19];
	always_comb begin
		case (lut_in_1786)
			2'd0: lut_out_1786 = 1'b1;
			2'd1: lut_out_1786 = 1'b1;
			2'd2: lut_out_1786 = 1'b0;
			2'd3: lut_out_1786 = 1'b1;
			default: lut_out_1786 = 1'b0;
		endcase
	end
	assign out[1786] = lut_out_1786;

	// Neuron 1787
	logic [1:0] lut_in_1787;
	logic lut_out_1787;
	assign lut_in_1787[1] = in[378];
	assign lut_in_1787[0] = in[282];
	always_comb begin
		case (lut_in_1787)
			2'd0: lut_out_1787 = 1'b1;
			2'd1: lut_out_1787 = 1'b0;
			2'd2: lut_out_1787 = 1'b1;
			2'd3: lut_out_1787 = 1'b1;
			default: lut_out_1787 = 1'b0;
		endcase
	end
	assign out[1787] = lut_out_1787;

	// Neuron 1788
	logic [1:0] lut_in_1788;
	logic lut_out_1788;
	assign lut_in_1788[1] = in[369];
	assign lut_in_1788[0] = in[7];
	always_comb begin
		case (lut_in_1788)
			2'd0: lut_out_1788 = 1'b1;
			2'd1: lut_out_1788 = 1'b0;
			2'd2: lut_out_1788 = 1'b1;
			2'd3: lut_out_1788 = 1'b0;
			default: lut_out_1788 = 1'b0;
		endcase
	end
	assign out[1788] = lut_out_1788;

	// Neuron 1789
	logic [1:0] lut_in_1789;
	logic lut_out_1789;
	assign lut_in_1789[1] = in[322];
	assign lut_in_1789[0] = in[257];
	always_comb begin
		case (lut_in_1789)
			2'd0: lut_out_1789 = 1'b1;
			2'd1: lut_out_1789 = 1'b0;
			2'd2: lut_out_1789 = 1'b0;
			2'd3: lut_out_1789 = 1'b1;
			default: lut_out_1789 = 1'b0;
		endcase
	end
	assign out[1789] = lut_out_1789;

	// Neuron 1790
	logic [1:0] lut_in_1790;
	logic lut_out_1790;
	assign lut_in_1790[1] = in[206];
	assign lut_in_1790[0] = in[158];
	always_comb begin
		case (lut_in_1790)
			2'd0: lut_out_1790 = 1'b1;
			2'd1: lut_out_1790 = 1'b1;
			2'd2: lut_out_1790 = 1'b0;
			2'd3: lut_out_1790 = 1'b1;
			default: lut_out_1790 = 1'b0;
		endcase
	end
	assign out[1790] = lut_out_1790;

	// Neuron 1791
	logic [1:0] lut_in_1791;
	logic lut_out_1791;
	assign lut_in_1791[1] = in[4];
	assign lut_in_1791[0] = in[34];
	always_comb begin
		case (lut_in_1791)
			2'd0: lut_out_1791 = 1'b1;
			2'd1: lut_out_1791 = 1'b0;
			2'd2: lut_out_1791 = 1'b1;
			2'd3: lut_out_1791 = 1'b1;
			default: lut_out_1791 = 1'b0;
		endcase
	end
	assign out[1791] = lut_out_1791;

	// Neuron 1792
	logic [1:0] lut_in_1792;
	logic lut_out_1792;
	assign lut_in_1792[1] = in[316];
	assign lut_in_1792[0] = in[391];
	always_comb begin
		case (lut_in_1792)
			2'd0: lut_out_1792 = 1'b1;
			2'd1: lut_out_1792 = 1'b0;
			2'd2: lut_out_1792 = 1'b1;
			2'd3: lut_out_1792 = 1'b0;
			default: lut_out_1792 = 1'b0;
		endcase
	end
	assign out[1792] = lut_out_1792;

	// Neuron 1793
	logic [1:0] lut_in_1793;
	logic lut_out_1793;
	assign lut_in_1793[1] = in[29];
	assign lut_in_1793[0] = in[51];
	always_comb begin
		case (lut_in_1793)
			2'd0: lut_out_1793 = 1'b0;
			2'd1: lut_out_1793 = 1'b0;
			2'd2: lut_out_1793 = 1'b1;
			2'd3: lut_out_1793 = 1'b1;
			default: lut_out_1793 = 1'b0;
		endcase
	end
	assign out[1793] = lut_out_1793;

	// Neuron 1794
	logic [1:0] lut_in_1794;
	logic lut_out_1794;
	assign lut_in_1794[1] = in[321];
	assign lut_in_1794[0] = in[194];
	always_comb begin
		case (lut_in_1794)
			2'd0: lut_out_1794 = 1'b1;
			2'd1: lut_out_1794 = 1'b0;
			2'd2: lut_out_1794 = 1'b1;
			2'd3: lut_out_1794 = 1'b1;
			default: lut_out_1794 = 1'b0;
		endcase
	end
	assign out[1794] = lut_out_1794;

	// Neuron 1795
	logic [1:0] lut_in_1795;
	logic lut_out_1795;
	assign lut_in_1795[1] = in[351];
	assign lut_in_1795[0] = in[123];
	always_comb begin
		case (lut_in_1795)
			2'd0: lut_out_1795 = 1'b1;
			2'd1: lut_out_1795 = 1'b1;
			2'd2: lut_out_1795 = 1'b0;
			2'd3: lut_out_1795 = 1'b1;
			default: lut_out_1795 = 1'b0;
		endcase
	end
	assign out[1795] = lut_out_1795;

	// Neuron 1796
	logic [1:0] lut_in_1796;
	logic lut_out_1796;
	assign lut_in_1796[1] = in[4];
	assign lut_in_1796[0] = in[157];
	always_comb begin
		case (lut_in_1796)
			2'd0: lut_out_1796 = 1'b1;
			2'd1: lut_out_1796 = 1'b0;
			2'd2: lut_out_1796 = 1'b1;
			2'd3: lut_out_1796 = 1'b1;
			default: lut_out_1796 = 1'b0;
		endcase
	end
	assign out[1796] = lut_out_1796;

	// Neuron 1797
	logic [1:0] lut_in_1797;
	logic lut_out_1797;
	assign lut_in_1797[1] = in[275];
	assign lut_in_1797[0] = in[285];
	always_comb begin
		case (lut_in_1797)
			2'd0: lut_out_1797 = 1'b0;
			2'd1: lut_out_1797 = 1'b1;
			2'd2: lut_out_1797 = 1'b1;
			2'd3: lut_out_1797 = 1'b0;
			default: lut_out_1797 = 1'b0;
		endcase
	end
	assign out[1797] = lut_out_1797;

	// Neuron 1798
	logic [1:0] lut_in_1798;
	logic lut_out_1798;
	assign lut_in_1798[1] = in[75];
	assign lut_in_1798[0] = in[387];
	always_comb begin
		case (lut_in_1798)
			2'd0: lut_out_1798 = 1'b0;
			2'd1: lut_out_1798 = 1'b0;
			2'd2: lut_out_1798 = 1'b1;
			2'd3: lut_out_1798 = 1'b1;
			default: lut_out_1798 = 1'b0;
		endcase
	end
	assign out[1798] = lut_out_1798;

	// Neuron 1799
	logic [1:0] lut_in_1799;
	logic lut_out_1799;
	assign lut_in_1799[1] = in[88];
	assign lut_in_1799[0] = in[343];
	always_comb begin
		case (lut_in_1799)
			2'd0: lut_out_1799 = 1'b0;
			2'd1: lut_out_1799 = 1'b0;
			2'd2: lut_out_1799 = 1'b1;
			2'd3: lut_out_1799 = 1'b1;
			default: lut_out_1799 = 1'b0;
		endcase
	end
	assign out[1799] = lut_out_1799;

	// Neuron 1800
	logic [1:0] lut_in_1800;
	logic lut_out_1800;
	assign lut_in_1800[1] = in[114];
	assign lut_in_1800[0] = in[348];
	always_comb begin
		case (lut_in_1800)
			2'd0: lut_out_1800 = 1'b0;
			2'd1: lut_out_1800 = 1'b0;
			2'd2: lut_out_1800 = 1'b1;
			2'd3: lut_out_1800 = 1'b1;
			default: lut_out_1800 = 1'b0;
		endcase
	end
	assign out[1800] = lut_out_1800;

	// Neuron 1801
	logic [1:0] lut_in_1801;
	logic lut_out_1801;
	assign lut_in_1801[1] = in[344];
	assign lut_in_1801[0] = in[156];
	always_comb begin
		case (lut_in_1801)
			2'd0: lut_out_1801 = 1'b0;
			2'd1: lut_out_1801 = 1'b0;
			2'd2: lut_out_1801 = 1'b0;
			2'd3: lut_out_1801 = 1'b1;
			default: lut_out_1801 = 1'b0;
		endcase
	end
	assign out[1801] = lut_out_1801;

	// Neuron 1802
	logic [1:0] lut_in_1802;
	logic lut_out_1802;
	assign lut_in_1802[1] = in[38];
	assign lut_in_1802[0] = in[198];
	always_comb begin
		case (lut_in_1802)
			2'd0: lut_out_1802 = 1'b1;
			2'd1: lut_out_1802 = 1'b1;
			2'd2: lut_out_1802 = 1'b1;
			2'd3: lut_out_1802 = 1'b0;
			default: lut_out_1802 = 1'b0;
		endcase
	end
	assign out[1802] = lut_out_1802;

	// Neuron 1803
	logic [1:0] lut_in_1803;
	logic lut_out_1803;
	assign lut_in_1803[1] = in[71];
	assign lut_in_1803[0] = in[211];
	always_comb begin
		case (lut_in_1803)
			2'd0: lut_out_1803 = 1'b0;
			2'd1: lut_out_1803 = 1'b1;
			2'd2: lut_out_1803 = 1'b0;
			2'd3: lut_out_1803 = 1'b0;
			default: lut_out_1803 = 1'b0;
		endcase
	end
	assign out[1803] = lut_out_1803;

	// Neuron 1804
	logic [1:0] lut_in_1804;
	logic lut_out_1804;
	assign lut_in_1804[1] = in[229];
	assign lut_in_1804[0] = in[13];
	always_comb begin
		case (lut_in_1804)
			2'd0: lut_out_1804 = 1'b1;
			2'd1: lut_out_1804 = 1'b0;
			2'd2: lut_out_1804 = 1'b1;
			2'd3: lut_out_1804 = 1'b0;
			default: lut_out_1804 = 1'b0;
		endcase
	end
	assign out[1804] = lut_out_1804;

	// Neuron 1805
	logic [1:0] lut_in_1805;
	logic lut_out_1805;
	assign lut_in_1805[1] = in[352];
	assign lut_in_1805[0] = in[236];
	always_comb begin
		case (lut_in_1805)
			2'd0: lut_out_1805 = 1'b1;
			2'd1: lut_out_1805 = 1'b1;
			2'd2: lut_out_1805 = 1'b0;
			2'd3: lut_out_1805 = 1'b1;
			default: lut_out_1805 = 1'b0;
		endcase
	end
	assign out[1805] = lut_out_1805;

	// Neuron 1806
	logic [1:0] lut_in_1806;
	logic lut_out_1806;
	assign lut_in_1806[1] = in[225];
	assign lut_in_1806[0] = in[71];
	always_comb begin
		case (lut_in_1806)
			2'd0: lut_out_1806 = 1'b0;
			2'd1: lut_out_1806 = 1'b1;
			2'd2: lut_out_1806 = 1'b0;
			2'd3: lut_out_1806 = 1'b0;
			default: lut_out_1806 = 1'b0;
		endcase
	end
	assign out[1806] = lut_out_1806;

	// Neuron 1807
	logic [1:0] lut_in_1807;
	logic lut_out_1807;
	assign lut_in_1807[1] = in[4];
	assign lut_in_1807[0] = in[328];
	always_comb begin
		case (lut_in_1807)
			2'd0: lut_out_1807 = 1'b0;
			2'd1: lut_out_1807 = 1'b1;
			2'd2: lut_out_1807 = 1'b1;
			2'd3: lut_out_1807 = 1'b1;
			default: lut_out_1807 = 1'b0;
		endcase
	end
	assign out[1807] = lut_out_1807;

	// Neuron 1808
	logic [1:0] lut_in_1808;
	logic lut_out_1808;
	assign lut_in_1808[1] = in[301];
	assign lut_in_1808[0] = in[244];
	always_comb begin
		case (lut_in_1808)
			2'd0: lut_out_1808 = 1'b0;
			2'd1: lut_out_1808 = 1'b0;
			2'd2: lut_out_1808 = 1'b0;
			2'd3: lut_out_1808 = 1'b1;
			default: lut_out_1808 = 1'b0;
		endcase
	end
	assign out[1808] = lut_out_1808;

	// Neuron 1809
	logic [1:0] lut_in_1809;
	logic lut_out_1809;
	assign lut_in_1809[1] = in[243];
	assign lut_in_1809[0] = in[234];
	always_comb begin
		case (lut_in_1809)
			2'd0: lut_out_1809 = 1'b1;
			2'd1: lut_out_1809 = 1'b0;
			2'd2: lut_out_1809 = 1'b0;
			2'd3: lut_out_1809 = 1'b0;
			default: lut_out_1809 = 1'b0;
		endcase
	end
	assign out[1809] = lut_out_1809;

	// Neuron 1810
	logic [1:0] lut_in_1810;
	logic lut_out_1810;
	assign lut_in_1810[1] = in[236];
	assign lut_in_1810[0] = in[399];
	always_comb begin
		case (lut_in_1810)
			2'd0: lut_out_1810 = 1'b1;
			2'd1: lut_out_1810 = 1'b0;
			2'd2: lut_out_1810 = 1'b0;
			2'd3: lut_out_1810 = 1'b0;
			default: lut_out_1810 = 1'b0;
		endcase
	end
	assign out[1810] = lut_out_1810;

	// Neuron 1811
	logic [1:0] lut_in_1811;
	logic lut_out_1811;
	assign lut_in_1811[1] = in[104];
	assign lut_in_1811[0] = in[301];
	always_comb begin
		case (lut_in_1811)
			2'd0: lut_out_1811 = 1'b0;
			2'd1: lut_out_1811 = 1'b1;
			2'd2: lut_out_1811 = 1'b1;
			2'd3: lut_out_1811 = 1'b1;
			default: lut_out_1811 = 1'b0;
		endcase
	end
	assign out[1811] = lut_out_1811;

	// Neuron 1812
	logic [1:0] lut_in_1812;
	logic lut_out_1812;
	assign lut_in_1812[1] = in[207];
	assign lut_in_1812[0] = in[393];
	always_comb begin
		case (lut_in_1812)
			2'd0: lut_out_1812 = 1'b0;
			2'd1: lut_out_1812 = 1'b1;
			2'd2: lut_out_1812 = 1'b1;
			2'd3: lut_out_1812 = 1'b1;
			default: lut_out_1812 = 1'b0;
		endcase
	end
	assign out[1812] = lut_out_1812;

	// Neuron 1813
	logic [1:0] lut_in_1813;
	logic lut_out_1813;
	assign lut_in_1813[1] = in[363];
	assign lut_in_1813[0] = in[208];
	always_comb begin
		case (lut_in_1813)
			2'd0: lut_out_1813 = 1'b1;
			2'd1: lut_out_1813 = 1'b0;
			2'd2: lut_out_1813 = 1'b0;
			2'd3: lut_out_1813 = 1'b0;
			default: lut_out_1813 = 1'b0;
		endcase
	end
	assign out[1813] = lut_out_1813;

	// Neuron 1814
	logic [1:0] lut_in_1814;
	logic lut_out_1814;
	assign lut_in_1814[1] = in[251];
	assign lut_in_1814[0] = in[30];
	always_comb begin
		case (lut_in_1814)
			2'd0: lut_out_1814 = 1'b1;
			2'd1: lut_out_1814 = 1'b0;
			2'd2: lut_out_1814 = 1'b1;
			2'd3: lut_out_1814 = 1'b0;
			default: lut_out_1814 = 1'b0;
		endcase
	end
	assign out[1814] = lut_out_1814;

	// Neuron 1815
	logic [1:0] lut_in_1815;
	logic lut_out_1815;
	assign lut_in_1815[1] = in[57];
	assign lut_in_1815[0] = in[390];
	always_comb begin
		case (lut_in_1815)
			2'd0: lut_out_1815 = 1'b1;
			2'd1: lut_out_1815 = 1'b0;
			2'd2: lut_out_1815 = 1'b0;
			2'd3: lut_out_1815 = 1'b1;
			default: lut_out_1815 = 1'b0;
		endcase
	end
	assign out[1815] = lut_out_1815;

	// Neuron 1816
	logic [1:0] lut_in_1816;
	logic lut_out_1816;
	assign lut_in_1816[1] = in[91];
	assign lut_in_1816[0] = in[74];
	always_comb begin
		case (lut_in_1816)
			2'd0: lut_out_1816 = 1'b1;
			2'd1: lut_out_1816 = 1'b0;
			2'd2: lut_out_1816 = 1'b0;
			2'd3: lut_out_1816 = 1'b0;
			default: lut_out_1816 = 1'b0;
		endcase
	end
	assign out[1816] = lut_out_1816;

	// Neuron 1817
	logic [1:0] lut_in_1817;
	logic lut_out_1817;
	assign lut_in_1817[1] = in[208];
	assign lut_in_1817[0] = in[228];
	always_comb begin
		case (lut_in_1817)
			2'd0: lut_out_1817 = 1'b0;
			2'd1: lut_out_1817 = 1'b1;
			2'd2: lut_out_1817 = 1'b1;
			2'd3: lut_out_1817 = 1'b1;
			default: lut_out_1817 = 1'b0;
		endcase
	end
	assign out[1817] = lut_out_1817;

	// Neuron 1818
	logic [1:0] lut_in_1818;
	logic lut_out_1818;
	assign lut_in_1818[1] = in[369];
	assign lut_in_1818[0] = in[351];
	always_comb begin
		case (lut_in_1818)
			2'd0: lut_out_1818 = 1'b1;
			2'd1: lut_out_1818 = 1'b0;
			2'd2: lut_out_1818 = 1'b0;
			2'd3: lut_out_1818 = 1'b0;
			default: lut_out_1818 = 1'b0;
		endcase
	end
	assign out[1818] = lut_out_1818;

	// Neuron 1819
	logic [1:0] lut_in_1819;
	logic lut_out_1819;
	assign lut_in_1819[1] = in[355];
	assign lut_in_1819[0] = in[107];
	always_comb begin
		case (lut_in_1819)
			2'd0: lut_out_1819 = 1'b1;
			2'd1: lut_out_1819 = 1'b0;
			2'd2: lut_out_1819 = 1'b1;
			2'd3: lut_out_1819 = 1'b1;
			default: lut_out_1819 = 1'b0;
		endcase
	end
	assign out[1819] = lut_out_1819;

	// Neuron 1820
	logic [1:0] lut_in_1820;
	logic lut_out_1820;
	assign lut_in_1820[1] = in[157];
	assign lut_in_1820[0] = in[324];
	always_comb begin
		case (lut_in_1820)
			2'd0: lut_out_1820 = 1'b0;
			2'd1: lut_out_1820 = 1'b1;
			2'd2: lut_out_1820 = 1'b0;
			2'd3: lut_out_1820 = 1'b0;
			default: lut_out_1820 = 1'b0;
		endcase
	end
	assign out[1820] = lut_out_1820;

	// Neuron 1821
	logic [1:0] lut_in_1821;
	logic lut_out_1821;
	assign lut_in_1821[1] = in[233];
	assign lut_in_1821[0] = in[287];
	always_comb begin
		case (lut_in_1821)
			2'd0: lut_out_1821 = 1'b1;
			2'd1: lut_out_1821 = 1'b1;
			2'd2: lut_out_1821 = 1'b0;
			2'd3: lut_out_1821 = 1'b1;
			default: lut_out_1821 = 1'b0;
		endcase
	end
	assign out[1821] = lut_out_1821;

	// Neuron 1822
	logic [1:0] lut_in_1822;
	logic lut_out_1822;
	assign lut_in_1822[1] = in[102];
	assign lut_in_1822[0] = in[83];
	always_comb begin
		case (lut_in_1822)
			2'd0: lut_out_1822 = 1'b1;
			2'd1: lut_out_1822 = 1'b1;
			2'd2: lut_out_1822 = 1'b0;
			2'd3: lut_out_1822 = 1'b0;
			default: lut_out_1822 = 1'b0;
		endcase
	end
	assign out[1822] = lut_out_1822;

	// Neuron 1823
	logic [1:0] lut_in_1823;
	logic lut_out_1823;
	assign lut_in_1823[1] = in[260];
	assign lut_in_1823[0] = in[112];
	always_comb begin
		case (lut_in_1823)
			2'd0: lut_out_1823 = 1'b0;
			2'd1: lut_out_1823 = 1'b0;
			2'd2: lut_out_1823 = 1'b1;
			2'd3: lut_out_1823 = 1'b1;
			default: lut_out_1823 = 1'b0;
		endcase
	end
	assign out[1823] = lut_out_1823;

	// Neuron 1824
	logic [1:0] lut_in_1824;
	logic lut_out_1824;
	assign lut_in_1824[1] = in[333];
	assign lut_in_1824[0] = in[256];
	always_comb begin
		case (lut_in_1824)
			2'd0: lut_out_1824 = 1'b1;
			2'd1: lut_out_1824 = 1'b1;
			2'd2: lut_out_1824 = 1'b1;
			2'd3: lut_out_1824 = 1'b0;
			default: lut_out_1824 = 1'b0;
		endcase
	end
	assign out[1824] = lut_out_1824;

	// Neuron 1825
	logic [1:0] lut_in_1825;
	logic lut_out_1825;
	assign lut_in_1825[1] = in[389];
	assign lut_in_1825[0] = in[122];
	always_comb begin
		case (lut_in_1825)
			2'd0: lut_out_1825 = 1'b0;
			2'd1: lut_out_1825 = 1'b0;
			2'd2: lut_out_1825 = 1'b1;
			2'd3: lut_out_1825 = 1'b1;
			default: lut_out_1825 = 1'b0;
		endcase
	end
	assign out[1825] = lut_out_1825;

	// Neuron 1826
	logic [1:0] lut_in_1826;
	logic lut_out_1826;
	assign lut_in_1826[1] = in[59];
	assign lut_in_1826[0] = in[58];
	always_comb begin
		case (lut_in_1826)
			2'd0: lut_out_1826 = 1'b1;
			2'd1: lut_out_1826 = 1'b0;
			2'd2: lut_out_1826 = 1'b0;
			2'd3: lut_out_1826 = 1'b0;
			default: lut_out_1826 = 1'b0;
		endcase
	end
	assign out[1826] = lut_out_1826;

	// Neuron 1827
	logic [1:0] lut_in_1827;
	logic lut_out_1827;
	assign lut_in_1827[1] = in[43];
	assign lut_in_1827[0] = in[197];
	always_comb begin
		case (lut_in_1827)
			2'd0: lut_out_1827 = 1'b0;
			2'd1: lut_out_1827 = 1'b1;
			2'd2: lut_out_1827 = 1'b1;
			2'd3: lut_out_1827 = 1'b1;
			default: lut_out_1827 = 1'b0;
		endcase
	end
	assign out[1827] = lut_out_1827;

	// Neuron 1828
	logic [1:0] lut_in_1828;
	logic lut_out_1828;
	assign lut_in_1828[1] = in[5];
	assign lut_in_1828[0] = in[314];
	always_comb begin
		case (lut_in_1828)
			2'd0: lut_out_1828 = 1'b0;
			2'd1: lut_out_1828 = 1'b1;
			2'd2: lut_out_1828 = 1'b1;
			2'd3: lut_out_1828 = 1'b1;
			default: lut_out_1828 = 1'b0;
		endcase
	end
	assign out[1828] = lut_out_1828;

	// Neuron 1829
	logic [1:0] lut_in_1829;
	logic lut_out_1829;
	assign lut_in_1829[1] = in[227];
	assign lut_in_1829[0] = in[360];
	always_comb begin
		case (lut_in_1829)
			2'd0: lut_out_1829 = 1'b0;
			2'd1: lut_out_1829 = 1'b0;
			2'd2: lut_out_1829 = 1'b1;
			2'd3: lut_out_1829 = 1'b0;
			default: lut_out_1829 = 1'b0;
		endcase
	end
	assign out[1829] = lut_out_1829;

	// Neuron 1830
	logic [1:0] lut_in_1830;
	logic lut_out_1830;
	assign lut_in_1830[1] = in[159];
	assign lut_in_1830[0] = in[348];
	always_comb begin
		case (lut_in_1830)
			2'd0: lut_out_1830 = 1'b1;
			2'd1: lut_out_1830 = 1'b0;
			2'd2: lut_out_1830 = 1'b1;
			2'd3: lut_out_1830 = 1'b1;
			default: lut_out_1830 = 1'b0;
		endcase
	end
	assign out[1830] = lut_out_1830;

	// Neuron 1831
	logic [1:0] lut_in_1831;
	logic lut_out_1831;
	assign lut_in_1831[1] = in[239];
	assign lut_in_1831[0] = in[192];
	always_comb begin
		case (lut_in_1831)
			2'd0: lut_out_1831 = 1'b0;
			2'd1: lut_out_1831 = 1'b1;
			2'd2: lut_out_1831 = 1'b0;
			2'd3: lut_out_1831 = 1'b1;
			default: lut_out_1831 = 1'b0;
		endcase
	end
	assign out[1831] = lut_out_1831;

	// Neuron 1832
	logic [1:0] lut_in_1832;
	logic lut_out_1832;
	assign lut_in_1832[1] = in[361];
	assign lut_in_1832[0] = in[167];
	always_comb begin
		case (lut_in_1832)
			2'd0: lut_out_1832 = 1'b1;
			2'd1: lut_out_1832 = 1'b0;
			2'd2: lut_out_1832 = 1'b1;
			2'd3: lut_out_1832 = 1'b0;
			default: lut_out_1832 = 1'b0;
		endcase
	end
	assign out[1832] = lut_out_1832;

	// Neuron 1833
	logic [1:0] lut_in_1833;
	logic lut_out_1833;
	assign lut_in_1833[1] = in[10];
	assign lut_in_1833[0] = in[317];
	always_comb begin
		case (lut_in_1833)
			2'd0: lut_out_1833 = 1'b1;
			2'd1: lut_out_1833 = 1'b0;
			2'd2: lut_out_1833 = 1'b0;
			2'd3: lut_out_1833 = 1'b0;
			default: lut_out_1833 = 1'b0;
		endcase
	end
	assign out[1833] = lut_out_1833;

	// Neuron 1834
	logic [1:0] lut_in_1834;
	logic lut_out_1834;
	assign lut_in_1834[1] = in[295];
	assign lut_in_1834[0] = in[0];
	always_comb begin
		case (lut_in_1834)
			2'd0: lut_out_1834 = 1'b1;
			2'd1: lut_out_1834 = 1'b0;
			2'd2: lut_out_1834 = 1'b0;
			2'd3: lut_out_1834 = 1'b1;
			default: lut_out_1834 = 1'b0;
		endcase
	end
	assign out[1834] = lut_out_1834;

	// Neuron 1835
	logic [1:0] lut_in_1835;
	logic lut_out_1835;
	assign lut_in_1835[1] = in[286];
	assign lut_in_1835[0] = in[370];
	always_comb begin
		case (lut_in_1835)
			2'd0: lut_out_1835 = 1'b0;
			2'd1: lut_out_1835 = 1'b1;
			2'd2: lut_out_1835 = 1'b0;
			2'd3: lut_out_1835 = 1'b1;
			default: lut_out_1835 = 1'b0;
		endcase
	end
	assign out[1835] = lut_out_1835;

	// Neuron 1836
	logic [1:0] lut_in_1836;
	logic lut_out_1836;
	assign lut_in_1836[1] = in[213];
	assign lut_in_1836[0] = in[144];
	always_comb begin
		case (lut_in_1836)
			2'd0: lut_out_1836 = 1'b0;
			2'd1: lut_out_1836 = 1'b1;
			2'd2: lut_out_1836 = 1'b1;
			2'd3: lut_out_1836 = 1'b1;
			default: lut_out_1836 = 1'b0;
		endcase
	end
	assign out[1836] = lut_out_1836;

	// Neuron 1837
	logic [1:0] lut_in_1837;
	logic lut_out_1837;
	assign lut_in_1837[1] = in[373];
	assign lut_in_1837[0] = in[391];
	always_comb begin
		case (lut_in_1837)
			2'd0: lut_out_1837 = 1'b1;
			2'd1: lut_out_1837 = 1'b0;
			2'd2: lut_out_1837 = 1'b0;
			2'd3: lut_out_1837 = 1'b0;
			default: lut_out_1837 = 1'b0;
		endcase
	end
	assign out[1837] = lut_out_1837;

	// Neuron 1838
	logic [1:0] lut_in_1838;
	logic lut_out_1838;
	assign lut_in_1838[1] = in[317];
	assign lut_in_1838[0] = in[253];
	always_comb begin
		case (lut_in_1838)
			2'd0: lut_out_1838 = 1'b0;
			2'd1: lut_out_1838 = 1'b1;
			2'd2: lut_out_1838 = 1'b1;
			2'd3: lut_out_1838 = 1'b1;
			default: lut_out_1838 = 1'b0;
		endcase
	end
	assign out[1838] = lut_out_1838;

	// Neuron 1839
	logic [1:0] lut_in_1839;
	logic lut_out_1839;
	assign lut_in_1839[1] = in[147];
	assign lut_in_1839[0] = in[46];
	always_comb begin
		case (lut_in_1839)
			2'd0: lut_out_1839 = 1'b0;
			2'd1: lut_out_1839 = 1'b0;
			2'd2: lut_out_1839 = 1'b1;
			2'd3: lut_out_1839 = 1'b1;
			default: lut_out_1839 = 1'b0;
		endcase
	end
	assign out[1839] = lut_out_1839;

	// Neuron 1840
	logic [1:0] lut_in_1840;
	logic lut_out_1840;
	assign lut_in_1840[1] = in[372];
	assign lut_in_1840[0] = in[121];
	always_comb begin
		case (lut_in_1840)
			2'd0: lut_out_1840 = 1'b1;
			2'd1: lut_out_1840 = 1'b1;
			2'd2: lut_out_1840 = 1'b0;
			2'd3: lut_out_1840 = 1'b0;
			default: lut_out_1840 = 1'b0;
		endcase
	end
	assign out[1840] = lut_out_1840;

	// Neuron 1841
	logic [1:0] lut_in_1841;
	logic lut_out_1841;
	assign lut_in_1841[1] = in[10];
	assign lut_in_1841[0] = in[247];
	always_comb begin
		case (lut_in_1841)
			2'd0: lut_out_1841 = 1'b0;
			2'd1: lut_out_1841 = 1'b1;
			2'd2: lut_out_1841 = 1'b0;
			2'd3: lut_out_1841 = 1'b1;
			default: lut_out_1841 = 1'b0;
		endcase
	end
	assign out[1841] = lut_out_1841;

	// Neuron 1842
	logic [1:0] lut_in_1842;
	logic lut_out_1842;
	assign lut_in_1842[1] = in[7];
	assign lut_in_1842[0] = in[86];
	always_comb begin
		case (lut_in_1842)
			2'd0: lut_out_1842 = 1'b0;
			2'd1: lut_out_1842 = 1'b1;
			2'd2: lut_out_1842 = 1'b1;
			2'd3: lut_out_1842 = 1'b0;
			default: lut_out_1842 = 1'b0;
		endcase
	end
	assign out[1842] = lut_out_1842;

	// Neuron 1843
	logic [1:0] lut_in_1843;
	logic lut_out_1843;
	assign lut_in_1843[1] = in[76];
	assign lut_in_1843[0] = in[352];
	always_comb begin
		case (lut_in_1843)
			2'd0: lut_out_1843 = 1'b0;
			2'd1: lut_out_1843 = 1'b0;
			2'd2: lut_out_1843 = 1'b1;
			2'd3: lut_out_1843 = 1'b1;
			default: lut_out_1843 = 1'b0;
		endcase
	end
	assign out[1843] = lut_out_1843;

	// Neuron 1844
	logic [1:0] lut_in_1844;
	logic lut_out_1844;
	assign lut_in_1844[1] = in[130];
	assign lut_in_1844[0] = in[316];
	always_comb begin
		case (lut_in_1844)
			2'd0: lut_out_1844 = 1'b1;
			2'd1: lut_out_1844 = 1'b0;
			2'd2: lut_out_1844 = 1'b0;
			2'd3: lut_out_1844 = 1'b1;
			default: lut_out_1844 = 1'b0;
		endcase
	end
	assign out[1844] = lut_out_1844;

	// Neuron 1845
	logic [1:0] lut_in_1845;
	logic lut_out_1845;
	assign lut_in_1845[1] = in[63];
	assign lut_in_1845[0] = in[350];
	always_comb begin
		case (lut_in_1845)
			2'd0: lut_out_1845 = 1'b1;
			2'd1: lut_out_1845 = 1'b0;
			2'd2: lut_out_1845 = 1'b1;
			2'd3: lut_out_1845 = 1'b0;
			default: lut_out_1845 = 1'b0;
		endcase
	end
	assign out[1845] = lut_out_1845;

	// Neuron 1846
	logic [1:0] lut_in_1846;
	logic lut_out_1846;
	assign lut_in_1846[1] = in[135];
	assign lut_in_1846[0] = in[371];
	always_comb begin
		case (lut_in_1846)
			2'd0: lut_out_1846 = 1'b1;
			2'd1: lut_out_1846 = 1'b1;
			2'd2: lut_out_1846 = 1'b0;
			2'd3: lut_out_1846 = 1'b0;
			default: lut_out_1846 = 1'b0;
		endcase
	end
	assign out[1846] = lut_out_1846;

	// Neuron 1847
	logic [1:0] lut_in_1847;
	logic lut_out_1847;
	assign lut_in_1847[1] = in[194];
	assign lut_in_1847[0] = in[111];
	always_comb begin
		case (lut_in_1847)
			2'd0: lut_out_1847 = 1'b0;
			2'd1: lut_out_1847 = 1'b1;
			2'd2: lut_out_1847 = 1'b0;
			2'd3: lut_out_1847 = 1'b1;
			default: lut_out_1847 = 1'b0;
		endcase
	end
	assign out[1847] = lut_out_1847;

	// Neuron 1848
	logic [1:0] lut_in_1848;
	logic lut_out_1848;
	assign lut_in_1848[1] = in[23];
	assign lut_in_1848[0] = in[40];
	always_comb begin
		case (lut_in_1848)
			2'd0: lut_out_1848 = 1'b0;
			2'd1: lut_out_1848 = 1'b0;
			2'd2: lut_out_1848 = 1'b1;
			2'd3: lut_out_1848 = 1'b1;
			default: lut_out_1848 = 1'b0;
		endcase
	end
	assign out[1848] = lut_out_1848;

	// Neuron 1849
	logic [1:0] lut_in_1849;
	logic lut_out_1849;
	assign lut_in_1849[1] = in[231];
	assign lut_in_1849[0] = in[90];
	always_comb begin
		case (lut_in_1849)
			2'd0: lut_out_1849 = 1'b1;
			2'd1: lut_out_1849 = 1'b1;
			2'd2: lut_out_1849 = 1'b0;
			2'd3: lut_out_1849 = 1'b0;
			default: lut_out_1849 = 1'b0;
		endcase
	end
	assign out[1849] = lut_out_1849;

	// Neuron 1850
	logic [1:0] lut_in_1850;
	logic lut_out_1850;
	assign lut_in_1850[1] = in[70];
	assign lut_in_1850[0] = in[98];
	always_comb begin
		case (lut_in_1850)
			2'd0: lut_out_1850 = 1'b0;
			2'd1: lut_out_1850 = 1'b1;
			2'd2: lut_out_1850 = 1'b1;
			2'd3: lut_out_1850 = 1'b1;
			default: lut_out_1850 = 1'b0;
		endcase
	end
	assign out[1850] = lut_out_1850;

	// Neuron 1851
	logic [1:0] lut_in_1851;
	logic lut_out_1851;
	assign lut_in_1851[1] = in[232];
	assign lut_in_1851[0] = in[178];
	always_comb begin
		case (lut_in_1851)
			2'd0: lut_out_1851 = 1'b0;
			2'd1: lut_out_1851 = 1'b1;
			2'd2: lut_out_1851 = 1'b0;
			2'd3: lut_out_1851 = 1'b0;
			default: lut_out_1851 = 1'b0;
		endcase
	end
	assign out[1851] = lut_out_1851;

	// Neuron 1852
	logic [1:0] lut_in_1852;
	logic lut_out_1852;
	assign lut_in_1852[1] = in[164];
	assign lut_in_1852[0] = in[347];
	always_comb begin
		case (lut_in_1852)
			2'd0: lut_out_1852 = 1'b1;
			2'd1: lut_out_1852 = 1'b0;
			2'd2: lut_out_1852 = 1'b0;
			2'd3: lut_out_1852 = 1'b0;
			default: lut_out_1852 = 1'b0;
		endcase
	end
	assign out[1852] = lut_out_1852;

	// Neuron 1853
	logic [1:0] lut_in_1853;
	logic lut_out_1853;
	assign lut_in_1853[1] = in[354];
	assign lut_in_1853[0] = in[317];
	always_comb begin
		case (lut_in_1853)
			2'd0: lut_out_1853 = 1'b0;
			2'd1: lut_out_1853 = 1'b1;
			2'd2: lut_out_1853 = 1'b1;
			2'd3: lut_out_1853 = 1'b1;
			default: lut_out_1853 = 1'b0;
		endcase
	end
	assign out[1853] = lut_out_1853;

	// Neuron 1854
	logic [1:0] lut_in_1854;
	logic lut_out_1854;
	assign lut_in_1854[1] = in[309];
	assign lut_in_1854[0] = in[337];
	always_comb begin
		case (lut_in_1854)
			2'd0: lut_out_1854 = 1'b1;
			2'd1: lut_out_1854 = 1'b1;
			2'd2: lut_out_1854 = 1'b0;
			2'd3: lut_out_1854 = 1'b0;
			default: lut_out_1854 = 1'b0;
		endcase
	end
	assign out[1854] = lut_out_1854;

	// Neuron 1855
	logic [1:0] lut_in_1855;
	logic lut_out_1855;
	assign lut_in_1855[1] = in[177];
	assign lut_in_1855[0] = in[42];
	always_comb begin
		case (lut_in_1855)
			2'd0: lut_out_1855 = 1'b1;
			2'd1: lut_out_1855 = 1'b0;
			2'd2: lut_out_1855 = 1'b0;
			2'd3: lut_out_1855 = 1'b0;
			default: lut_out_1855 = 1'b0;
		endcase
	end
	assign out[1855] = lut_out_1855;

	// Neuron 1856
	logic [1:0] lut_in_1856;
	logic lut_out_1856;
	assign lut_in_1856[1] = in[367];
	assign lut_in_1856[0] = in[54];
	always_comb begin
		case (lut_in_1856)
			2'd0: lut_out_1856 = 1'b0;
			2'd1: lut_out_1856 = 1'b1;
			2'd2: lut_out_1856 = 1'b0;
			2'd3: lut_out_1856 = 1'b1;
			default: lut_out_1856 = 1'b0;
		endcase
	end
	assign out[1856] = lut_out_1856;

	// Neuron 1857
	logic [1:0] lut_in_1857;
	logic lut_out_1857;
	assign lut_in_1857[1] = in[94];
	assign lut_in_1857[0] = in[142];
	always_comb begin
		case (lut_in_1857)
			2'd0: lut_out_1857 = 1'b1;
			2'd1: lut_out_1857 = 1'b0;
			2'd2: lut_out_1857 = 1'b1;
			2'd3: lut_out_1857 = 1'b0;
			default: lut_out_1857 = 1'b0;
		endcase
	end
	assign out[1857] = lut_out_1857;

	// Neuron 1858
	logic [1:0] lut_in_1858;
	logic lut_out_1858;
	assign lut_in_1858[1] = in[358];
	assign lut_in_1858[0] = in[196];
	always_comb begin
		case (lut_in_1858)
			2'd0: lut_out_1858 = 1'b1;
			2'd1: lut_out_1858 = 1'b0;
			2'd2: lut_out_1858 = 1'b0;
			2'd3: lut_out_1858 = 1'b0;
			default: lut_out_1858 = 1'b0;
		endcase
	end
	assign out[1858] = lut_out_1858;

	// Neuron 1859
	logic [1:0] lut_in_1859;
	logic lut_out_1859;
	assign lut_in_1859[1] = in[102];
	assign lut_in_1859[0] = in[72];
	always_comb begin
		case (lut_in_1859)
			2'd0: lut_out_1859 = 1'b1;
			2'd1: lut_out_1859 = 1'b1;
			2'd2: lut_out_1859 = 1'b0;
			2'd3: lut_out_1859 = 1'b0;
			default: lut_out_1859 = 1'b0;
		endcase
	end
	assign out[1859] = lut_out_1859;

	// Neuron 1860
	logic [1:0] lut_in_1860;
	logic lut_out_1860;
	assign lut_in_1860[1] = in[281];
	assign lut_in_1860[0] = in[12];
	always_comb begin
		case (lut_in_1860)
			2'd0: lut_out_1860 = 1'b1;
			2'd1: lut_out_1860 = 1'b0;
			2'd2: lut_out_1860 = 1'b0;
			2'd3: lut_out_1860 = 1'b0;
			default: lut_out_1860 = 1'b0;
		endcase
	end
	assign out[1860] = lut_out_1860;

	// Neuron 1861
	logic [1:0] lut_in_1861;
	logic lut_out_1861;
	assign lut_in_1861[1] = in[201];
	assign lut_in_1861[0] = in[345];
	always_comb begin
		case (lut_in_1861)
			2'd0: lut_out_1861 = 1'b0;
			2'd1: lut_out_1861 = 1'b1;
			2'd2: lut_out_1861 = 1'b1;
			2'd3: lut_out_1861 = 1'b1;
			default: lut_out_1861 = 1'b0;
		endcase
	end
	assign out[1861] = lut_out_1861;

	// Neuron 1862
	logic [1:0] lut_in_1862;
	logic lut_out_1862;
	assign lut_in_1862[1] = in[343];
	assign lut_in_1862[0] = in[164];
	always_comb begin
		case (lut_in_1862)
			2'd0: lut_out_1862 = 1'b0;
			2'd1: lut_out_1862 = 1'b1;
			2'd2: lut_out_1862 = 1'b0;
			2'd3: lut_out_1862 = 1'b1;
			default: lut_out_1862 = 1'b0;
		endcase
	end
	assign out[1862] = lut_out_1862;

	// Neuron 1863
	logic [1:0] lut_in_1863;
	logic lut_out_1863;
	assign lut_in_1863[1] = in[344];
	assign lut_in_1863[0] = in[240];
	always_comb begin
		case (lut_in_1863)
			2'd0: lut_out_1863 = 1'b1;
			2'd1: lut_out_1863 = 1'b0;
			2'd2: lut_out_1863 = 1'b0;
			2'd3: lut_out_1863 = 1'b1;
			default: lut_out_1863 = 1'b0;
		endcase
	end
	assign out[1863] = lut_out_1863;

	// Neuron 1864
	logic [1:0] lut_in_1864;
	logic lut_out_1864;
	assign lut_in_1864[1] = in[309];
	assign lut_in_1864[0] = in[359];
	always_comb begin
		case (lut_in_1864)
			2'd0: lut_out_1864 = 1'b1;
			2'd1: lut_out_1864 = 1'b1;
			2'd2: lut_out_1864 = 1'b0;
			2'd3: lut_out_1864 = 1'b1;
			default: lut_out_1864 = 1'b0;
		endcase
	end
	assign out[1864] = lut_out_1864;

	// Neuron 1865
	logic [1:0] lut_in_1865;
	logic lut_out_1865;
	assign lut_in_1865[1] = in[283];
	assign lut_in_1865[0] = in[316];
	always_comb begin
		case (lut_in_1865)
			2'd0: lut_out_1865 = 1'b0;
			2'd1: lut_out_1865 = 1'b1;
			2'd2: lut_out_1865 = 1'b1;
			2'd3: lut_out_1865 = 1'b1;
			default: lut_out_1865 = 1'b0;
		endcase
	end
	assign out[1865] = lut_out_1865;

	// Neuron 1866
	logic [1:0] lut_in_1866;
	logic lut_out_1866;
	assign lut_in_1866[1] = in[115];
	assign lut_in_1866[0] = in[87];
	always_comb begin
		case (lut_in_1866)
			2'd0: lut_out_1866 = 1'b1;
			2'd1: lut_out_1866 = 1'b1;
			2'd2: lut_out_1866 = 1'b0;
			2'd3: lut_out_1866 = 1'b0;
			default: lut_out_1866 = 1'b0;
		endcase
	end
	assign out[1866] = lut_out_1866;

	// Neuron 1867
	logic [1:0] lut_in_1867;
	logic lut_out_1867;
	assign lut_in_1867[1] = in[195];
	assign lut_in_1867[0] = in[25];
	always_comb begin
		case (lut_in_1867)
			2'd0: lut_out_1867 = 1'b1;
			2'd1: lut_out_1867 = 1'b1;
			2'd2: lut_out_1867 = 1'b0;
			2'd3: lut_out_1867 = 1'b0;
			default: lut_out_1867 = 1'b0;
		endcase
	end
	assign out[1867] = lut_out_1867;

	// Neuron 1868
	logic [1:0] lut_in_1868;
	logic lut_out_1868;
	assign lut_in_1868[1] = in[91];
	assign lut_in_1868[0] = in[86];
	always_comb begin
		case (lut_in_1868)
			2'd0: lut_out_1868 = 1'b0;
			2'd1: lut_out_1868 = 1'b0;
			2'd2: lut_out_1868 = 1'b0;
			2'd3: lut_out_1868 = 1'b1;
			default: lut_out_1868 = 1'b0;
		endcase
	end
	assign out[1868] = lut_out_1868;

	// Neuron 1869
	logic [1:0] lut_in_1869;
	logic lut_out_1869;
	assign lut_in_1869[1] = in[273];
	assign lut_in_1869[0] = in[68];
	always_comb begin
		case (lut_in_1869)
			2'd0: lut_out_1869 = 1'b1;
			2'd1: lut_out_1869 = 1'b0;
			2'd2: lut_out_1869 = 1'b0;
			2'd3: lut_out_1869 = 1'b0;
			default: lut_out_1869 = 1'b0;
		endcase
	end
	assign out[1869] = lut_out_1869;

	// Neuron 1870
	logic [1:0] lut_in_1870;
	logic lut_out_1870;
	assign lut_in_1870[1] = in[284];
	assign lut_in_1870[0] = in[335];
	always_comb begin
		case (lut_in_1870)
			2'd0: lut_out_1870 = 1'b1;
			2'd1: lut_out_1870 = 1'b0;
			2'd2: lut_out_1870 = 1'b0;
			2'd3: lut_out_1870 = 1'b0;
			default: lut_out_1870 = 1'b0;
		endcase
	end
	assign out[1870] = lut_out_1870;

	// Neuron 1871
	logic [1:0] lut_in_1871;
	logic lut_out_1871;
	assign lut_in_1871[1] = in[116];
	assign lut_in_1871[0] = in[124];
	always_comb begin
		case (lut_in_1871)
			2'd0: lut_out_1871 = 1'b0;
			2'd1: lut_out_1871 = 1'b1;
			2'd2: lut_out_1871 = 1'b1;
			2'd3: lut_out_1871 = 1'b1;
			default: lut_out_1871 = 1'b0;
		endcase
	end
	assign out[1871] = lut_out_1871;

	// Neuron 1872
	logic [1:0] lut_in_1872;
	logic lut_out_1872;
	assign lut_in_1872[1] = in[373];
	assign lut_in_1872[0] = in[269];
	always_comb begin
		case (lut_in_1872)
			2'd0: lut_out_1872 = 1'b0;
			2'd1: lut_out_1872 = 1'b1;
			2'd2: lut_out_1872 = 1'b0;
			2'd3: lut_out_1872 = 1'b1;
			default: lut_out_1872 = 1'b0;
		endcase
	end
	assign out[1872] = lut_out_1872;

	// Neuron 1873
	logic [1:0] lut_in_1873;
	logic lut_out_1873;
	assign lut_in_1873[1] = in[135];
	assign lut_in_1873[0] = in[389];
	always_comb begin
		case (lut_in_1873)
			2'd0: lut_out_1873 = 1'b1;
			2'd1: lut_out_1873 = 1'b0;
			2'd2: lut_out_1873 = 1'b0;
			2'd3: lut_out_1873 = 1'b0;
			default: lut_out_1873 = 1'b0;
		endcase
	end
	assign out[1873] = lut_out_1873;

	// Neuron 1874
	logic [1:0] lut_in_1874;
	logic lut_out_1874;
	assign lut_in_1874[1] = in[385];
	assign lut_in_1874[0] = in[196];
	always_comb begin
		case (lut_in_1874)
			2'd0: lut_out_1874 = 1'b1;
			2'd1: lut_out_1874 = 1'b0;
			2'd2: lut_out_1874 = 1'b0;
			2'd3: lut_out_1874 = 1'b0;
			default: lut_out_1874 = 1'b0;
		endcase
	end
	assign out[1874] = lut_out_1874;

	// Neuron 1875
	logic [1:0] lut_in_1875;
	logic lut_out_1875;
	assign lut_in_1875[1] = in[239];
	assign lut_in_1875[0] = in[325];
	always_comb begin
		case (lut_in_1875)
			2'd0: lut_out_1875 = 1'b0;
			2'd1: lut_out_1875 = 1'b0;
			2'd2: lut_out_1875 = 1'b1;
			2'd3: lut_out_1875 = 1'b1;
			default: lut_out_1875 = 1'b0;
		endcase
	end
	assign out[1875] = lut_out_1875;

	// Neuron 1876
	logic [1:0] lut_in_1876;
	logic lut_out_1876;
	assign lut_in_1876[1] = in[349];
	assign lut_in_1876[0] = in[365];
	always_comb begin
		case (lut_in_1876)
			2'd0: lut_out_1876 = 1'b0;
			2'd1: lut_out_1876 = 1'b0;
			2'd2: lut_out_1876 = 1'b0;
			2'd3: lut_out_1876 = 1'b1;
			default: lut_out_1876 = 1'b0;
		endcase
	end
	assign out[1876] = lut_out_1876;

	// Neuron 1877
	logic [1:0] lut_in_1877;
	logic lut_out_1877;
	assign lut_in_1877[1] = in[131];
	assign lut_in_1877[0] = in[314];
	always_comb begin
		case (lut_in_1877)
			2'd0: lut_out_1877 = 1'b1;
			2'd1: lut_out_1877 = 1'b1;
			2'd2: lut_out_1877 = 1'b0;
			2'd3: lut_out_1877 = 1'b0;
			default: lut_out_1877 = 1'b0;
		endcase
	end
	assign out[1877] = lut_out_1877;

	// Neuron 1878
	logic [1:0] lut_in_1878;
	logic lut_out_1878;
	assign lut_in_1878[1] = in[316];
	assign lut_in_1878[0] = in[260];
	always_comb begin
		case (lut_in_1878)
			2'd0: lut_out_1878 = 1'b0;
			2'd1: lut_out_1878 = 1'b1;
			2'd2: lut_out_1878 = 1'b1;
			2'd3: lut_out_1878 = 1'b0;
			default: lut_out_1878 = 1'b0;
		endcase
	end
	assign out[1878] = lut_out_1878;

	// Neuron 1879
	logic [1:0] lut_in_1879;
	logic lut_out_1879;
	assign lut_in_1879[1] = in[77];
	assign lut_in_1879[0] = in[238];
	always_comb begin
		case (lut_in_1879)
			2'd0: lut_out_1879 = 1'b0;
			2'd1: lut_out_1879 = 1'b1;
			2'd2: lut_out_1879 = 1'b0;
			2'd3: lut_out_1879 = 1'b1;
			default: lut_out_1879 = 1'b0;
		endcase
	end
	assign out[1879] = lut_out_1879;

	// Neuron 1880
	logic [1:0] lut_in_1880;
	logic lut_out_1880;
	assign lut_in_1880[1] = in[362];
	assign lut_in_1880[0] = in[45];
	always_comb begin
		case (lut_in_1880)
			2'd0: lut_out_1880 = 1'b1;
			2'd1: lut_out_1880 = 1'b0;
			2'd2: lut_out_1880 = 1'b0;
			2'd3: lut_out_1880 = 1'b0;
			default: lut_out_1880 = 1'b0;
		endcase
	end
	assign out[1880] = lut_out_1880;

	// Neuron 1881
	logic [1:0] lut_in_1881;
	logic lut_out_1881;
	assign lut_in_1881[1] = in[260];
	assign lut_in_1881[0] = in[235];
	always_comb begin
		case (lut_in_1881)
			2'd0: lut_out_1881 = 1'b1;
			2'd1: lut_out_1881 = 1'b0;
			2'd2: lut_out_1881 = 1'b0;
			2'd3: lut_out_1881 = 1'b0;
			default: lut_out_1881 = 1'b0;
		endcase
	end
	assign out[1881] = lut_out_1881;

	// Neuron 1882
	logic [1:0] lut_in_1882;
	logic lut_out_1882;
	assign lut_in_1882[1] = in[363];
	assign lut_in_1882[0] = in[208];
	always_comb begin
		case (lut_in_1882)
			2'd0: lut_out_1882 = 1'b1;
			2'd1: lut_out_1882 = 1'b0;
			2'd2: lut_out_1882 = 1'b1;
			2'd3: lut_out_1882 = 1'b1;
			default: lut_out_1882 = 1'b0;
		endcase
	end
	assign out[1882] = lut_out_1882;

	// Neuron 1883
	logic [1:0] lut_in_1883;
	logic lut_out_1883;
	assign lut_in_1883[1] = in[123];
	assign lut_in_1883[0] = in[398];
	always_comb begin
		case (lut_in_1883)
			2'd0: lut_out_1883 = 1'b0;
			2'd1: lut_out_1883 = 1'b1;
			2'd2: lut_out_1883 = 1'b0;
			2'd3: lut_out_1883 = 1'b0;
			default: lut_out_1883 = 1'b0;
		endcase
	end
	assign out[1883] = lut_out_1883;

	// Neuron 1884
	logic [1:0] lut_in_1884;
	logic lut_out_1884;
	assign lut_in_1884[1] = in[213];
	assign lut_in_1884[0] = in[210];
	always_comb begin
		case (lut_in_1884)
			2'd0: lut_out_1884 = 1'b0;
			2'd1: lut_out_1884 = 1'b1;
			2'd2: lut_out_1884 = 1'b0;
			2'd3: lut_out_1884 = 1'b0;
			default: lut_out_1884 = 1'b0;
		endcase
	end
	assign out[1884] = lut_out_1884;

	// Neuron 1885
	logic [1:0] lut_in_1885;
	logic lut_out_1885;
	assign lut_in_1885[1] = in[305];
	assign lut_in_1885[0] = in[392];
	always_comb begin
		case (lut_in_1885)
			2'd0: lut_out_1885 = 1'b0;
			2'd1: lut_out_1885 = 1'b0;
			2'd2: lut_out_1885 = 1'b1;
			2'd3: lut_out_1885 = 1'b1;
			default: lut_out_1885 = 1'b0;
		endcase
	end
	assign out[1885] = lut_out_1885;

	// Neuron 1886
	logic [1:0] lut_in_1886;
	logic lut_out_1886;
	assign lut_in_1886[1] = in[382];
	assign lut_in_1886[0] = in[141];
	always_comb begin
		case (lut_in_1886)
			2'd0: lut_out_1886 = 1'b0;
			2'd1: lut_out_1886 = 1'b0;
			2'd2: lut_out_1886 = 1'b1;
			2'd3: lut_out_1886 = 1'b1;
			default: lut_out_1886 = 1'b0;
		endcase
	end
	assign out[1886] = lut_out_1886;

	// Neuron 1887
	logic [1:0] lut_in_1887;
	logic lut_out_1887;
	assign lut_in_1887[1] = in[161];
	assign lut_in_1887[0] = in[0];
	always_comb begin
		case (lut_in_1887)
			2'd0: lut_out_1887 = 1'b0;
			2'd1: lut_out_1887 = 1'b0;
			2'd2: lut_out_1887 = 1'b1;
			2'd3: lut_out_1887 = 1'b1;
			default: lut_out_1887 = 1'b0;
		endcase
	end
	assign out[1887] = lut_out_1887;

	// Neuron 1888
	logic [1:0] lut_in_1888;
	logic lut_out_1888;
	assign lut_in_1888[1] = in[79];
	assign lut_in_1888[0] = in[102];
	always_comb begin
		case (lut_in_1888)
			2'd0: lut_out_1888 = 1'b0;
			2'd1: lut_out_1888 = 1'b1;
			2'd2: lut_out_1888 = 1'b1;
			2'd3: lut_out_1888 = 1'b1;
			default: lut_out_1888 = 1'b0;
		endcase
	end
	assign out[1888] = lut_out_1888;

	// Neuron 1889
	logic [1:0] lut_in_1889;
	logic lut_out_1889;
	assign lut_in_1889[1] = in[326];
	assign lut_in_1889[0] = in[306];
	always_comb begin
		case (lut_in_1889)
			2'd0: lut_out_1889 = 1'b0;
			2'd1: lut_out_1889 = 1'b1;
			2'd2: lut_out_1889 = 1'b1;
			2'd3: lut_out_1889 = 1'b1;
			default: lut_out_1889 = 1'b0;
		endcase
	end
	assign out[1889] = lut_out_1889;

	// Neuron 1890
	logic [1:0] lut_in_1890;
	logic lut_out_1890;
	assign lut_in_1890[1] = in[144];
	assign lut_in_1890[0] = in[275];
	always_comb begin
		case (lut_in_1890)
			2'd0: lut_out_1890 = 1'b1;
			2'd1: lut_out_1890 = 1'b0;
			2'd2: lut_out_1890 = 1'b1;
			2'd3: lut_out_1890 = 1'b1;
			default: lut_out_1890 = 1'b0;
		endcase
	end
	assign out[1890] = lut_out_1890;

	// Neuron 1891
	logic [1:0] lut_in_1891;
	logic lut_out_1891;
	assign lut_in_1891[1] = in[288];
	assign lut_in_1891[0] = in[356];
	always_comb begin
		case (lut_in_1891)
			2'd0: lut_out_1891 = 1'b1;
			2'd1: lut_out_1891 = 1'b1;
			2'd2: lut_out_1891 = 1'b0;
			2'd3: lut_out_1891 = 1'b0;
			default: lut_out_1891 = 1'b0;
		endcase
	end
	assign out[1891] = lut_out_1891;

	// Neuron 1892
	logic [1:0] lut_in_1892;
	logic lut_out_1892;
	assign lut_in_1892[1] = in[104];
	assign lut_in_1892[0] = in[383];
	always_comb begin
		case (lut_in_1892)
			2'd0: lut_out_1892 = 1'b1;
			2'd1: lut_out_1892 = 1'b1;
			2'd2: lut_out_1892 = 1'b0;
			2'd3: lut_out_1892 = 1'b0;
			default: lut_out_1892 = 1'b0;
		endcase
	end
	assign out[1892] = lut_out_1892;

	// Neuron 1893
	logic [1:0] lut_in_1893;
	logic lut_out_1893;
	assign lut_in_1893[1] = in[132];
	assign lut_in_1893[0] = in[96];
	always_comb begin
		case (lut_in_1893)
			2'd0: lut_out_1893 = 1'b0;
			2'd1: lut_out_1893 = 1'b0;
			2'd2: lut_out_1893 = 1'b1;
			2'd3: lut_out_1893 = 1'b1;
			default: lut_out_1893 = 1'b0;
		endcase
	end
	assign out[1893] = lut_out_1893;

	// Neuron 1894
	logic [1:0] lut_in_1894;
	logic lut_out_1894;
	assign lut_in_1894[1] = in[357];
	assign lut_in_1894[0] = in[182];
	always_comb begin
		case (lut_in_1894)
			2'd0: lut_out_1894 = 1'b1;
			2'd1: lut_out_1894 = 1'b0;
			2'd2: lut_out_1894 = 1'b0;
			2'd3: lut_out_1894 = 1'b0;
			default: lut_out_1894 = 1'b0;
		endcase
	end
	assign out[1894] = lut_out_1894;

	// Neuron 1895
	logic [1:0] lut_in_1895;
	logic lut_out_1895;
	assign lut_in_1895[1] = in[233];
	assign lut_in_1895[0] = in[254];
	always_comb begin
		case (lut_in_1895)
			2'd0: lut_out_1895 = 1'b1;
			2'd1: lut_out_1895 = 1'b0;
			2'd2: lut_out_1895 = 1'b0;
			2'd3: lut_out_1895 = 1'b0;
			default: lut_out_1895 = 1'b0;
		endcase
	end
	assign out[1895] = lut_out_1895;

	// Neuron 1896
	logic [1:0] lut_in_1896;
	logic lut_out_1896;
	assign lut_in_1896[1] = in[321];
	assign lut_in_1896[0] = in[83];
	always_comb begin
		case (lut_in_1896)
			2'd0: lut_out_1896 = 1'b1;
			2'd1: lut_out_1896 = 1'b0;
			2'd2: lut_out_1896 = 1'b0;
			2'd3: lut_out_1896 = 1'b0;
			default: lut_out_1896 = 1'b0;
		endcase
	end
	assign out[1896] = lut_out_1896;

	// Neuron 1897
	logic [1:0] lut_in_1897;
	logic lut_out_1897;
	assign lut_in_1897[1] = in[51];
	assign lut_in_1897[0] = in[45];
	always_comb begin
		case (lut_in_1897)
			2'd0: lut_out_1897 = 1'b1;
			2'd1: lut_out_1897 = 1'b1;
			2'd2: lut_out_1897 = 1'b0;
			2'd3: lut_out_1897 = 1'b1;
			default: lut_out_1897 = 1'b0;
		endcase
	end
	assign out[1897] = lut_out_1897;

	// Neuron 1898
	logic [1:0] lut_in_1898;
	logic lut_out_1898;
	assign lut_in_1898[1] = in[187];
	assign lut_in_1898[0] = in[304];
	always_comb begin
		case (lut_in_1898)
			2'd0: lut_out_1898 = 1'b1;
			2'd1: lut_out_1898 = 1'b1;
			2'd2: lut_out_1898 = 1'b0;
			2'd3: lut_out_1898 = 1'b1;
			default: lut_out_1898 = 1'b0;
		endcase
	end
	assign out[1898] = lut_out_1898;

	// Neuron 1899
	logic [1:0] lut_in_1899;
	logic lut_out_1899;
	assign lut_in_1899[1] = in[138];
	assign lut_in_1899[0] = in[185];
	always_comb begin
		case (lut_in_1899)
			2'd0: lut_out_1899 = 1'b1;
			2'd1: lut_out_1899 = 1'b0;
			2'd2: lut_out_1899 = 1'b1;
			2'd3: lut_out_1899 = 1'b1;
			default: lut_out_1899 = 1'b0;
		endcase
	end
	assign out[1899] = lut_out_1899;

	// Neuron 1900
	logic [1:0] lut_in_1900;
	logic lut_out_1900;
	assign lut_in_1900[1] = in[386];
	assign lut_in_1900[0] = in[310];
	always_comb begin
		case (lut_in_1900)
			2'd0: lut_out_1900 = 1'b0;
			2'd1: lut_out_1900 = 1'b1;
			2'd2: lut_out_1900 = 1'b1;
			2'd3: lut_out_1900 = 1'b1;
			default: lut_out_1900 = 1'b0;
		endcase
	end
	assign out[1900] = lut_out_1900;

	// Neuron 1901
	logic [1:0] lut_in_1901;
	logic lut_out_1901;
	assign lut_in_1901[1] = in[326];
	assign lut_in_1901[0] = in[377];
	always_comb begin
		case (lut_in_1901)
			2'd0: lut_out_1901 = 1'b1;
			2'd1: lut_out_1901 = 1'b0;
			2'd2: lut_out_1901 = 1'b0;
			2'd3: lut_out_1901 = 1'b0;
			default: lut_out_1901 = 1'b0;
		endcase
	end
	assign out[1901] = lut_out_1901;

	// Neuron 1902
	logic [1:0] lut_in_1902;
	logic lut_out_1902;
	assign lut_in_1902[1] = in[255];
	assign lut_in_1902[0] = in[160];
	always_comb begin
		case (lut_in_1902)
			2'd0: lut_out_1902 = 1'b1;
			2'd1: lut_out_1902 = 1'b1;
			2'd2: lut_out_1902 = 1'b0;
			2'd3: lut_out_1902 = 1'b1;
			default: lut_out_1902 = 1'b0;
		endcase
	end
	assign out[1902] = lut_out_1902;

	// Neuron 1903
	logic [1:0] lut_in_1903;
	logic lut_out_1903;
	assign lut_in_1903[1] = in[378];
	assign lut_in_1903[0] = in[104];
	always_comb begin
		case (lut_in_1903)
			2'd0: lut_out_1903 = 1'b1;
			2'd1: lut_out_1903 = 1'b0;
			2'd2: lut_out_1903 = 1'b1;
			2'd3: lut_out_1903 = 1'b1;
			default: lut_out_1903 = 1'b0;
		endcase
	end
	assign out[1903] = lut_out_1903;

	// Neuron 1904
	logic [1:0] lut_in_1904;
	logic lut_out_1904;
	assign lut_in_1904[1] = in[254];
	assign lut_in_1904[0] = in[165];
	always_comb begin
		case (lut_in_1904)
			2'd0: lut_out_1904 = 1'b1;
			2'd1: lut_out_1904 = 1'b0;
			2'd2: lut_out_1904 = 1'b0;
			2'd3: lut_out_1904 = 1'b1;
			default: lut_out_1904 = 1'b0;
		endcase
	end
	assign out[1904] = lut_out_1904;

	// Neuron 1905
	logic [1:0] lut_in_1905;
	logic lut_out_1905;
	assign lut_in_1905[1] = in[8];
	assign lut_in_1905[0] = in[7];
	always_comb begin
		case (lut_in_1905)
			2'd0: lut_out_1905 = 1'b1;
			2'd1: lut_out_1905 = 1'b1;
			2'd2: lut_out_1905 = 1'b0;
			2'd3: lut_out_1905 = 1'b0;
			default: lut_out_1905 = 1'b0;
		endcase
	end
	assign out[1905] = lut_out_1905;

	// Neuron 1906
	logic [1:0] lut_in_1906;
	logic lut_out_1906;
	assign lut_in_1906[1] = in[65];
	assign lut_in_1906[0] = in[362];
	always_comb begin
		case (lut_in_1906)
			2'd0: lut_out_1906 = 1'b1;
			2'd1: lut_out_1906 = 1'b0;
			2'd2: lut_out_1906 = 1'b0;
			2'd3: lut_out_1906 = 1'b0;
			default: lut_out_1906 = 1'b0;
		endcase
	end
	assign out[1906] = lut_out_1906;

	// Neuron 1907
	logic [1:0] lut_in_1907;
	logic lut_out_1907;
	assign lut_in_1907[1] = in[227];
	assign lut_in_1907[0] = in[394];
	always_comb begin
		case (lut_in_1907)
			2'd0: lut_out_1907 = 1'b1;
			2'd1: lut_out_1907 = 1'b1;
			2'd2: lut_out_1907 = 1'b0;
			2'd3: lut_out_1907 = 1'b0;
			default: lut_out_1907 = 1'b0;
		endcase
	end
	assign out[1907] = lut_out_1907;

	// Neuron 1908
	logic [1:0] lut_in_1908;
	logic lut_out_1908;
	assign lut_in_1908[1] = in[377];
	assign lut_in_1908[0] = in[187];
	always_comb begin
		case (lut_in_1908)
			2'd0: lut_out_1908 = 1'b0;
			2'd1: lut_out_1908 = 1'b1;
			2'd2: lut_out_1908 = 1'b0;
			2'd3: lut_out_1908 = 1'b0;
			default: lut_out_1908 = 1'b0;
		endcase
	end
	assign out[1908] = lut_out_1908;

	// Neuron 1909
	logic [1:0] lut_in_1909;
	logic lut_out_1909;
	assign lut_in_1909[1] = in[155];
	assign lut_in_1909[0] = in[151];
	always_comb begin
		case (lut_in_1909)
			2'd0: lut_out_1909 = 1'b1;
			2'd1: lut_out_1909 = 1'b0;
			2'd2: lut_out_1909 = 1'b0;
			2'd3: lut_out_1909 = 1'b0;
			default: lut_out_1909 = 1'b0;
		endcase
	end
	assign out[1909] = lut_out_1909;

	// Neuron 1910
	logic [1:0] lut_in_1910;
	logic lut_out_1910;
	assign lut_in_1910[1] = in[141];
	assign lut_in_1910[0] = in[189];
	always_comb begin
		case (lut_in_1910)
			2'd0: lut_out_1910 = 1'b1;
			2'd1: lut_out_1910 = 1'b0;
			2'd2: lut_out_1910 = 1'b1;
			2'd3: lut_out_1910 = 1'b1;
			default: lut_out_1910 = 1'b0;
		endcase
	end
	assign out[1910] = lut_out_1910;

	// Neuron 1911
	logic [1:0] lut_in_1911;
	logic lut_out_1911;
	assign lut_in_1911[1] = in[354];
	assign lut_in_1911[0] = in[123];
	always_comb begin
		case (lut_in_1911)
			2'd0: lut_out_1911 = 1'b0;
			2'd1: lut_out_1911 = 1'b1;
			2'd2: lut_out_1911 = 1'b1;
			2'd3: lut_out_1911 = 1'b1;
			default: lut_out_1911 = 1'b0;
		endcase
	end
	assign out[1911] = lut_out_1911;

	// Neuron 1912
	logic [1:0] lut_in_1912;
	logic lut_out_1912;
	assign lut_in_1912[1] = in[236];
	assign lut_in_1912[0] = in[324];
	always_comb begin
		case (lut_in_1912)
			2'd0: lut_out_1912 = 1'b0;
			2'd1: lut_out_1912 = 1'b1;
			2'd2: lut_out_1912 = 1'b0;
			2'd3: lut_out_1912 = 1'b0;
			default: lut_out_1912 = 1'b0;
		endcase
	end
	assign out[1912] = lut_out_1912;

	// Neuron 1913
	logic [1:0] lut_in_1913;
	logic lut_out_1913;
	assign lut_in_1913[1] = in[59];
	assign lut_in_1913[0] = in[302];
	always_comb begin
		case (lut_in_1913)
			2'd0: lut_out_1913 = 1'b1;
			2'd1: lut_out_1913 = 1'b0;
			2'd2: lut_out_1913 = 1'b1;
			2'd3: lut_out_1913 = 1'b0;
			default: lut_out_1913 = 1'b0;
		endcase
	end
	assign out[1913] = lut_out_1913;

	// Neuron 1914
	logic [1:0] lut_in_1914;
	logic lut_out_1914;
	assign lut_in_1914[1] = in[66];
	assign lut_in_1914[0] = in[25];
	always_comb begin
		case (lut_in_1914)
			2'd0: lut_out_1914 = 1'b1;
			2'd1: lut_out_1914 = 1'b0;
			2'd2: lut_out_1914 = 1'b0;
			2'd3: lut_out_1914 = 1'b1;
			default: lut_out_1914 = 1'b0;
		endcase
	end
	assign out[1914] = lut_out_1914;

	// Neuron 1915
	logic [1:0] lut_in_1915;
	logic lut_out_1915;
	assign lut_in_1915[1] = in[259];
	assign lut_in_1915[0] = in[251];
	always_comb begin
		case (lut_in_1915)
			2'd0: lut_out_1915 = 1'b0;
			2'd1: lut_out_1915 = 1'b1;
			2'd2: lut_out_1915 = 1'b0;
			2'd3: lut_out_1915 = 1'b0;
			default: lut_out_1915 = 1'b0;
		endcase
	end
	assign out[1915] = lut_out_1915;

	// Neuron 1916
	logic [1:0] lut_in_1916;
	logic lut_out_1916;
	assign lut_in_1916[1] = in[396];
	assign lut_in_1916[0] = in[263];
	always_comb begin
		case (lut_in_1916)
			2'd0: lut_out_1916 = 1'b1;
			2'd1: lut_out_1916 = 1'b1;
			2'd2: lut_out_1916 = 1'b0;
			2'd3: lut_out_1916 = 1'b0;
			default: lut_out_1916 = 1'b0;
		endcase
	end
	assign out[1916] = lut_out_1916;

	// Neuron 1917
	logic [1:0] lut_in_1917;
	logic lut_out_1917;
	assign lut_in_1917[1] = in[69];
	assign lut_in_1917[0] = in[72];
	always_comb begin
		case (lut_in_1917)
			2'd0: lut_out_1917 = 1'b1;
			2'd1: lut_out_1917 = 1'b0;
			2'd2: lut_out_1917 = 1'b1;
			2'd3: lut_out_1917 = 1'b1;
			default: lut_out_1917 = 1'b0;
		endcase
	end
	assign out[1917] = lut_out_1917;

	// Neuron 1918
	logic [1:0] lut_in_1918;
	logic lut_out_1918;
	assign lut_in_1918[1] = in[198];
	assign lut_in_1918[0] = in[327];
	always_comb begin
		case (lut_in_1918)
			2'd0: lut_out_1918 = 1'b0;
			2'd1: lut_out_1918 = 1'b1;
			2'd2: lut_out_1918 = 1'b1;
			2'd3: lut_out_1918 = 1'b1;
			default: lut_out_1918 = 1'b0;
		endcase
	end
	assign out[1918] = lut_out_1918;

	// Neuron 1919
	logic [1:0] lut_in_1919;
	logic lut_out_1919;
	assign lut_in_1919[1] = in[13];
	assign lut_in_1919[0] = in[308];
	always_comb begin
		case (lut_in_1919)
			2'd0: lut_out_1919 = 1'b0;
			2'd1: lut_out_1919 = 1'b1;
			2'd2: lut_out_1919 = 1'b0;
			2'd3: lut_out_1919 = 1'b1;
			default: lut_out_1919 = 1'b0;
		endcase
	end
	assign out[1919] = lut_out_1919;

	// Neuron 1920
	logic [1:0] lut_in_1920;
	logic lut_out_1920;
	assign lut_in_1920[1] = in[170];
	assign lut_in_1920[0] = in[374];
	always_comb begin
		case (lut_in_1920)
			2'd0: lut_out_1920 = 1'b1;
			2'd1: lut_out_1920 = 1'b1;
			2'd2: lut_out_1920 = 1'b0;
			2'd3: lut_out_1920 = 1'b0;
			default: lut_out_1920 = 1'b0;
		endcase
	end
	assign out[1920] = lut_out_1920;

	// Neuron 1921
	logic [1:0] lut_in_1921;
	logic lut_out_1921;
	assign lut_in_1921[1] = in[134];
	assign lut_in_1921[0] = in[62];
	always_comb begin
		case (lut_in_1921)
			2'd0: lut_out_1921 = 1'b0;
			2'd1: lut_out_1921 = 1'b0;
			2'd2: lut_out_1921 = 1'b1;
			2'd3: lut_out_1921 = 1'b0;
			default: lut_out_1921 = 1'b0;
		endcase
	end
	assign out[1921] = lut_out_1921;

	// Neuron 1922
	logic [1:0] lut_in_1922;
	logic lut_out_1922;
	assign lut_in_1922[1] = in[71];
	assign lut_in_1922[0] = in[358];
	always_comb begin
		case (lut_in_1922)
			2'd0: lut_out_1922 = 1'b1;
			2'd1: lut_out_1922 = 1'b0;
			2'd2: lut_out_1922 = 1'b0;
			2'd3: lut_out_1922 = 1'b0;
			default: lut_out_1922 = 1'b0;
		endcase
	end
	assign out[1922] = lut_out_1922;

	// Neuron 1923
	logic [1:0] lut_in_1923;
	logic lut_out_1923;
	assign lut_in_1923[1] = in[175];
	assign lut_in_1923[0] = in[109];
	always_comb begin
		case (lut_in_1923)
			2'd0: lut_out_1923 = 1'b1;
			2'd1: lut_out_1923 = 1'b1;
			2'd2: lut_out_1923 = 1'b1;
			2'd3: lut_out_1923 = 1'b0;
			default: lut_out_1923 = 1'b0;
		endcase
	end
	assign out[1923] = lut_out_1923;

	// Neuron 1924
	logic [1:0] lut_in_1924;
	logic lut_out_1924;
	assign lut_in_1924[1] = in[76];
	assign lut_in_1924[0] = in[167];
	always_comb begin
		case (lut_in_1924)
			2'd0: lut_out_1924 = 1'b1;
			2'd1: lut_out_1924 = 1'b0;
			2'd2: lut_out_1924 = 1'b1;
			2'd3: lut_out_1924 = 1'b0;
			default: lut_out_1924 = 1'b0;
		endcase
	end
	assign out[1924] = lut_out_1924;

	// Neuron 1925
	logic [1:0] lut_in_1925;
	logic lut_out_1925;
	assign lut_in_1925[1] = in[275];
	assign lut_in_1925[0] = in[212];
	always_comb begin
		case (lut_in_1925)
			2'd0: lut_out_1925 = 1'b1;
			2'd1: lut_out_1925 = 1'b0;
			2'd2: lut_out_1925 = 1'b1;
			2'd3: lut_out_1925 = 1'b0;
			default: lut_out_1925 = 1'b0;
		endcase
	end
	assign out[1925] = lut_out_1925;

	// Neuron 1926
	logic [1:0] lut_in_1926;
	logic lut_out_1926;
	assign lut_in_1926[1] = in[58];
	assign lut_in_1926[0] = in[42];
	always_comb begin
		case (lut_in_1926)
			2'd0: lut_out_1926 = 1'b0;
			2'd1: lut_out_1926 = 1'b1;
			2'd2: lut_out_1926 = 1'b1;
			2'd3: lut_out_1926 = 1'b1;
			default: lut_out_1926 = 1'b0;
		endcase
	end
	assign out[1926] = lut_out_1926;

	// Neuron 1927
	logic [1:0] lut_in_1927;
	logic lut_out_1927;
	assign lut_in_1927[1] = in[279];
	assign lut_in_1927[0] = in[194];
	always_comb begin
		case (lut_in_1927)
			2'd0: lut_out_1927 = 1'b0;
			2'd1: lut_out_1927 = 1'b1;
			2'd2: lut_out_1927 = 1'b0;
			2'd3: lut_out_1927 = 1'b0;
			default: lut_out_1927 = 1'b0;
		endcase
	end
	assign out[1927] = lut_out_1927;

	// Neuron 1928
	logic [1:0] lut_in_1928;
	logic lut_out_1928;
	assign lut_in_1928[1] = in[244];
	assign lut_in_1928[0] = in[330];
	always_comb begin
		case (lut_in_1928)
			2'd0: lut_out_1928 = 1'b0;
			2'd1: lut_out_1928 = 1'b0;
			2'd2: lut_out_1928 = 1'b1;
			2'd3: lut_out_1928 = 1'b1;
			default: lut_out_1928 = 1'b0;
		endcase
	end
	assign out[1928] = lut_out_1928;

	// Neuron 1929
	logic [1:0] lut_in_1929;
	logic lut_out_1929;
	assign lut_in_1929[1] = in[383];
	assign lut_in_1929[0] = in[298];
	always_comb begin
		case (lut_in_1929)
			2'd0: lut_out_1929 = 1'b0;
			2'd1: lut_out_1929 = 1'b1;
			2'd2: lut_out_1929 = 1'b1;
			2'd3: lut_out_1929 = 1'b0;
			default: lut_out_1929 = 1'b0;
		endcase
	end
	assign out[1929] = lut_out_1929;

	// Neuron 1930
	logic [1:0] lut_in_1930;
	logic lut_out_1930;
	assign lut_in_1930[1] = in[322];
	assign lut_in_1930[0] = in[42];
	always_comb begin
		case (lut_in_1930)
			2'd0: lut_out_1930 = 1'b1;
			2'd1: lut_out_1930 = 1'b0;
			2'd2: lut_out_1930 = 1'b0;
			2'd3: lut_out_1930 = 1'b0;
			default: lut_out_1930 = 1'b0;
		endcase
	end
	assign out[1930] = lut_out_1930;

	// Neuron 1931
	logic [1:0] lut_in_1931;
	logic lut_out_1931;
	assign lut_in_1931[1] = in[311];
	assign lut_in_1931[0] = in[5];
	always_comb begin
		case (lut_in_1931)
			2'd0: lut_out_1931 = 1'b0;
			2'd1: lut_out_1931 = 1'b0;
			2'd2: lut_out_1931 = 1'b1;
			2'd3: lut_out_1931 = 1'b1;
			default: lut_out_1931 = 1'b0;
		endcase
	end
	assign out[1931] = lut_out_1931;

	// Neuron 1932
	logic [1:0] lut_in_1932;
	logic lut_out_1932;
	assign lut_in_1932[1] = in[237];
	assign lut_in_1932[0] = in[191];
	always_comb begin
		case (lut_in_1932)
			2'd0: lut_out_1932 = 1'b1;
			2'd1: lut_out_1932 = 1'b0;
			2'd2: lut_out_1932 = 1'b1;
			2'd3: lut_out_1932 = 1'b0;
			default: lut_out_1932 = 1'b0;
		endcase
	end
	assign out[1932] = lut_out_1932;

	// Neuron 1933
	logic [1:0] lut_in_1933;
	logic lut_out_1933;
	assign lut_in_1933[1] = in[78];
	assign lut_in_1933[0] = in[172];
	always_comb begin
		case (lut_in_1933)
			2'd0: lut_out_1933 = 1'b0;
			2'd1: lut_out_1933 = 1'b1;
			2'd2: lut_out_1933 = 1'b0;
			2'd3: lut_out_1933 = 1'b1;
			default: lut_out_1933 = 1'b0;
		endcase
	end
	assign out[1933] = lut_out_1933;

	// Neuron 1934
	logic [1:0] lut_in_1934;
	logic lut_out_1934;
	assign lut_in_1934[1] = in[68];
	assign lut_in_1934[0] = in[9];
	always_comb begin
		case (lut_in_1934)
			2'd0: lut_out_1934 = 1'b0;
			2'd1: lut_out_1934 = 1'b1;
			2'd2: lut_out_1934 = 1'b1;
			2'd3: lut_out_1934 = 1'b0;
			default: lut_out_1934 = 1'b0;
		endcase
	end
	assign out[1934] = lut_out_1934;

	// Neuron 1935
	logic [1:0] lut_in_1935;
	logic lut_out_1935;
	assign lut_in_1935[1] = in[38];
	assign lut_in_1935[0] = in[378];
	always_comb begin
		case (lut_in_1935)
			2'd0: lut_out_1935 = 1'b1;
			2'd1: lut_out_1935 = 1'b0;
			2'd2: lut_out_1935 = 1'b1;
			2'd3: lut_out_1935 = 1'b0;
			default: lut_out_1935 = 1'b0;
		endcase
	end
	assign out[1935] = lut_out_1935;

	// Neuron 1936
	logic [1:0] lut_in_1936;
	logic lut_out_1936;
	assign lut_in_1936[1] = in[6];
	assign lut_in_1936[0] = in[332];
	always_comb begin
		case (lut_in_1936)
			2'd0: lut_out_1936 = 1'b0;
			2'd1: lut_out_1936 = 1'b1;
			2'd2: lut_out_1936 = 1'b1;
			2'd3: lut_out_1936 = 1'b1;
			default: lut_out_1936 = 1'b0;
		endcase
	end
	assign out[1936] = lut_out_1936;

	// Neuron 1937
	logic [1:0] lut_in_1937;
	logic lut_out_1937;
	assign lut_in_1937[1] = in[398];
	assign lut_in_1937[0] = in[123];
	always_comb begin
		case (lut_in_1937)
			2'd0: lut_out_1937 = 1'b1;
			2'd1: lut_out_1937 = 1'b0;
			2'd2: lut_out_1937 = 1'b1;
			2'd3: lut_out_1937 = 1'b0;
			default: lut_out_1937 = 1'b0;
		endcase
	end
	assign out[1937] = lut_out_1937;

	// Neuron 1938
	logic [1:0] lut_in_1938;
	logic lut_out_1938;
	assign lut_in_1938[1] = in[354];
	assign lut_in_1938[0] = in[254];
	always_comb begin
		case (lut_in_1938)
			2'd0: lut_out_1938 = 1'b1;
			2'd1: lut_out_1938 = 1'b0;
			2'd2: lut_out_1938 = 1'b0;
			2'd3: lut_out_1938 = 1'b0;
			default: lut_out_1938 = 1'b0;
		endcase
	end
	assign out[1938] = lut_out_1938;

	// Neuron 1939
	logic [1:0] lut_in_1939;
	logic lut_out_1939;
	assign lut_in_1939[1] = in[363];
	assign lut_in_1939[0] = in[118];
	always_comb begin
		case (lut_in_1939)
			2'd0: lut_out_1939 = 1'b1;
			2'd1: lut_out_1939 = 1'b0;
			2'd2: lut_out_1939 = 1'b0;
			2'd3: lut_out_1939 = 1'b0;
			default: lut_out_1939 = 1'b0;
		endcase
	end
	assign out[1939] = lut_out_1939;

	// Neuron 1940
	logic [1:0] lut_in_1940;
	logic lut_out_1940;
	assign lut_in_1940[1] = in[171];
	assign lut_in_1940[0] = in[313];
	always_comb begin
		case (lut_in_1940)
			2'd0: lut_out_1940 = 1'b1;
			2'd1: lut_out_1940 = 1'b1;
			2'd2: lut_out_1940 = 1'b1;
			2'd3: lut_out_1940 = 1'b0;
			default: lut_out_1940 = 1'b0;
		endcase
	end
	assign out[1940] = lut_out_1940;

	// Neuron 1941
	logic [1:0] lut_in_1941;
	logic lut_out_1941;
	assign lut_in_1941[1] = in[325];
	assign lut_in_1941[0] = in[202];
	always_comb begin
		case (lut_in_1941)
			2'd0: lut_out_1941 = 1'b0;
			2'd1: lut_out_1941 = 1'b1;
			2'd2: lut_out_1941 = 1'b0;
			2'd3: lut_out_1941 = 1'b1;
			default: lut_out_1941 = 1'b0;
		endcase
	end
	assign out[1941] = lut_out_1941;

	// Neuron 1942
	logic [1:0] lut_in_1942;
	logic lut_out_1942;
	assign lut_in_1942[1] = in[151];
	assign lut_in_1942[0] = in[309];
	always_comb begin
		case (lut_in_1942)
			2'd0: lut_out_1942 = 1'b0;
			2'd1: lut_out_1942 = 1'b0;
			2'd2: lut_out_1942 = 1'b1;
			2'd3: lut_out_1942 = 1'b1;
			default: lut_out_1942 = 1'b0;
		endcase
	end
	assign out[1942] = lut_out_1942;

	// Neuron 1943
	logic [1:0] lut_in_1943;
	logic lut_out_1943;
	assign lut_in_1943[1] = in[147];
	assign lut_in_1943[0] = in[396];
	always_comb begin
		case (lut_in_1943)
			2'd0: lut_out_1943 = 1'b1;
			2'd1: lut_out_1943 = 1'b1;
			2'd2: lut_out_1943 = 1'b0;
			2'd3: lut_out_1943 = 1'b0;
			default: lut_out_1943 = 1'b0;
		endcase
	end
	assign out[1943] = lut_out_1943;

	// Neuron 1944
	logic [1:0] lut_in_1944;
	logic lut_out_1944;
	assign lut_in_1944[1] = in[20];
	assign lut_in_1944[0] = in[153];
	always_comb begin
		case (lut_in_1944)
			2'd0: lut_out_1944 = 1'b0;
			2'd1: lut_out_1944 = 1'b1;
			2'd2: lut_out_1944 = 1'b1;
			2'd3: lut_out_1944 = 1'b1;
			default: lut_out_1944 = 1'b0;
		endcase
	end
	assign out[1944] = lut_out_1944;

	// Neuron 1945
	logic [1:0] lut_in_1945;
	logic lut_out_1945;
	assign lut_in_1945[1] = in[30];
	assign lut_in_1945[0] = in[158];
	always_comb begin
		case (lut_in_1945)
			2'd0: lut_out_1945 = 1'b0;
			2'd1: lut_out_1945 = 1'b1;
			2'd2: lut_out_1945 = 1'b1;
			2'd3: lut_out_1945 = 1'b1;
			default: lut_out_1945 = 1'b0;
		endcase
	end
	assign out[1945] = lut_out_1945;

	// Neuron 1946
	logic [1:0] lut_in_1946;
	logic lut_out_1946;
	assign lut_in_1946[1] = in[177];
	assign lut_in_1946[0] = in[255];
	always_comb begin
		case (lut_in_1946)
			2'd0: lut_out_1946 = 1'b1;
			2'd1: lut_out_1946 = 1'b1;
			2'd2: lut_out_1946 = 1'b0;
			2'd3: lut_out_1946 = 1'b0;
			default: lut_out_1946 = 1'b0;
		endcase
	end
	assign out[1946] = lut_out_1946;

	// Neuron 1947
	logic [1:0] lut_in_1947;
	logic lut_out_1947;
	assign lut_in_1947[1] = in[39];
	assign lut_in_1947[0] = in[359];
	always_comb begin
		case (lut_in_1947)
			2'd0: lut_out_1947 = 1'b0;
			2'd1: lut_out_1947 = 1'b1;
			2'd2: lut_out_1947 = 1'b0;
			2'd3: lut_out_1947 = 1'b1;
			default: lut_out_1947 = 1'b0;
		endcase
	end
	assign out[1947] = lut_out_1947;

	// Neuron 1948
	logic [1:0] lut_in_1948;
	logic lut_out_1948;
	assign lut_in_1948[1] = in[15];
	assign lut_in_1948[0] = in[321];
	always_comb begin
		case (lut_in_1948)
			2'd0: lut_out_1948 = 1'b0;
			2'd1: lut_out_1948 = 1'b1;
			2'd2: lut_out_1948 = 1'b1;
			2'd3: lut_out_1948 = 1'b0;
			default: lut_out_1948 = 1'b0;
		endcase
	end
	assign out[1948] = lut_out_1948;

	// Neuron 1949
	logic [1:0] lut_in_1949;
	logic lut_out_1949;
	assign lut_in_1949[1] = in[370];
	assign lut_in_1949[0] = in[205];
	always_comb begin
		case (lut_in_1949)
			2'd0: lut_out_1949 = 1'b0;
			2'd1: lut_out_1949 = 1'b0;
			2'd2: lut_out_1949 = 1'b1;
			2'd3: lut_out_1949 = 1'b1;
			default: lut_out_1949 = 1'b0;
		endcase
	end
	assign out[1949] = lut_out_1949;

	// Neuron 1950
	logic [1:0] lut_in_1950;
	logic lut_out_1950;
	assign lut_in_1950[1] = in[155];
	assign lut_in_1950[0] = in[347];
	always_comb begin
		case (lut_in_1950)
			2'd0: lut_out_1950 = 1'b0;
			2'd1: lut_out_1950 = 1'b1;
			2'd2: lut_out_1950 = 1'b0;
			2'd3: lut_out_1950 = 1'b1;
			default: lut_out_1950 = 1'b0;
		endcase
	end
	assign out[1950] = lut_out_1950;

	// Neuron 1951
	logic [1:0] lut_in_1951;
	logic lut_out_1951;
	assign lut_in_1951[1] = in[70];
	assign lut_in_1951[0] = in[282];
	always_comb begin
		case (lut_in_1951)
			2'd0: lut_out_1951 = 1'b1;
			2'd1: lut_out_1951 = 1'b0;
			2'd2: lut_out_1951 = 1'b0;
			2'd3: lut_out_1951 = 1'b1;
			default: lut_out_1951 = 1'b0;
		endcase
	end
	assign out[1951] = lut_out_1951;

	// Neuron 1952
	logic [1:0] lut_in_1952;
	logic lut_out_1952;
	assign lut_in_1952[1] = in[122];
	assign lut_in_1952[0] = in[374];
	always_comb begin
		case (lut_in_1952)
			2'd0: lut_out_1952 = 1'b1;
			2'd1: lut_out_1952 = 1'b1;
			2'd2: lut_out_1952 = 1'b0;
			2'd3: lut_out_1952 = 1'b0;
			default: lut_out_1952 = 1'b0;
		endcase
	end
	assign out[1952] = lut_out_1952;

	// Neuron 1953
	logic [1:0] lut_in_1953;
	logic lut_out_1953;
	assign lut_in_1953[1] = in[35];
	assign lut_in_1953[0] = in[132];
	always_comb begin
		case (lut_in_1953)
			2'd0: lut_out_1953 = 1'b0;
			2'd1: lut_out_1953 = 1'b1;
			2'd2: lut_out_1953 = 1'b0;
			2'd3: lut_out_1953 = 1'b1;
			default: lut_out_1953 = 1'b0;
		endcase
	end
	assign out[1953] = lut_out_1953;

	// Neuron 1954
	logic [1:0] lut_in_1954;
	logic lut_out_1954;
	assign lut_in_1954[1] = in[323];
	assign lut_in_1954[0] = in[399];
	always_comb begin
		case (lut_in_1954)
			2'd0: lut_out_1954 = 1'b0;
			2'd1: lut_out_1954 = 1'b0;
			2'd2: lut_out_1954 = 1'b1;
			2'd3: lut_out_1954 = 1'b1;
			default: lut_out_1954 = 1'b0;
		endcase
	end
	assign out[1954] = lut_out_1954;

	// Neuron 1955
	logic [1:0] lut_in_1955;
	logic lut_out_1955;
	assign lut_in_1955[1] = in[314];
	assign lut_in_1955[0] = in[239];
	always_comb begin
		case (lut_in_1955)
			2'd0: lut_out_1955 = 1'b0;
			2'd1: lut_out_1955 = 1'b1;
			2'd2: lut_out_1955 = 1'b1;
			2'd3: lut_out_1955 = 1'b1;
			default: lut_out_1955 = 1'b0;
		endcase
	end
	assign out[1955] = lut_out_1955;

	// Neuron 1956
	logic [1:0] lut_in_1956;
	logic lut_out_1956;
	assign lut_in_1956[1] = in[395];
	assign lut_in_1956[0] = in[251];
	always_comb begin
		case (lut_in_1956)
			2'd0: lut_out_1956 = 1'b0;
			2'd1: lut_out_1956 = 1'b0;
			2'd2: lut_out_1956 = 1'b1;
			2'd3: lut_out_1956 = 1'b1;
			default: lut_out_1956 = 1'b0;
		endcase
	end
	assign out[1956] = lut_out_1956;

	// Neuron 1957
	logic [1:0] lut_in_1957;
	logic lut_out_1957;
	assign lut_in_1957[1] = in[293];
	assign lut_in_1957[0] = in[37];
	always_comb begin
		case (lut_in_1957)
			2'd0: lut_out_1957 = 1'b0;
			2'd1: lut_out_1957 = 1'b0;
			2'd2: lut_out_1957 = 1'b1;
			2'd3: lut_out_1957 = 1'b1;
			default: lut_out_1957 = 1'b0;
		endcase
	end
	assign out[1957] = lut_out_1957;

	// Neuron 1958
	logic [1:0] lut_in_1958;
	logic lut_out_1958;
	assign lut_in_1958[1] = in[179];
	assign lut_in_1958[0] = in[245];
	always_comb begin
		case (lut_in_1958)
			2'd0: lut_out_1958 = 1'b1;
			2'd1: lut_out_1958 = 1'b0;
			2'd2: lut_out_1958 = 1'b1;
			2'd3: lut_out_1958 = 1'b0;
			default: lut_out_1958 = 1'b0;
		endcase
	end
	assign out[1958] = lut_out_1958;

	// Neuron 1959
	logic [1:0] lut_in_1959;
	logic lut_out_1959;
	assign lut_in_1959[1] = in[242];
	assign lut_in_1959[0] = in[383];
	always_comb begin
		case (lut_in_1959)
			2'd0: lut_out_1959 = 1'b1;
			2'd1: lut_out_1959 = 1'b1;
			2'd2: lut_out_1959 = 1'b0;
			2'd3: lut_out_1959 = 1'b1;
			default: lut_out_1959 = 1'b0;
		endcase
	end
	assign out[1959] = lut_out_1959;

	// Neuron 1960
	logic [1:0] lut_in_1960;
	logic lut_out_1960;
	assign lut_in_1960[1] = in[205];
	assign lut_in_1960[0] = in[185];
	always_comb begin
		case (lut_in_1960)
			2'd0: lut_out_1960 = 1'b1;
			2'd1: lut_out_1960 = 1'b0;
			2'd2: lut_out_1960 = 1'b1;
			2'd3: lut_out_1960 = 1'b0;
			default: lut_out_1960 = 1'b0;
		endcase
	end
	assign out[1960] = lut_out_1960;

	// Neuron 1961
	logic [1:0] lut_in_1961;
	logic lut_out_1961;
	assign lut_in_1961[1] = in[142];
	assign lut_in_1961[0] = in[251];
	always_comb begin
		case (lut_in_1961)
			2'd0: lut_out_1961 = 1'b1;
			2'd1: lut_out_1961 = 1'b0;
			2'd2: lut_out_1961 = 1'b1;
			2'd3: lut_out_1961 = 1'b0;
			default: lut_out_1961 = 1'b0;
		endcase
	end
	assign out[1961] = lut_out_1961;

	// Neuron 1962
	logic [1:0] lut_in_1962;
	logic lut_out_1962;
	assign lut_in_1962[1] = in[181];
	assign lut_in_1962[0] = in[191];
	always_comb begin
		case (lut_in_1962)
			2'd0: lut_out_1962 = 1'b1;
			2'd1: lut_out_1962 = 1'b0;
			2'd2: lut_out_1962 = 1'b0;
			2'd3: lut_out_1962 = 1'b0;
			default: lut_out_1962 = 1'b0;
		endcase
	end
	assign out[1962] = lut_out_1962;

	// Neuron 1963
	logic [1:0] lut_in_1963;
	logic lut_out_1963;
	assign lut_in_1963[1] = in[66];
	assign lut_in_1963[0] = in[69];
	always_comb begin
		case (lut_in_1963)
			2'd0: lut_out_1963 = 1'b1;
			2'd1: lut_out_1963 = 1'b0;
			2'd2: lut_out_1963 = 1'b0;
			2'd3: lut_out_1963 = 1'b1;
			default: lut_out_1963 = 1'b0;
		endcase
	end
	assign out[1963] = lut_out_1963;

	// Neuron 1964
	logic [1:0] lut_in_1964;
	logic lut_out_1964;
	assign lut_in_1964[1] = in[230];
	assign lut_in_1964[0] = in[18];
	always_comb begin
		case (lut_in_1964)
			2'd0: lut_out_1964 = 1'b1;
			2'd1: lut_out_1964 = 1'b1;
			2'd2: lut_out_1964 = 1'b0;
			2'd3: lut_out_1964 = 1'b1;
			default: lut_out_1964 = 1'b0;
		endcase
	end
	assign out[1964] = lut_out_1964;

	// Neuron 1965
	logic [1:0] lut_in_1965;
	logic lut_out_1965;
	assign lut_in_1965[1] = in[162];
	assign lut_in_1965[0] = in[344];
	always_comb begin
		case (lut_in_1965)
			2'd0: lut_out_1965 = 1'b1;
			2'd1: lut_out_1965 = 1'b0;
			2'd2: lut_out_1965 = 1'b1;
			2'd3: lut_out_1965 = 1'b1;
			default: lut_out_1965 = 1'b0;
		endcase
	end
	assign out[1965] = lut_out_1965;

	// Neuron 1966
	logic [1:0] lut_in_1966;
	logic lut_out_1966;
	assign lut_in_1966[1] = in[396];
	assign lut_in_1966[0] = in[241];
	always_comb begin
		case (lut_in_1966)
			2'd0: lut_out_1966 = 1'b1;
			2'd1: lut_out_1966 = 1'b0;
			2'd2: lut_out_1966 = 1'b0;
			2'd3: lut_out_1966 = 1'b0;
			default: lut_out_1966 = 1'b0;
		endcase
	end
	assign out[1966] = lut_out_1966;

	// Neuron 1967
	logic [1:0] lut_in_1967;
	logic lut_out_1967;
	assign lut_in_1967[1] = in[381];
	assign lut_in_1967[0] = in[110];
	always_comb begin
		case (lut_in_1967)
			2'd0: lut_out_1967 = 1'b1;
			2'd1: lut_out_1967 = 1'b0;
			2'd2: lut_out_1967 = 1'b0;
			2'd3: lut_out_1967 = 1'b0;
			default: lut_out_1967 = 1'b0;
		endcase
	end
	assign out[1967] = lut_out_1967;

	// Neuron 1968
	logic [1:0] lut_in_1968;
	logic lut_out_1968;
	assign lut_in_1968[1] = in[22];
	assign lut_in_1968[0] = in[361];
	always_comb begin
		case (lut_in_1968)
			2'd0: lut_out_1968 = 1'b1;
			2'd1: lut_out_1968 = 1'b0;
			2'd2: lut_out_1968 = 1'b0;
			2'd3: lut_out_1968 = 1'b0;
			default: lut_out_1968 = 1'b0;
		endcase
	end
	assign out[1968] = lut_out_1968;

	// Neuron 1969
	logic [1:0] lut_in_1969;
	logic lut_out_1969;
	assign lut_in_1969[1] = in[6];
	assign lut_in_1969[0] = in[113];
	always_comb begin
		case (lut_in_1969)
			2'd0: lut_out_1969 = 1'b0;
			2'd1: lut_out_1969 = 1'b0;
			2'd2: lut_out_1969 = 1'b1;
			2'd3: lut_out_1969 = 1'b1;
			default: lut_out_1969 = 1'b0;
		endcase
	end
	assign out[1969] = lut_out_1969;

	// Neuron 1970
	logic [1:0] lut_in_1970;
	logic lut_out_1970;
	assign lut_in_1970[1] = in[50];
	assign lut_in_1970[0] = in[266];
	always_comb begin
		case (lut_in_1970)
			2'd0: lut_out_1970 = 1'b0;
			2'd1: lut_out_1970 = 1'b1;
			2'd2: lut_out_1970 = 1'b0;
			2'd3: lut_out_1970 = 1'b1;
			default: lut_out_1970 = 1'b0;
		endcase
	end
	assign out[1970] = lut_out_1970;

	// Neuron 1971
	logic [1:0] lut_in_1971;
	logic lut_out_1971;
	assign lut_in_1971[1] = in[216];
	assign lut_in_1971[0] = in[77];
	always_comb begin
		case (lut_in_1971)
			2'd0: lut_out_1971 = 1'b1;
			2'd1: lut_out_1971 = 1'b1;
			2'd2: lut_out_1971 = 1'b1;
			2'd3: lut_out_1971 = 1'b1;
			default: lut_out_1971 = 1'b0;
		endcase
	end
	assign out[1971] = lut_out_1971;

	// Neuron 1972
	logic [1:0] lut_in_1972;
	logic lut_out_1972;
	assign lut_in_1972[1] = in[262];
	assign lut_in_1972[0] = in[183];
	always_comb begin
		case (lut_in_1972)
			2'd0: lut_out_1972 = 1'b1;
			2'd1: lut_out_1972 = 1'b0;
			2'd2: lut_out_1972 = 1'b1;
			2'd3: lut_out_1972 = 1'b0;
			default: lut_out_1972 = 1'b0;
		endcase
	end
	assign out[1972] = lut_out_1972;

	// Neuron 1973
	logic [1:0] lut_in_1973;
	logic lut_out_1973;
	assign lut_in_1973[1] = in[399];
	assign lut_in_1973[0] = in[196];
	always_comb begin
		case (lut_in_1973)
			2'd0: lut_out_1973 = 1'b1;
			2'd1: lut_out_1973 = 1'b0;
			2'd2: lut_out_1973 = 1'b1;
			2'd3: lut_out_1973 = 1'b1;
			default: lut_out_1973 = 1'b0;
		endcase
	end
	assign out[1973] = lut_out_1973;

	// Neuron 1974
	logic [1:0] lut_in_1974;
	logic lut_out_1974;
	assign lut_in_1974[1] = in[48];
	assign lut_in_1974[0] = in[254];
	always_comb begin
		case (lut_in_1974)
			2'd0: lut_out_1974 = 1'b1;
			2'd1: lut_out_1974 = 1'b1;
			2'd2: lut_out_1974 = 1'b0;
			2'd3: lut_out_1974 = 1'b0;
			default: lut_out_1974 = 1'b0;
		endcase
	end
	assign out[1974] = lut_out_1974;

	// Neuron 1975
	logic [1:0] lut_in_1975;
	logic lut_out_1975;
	assign lut_in_1975[1] = in[125];
	assign lut_in_1975[0] = in[74];
	always_comb begin
		case (lut_in_1975)
			2'd0: lut_out_1975 = 1'b1;
			2'd1: lut_out_1975 = 1'b0;
			2'd2: lut_out_1975 = 1'b0;
			2'd3: lut_out_1975 = 1'b0;
			default: lut_out_1975 = 1'b0;
		endcase
	end
	assign out[1975] = lut_out_1975;

	// Neuron 1976
	logic [1:0] lut_in_1976;
	logic lut_out_1976;
	assign lut_in_1976[1] = in[252];
	assign lut_in_1976[0] = in[334];
	always_comb begin
		case (lut_in_1976)
			2'd0: lut_out_1976 = 1'b1;
			2'd1: lut_out_1976 = 1'b0;
			2'd2: lut_out_1976 = 1'b1;
			2'd3: lut_out_1976 = 1'b0;
			default: lut_out_1976 = 1'b0;
		endcase
	end
	assign out[1976] = lut_out_1976;

	// Neuron 1977
	logic [1:0] lut_in_1977;
	logic lut_out_1977;
	assign lut_in_1977[1] = in[156];
	assign lut_in_1977[0] = in[27];
	always_comb begin
		case (lut_in_1977)
			2'd0: lut_out_1977 = 1'b0;
			2'd1: lut_out_1977 = 1'b1;
			2'd2: lut_out_1977 = 1'b1;
			2'd3: lut_out_1977 = 1'b1;
			default: lut_out_1977 = 1'b0;
		endcase
	end
	assign out[1977] = lut_out_1977;

	// Neuron 1978
	logic [1:0] lut_in_1978;
	logic lut_out_1978;
	assign lut_in_1978[1] = in[20];
	assign lut_in_1978[0] = in[166];
	always_comb begin
		case (lut_in_1978)
			2'd0: lut_out_1978 = 1'b0;
			2'd1: lut_out_1978 = 1'b1;
			2'd2: lut_out_1978 = 1'b1;
			2'd3: lut_out_1978 = 1'b0;
			default: lut_out_1978 = 1'b0;
		endcase
	end
	assign out[1978] = lut_out_1978;

	// Neuron 1979
	logic [1:0] lut_in_1979;
	logic lut_out_1979;
	assign lut_in_1979[1] = in[113];
	assign lut_in_1979[0] = in[395];
	always_comb begin
		case (lut_in_1979)
			2'd0: lut_out_1979 = 1'b1;
			2'd1: lut_out_1979 = 1'b1;
			2'd2: lut_out_1979 = 1'b0;
			2'd3: lut_out_1979 = 1'b1;
			default: lut_out_1979 = 1'b0;
		endcase
	end
	assign out[1979] = lut_out_1979;

	// Neuron 1980
	logic [1:0] lut_in_1980;
	logic lut_out_1980;
	assign lut_in_1980[1] = in[257];
	assign lut_in_1980[0] = in[368];
	always_comb begin
		case (lut_in_1980)
			2'd0: lut_out_1980 = 1'b0;
			2'd1: lut_out_1980 = 1'b1;
			2'd2: lut_out_1980 = 1'b1;
			2'd3: lut_out_1980 = 1'b1;
			default: lut_out_1980 = 1'b0;
		endcase
	end
	assign out[1980] = lut_out_1980;

	// Neuron 1981
	logic [1:0] lut_in_1981;
	logic lut_out_1981;
	assign lut_in_1981[1] = in[104];
	assign lut_in_1981[0] = in[217];
	always_comb begin
		case (lut_in_1981)
			2'd0: lut_out_1981 = 1'b0;
			2'd1: lut_out_1981 = 1'b0;
			2'd2: lut_out_1981 = 1'b1;
			2'd3: lut_out_1981 = 1'b1;
			default: lut_out_1981 = 1'b0;
		endcase
	end
	assign out[1981] = lut_out_1981;

	// Neuron 1982
	logic [1:0] lut_in_1982;
	logic lut_out_1982;
	assign lut_in_1982[1] = in[282];
	assign lut_in_1982[0] = in[34];
	always_comb begin
		case (lut_in_1982)
			2'd0: lut_out_1982 = 1'b0;
			2'd1: lut_out_1982 = 1'b1;
			2'd2: lut_out_1982 = 1'b0;
			2'd3: lut_out_1982 = 1'b0;
			default: lut_out_1982 = 1'b0;
		endcase
	end
	assign out[1982] = lut_out_1982;

	// Neuron 1983
	logic [1:0] lut_in_1983;
	logic lut_out_1983;
	assign lut_in_1983[1] = in[258];
	assign lut_in_1983[0] = in[96];
	always_comb begin
		case (lut_in_1983)
			2'd0: lut_out_1983 = 1'b0;
			2'd1: lut_out_1983 = 1'b1;
			2'd2: lut_out_1983 = 1'b0;
			2'd3: lut_out_1983 = 1'b1;
			default: lut_out_1983 = 1'b0;
		endcase
	end
	assign out[1983] = lut_out_1983;

	// Neuron 1984
	logic [1:0] lut_in_1984;
	logic lut_out_1984;
	assign lut_in_1984[1] = in[3];
	assign lut_in_1984[0] = in[14];
	always_comb begin
		case (lut_in_1984)
			2'd0: lut_out_1984 = 1'b0;
			2'd1: lut_out_1984 = 1'b1;
			2'd2: lut_out_1984 = 1'b0;
			2'd3: lut_out_1984 = 1'b0;
			default: lut_out_1984 = 1'b0;
		endcase
	end
	assign out[1984] = lut_out_1984;

	// Neuron 1985
	logic [1:0] lut_in_1985;
	logic lut_out_1985;
	assign lut_in_1985[1] = in[386];
	assign lut_in_1985[0] = in[256];
	always_comb begin
		case (lut_in_1985)
			2'd0: lut_out_1985 = 1'b0;
			2'd1: lut_out_1985 = 1'b1;
			2'd2: lut_out_1985 = 1'b1;
			2'd3: lut_out_1985 = 1'b1;
			default: lut_out_1985 = 1'b0;
		endcase
	end
	assign out[1985] = lut_out_1985;

	// Neuron 1986
	logic [1:0] lut_in_1986;
	logic lut_out_1986;
	assign lut_in_1986[1] = in[382];
	assign lut_in_1986[0] = in[212];
	always_comb begin
		case (lut_in_1986)
			2'd0: lut_out_1986 = 1'b1;
			2'd1: lut_out_1986 = 1'b0;
			2'd2: lut_out_1986 = 1'b1;
			2'd3: lut_out_1986 = 1'b0;
			default: lut_out_1986 = 1'b0;
		endcase
	end
	assign out[1986] = lut_out_1986;

	// Neuron 1987
	logic [1:0] lut_in_1987;
	logic lut_out_1987;
	assign lut_in_1987[1] = in[9];
	assign lut_in_1987[0] = in[135];
	always_comb begin
		case (lut_in_1987)
			2'd0: lut_out_1987 = 1'b0;
			2'd1: lut_out_1987 = 1'b1;
			2'd2: lut_out_1987 = 1'b1;
			2'd3: lut_out_1987 = 1'b1;
			default: lut_out_1987 = 1'b0;
		endcase
	end
	assign out[1987] = lut_out_1987;

	// Neuron 1988
	logic [1:0] lut_in_1988;
	logic lut_out_1988;
	assign lut_in_1988[1] = in[236];
	assign lut_in_1988[0] = in[28];
	always_comb begin
		case (lut_in_1988)
			2'd0: lut_out_1988 = 1'b0;
			2'd1: lut_out_1988 = 1'b1;
			2'd2: lut_out_1988 = 1'b1;
			2'd3: lut_out_1988 = 1'b1;
			default: lut_out_1988 = 1'b0;
		endcase
	end
	assign out[1988] = lut_out_1988;

	// Neuron 1989
	logic [1:0] lut_in_1989;
	logic lut_out_1989;
	assign lut_in_1989[1] = in[84];
	assign lut_in_1989[0] = in[342];
	always_comb begin
		case (lut_in_1989)
			2'd0: lut_out_1989 = 1'b1;
			2'd1: lut_out_1989 = 1'b1;
			2'd2: lut_out_1989 = 1'b0;
			2'd3: lut_out_1989 = 1'b0;
			default: lut_out_1989 = 1'b0;
		endcase
	end
	assign out[1989] = lut_out_1989;

	// Neuron 1990
	logic [1:0] lut_in_1990;
	logic lut_out_1990;
	assign lut_in_1990[1] = in[376];
	assign lut_in_1990[0] = in[341];
	always_comb begin
		case (lut_in_1990)
			2'd0: lut_out_1990 = 1'b1;
			2'd1: lut_out_1990 = 1'b1;
			2'd2: lut_out_1990 = 1'b0;
			2'd3: lut_out_1990 = 1'b0;
			default: lut_out_1990 = 1'b0;
		endcase
	end
	assign out[1990] = lut_out_1990;

	// Neuron 1991
	logic [1:0] lut_in_1991;
	logic lut_out_1991;
	assign lut_in_1991[1] = in[304];
	assign lut_in_1991[0] = in[57];
	always_comb begin
		case (lut_in_1991)
			2'd0: lut_out_1991 = 1'b0;
			2'd1: lut_out_1991 = 1'b1;
			2'd2: lut_out_1991 = 1'b0;
			2'd3: lut_out_1991 = 1'b0;
			default: lut_out_1991 = 1'b0;
		endcase
	end
	assign out[1991] = lut_out_1991;

	// Neuron 1992
	logic [1:0] lut_in_1992;
	logic lut_out_1992;
	assign lut_in_1992[1] = in[30];
	assign lut_in_1992[0] = in[198];
	always_comb begin
		case (lut_in_1992)
			2'd0: lut_out_1992 = 1'b1;
			2'd1: lut_out_1992 = 1'b0;
			2'd2: lut_out_1992 = 1'b1;
			2'd3: lut_out_1992 = 1'b0;
			default: lut_out_1992 = 1'b0;
		endcase
	end
	assign out[1992] = lut_out_1992;

	// Neuron 1993
	logic [1:0] lut_in_1993;
	logic lut_out_1993;
	assign lut_in_1993[1] = in[336];
	assign lut_in_1993[0] = in[284];
	always_comb begin
		case (lut_in_1993)
			2'd0: lut_out_1993 = 1'b1;
			2'd1: lut_out_1993 = 1'b0;
			2'd2: lut_out_1993 = 1'b1;
			2'd3: lut_out_1993 = 1'b0;
			default: lut_out_1993 = 1'b0;
		endcase
	end
	assign out[1993] = lut_out_1993;

	// Neuron 1994
	logic [1:0] lut_in_1994;
	logic lut_out_1994;
	assign lut_in_1994[1] = in[345];
	assign lut_in_1994[0] = in[61];
	always_comb begin
		case (lut_in_1994)
			2'd0: lut_out_1994 = 1'b1;
			2'd1: lut_out_1994 = 1'b1;
			2'd2: lut_out_1994 = 1'b1;
			2'd3: lut_out_1994 = 1'b1;
			default: lut_out_1994 = 1'b0;
		endcase
	end
	assign out[1994] = lut_out_1994;

	// Neuron 1995
	logic [1:0] lut_in_1995;
	logic lut_out_1995;
	assign lut_in_1995[1] = in[263];
	assign lut_in_1995[0] = in[109];
	always_comb begin
		case (lut_in_1995)
			2'd0: lut_out_1995 = 1'b0;
			2'd1: lut_out_1995 = 1'b0;
			2'd2: lut_out_1995 = 1'b1;
			2'd3: lut_out_1995 = 1'b1;
			default: lut_out_1995 = 1'b0;
		endcase
	end
	assign out[1995] = lut_out_1995;

	// Neuron 1996
	logic [1:0] lut_in_1996;
	logic lut_out_1996;
	assign lut_in_1996[1] = in[54];
	assign lut_in_1996[0] = in[300];
	always_comb begin
		case (lut_in_1996)
			2'd0: lut_out_1996 = 1'b0;
			2'd1: lut_out_1996 = 1'b0;
			2'd2: lut_out_1996 = 1'b1;
			2'd3: lut_out_1996 = 1'b1;
			default: lut_out_1996 = 1'b0;
		endcase
	end
	assign out[1996] = lut_out_1996;

	// Neuron 1997
	logic [1:0] lut_in_1997;
	logic lut_out_1997;
	assign lut_in_1997[1] = in[1];
	assign lut_in_1997[0] = in[165];
	always_comb begin
		case (lut_in_1997)
			2'd0: lut_out_1997 = 1'b1;
			2'd1: lut_out_1997 = 1'b0;
			2'd2: lut_out_1997 = 1'b1;
			2'd3: lut_out_1997 = 1'b0;
			default: lut_out_1997 = 1'b0;
		endcase
	end
	assign out[1997] = lut_out_1997;

	// Neuron 1998
	logic [1:0] lut_in_1998;
	logic lut_out_1998;
	assign lut_in_1998[1] = in[37];
	assign lut_in_1998[0] = in[399];
	always_comb begin
		case (lut_in_1998)
			2'd0: lut_out_1998 = 1'b0;
			2'd1: lut_out_1998 = 1'b1;
			2'd2: lut_out_1998 = 1'b0;
			2'd3: lut_out_1998 = 1'b1;
			default: lut_out_1998 = 1'b0;
		endcase
	end
	assign out[1998] = lut_out_1998;

	// Neuron 1999
	logic [1:0] lut_in_1999;
	logic lut_out_1999;
	assign lut_in_1999[1] = in[286];
	assign lut_in_1999[0] = in[46];
	always_comb begin
		case (lut_in_1999)
			2'd0: lut_out_1999 = 1'b0;
			2'd1: lut_out_1999 = 1'b1;
			2'd2: lut_out_1999 = 1'b1;
			2'd3: lut_out_1999 = 1'b1;
			default: lut_out_1999 = 1'b0;
		endcase
	end
	assign out[1999] = lut_out_1999;

endmodule : layer0
