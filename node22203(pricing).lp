\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45 z1 + 24 z2 + 41 z3 + 13.75 z4 + 23.75 z5 + 22.5 z6 + 17.5 z7 + 10 z8
   + 16.25 z9 + 31.25 z10 + 12.5 z11 + 42 z12 + 20 z13 + 30 z14 + 41 z15
   + 37.5 z16 + 35 z17 + 41 z18 + 48 z19 + 37.25 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
