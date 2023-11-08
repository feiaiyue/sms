\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.95652173913048 z2 + 40.69565217391306 z3 + 13.47826086956523 z4
   + 25.56521739130436 z5 + 23 z6 + 18.82608695652173 z7
   + 10.69565217391304 z8 + 17.65217391304349 z9 + 33 z10 + 13 z11 + 45 z12
   + 20 z13 + 31.13043478260872 z14 + 41 z15 + 37.86956521739133 z16
   + 35.08695652173915 z17 + 40.21739130434783 z18 + 46.47826086956524 z19
   + 39.26086956521741 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
