\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.6590909090909 z2 + 40.56818181818183 z3 + 14 z4
   + 25.63636363636363 z5 + 23 z6 + 18.56818181818181 z7
   + 10.84090909090909 z8 + 18 z9 + 32.61363636363637 z10
   + 12.86363636363636 z11 + 46 z12 + 19.88636363636364 z13
   + 31.38636363636364 z14 + 40.90909090909091 z15 + 38.36363636363636 z16
   + 35.81818181818181 z17 + 41 z18 + 47.31818181818182 z19
   + 39.68181818181817 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
