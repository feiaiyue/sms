\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.4375 z1 + 23.375 z2 + 39.4375 z3 + 14 z4 + 25.125 z5 + 21.3125 z6
   + 18.8125 z7 + 10.8125 z8 + 18 z9 + 33 z10 + 12.5625 z11 + 46 z12
   + 18.125 z13 + 30.375 z14 + 41 z15 + 39 z16 + 35.625 z17 + 41 z18
   + 47.875 z19 + 39.125 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
