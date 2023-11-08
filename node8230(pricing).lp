\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.63636363636363 z1 + 23 z2 + 39.72727272727273 z3 + 12.54545454545455 z4
   + 25.09090909090909 z5 + 23 z6 + 17.54545454545455 z7
   + 10.45454545454545 z8 + 18 z9 + 31.36363636363637 z10
   + 12.27272727272727 z11 + 45.18181818181818 z12 + 18.81818181818182 z13
   + 30.90909090909091 z14 + 41 z15 + 37.63636363636363 z16
   + 35.54545454545455 z17 + 39.72727272727273 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
