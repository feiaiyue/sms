\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.27272727272728 z3 + 13.81818181818182 z4
   + 24.90909090909091 z5 + 23 z6 + 18.63636363636364 z7
   + 10.72727272727273 z8 + 17.81818181818181 z9 + 32.18181818181819 z10
   + 13 z11 + 46 z12 + 19.36363636363636 z13 + 31.63636363636363 z14
   + 41 z15 + 39 z16 + 35.72727272727272 z17 + 41 z18 + 47 z19
   + 39.36363636363635 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
