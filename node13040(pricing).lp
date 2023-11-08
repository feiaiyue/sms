\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.25 z1 + 22.75 z2 + 36.25 z3 + 13 z4 + 26 z5 + 19.5 z6 + 19 z7 + 9.75 z8
   + 16.25 z9 + 29.25 z10 + 11.5 z11 + 42.25 z12 + 19.5 z13 + 29.25 z14
   + 39 z15 + 35.75 z16 + 32.5 z17 + 40 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
