`timescale 1ns / 1ps


// ---- INSTANTIATION TEMPLATE ---- //
// ---------------------------------//
/*
   dual_reservoir_neuron drn_inst(
      .clk(),              // I: ESN clock (125MHz Ethernet clock)
      .rst(),              // I: system reset
      .run(),              // I: run initial signal
      .state_ex(),         // I: extended states: #(N+M) of (reservoir + data_in)
                           // in this version, 20b x (16 + 4), <20,19>
      .w_ex_a(),           // I: extended weights 16b x (16 + 4), <16,15>
      .w_ex_b(),           // I: extended weights 16b x (16 + 4), <16,15>
      .echostate_a(),      // O: reservoir state x, tanh(sop) <20, 19>
      .echostate_b(),      // O: reservoir state x, tanh(sop) <20, 19>
      
      .echoready()         // O: one-cycle pulse. 
                           // echostate is ready when echoready is asserted
   );
*/

module dual_reservoir_neuron (
   input                clk,              // ESN clock (125MHz Ethernet clock)
   input                rst,              // system reset
   input                run,              // run initial signal
   
   input    wire [19:0] state_ex [0:47],  // extended states: #(N+M) of (reservoir + data_in)
                                          // in this version, 20b x (16 + 4), <20,19>
   input    wire [15:0] w_ex_a [0:47],    // extended weights 16b x (16 + 4), <16,15>
   input    wire [15:0] w_ex_b [0:47],    // extended weights 16b x (16 + 4), <16,15>
   output   reg  [19:0] echostate_a,      // reservoir state x, tanh(sop)
   output   reg  [19:0] echostate_b,      // reservoir state x, tanh(sop)
   
   output   reg         echoready         // O: one-cycle pulse. 
                                          // echostate is ready when echoready is asserted
);


   //********************//
   //     DSP ARRAYS     //
   //********************//
   reg   sclr_00a, sclr_10a, sclr_20a;
   reg   sclr_01a, sclr_11a, sclr_21a;
   reg   sclr_02a, sclr_12a, sclr_22a;
   reg   [1:0]    sel_10a, sel_11a, sel_12a;
   reg   cep_10a, cep_11a, cep_12a, sel_22a;
   reg   [24:0]   A_00a, A_10a, A_20a, A_01a, A_11a, A_21a, A_02a, A_12a, A_22a;
   reg   [17:0]   B_00a, B_10a, B_20a, B_01a, B_11a, B_21a, B_02a, B_12a, B_22a;
   reg   [47:0]   C_22a;
   wire  [47:0]   P_00a, P_10a, P_20a, P_01a, P_11a, P_21a, P_02a, P_12a, P_22a;
   
   reg   sclr_00b, sclr_10b, sclr_20b;
   reg   sclr_01b, sclr_11b, sclr_21b;
   reg   sclr_02b, sclr_12b, sclr_22b;
   reg   [1:0]    sel_10b, sel_11b, sel_12b; 
   reg   cep_10b, cep_11b, cep_12b, sel_22b;
   reg   [24:0]   A_00b, A_10b, A_20b, A_01b, A_11b, A_21b, A_02b, A_12b, A_22b;
   reg   [17:0]   B_00b, B_10b, B_20b, B_01b, B_11b, B_21b, B_02b, B_12b, B_22b;
   reg   [47:0]   C_22b;
   wire  [47:0]   P_00b, P_10b, P_20b, P_01b, P_11b, P_21b, P_02b, P_12b, P_22b;
   
   dsp_array dsp_arrayA(
      .clk(clk),  // ESN clock 
      .sclr_00(sclr_00a), .sclr_10(sclr_10a), .sclr_20(sclr_20a), 
      .sclr_01(sclr_01a), .sclr_11(sclr_11a), .sclr_21(sclr_21a),
      .sclr_02(sclr_02a), .sclr_12(sclr_12a), .sclr_22(sclr_22a),
      .sel_10(sel_10a), .sel_11(sel_11a), .sel_12(sel_12a),
      .cep_10(cep_10a), .cep_11(cep_11a), .cep_12(cep_12a), .sel_22(sel_22a),
      .A_00(A_00a), .A_10(A_10a), .A_20(A_20a), 
      .A_01(A_01a), .A_11(A_11a), .A_21(A_21a), 
      .A_02(A_02a), .A_12(A_12a), .A_22(A_22a),
      .B_00(B_00a), .B_10(B_10a), .B_20(B_20a),
      .B_01(B_01a), .B_11(B_11a), .B_21(B_21a), 
      .B_02(B_02a), .B_12(B_12a), .B_22(B_22a),
      .C_22(C_22a),
      .P_00(P_00a), .P_10(P_10a), .P_20(P_20a),
      .P_01(P_01a), .P_11(P_11a), .P_21(P_21a),
      .P_02(P_02a), .P_12(P_12a), .P_22(P_22a)
   );
   
   dsp_array dsp_arrayB(
      .clk(clk),  // ESN clock 
      .sclr_00(sclr_00b), .sclr_10(sclr_10b), .sclr_20(sclr_20b), 
      .sclr_01(sclr_01b), .sclr_11(sclr_11b), .sclr_21(sclr_21b),
      .sclr_02(sclr_02b), .sclr_12(sclr_12b), .sclr_22(sclr_22b),
      .sel_10(sel_10b), .sel_11(sel_11b), .sel_12(sel_12b),
      .cep_10(cep_10b), .cep_11(cep_11b), .cep_12(cep_12b), .sel_22(sel_22b),
      .A_00(A_00b), .A_10(A_10b), .A_20(A_20b), 
      .A_01(A_01b), .A_11(A_11b), .A_21(A_21b), 
      .A_02(A_02b), .A_12(A_12b), .A_22(A_22b),
      .B_00(B_00b), .B_10(B_10b), .B_20(B_20b),
      .B_01(B_01b), .B_11(B_11b), .B_21(B_21b), 
      .B_02(B_02b), .B_12(B_12b), .B_22(B_22b),
      .C_22(C_22b),
      .P_00(P_00b), .P_10(P_10b), .P_20(P_20b),
      .P_01(P_01b), .P_11(P_11b), .P_21(P_21b),
      .P_02(P_02b), .P_12(P_12b), .P_22(P_22b)
   );


   // sign-extend states and weights to the size to DSP inputs
   wire [24:0] state_ex_25 [0:47];
   wire [17:0] w_ex_a_18 [0:47];
   wire [17:0] w_ex_b_18 [0:47];
   genvar i;
   generate
      for (i = 0; i < 48; i = i + 1) begin
         assign state_ex_25[i] = {{5{state_ex[i][19]}}, state_ex[i]};
         assign w_ex_a_18[i] = {{2{w_ex_a[i][15]}}, w_ex_a[i]};
         assign w_ex_b_18[i] = {{2{w_ex_b[i][15]}}, w_ex_b[i]};
      end
   endgenerate
   
   
   
   //********************//
   //      Tanh LUT      //
   //********************//
   reg rom_en_lut;
   reg [7:0] sopa_lut, sopb_lut;
   wire [18:0] intercepta, interceptb;
   wire [9:0] slopea, slopeb;
   
   tfu_tanh_purelut_8_19 tfu_2_port_lut_inst (
      .clk(clk),                // input wire clk
      .rom_en(rom_en_lut),      // input wire rom_en
      .sopa(sopa_lut),          // input wire [7 : 0] sopa
      .sopb(sopb_lut),          // input wire [7 : 0] sopb
      .intercepta(intercepta),  // output wire [18 : 0] intercepta
      .interceptb(interceptb),  // output wire [18 : 0] interceptb
      .slopea(slopea),          // output wire [9 : 0] slopea
      .slopeb(slopeb)           // output wire [9 : 0] slopeb
   );
   
   
   //----- FORWARD FSM -----//
   // State
   reg [3:0] state, statenext;
   reg [3:0] fsmcnt, fsmcntnext;   // 4-bit counter
   localparam  INIT = 4'd0, MACC = 4'd1, COMPRESS_I = 4'd2,
               COMPRESS_II = 4'd3, TF = 4'd4;
   // Sum Of Products
   reg sopa_sign_reg, sopb_sign_reg; // 0:pos, 1:sign
   reg largesopa_reg, largesopb_reg; // 0:sop_abs < 8, 1:sop_ab s > 8
   reg [7:0] sopa_residual_reg, sopb_residual_reg;
   reg [47:0] sopa_abs, sopb_abs;
   wire [7:0] sopa_lut_8, sopb_lut_8;
   wire [7:0] sopa_residual_8, sopb_residual_8;
   
   // Registers
   always@ (posedge clk) begin
      if ( rst ) begin
         state <= INIT;
         fsmcnt <= 4'b0;
      end else begin
         state <= statenext;
         fsmcnt <= fsmcntnext;
      end
   end
   
   // Next State Logic
   always@ (*) begin
      statenext = state;
      fsmcntnext = fsmcnt;
      case (state)
         INIT: begin
            statenext = run ? MACC : INIT;
         end MACC: begin  //5->8
            statenext = (fsmcnt == 4'd8) ? COMPRESS_I : MACC;
            fsmcntnext = (fsmcnt == 4'd8) ? 4'b0 : (fsmcnt + 4'd1);
         end COMPRESS_I: begin
            statenext = (fsmcnt == 4'd1) ? COMPRESS_II : COMPRESS_I;
            fsmcntnext = (fsmcnt == 4'd1) ? 4'b0 : (fsmcnt + 4'd1);
         end COMPRESS_II: begin
            statenext = (fsmcnt == 4'd1) ? TF : COMPRESS_II;
            fsmcntnext = (fsmcnt == 4'd1) ? 4'b0 : (fsmcnt + 4'd1);
         end TF: begin 
            statenext = (fsmcnt == 4'd5) ? INIT : TF;
            fsmcntnext = (fsmcnt == 4'd5) ? 4'b0 : (fsmcnt + 4'd1);
         end default: begin
            statenext = INIT;
            fsmcntnext = 4'b0;
         end
      endcase
   end
   
   // Output Logic: DSP Array A
   always@ (*) begin
      sclr_00a = 0; sclr_10a = 0; sclr_20a = 0;
      sclr_01a = 0; sclr_11a = 0; sclr_21a = 0;
      sclr_02a = 0; sclr_12a = 0; sclr_22a = 0;
      sel_10a = 2'd0; sel_11a = 2'd0; sel_12a =  2'd0; 
      cep_10a = 1; cep_11a = 1; cep_12a = 1; sel_22a = 1'd0;
      A_00a = 0; A_10a = 0; A_20a = 0; A_01a = 0; A_11a = 0; A_21a = 0; A_02a = 0; A_12a = 0; A_22a = 0;
      B_00a = 0; B_10a = 0; B_20a = 0; B_01a = 0; B_11a = 0; B_21a = 0; B_02a = 0; B_12a = 0; B_22a = 0;
      C_22a = 0;
      echostate_a = 19'd0;
      case (state)
         INIT: begin
            // reset all DSPs
            sclr_00a = 1; sclr_10a = 1; sclr_20a = 1;
            sclr_01a = 1; sclr_11a = 1; sclr_21a = 1;
            sclr_02a = 1; sclr_12a = 1; sclr_22a = 1;
         end MACC: begin
            case (fsmcnt)
               4'd0: begin 
                  A_00a = state_ex_25[0]; A_10a = state_ex_25[1]; A_20a = state_ex_25[2]; 
                  A_01a = state_ex_25[3]; A_11a = state_ex_25[4]; A_21a = state_ex_25[5];
                  A_02a = state_ex_25[6]; A_12a = state_ex_25[7]; A_22a = state_ex_25[8];
                  B_00a = w_ex_a_18[0]; B_10a = w_ex_a_18[1]; B_20a = w_ex_a_18[2];
                  B_01a = w_ex_a_18[3]; B_11a = w_ex_a_18[4]; B_21a = w_ex_a_18[5];
                  B_02a = w_ex_a_18[6]; B_12a = w_ex_a_18[7]; B_22a = w_ex_a_18[8];
               end 4'd1: begin 
                  A_00a = state_ex_25[9]; A_10a = state_ex_25[10]; A_20a = state_ex_25[11]; 
                  A_01a = state_ex_25[12]; A_11a = state_ex_25[13]; A_21a = state_ex_25[14];
                  A_02a = state_ex_25[15]; A_12a = state_ex_25[16]; A_22a = state_ex_25[17];
                  B_00a = w_ex_a_18[9]; B_10a = w_ex_a_18[10]; B_20a = w_ex_a_18[11];
                  B_01a = w_ex_a_18[12]; B_11a = w_ex_a_18[13]; B_21a = w_ex_a_18[14];
                  B_02a = w_ex_a_18[15]; B_12a = w_ex_a_18[16]; B_22a = w_ex_a_18[17];
               end 4'd2: begin 
                  A_00a = state_ex_25[18]; A_10a = state_ex_25[19]; A_20a = state_ex_25[20]; 
                  A_01a = state_ex_25[21]; A_11a = state_ex_25[22]; A_21a = state_ex_25[23];
                  A_02a = state_ex_25[24]; A_12a = state_ex_25[25]; A_22a = state_ex_25[26];
                  B_00a = w_ex_a_18[18]; B_10a = w_ex_a_18[19]; B_20a = w_ex_a_18[20];
                  B_01a = w_ex_a_18[21]; B_11a = w_ex_a_18[22]; B_21a = w_ex_a_18[23];
                  B_02a = w_ex_a_18[24]; B_12a = w_ex_a_18[25]; B_22a = w_ex_a_18[26];
               end 4'd3: begin 
                  A_00a = state_ex_25[27]; A_10a = state_ex_25[28]; A_20a = state_ex_25[29]; 
                  A_01a = state_ex_25[30]; A_11a = state_ex_25[31]; A_21a = state_ex_25[32];
                  A_02a = state_ex_25[33]; A_12a = state_ex_25[34]; A_22a = state_ex_25[35];
                  B_00a = w_ex_a_18[27]; B_10a = w_ex_a_18[28]; B_20a = w_ex_a_18[29];
                  B_01a = w_ex_a_18[30]; B_11a = w_ex_a_18[31]; B_21a = w_ex_a_18[32];
                  B_02a = w_ex_a_18[33]; B_12a = w_ex_a_18[34]; B_22a = w_ex_a_18[35];
               end 4'd4: begin 
                  A_00a = state_ex_25[36]; A_10a = state_ex_25[37]; A_20a = state_ex_25[38]; 
                  A_01a = state_ex_25[39]; A_11a = state_ex_25[40]; A_21a = state_ex_25[41];
                  A_02a = state_ex_25[42]; A_12a = state_ex_25[43]; A_22a = state_ex_25[44];
                  B_00a = w_ex_a_18[36]; B_10a = w_ex_a_18[37]; B_20a = w_ex_a_18[38];
                  B_01a = w_ex_a_18[39]; B_11a = w_ex_a_18[40]; B_21a = w_ex_a_18[41];
                  B_02a = w_ex_a_18[42]; B_12a = w_ex_a_18[43]; B_22a = w_ex_a_18[44];                                                      
               end 4'd5: begin 
                  A_00a = state_ex_25[45]; A_10a = state_ex_25[46]; A_20a = state_ex_25[47];
                  B_00a = w_ex_a_18[45]; B_10a = w_ex_a_18[46]; B_20a = w_ex_a_18[47];
               end
            endcase
         end COMPRESS_I: begin
            // C has been handled in dsp_array
            sel_10a = 2'd1; sel_11a = 2'd1; sel_12a =  2'd1;
            case (fsmcnt)
               4'd0: begin cep_10a = 0; cep_11a = 0; cep_12a = 0; end
               4'd1: begin cep_10a = 1; cep_11a = 1; cep_12a = 1; end
//               4'd2: begin cep_10a = 1; cep_11a = 1; cep_12a = 1; end
//               4'd3: begin cep_10a = 1; cep_11a = 1; cep_12a = 1; end
//               4'd4: begin cep_10a = 1; cep_11a = 1; cep_12a = 1; end
            endcase
         end COMPRESS_II: begin
            // C & CONCAT has been handled in dsp_array
            sel_12a =  2'd2;
            case (fsmcnt)
               4'd0: begin cep_12a = 0; end
               4'd1: begin cep_12a = 1; end
//               4'd2: begin cep_12a = 1; end
//               4'd3: begin cep_12a = 1; end
//               4'd4: begin cep_12a = 1; end
            endcase
         end TF: begin
            // 0: TF ROM input ready
            // 1: reading ROM
            // 2: slope, intercept ready
            sel_22a = 1'd1;
            case (fsmcnt)
               4'd0: begin sclr_22a = 1; end
               4'd1: begin sclr_22a = 0; end
               4'd2: begin 
                  A_22a = {15'b0, slopea};            // 25b  Q10
                  B_22a = {10'b0, sopa_residual_reg}; // 18b  Q13
                  C_22a = {25'b0, intercepta, 4'b0};  // 48b  Q19 -> Q23
               end
               4'd5: begin
                  if (largesopa_reg) begin
                     echostate_a = sopa_sign_reg ? {1'b1, {18{1'b0}}, 1'b1} : {1'b0, {19{1'b1}}}; // (-1+eps, +1-eps)
                  end else begin
                     echostate_a = sopa_sign_reg ? -P_22a[23:4] : P_22a[23:4]; // FIXME Q23 -> Q19
                  end
               end
            endcase
         end
      endcase
   end
   
   // Output Logic: DSP Array B
   always@ (*) begin
      sclr_00b = 0; sclr_10b = 0; sclr_20b = 0;
      sclr_01b = 0; sclr_11b = 0; sclr_21b = 0;
      sclr_02b = 0; sclr_12b = 0; sclr_22b = 0;
      sel_10b = 2'd0; sel_11b = 2'd0; sel_12b =  2'd0; 
      cep_10b = 1; cep_11b = 1; cep_12b = 1; sel_22b = 1'd0;
      A_00b = 0; A_10b = 0; A_20b = 0; A_01b = 0; A_11b = 0; A_21b = 0; A_02b = 0; A_12b = 0; A_22b = 0;
      B_00b = 0; B_10b = 0; B_20b = 0; B_01b = 0; B_11b = 0; B_21b = 0; B_02b = 0; B_12b = 0; B_22b = 0;
      C_22b = 0;
      echostate_b = 19'd0;
      case (state)
         INIT: begin
            // reset all DSPs
            sclr_00b = 1; sclr_10b = 1; sclr_20b = 1;
            sclr_01b = 1; sclr_11b = 1; sclr_21b = 1;
            sclr_02b = 1; sclr_12b = 1; sclr_22b = 1;
         end MACC: begin
            case (fsmcnt)
               4'd0: begin 
                  A_00b = state_ex_25[0]; A_10b = state_ex_25[1]; A_20b = state_ex_25[2]; 
                  A_01b = state_ex_25[3]; A_11b = state_ex_25[4]; A_21b = state_ex_25[5];
                  A_02b = state_ex_25[6]; A_12b = state_ex_25[7]; A_22b = state_ex_25[8];
                  B_00b = w_ex_b_18[0]; B_10b = w_ex_b_18[1]; B_20b = w_ex_b_18[2];
                  B_01b = w_ex_b_18[3]; B_11b = w_ex_b_18[4]; B_21b = w_ex_b_18[5];
                  B_02b = w_ex_b_18[6]; B_12b = w_ex_b_18[7]; B_22b = w_ex_b_18[8];
               end 4'd1: begin 
                  A_00b = state_ex_25[9]; A_10b = state_ex_25[10]; A_20b = state_ex_25[11]; 
                  A_01b = state_ex_25[12]; A_11b = state_ex_25[13]; A_21b = state_ex_25[14];
                  A_02b = state_ex_25[15]; A_12b = state_ex_25[16]; A_22b = state_ex_25[17];
                  B_00b = w_ex_b_18[9]; B_10b = w_ex_b_18[10]; B_20b = w_ex_b_18[11];
                  B_01b = w_ex_b_18[12]; B_11b = w_ex_b_18[13]; B_21b = w_ex_b_18[14];
                  B_02b = w_ex_b_18[15]; B_12b = w_ex_b_18[16]; B_22b = w_ex_b_18[17];
               end 4'd2: begin 
                  A_00b = state_ex_25[18]; A_10b = state_ex_25[19]; A_20b = state_ex_25[20]; 
                  A_01b = state_ex_25[21]; A_11b = state_ex_25[22]; A_21b = state_ex_25[23];
                  A_02b = state_ex_25[24]; A_12b = state_ex_25[25]; A_22b = state_ex_25[26];
                  B_00b = w_ex_b_18[18]; B_10b = w_ex_b_18[19]; B_20b = w_ex_b_18[20];
                  B_01b = w_ex_b_18[21]; B_11b = w_ex_b_18[22]; B_21b = w_ex_b_18[23];
                  B_02b = w_ex_b_18[24]; B_12b = w_ex_b_18[25]; B_22b = w_ex_b_18[26];
               end 4'd3: begin 
                  A_00b = state_ex_25[27]; A_10b = state_ex_25[28]; A_20b = state_ex_25[29]; 
                  A_01b = state_ex_25[30]; A_11b = state_ex_25[31]; A_21b = state_ex_25[32];
                  A_02b = state_ex_25[33]; A_12b = state_ex_25[34]; A_22b = state_ex_25[35];
                  B_00b = w_ex_b_18[27]; B_10b = w_ex_b_18[28]; B_20b = w_ex_b_18[29];
                  B_01b = w_ex_b_18[30]; B_11b = w_ex_b_18[31]; B_21b = w_ex_b_18[32];
                  B_02b = w_ex_b_18[33]; B_12b = w_ex_b_18[34]; B_22b = w_ex_b_18[35];
               end 4'd4: begin 
                  A_00b = state_ex_25[36]; A_10b = state_ex_25[37]; A_20b = state_ex_25[38]; 
                  A_01b = state_ex_25[39]; A_11b = state_ex_25[40]; A_21b = state_ex_25[41];
                  A_02b = state_ex_25[42]; A_12b = state_ex_25[43]; A_22b = state_ex_25[44];
                  B_00b = w_ex_b_18[36]; B_10b = w_ex_b_18[37]; B_20b = w_ex_b_18[38];
                  B_01b = w_ex_b_18[39]; B_11b = w_ex_b_18[40]; B_21b = w_ex_b_18[41];
                  B_02b = w_ex_b_18[42]; B_12b = w_ex_b_18[43]; B_22b = w_ex_b_18[44];                                                      
               end 4'd5: begin 
                  A_00b = state_ex_25[45]; A_10b = state_ex_25[46]; A_20b = state_ex_25[47];
                  B_00b = w_ex_b_18[45]; B_10b = w_ex_b_18[46]; B_20b = w_ex_b_18[47];
               end
            endcase
         end COMPRESS_I: begin
            // C has been handled in dsp_array
            sel_10b = 2'd1; sel_11b = 2'd1; sel_12b =  2'd1;
            case (fsmcnt)
               4'd0: begin cep_10b = 0; cep_11b = 0; cep_12b = 0; end
               4'd1: begin cep_10b = 1; cep_11b = 1; cep_12b = 1; end
            endcase
         end COMPRESS_II: begin
            // C & CONCAT has been handled in dsp_array
            sel_12b =  2'd2;
            case (fsmcnt)
               4'd0: begin cep_12b = 0; end
               4'd1: begin cep_12b = 1; end
            endcase
         end TF: begin
            // 0: TF ROM input ready
            // 1: reading ROM
            // 2: slope, intercept ready
            sel_22b = 1'd1;
            case (fsmcnt)
               4'd0: begin sclr_22b = 1; end
               4'd1: begin sclr_22b = 0; end
               4'd2: begin 
                  A_22b = {15'b0, slopeb};            // 25b
                  B_22b = {10'b0, sopb_residual_reg}; // 18b
                  C_22b = {25'b0, interceptb, 4'b0};  // 48b
               end
               4'd5: begin 
                  if (largesopb_reg) begin
                     echostate_b = sopb_sign_reg ? {1'b1, {18{1'b0}}, 1'b1} : {1'b0, {19{1'b1}}};
                  end else begin
                     echostate_b = sopb_sign_reg ? -P_22b[23:4] : P_22b[23:4]; // FIXME Q23 -> Q19
                  end
               end
            endcase
         end
      endcase
   end 
   
   // Output Logic: TF Unit
   always@ (*) begin
      rom_en_lut = 1;
      sopa_lut = 8'd0;
      sopb_lut = 8'd0;
      case (state)
         INIT: begin
            rom_en_lut = 0;
         end TF: begin
            sopa_lut = (fsmcnt == 0) ? sopa_lut_8 : 8'd0;
            sopb_lut = (fsmcnt == 0) ? sopb_lut_8 : 8'd0;
         end default: begin
            rom_en_lut = 1;
            sopa_lut = 8'd0;
            sopb_lut = 8'd0;
         end
      endcase
   end
   // End of FSM
   
   
   // ---- SoP Processing for TF unit ---- //
   always@ (posedge clk) begin
      if (rst) begin
         sopa_sign_reg <= 1'b0;
         sopa_residual_reg <= 8'd0;
         largesopa_reg <= 1'b0;
         sopb_sign_reg <= 1'b0;
         sopb_residual_reg <= 8'd0;
         largesopb_reg <= 1'b0;
      end else begin
         if (state == TF) begin
            sopa_sign_reg     <= (fsmcnt == 0) ? P_12a[47] : sopa_sign_reg;  // check SoP sign
            sopa_residual_reg <= (fsmcnt == 0) ? sopa_residual_8 : sopa_residual_reg;
            largesopa_reg     <= (fsmcnt == 1) ? (sopa_abs[47:37] != 0) : largesopa_reg; // FIXME SoP>=8 (13Q34 format)
            sopb_sign_reg     <= (fsmcnt == 0) ? P_12b[47] : sopb_sign_reg; // check SoP sign
            sopb_residual_reg <= (fsmcnt == 0) ? sopb_residual_8 : sopb_residual_reg;
            largesopb_reg     <= (fsmcnt == 1) ? (sopb_abs[47:37] != 0) : largesopb_reg; // FIXME SoP<=8 (13Q34 format)
         end else if (state == INIT) begin
            sopa_sign_reg <= 1'b0;
            sopa_residual_reg <= 8'd0;
            largesopa_reg <= 1'b0;
            sopb_sign_reg <= 1'b0;
            sopb_residual_reg <= 8'd0;
            largesopb_reg <= 1'b0;
         end else begin
            sopa_sign_reg <= sopa_sign_reg;
            sopa_residual_reg <= sopa_residual_reg;
            largesopa_reg <= largesopa_reg;
            sopb_sign_reg <= sopb_sign_reg;
            sopb_residual_reg <= sopb_residual_reg;
            largesopb_reg <= largesopb_reg;
         end
      end
   end
   
   always@ (*) begin
      if ((state == TF) && (fsmcnt == 0)) begin
         sopa_abs = P_12a[47] ? -P_12a : P_12a;
         sopb_abs = P_12b[47] ? -P_12b : P_12b;
      end else begin
         sopa_abs = 48'd0;
         sopb_abs = 48'd0;
      end
   end
   
   // SoP: 13Q34 format, Lut: 3Q5 format
   assign sopa_lut_8 = sopa_abs[36:29]; //FIXME
   assign sopa_residual_8 = sopa_abs[28:21];
   assign sopb_lut_8 = sopb_abs[36:29]; //FIXME
   assign sopb_residual_8 = sopb_abs[28:21];
   
   
   // echoready
   always@ (posedge clk) begin
      if (rst) begin
         echoready <= 1'b0;
      end else begin
         echoready <= ((state == TF) && (fsmcnt == 4)) ? 1'b1 : 1'b0;
      end
   end
   
endmodule
