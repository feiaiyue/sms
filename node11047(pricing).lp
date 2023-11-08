\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.34782608695652 z1 + 24 z2 + 40.65217391304348 z3 + 13.82608695652173 z4
   + 25.21739130434783 z5 + 22.78260869565218 z6 + 18.91304347826087 z7
   + 11 z8 + 17.21739130434783 z9 + 31.52173913043479 z10
   + 12.60869565217391 z11 + 45.34782608695652 z12 + 20 z13 + 32 z14
   + 41 z15 + 37.82608695652175 z16 + 36 z17 + 41 z18
   + 47.2608695652174 z19 + 39.04347826086956 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
