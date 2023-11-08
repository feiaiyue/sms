\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 39.27272727272732 z3 + 12.54545454545465 z4
   + 25.09090909090915 z5 + 23 z6 + 18.81818181818176 z7
   + 10.45454545454547 z8 + 16.72727272727273 z9 + 31.3636363636364 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.18181818181819 z14
   + 37.63636363636364 z15 + 37.63636363636364 z16 + 33.18181818181817 z17
   + 39.72727272727271 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
