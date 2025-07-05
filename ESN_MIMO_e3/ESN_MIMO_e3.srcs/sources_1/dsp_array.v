`timescale 1ns / 1ps


module dsp_array (
   input    clk,  // ESN clock 
   
   input    sclr_00, sclr_10, sclr_20, 
   input    sclr_01, sclr_11, sclr_21,
   input    sclr_02, sclr_12, sclr_22,
   input    [1:0]    sel_10, sel_11, sel_12,
   input    cep_10, cep_11, cep_12, sel_22,
   input    [24:0]   A_00, A_10, A_20, A_01, A_11, A_21, A_02, A_12, A_22,
   input    [17:0]   B_00, B_10, B_20, B_01, B_11, B_21, B_02, B_12, B_22,
   input    [47:0]   C_22,
   output   [47:0]   P_00, P_10, P_20, P_01, P_11, P_21, P_02, P_12, P_22
);
   
   wire [47:0] pcout_20, pcout_21, pcout_22;
   wire [47:0] C_10, C_11, C_12;
   wire [47:0] concat_10, concat_11, concat_12;
   
   // SEL typeA
   // 0: P+B*A
   
   // SEL typeB
   // 0: P+A*B
   // 1: P+C+PCIN
   // 2: CONCAT+C+P
   
   // SEL typeC
   // 0: P+A*B
   // 1: C+A*B
   
   // ----- COLUMN 0 ----- //
   // 00 A 
   // 10 B
   // 20 A
   // -------------------- //
   dsp48_macro_typeA dsp_00 (
      .CLK(clk),         // input wire CLK
      .SCLR(sclr_00),    // input wire SCLR
      .A(A_00),          // input wire [24 : 0] A
      .B(B_00),          // input wire [17 : 0] B
      .PCOUT(),          // output wire [47 : 0] PCOUT
      .P(P_00)           // output wire [47 : 0] P
   );
   
   dsp48_macro_typeB dsp_10 (
      .CLK(clk),                 // input wire CLK
      .SCLR(sclr_10),            // input wire SCLR
      .SEL(sel_10),              // input wire [1 : 0] SEL
      .PCIN(pcout_20),           // input wire [47 : 0] PCIN
      .A(25'b0),                 // input wire [24 : 0] A
      .B(18'b0),                 // input wire [17 : 0] B
      .C(C_10),                  // input wire [47 : 0] C
      .CONCAT(concat_10),        // input wire [47 : 0] CONCAT
      .PCOUT(),                  // output wire [47 : 0] PCOUT
      .P(P_10),                  // output wire [47 : 0] P
      .CEP(cep_10)               // input wire CEP
   );
   
   dsp48_macro_typeA dsp_20 (
      .CLK(clk),         // input wire CLK
      .SCLR(sclr_20),    // input wire SCLR
      .A(A_20),          // input wire [24 : 0] A
      .B(B_20),          // input wire [17 : 0] B
      .PCOUT(pcout_20),  // output wire [47 : 0] PCOUT
      .P(P_20)           // output wire [47 : 0] P
   );

   // DSP_10 input MUXs
   // concat_10 = input A, B when in MACC
   // C_10 = P_00 when in COMPRESS I
   assign concat_10 = {{5{A_10[24]}}, A_10, B_10}; // 48-bit
   assign C_10 = (sel_10 == 1) ? P_00 : 0;
   
   
   // ----- COLUMN 1 ----- //
   // 01 A 
   // 11 B
   // 21 A
   // -------------------- //
   dsp48_macro_typeA dsp_01 (
      .CLK(clk),         // input wire CLK
      .SCLR(sclr_01),    // input wire SCLR
      .A(A_01),          // input wire [24 : 0] A
      .B(B_01),          // input wire [17 : 0] B
      .PCOUT(),          // output wire [47 : 0] PCOUT
      .P(P_01)           // output wire [47 : 0] P
   );
   
   dsp48_macro_typeB dsp_11 (
      .CLK(clk),                 // input wire CLK
      .SCLR(sclr_11),            // input wire SCLR
      .SEL(sel_11),              // input wire [1 : 0] SEL
      .PCIN(pcout_21),           // input wire [47 : 0] PCIN
      .A(25'b0),                      // input wire [24 : 0] A
      .B(18'b0),                      // input wire [17 : 0] B
      .C(C_11),                  // input wire [47 : 0] C
      .CONCAT(concat_11),        // input wire [47 : 0] CONCAT
      .PCOUT(),                  // output wire [47 : 0] PCOUT
      .P(P_11),                  // output wire [47 : 0] P
      .CEP(cep_11)               // input wire CEP
   );
   
   dsp48_macro_typeA dsp_21 (
      .CLK(clk),         // input wire CLK
      .SCLR(sclr_21),    // input wire SCLR
      .A(A_21),          // input wire [24 : 0] A
      .B(B_21),          // input wire [17 : 0] B
      .PCOUT(pcout_21),  // output wire [47 : 0] PCOUT
      .P(P_21)           // output wire [47 : 0] P
   );

   // DSP_11 input MUXs
   assign concat_11 = {{5{A_11[24]}}, A_11, B_11};
   assign C_11 = (sel_11 == 1) ? P_01 : 0;
   
   
   // ----- COLUMN 2 ----- //
   // 02 A 
   // 12 B: Final compress II
   // 22 C: Tanh
   // -------------------- //
   dsp48_macro_typeA dsp_02 (
      .CLK(clk),         // input wire CLK
      .SCLR(sclr_02),    // input wire SCLR
      .A(A_02),          // input wire [24 : 0] A
      .B(B_02),          // input wire [17 : 0] B
      .PCOUT(),          // output wire [47 : 0] PCOUT
      .P(P_02)           // output wire [47 : 0] P
   );
   
   dsp48_macro_typeB dsp_12 (
      .CLK(clk),                 // input wire CLK
      .SCLR(sclr_12),            // input wire SCLR
      .SEL(sel_12),              // input wire [1 : 0] SEL
      .PCIN(pcout_22),           // input wire [47 : 0] PCIN
      .A(25'b0),                 // input wire [24 : 0] A
      .B(18'b0),                 // input wire [17 : 0] B
      .C(C_12),                  // input wire [47 : 0] C
      .CONCAT(concat_12),        // input wire [47 : 0] CONCAT
      .PCOUT(),                  // output wire [47 : 0] PCOUT
      .P(P_12),                  // output wire [47 : 0] P
      .CEP(cep_12)               // input wire CEP
   );
   
   dsp48_macro_typeC dsp_22 (
      .CLK(clk),        // input wire CLK
      .SCLR(sclr_22),   // input wire SCLR
      .SEL(sel_22),     // input wire [0 : 0] SEL
      .A(A_22),         // input wire [24 : 0] A
      .B(B_22),         // input wire [17 : 0] B
      .C(C_22),         // input wire [47 : 0] C
      .PCOUT(pcout_22), // output wire [47 : 0] PCOUT
      .P(P_22)          // output wire [47 : 0] P
);
   
   // DSP_12, DSP_22 input MUXs
   // concat_12 = concat input when in COMPRESS II, = input {A, B} otherwise
   // C_12 = P_02 when in COMPRESS I, P_11 in COMPORESS II, 0 in MACC
   assign concat_12 = (sel_12 == 2) ? P_10 : {{5{A_12[24]}}, A_12, B_12};
   assign C_12 = (sel_12 == 1) ? P_02 : (sel_12 == 2) ? P_11 : 0;
   
   
endmodule
