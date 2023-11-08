\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.81818181818181 z1 + 24 z2 + 41 z3 + 12.90909090909091 z4
   + 25.81818181818182 z5 + 22.81818181818182 z6 + 19 z7
   + 10.63636363636364 z8 + 16.72727272727273 z9 + 31.90909090909091 z10
   + 9.909090909090899 z11 + 46 z12 + 19.27272727272726 z13
   + 29.63636363636363 z14 + 37.54545454545455 z15 + 36.45454545454545 z16
   + 34.18181818181817 z17 + 41 z18 + 47.09090909090908 z19
   + 38.72727272727273 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
