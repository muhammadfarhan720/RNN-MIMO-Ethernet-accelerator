`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  MICS
// Engineer: Victor Gan
// 
// Create Date: 06/27/2020 11:23:00 AM
// Design Name: 
// Module Name: output_neuron_dsp
// Project Name: Digital ESN
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Rewritten using dsp_array, but not MULTADD macro
// 
//////////////////////////////////////////////////////////////////////////////////

module output_neuron_dsp (
   input    clk,                            // ESN clock (125MHz Ethernet clock)
   input    rst,                            // system reset
   input    run,                            // run initial signal
   
   input    wire [19:0] state_ex [0:47],    // extended states: #(N+M) of (reservoir + data_in)
                                            // in this version, 20b x (16 + 4), <20,19>
   input    wire [15:0] w_out [0:47],       // output weights 16b x (16 + 4), <16,15>
   output   reg  [31:0] y_out,              // esn output y, linear combination of (w_out, state_ex)
   
   output   wire ready                      // one-cycle signal. 
                                            // echostate will be ready one cycle
                                            // after echoready.
);


   //********************//
   //     DSP ARRAYS     //
   //********************//
   reg   sclr_00, sclr_10, sclr_20;
   reg   sclr_01, sclr_11, sclr_21;
   reg   sclr_02, sclr_12, sclr_22;
   reg   [1:0]    sel_10, sel_11, sel_12;
   reg   cep_10, cep_11, cep_12, sel_22;
   reg   [24:0]   A_00, A_10, A_20, A_01, A_11, A_21, A_02, A_12, A_22;
   reg   [17:0]   B_00, B_10, B_20, B_01, B_11, B_21, B_02, B_12, B_22;
   reg   [47:0]   C_22;
   wire  [47:0]   P_00, P_10, P_20, P_01, P_11, P_21, P_02, P_12, P_22;

   
   dsp_array dsp_array_inst(
      .clk(clk),  // ESN clock 
      .sclr_00(sclr_00), .sclr_10(sclr_10), .sclr_20(sclr_20), 
      .sclr_01(sclr_01), .sclr_11(sclr_11), .sclr_21(sclr_21),
      .sclr_02(sclr_02), .sclr_12(sclr_12), .sclr_22(sclr_22),
      .sel_10(sel_10), .sel_11(sel_11), .sel_12(sel_12),
      .cep_10(cep_10), .cep_11(cep_11), .cep_12(cep_12), .sel_22(sel_22),
      .A_00(A_00), .A_10(A_10), .A_20(A_20), 
      .A_01(A_01), .A_11(A_11), .A_21(A_21), 
      .A_02(A_02), .A_12(A_12), .A_22(A_22),
      .B_00(B_00), .B_10(B_10), .B_20(B_20),
      .B_01(B_01), .B_11(B_11), .B_21(B_21), 
      .B_02(B_02), .B_12(B_12), .B_22(B_22),
      .C_22(C_22),
      .P_00(P_00), .P_10(P_10), .P_20(P_20),
      .P_01(P_01), .P_11(P_11), .P_21(P_21),
      .P_02(P_02), .P_12(P_12), .P_22(P_22)
   );


   // sign-extend states and weights to the size to DSP inputs
   wire [24:0] state_ex_25 [0:47];
   wire [17:0] w_out_18 [0:47];
   genvar i;
   generate
      for (i = 0; i < 48; i = i + 1) begin
         assign state_ex_25[i] = {{5{state_ex[i][19]}}, state_ex[i]};
         assign w_out_18[i] = {{2{w_out[i][15]}}, w_out[i]};
      end
   endgenerate
   
   
   //----- FORWARD FSM -----//
   // State
   reg [3:0] state, statenext;
   reg [3:0] fsmcnt, fsmcntnext;   // 4-bit counter
   localparam  INIT = 4'd0, MACC = 4'd1, COMPRESS_I = 4'd2,
               COMPRESS_II = 4'd3, OUT = 4'd4;
   
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
         end MACC: begin
            statenext = (fsmcnt == 4'd8) ? COMPRESS_I : MACC;
            fsmcntnext = (fsmcnt == 4'd8) ? 4'b0 : (fsmcnt + 4'd1);
         end COMPRESS_I: begin
            statenext = (fsmcnt == 4'd1) ? COMPRESS_II : COMPRESS_I;
            fsmcntnext = (fsmcnt == 4'd1) ? 4'b0 : (fsmcnt + 4'd1);
         end COMPRESS_II: begin
            statenext = (fsmcnt == 4'd1) ? OUT : COMPRESS_II;
            fsmcntnext = (fsmcnt == 4'd1) ? 4'b0 : (fsmcnt + 4'd1);
         end OUT: begin
            statenext = INIT;
            fsmcntnext = fsmcnt;
         end default: begin
            statenext = INIT;
            fsmcntnext = 4'b0;
         end
      endcase
   end
   
   // Output Logic: DSP Array A
   always@ (*) begin
      sclr_00 = 0; sclr_10 = 0; sclr_20 = 0;
      sclr_01 = 0; sclr_11 = 0; sclr_21 = 0;
      sclr_02 = 0; sclr_12 = 0; sclr_22 = 0;
      sel_10 = 2'd0; sel_11 = 2'd0; sel_12 =  2'd0; 
      cep_10 = 1; cep_11 = 1; cep_12 = 1; sel_22 = 1'd0;
      A_00 = 0; A_10 = 0; A_20 = 0; A_01 = 0; A_11 = 0; A_21 = 0; A_02 = 0; A_12 = 0; A_22 = 0;
      B_00 = 0; B_10 = 0; B_20 = 0; B_01 = 0; B_11 = 0; B_21 = 0; B_02 = 0; B_12 = 0; B_22 = 0;
      C_22 = 0;
      case (state)
         INIT: begin
            // reset all DSPs
            sclr_00 = 1; sclr_10 = 1; sclr_20 = 1;
            sclr_01 = 1; sclr_11 = 1; sclr_21 = 1;
            sclr_02 = 1; sclr_12 = 1; sclr_22 = 1;
         end MACC: begin
            case (fsmcnt)
               4'd0: begin 
                  A_00 = state_ex_25[0]; A_10 = state_ex_25[1]; A_20 = state_ex_25[2]; 
                  A_01 = state_ex_25[3]; A_11 = state_ex_25[4]; A_21 = state_ex_25[5];
                  A_02 = state_ex_25[6]; A_12 = state_ex_25[7]; A_22 = state_ex_25[8];
                  B_00 = w_out_18[0]; B_10 = w_out_18[1]; B_20 = w_out_18[2];
                  B_01 = w_out_18[3]; B_11 = w_out_18[4]; B_21 = w_out_18[5];
                  B_02 = w_out_18[6]; B_12 = w_out_18[7]; B_22 = w_out_18[8];
               end 4'd1: begin 
                  A_00 = state_ex_25[9]; A_10 = state_ex_25[10]; A_20 = state_ex_25[11]; 
                  A_01 = state_ex_25[12]; A_11 = state_ex_25[13]; A_21 = state_ex_25[14];
                  A_02 = state_ex_25[15]; A_12 = state_ex_25[16]; A_22 = state_ex_25[17];
                  B_00 = w_out_18[9]; B_10 = w_out_18[10]; B_20 = w_out_18[11];
                  B_01 = w_out_18[12]; B_11 = w_out_18[13]; B_21 = w_out_18[14];
                  B_02 = w_out_18[15]; B_12 = w_out_18[16]; B_22 = w_out_18[17];
               end 4'd2: begin 
                  A_00 = state_ex_25[18]; A_10 = state_ex_25[19]; A_20 = state_ex_25[20]; 
                  A_01 = state_ex_25[21]; A_11 = state_ex_25[22]; A_21 = state_ex_25[23];
                  A_02 = state_ex_25[24]; A_12 = state_ex_25[25]; A_22 = state_ex_25[26];
                  B_00 = w_out_18[18]; B_10 = w_out_18[19]; B_20 = w_out_18[20];
                  B_01 = w_out_18[21]; B_11 = w_out_18[22]; B_21 = w_out_18[23];
                  B_02 = w_out_18[24]; B_12 = w_out_18[25]; B_22 = w_out_18[26];
               end 4'd3: begin 
                  A_00 = state_ex_25[27]; A_10 = state_ex_25[28]; A_20 = state_ex_25[29]; 
                  A_01 = state_ex_25[30]; A_11 = state_ex_25[31]; A_21 = state_ex_25[32];
                  A_02 = state_ex_25[33]; A_12 = state_ex_25[34]; A_22 = state_ex_25[35];
                  B_00 = w_out_18[27]; B_10 = w_out_18[28]; B_20 = w_out_18[29];
                  B_01 = w_out_18[30]; B_11 = w_out_18[31]; B_21 = w_out_18[32];
                  B_02 = w_out_18[33]; B_12 = w_out_18[34]; B_22 = w_out_18[35];
               end 4'd4: begin 
                  A_00 = state_ex_25[36]; A_10 = state_ex_25[37]; A_20 = state_ex_25[38]; 
                  A_01 = state_ex_25[39]; A_11 = state_ex_25[40]; A_21 = state_ex_25[41];
                  A_02 = state_ex_25[42]; A_12 = state_ex_25[43]; A_22 = state_ex_25[44];
                  B_00 = w_out_18[36]; B_10 = w_out_18[37]; B_20 = w_out_18[38];
                  B_01 = w_out_18[39]; B_11 = w_out_18[40]; B_21 = w_out_18[41];
                  B_02 = w_out_18[42]; B_12 = w_out_18[43]; B_22 = w_out_18[44];                                                      
               end 4'd5: begin 
                  A_00 = state_ex_25[45]; A_10 = state_ex_25[46]; A_20 = state_ex_25[47];
                  B_00 = w_out_18[45]; B_10 = w_out_18[46]; B_20 = w_out_18[47];
               end
            endcase
         end COMPRESS_I: begin
            // C has been handled in dsp_array
            sel_10 = 2'd1; sel_11 = 2'd1; sel_12 =  2'd1;
            case (fsmcnt)
               4'd0: begin cep_10 = 0; cep_11 = 0; cep_12 = 0; end
               4'd1: begin cep_10 = 1; cep_11 = 1; cep_12 = 1; end
//               4'd2: begin cep_10 = 1; cep_11 = 1; cep_12 = 1; end
//               4'd3: begin cep_10 = 1; cep_11 = 1; cep_12 = 1; end
//               4'd4: begin cep_10 = 1; cep_11 = 1; cep_12 = 1; end
            endcase
         end COMPRESS_II: begin
            // C & CONCAT has been handled in dsp_array
            sel_12 =  2'd2;
            case (fsmcnt)
               4'd0: begin cep_12 = 0; end
               4'd1: begin cep_12 = 1; end
//               4'd2: begin cep_12 = 1; end
//               4'd3: begin cep_12 = 1; end
//               4'd4: begin cep_12 = 1; end
            endcase
         end
      endcase
   end
   
   
   // outputs
   assign ready = (state == OUT) ? 1'b1 : 1'b0;
   //assign y_out = (state == OUT) ? P_12[29:14] : 16'd0; // FIXME Q24 -> Q10
   assign y_out = (state == OUT) ? P_12[31:0] : 32'd0; // Q24 format
   
endmodule