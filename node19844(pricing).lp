\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.28571428571429 z1 + 23.14285714285714 z2 + 41 z3 + 12.85714285714285 z4
   + 25.71428571428572 z5 + 22.71428571428571 z6 + 19 z7
   + 10.28571428571429 z8 + 18 z9 + 30.85714285714283 z10 + 13 z11 + 46 z12
   + 20 z13 + 30.85714285714283 z14 + 39 z15 + 38.57142857142858 z16
   + 36 z17 + 41 z18 + 46.28571428571429 z19 + 38.57142857142858 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
