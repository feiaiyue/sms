\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.32432432432434 z1 + 22.16216216216215 z2 + 38.7837837837838 z3
   + 12.18918918918918 z4 + 24.37837837837838 z5 + 21.05405405405405 z6
   + 17.72972972972974 z7 + 9.972972972972968 z8 + 17.72972972972973 z9
   + 32.40540540540541 z10 + 12.18918918918918 z11 + 46 z12 + 20 z13
   + 31.027027027027 z14 + 41 z15 + 39 z16 + 34.35135135135134 z17
   + 38.67567567567568 z18 + 45.13513513513514 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
