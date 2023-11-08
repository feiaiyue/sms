\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.86206896551724 z1 + 23.58620689655173 z2 + 39.68965517241378 z3
   + 13.6551724137931 z4 + 24.79310344827586 z5 + 22.3448275862069 z6
   + 18.62068965517241 z7 + 10.89655172413793 z8 + 17.37931034482759 z9
   + 32.27586206896551 z10 + 12.41379310344828 z11 + 46 z12
   + 18.6206896551724 z13 + 31.03448275862068 z14 + 41 z15
   + 38.48275862068964 z16 + 36 z17 + 41 z18 + 47.17241379310345 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
