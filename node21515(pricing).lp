\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 22.58181818181819 z2 + 40.14545454545456 z3 + 13.38181818181819 z4
   + 25.09090909090911 z5 + 21.74545454545456 z6 + 18.4 z7
   + 10.87272727272727 z8 + 17.56363636363637 z9 + 30.6 z10
   + 11.6909090909091 z11 + 46 z12 + 19.23636363636364 z13
   + 31.78181818181819 z14 + 41 z15 + 38.47272727272728 z16
   + 35.12727272727274 z17 + 41 z18 + 48 z19 + 38.4727272727273 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
