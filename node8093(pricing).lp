\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.39130434782608 z1 + 23.17391304347825 z2 + 41 z3 + 12.47826086956523 z4
   + 24.95652173913044 z5 + 23 z6 + 17.82608695652174 z7
   + 10.69565217391306 z8 + 18 z9 + 30.47826086956519 z10
   + 12.4782608695652 z11 + 46 z12 + 19.60869565217391 z13
   + 30.30434782608693 z14 + 41 z15 + 37.43478260869566 z16
   + 33.8695652173913 z17 + 39.21739130434783 z18 + 44.91304347826085 z19
   + 39.21739130434783 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
