\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.54545454545459 z1 + 22.90909090909091 z2 + 39.27272727272728 z3
   + 13.09090909090911 z4 + 22.90909090909093 z5 + 23 z6
   + 16.36363636363638 z7 + 9.81818181818182 z8 + 16.36363636363642 z9
   + 29.54545454545455 z10 + 13 z11 + 42.4545454545455 z12 + 20 z13
   + 29.4545454545455 z14 + 33.18181818181827 z15 + 36 z16 + 36 z17
   + 41 z18 + 45.81818181818186 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
