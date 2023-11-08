\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 40.625 z3 + 14 z4 + 25 z5 + 23 z6 + 19 z7 + 10.875 z8
   + 17.25 z9 + 31.25 z10 + 12.5 z11 + 45.375 z12 + 18.75 z13 + 31.25 z14
   + 40.75 z15 + 38.625 z16 + 34.375 z17 + 41 z18 + 45.75 z19 + 39.125 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
