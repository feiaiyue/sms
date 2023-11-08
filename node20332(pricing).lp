\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 38.45454545454545 z3 + 12.81818181818182 z4 + 26 z5
   + 21.36363636363637 z6 + 19 z7 + 8.545454545454547 z8
   + 15.36363636363637 z9 + 29.90909090909091 z10 + 12.81818181818181 z11
   + 42.72727272727273 z12 + 19.36363636363637 z13 + 32 z14
   + 38.45454545454545 z15 + 36.81818181818181 z16 + 34.09090909090909 z17
   + 41 z18 + 47.36363636363635 z19 + 38.45454545454545 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_5_&_18: z5 - z18 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
