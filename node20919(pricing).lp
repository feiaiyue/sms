\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.76 z1 + 22.24 z2 + 40.56 z3 + 13.52 z4 + 26 z5 + 22.88 z6 + 18.72 z7
   + 10.4 z8 + 17.68 z9 + 32.24 z10 + 12.48 z11 + 46 z12 + 19.76 z13
   + 31.2 z14 + 40.32 z15 + 38.48 z16 + 35.36 z17 + 40.56 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
