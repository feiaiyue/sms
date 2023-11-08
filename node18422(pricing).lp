\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.09090909090909 z2 + 41 z3 + 14 z4 + 24.45454545454545 z5
   + 21.81818181818182 z6 + 17.18181818181818 z7 + 10.90909090909091 z8
   + 18 z9 + 31.18181818181819 z10 + 12.45454545454545 z11
   + 45.18181818181818 z12 + 18.72727272727273 z13 + 30.81818181818182 z14
   + 41 z15 + 37.90909090909091 z16 + 35.81818181818181 z17 + 41 z18
   + 46.72727272727271 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
