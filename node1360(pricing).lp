\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.7037037037037 z1 + 24 z2 + 41 z3 + 13.03703703703703 z4
   + 24.77777777777778 z5 + 21.96296296296297 z6 + 18.55555555555555 z7
   + 10.96296296296295 z8 + 17.85185185185185 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.92592592592592 z13 + 32 z14 + 41 z15 + 39 z16
   + 35.74074074074073 z17 + 40.11111111111111 z18 + 48 z19
   + 39.81481481481482 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
