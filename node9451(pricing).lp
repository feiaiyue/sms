\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.60869565217394 z1 + 22.30434782608698 z2 + 41 z3 + 13.21739130434785 z4
   + 24.78260869565221 z5 + 21.47826086956524 z6 + 19 z7
   + 9.913043478260867 z8 + 18 z9 + 31.39130434782612 z10
   + 11.56521739130435 z11 + 44.60869565217392 z12 + 19 z13
   + 30.30434782608695 z14 + 38.65217391304355 z15 + 39 z16
   + 33.04347826086961 z17 + 38.82608695652178 z18 + 48 z19
   + 38.91304347826082 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
