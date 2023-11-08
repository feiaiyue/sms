\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91304347826089 z1 + 22.95652173913043 z2 + 41 z3 + 12.52173913043478 z4
   + 25.04347826086957 z5 + 22.95652173913044 z6 + 19 z7
   + 10.43478260869565 z8 + 18 z9 + 31.30434782608696 z10
   + 12.52173913043478 z11 + 44.56521739130436 z12 + 18.78260869565219 z13
   + 32 z14 + 39.65217391304348 z15 + 37.56521739130436 z16
   + 32.9130434782609 z17 + 39.65217391304348 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
