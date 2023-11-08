\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 24 z2 + 40 z3 + 14 z4 + 25 z5 + 22 z6 + 19 z7 + 11 z8 + 18 z9
   + 32 z10 + 13 z11 + 46 z12 + 20 z13 + 31 z14 + 40 z15 + 39 z16 + 35 z17
   + 41 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_6: z2 - z6 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
