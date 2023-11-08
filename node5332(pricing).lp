\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.65217391304348 z1 + 23.78260869565219 z2 + 40.47826086956522 z3
   + 13.65217391304348 z4 + 25.26086956521738 z5 + 22.86956521739129 z6
   + 19 z7 + 10.69565217391305 z8 + 17.52173913043479 z9 + 33 z10 + 13 z11
   + 45.47826086956523 z12 + 20 z13 + 32 z14 + 41 z15
   + 38.34782608695652 z16 + 35.95652173913043 z17 + 40.7391304347826 z18
   + 47.56521739130434 z19 + 39.82608695652173 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
