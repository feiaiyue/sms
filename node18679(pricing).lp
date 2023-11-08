\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.81132075471698 z1 + 23.0188679245283 z2 + 38.39622641509434 z3 + 14 z4
   + 25.43396226415095 z5 + 21.81132075471697 z6 + 17.86792452830188 z7
   + 10.30188679245283 z8 + 18 z9 + 33 z10 + 12.71698113207547 z11
   + 44.50943396226415 z12 + 19.07547169811321 z13 + 30.90566037735849 z14
   + 38.9245283018868 z15 + 37.26415094339623 z16 + 34.52830188679246 z17
   + 40.88679245283018 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
