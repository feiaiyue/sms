\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.81818181818182 z1 + 21.81818181818183 z2 + 39.27272727272727 z3
   + 13.09090909090909 z4 + 26 z5 + 23 z6 + 19 z7 + 10.90909090909091 z8
   + 17.45454545454545 z9 + 31.18181818181819 z10 + 13.09090909090909 z11
   + 46 z12 + 19.63636363636364 z13 + 30.54545454545455 z14 + 41 z15
   + 39 z16 + 34.90909090909091 z17 + 39.54545454545455 z18 + 48 z19
   + 36.36363636363637 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
