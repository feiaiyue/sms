\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 38.33333333333333 z3 + 14 z4 + 23 z5 + 23 z6 + 19 z7
   + 7.666666666666668 z8 + 15.33333333333331 z9 + 33 z10
   + 7.666666666666686 z11 + 46 z12 + 20 z13 + 30.66666666666666 z14
   + 41 z15 + 38.33333333333331 z16 + 36 z17 + 41 z18 + 46 z19
   + 39.3333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
