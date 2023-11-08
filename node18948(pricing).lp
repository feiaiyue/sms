\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.75 z2 + 40.75 z3 + 14 z4 + 25.5 z5 + 22.75 z6 + 19 z7 + 10 z8
   + 17.25 z9 + 32.75 z10 + 13 z11 + 45.75 z12 + 20 z13 + 30 z14 + 40 z15
   + 38.25 z16 + 34 z17 + 41 z18 + 48 z19 + 38.25 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
