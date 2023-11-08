\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.75 z1 + 22.5 z2 + 38.75 z3 + 13.75 z4 + 25 z5 + 21.25 z6 + 17.5 z7
   + 10 z8 + 16.25 z9 + 31.25 z10 + 12.5 z11 + 39.75 z12 + 18.75 z13
   + 32 z14 + 41 z15 + 36.25 z16 + 35 z17 + 39.25 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
