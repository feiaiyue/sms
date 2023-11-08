\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.0625 z1 + 24 z2 + 40.125 z3 + 14 z4 + 26 z5 + 22.75 z6 + 17.9375 z7
   + 10.3125 z8 + 17.8125 z9 + 32.5 z10 + 13 z11 + 45.5625 z12 + 19.625 z13
   + 32 z14 + 41 z15 + 37.875 z16 + 35.75 z17 + 41 z18 + 46.5 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
