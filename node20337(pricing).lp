\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.64285714285712 z3 + 13.46428571428571 z4 + 26 z5
   + 22.39285714285714 z6 + 19 z7 + 10.10714285714287 z8
   + 17.85714285714286 z9 + 31.92857142857145 z10 + 12.85714285714284 z11
   + 45.35714285714288 z12 + 19.03571428571428 z13 + 31.32142857142858 z14
   + 39.96428571428572 z15 + 38.07142857142858 z16 + 35.25 z17 + 41 z18
   + 47.57142857142858 z19 + 38.64285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
