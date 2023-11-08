\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.0909090909091 z2 + 40.72727272727272 z3 + 14 z4
   + 25.09090909090909 z5 + 22.72727272727273 z6 + 18 z7
   + 10.18181818181818 z8 + 18 z9 + 32.90909090909091 z10
   + 12.90909090909091 z11 + 45.81818181818181 z12 + 20 z13
   + 30.18181818181819 z14 + 40.36363636363635 z15 + 35.72727272727275 z16
   + 36 z17 + 40 z18 + 48 z19 + 38.18181818181818 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_4_&_16: z4 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
