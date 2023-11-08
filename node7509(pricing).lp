\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.95652173913045 z2 + 39.65217391304349 z3 + 11.91304347826088 z4
   + 25.0434782608696 z5 + 22.95652173913044 z6 + 18.78260869565218 z7
   + 10.43478260869565 z8 + 18 z9 + 31.30434782608698 z10
   + 12.52173913043481 z11 + 46 z12 + 18.78260869565216 z13 + 30 z14
   + 41 z15 + 37.56521739130434 z16 + 36 z17 + 39.65217391304349 z18
   + 48 z19 + 37.21739130434785 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
