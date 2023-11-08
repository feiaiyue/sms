\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.56521739130437 z1 + 23.17391304347828 z2 + 39.21739130434783 z3
   + 12.47826086956523 z4 + 24.95652173913042 z5 + 21.39130434782611 z6
   + 17.82608695652173 z7 + 10.6956521739131 z8 + 17.39130434782609 z9
   + 33 z10 + 12.47826086956524 z11 + 44.56521739130432 z12
   + 19.6086956521739 z13 + 32 z14 + 41 z15 + 35.65217391304346 z16
   + 36 z17 + 41 z18 + 47.60869565217391 z19 + 39.21739130434787 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
