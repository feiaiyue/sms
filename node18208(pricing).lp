\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.625 z1 + 23.0625 z2 + 40.5 z3 + 13.0625 z4 + 25.375 z5 + 22.8125 z6
   + 19 z7 + 10.25 z8 + 17.6875 z9 + 32.8125 z10 + 12.5625 z11
   + 45.3125 z12 + 20 z13 + 32 z14 + 40.8125 z15 + 39 z16 + 35.625 z17
   + 40.9375 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
