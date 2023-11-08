\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.375 z1 + 22.9375 z2 + 41 z3 + 13.4375 z4 + 25.5625 z5 + 22.4375 z6
   + 19 z7 + 10.8125 z8 + 17.6875 z9 + 32.4375 z10 + 12.75 z11 + 46 z12
   + 20 z13 + 31.3125 z14 + 41 z15 + 39 z16 + 35.875 z17 + 40.8125 z18
   + 48 z19 + 39.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
