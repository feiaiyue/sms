\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.33333333333333 z1 + 23.66666666666666 z2 + 41 z3 + 14 z4 + 26 z5
   + 22.66666666666666 z6 + 18.33333333333333 z7 + 10.66666666666666 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 19.33333333333333 z13 + 32 z14
   + 41 z15 + 37.66666666666666 z16 + 35.66666666666666 z17 + 41 z18
   + 48 z19 + 37.66666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
