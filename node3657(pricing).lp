\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.82608695652181 z1 + 22.95652173913043 z2 + 39.65217391304355 z3
   + 12.52173913043482 z4 + 25.04347826086959 z5 + 20.86956521739132 z6
   + 18.78260869565214 z7 + 10.43478260869568 z8 + 16.69565217391305 z9
   + 33 z10 + 12.52173913043478 z11 + 46 z12 + 18.7826086956522 z13
   + 29.21739130434784 z14 + 41 z15 + 39 z16 + 33.39130434782618 z17
   + 30.91304347826105 z18 + 48 z19 + 39.6521739130435 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
