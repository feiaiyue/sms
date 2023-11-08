\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.20689655172413 z1 + 23.82758620689653 z2 + 41 z3 + 13.13793103448275 z4
   + 26 z5 + 22.37931034482759 z6 + 18.72413793103449 z7 + 11 z8 + 18 z9
   + 33 z10 + 12.96551724137929 z11 + 44.82758620689653 z12
   + 18.89655172413793 z13 + 32 z14 + 40.13793103448275 z15 + 39 z16
   + 35.34482758620692 z17 + 41 z18 + 46.13793103448277 z19
   + 39.55172413793104 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
