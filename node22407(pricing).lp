\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.72727272727272 z1 + 22.36363636363636 z2 + 39.13636363636363 z3
   + 13.04545454545454 z4 + 24.22727272727273 z5 + 22.36363636363636 z6
   + 18.77272727272728 z7 + 9.318181818181817 z8 + 16.77272727272727 z9
   + 29.81818181818181 z10 + 11.18181818181819 z11 + 46 z12
   + 18.63636363636364 z13 + 32 z14 + 41 z15 + 39 z16
   + 33.22727272727272 z17 + 41 z18 + 47.18181818181817 z19
   + 39.13636363636364 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
