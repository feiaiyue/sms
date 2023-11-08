\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.0625 z2 + 37.0625 z3 + 11.8125 z4 + 24.625 z5 + 23 z6
   + 16.9375 z7 + 11 z8 + 18 z9 + 32.3125 z10 + 11.8125 z11 + 45.125 z12
   + 18.75 z13 + 32 z14 + 41 z15 + 37.4375 z16 + 32.6875 z17 + 40 z18
   + 44.125 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
