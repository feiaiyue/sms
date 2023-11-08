\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.8571428571428 z1 + 23.28571428571426 z2 + 41 z3 + 13.57142857142858 z4
   + 23 z5 + 22.71428571428573 z6 + 18.28571428571428 z7 + 11 z8 + 18 z9
   + 32.14285714285714 z10 + 12 z11 + 41.57142857142856 z12 + 20 z13
   + 32 z14 + 33.28571428571422 z15 + 36.57142857142857 z16
   + 32.71428571428567 z17 + 41 z18 + 48 z19 + 36.85714285714284 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
