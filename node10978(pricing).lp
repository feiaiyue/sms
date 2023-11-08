\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.28571428571428 z1 + 24 z2 + 39.14285714285714 z3 + 14 z4
   + 24.85714285714286 z5 + 21.14285714285714 z6 + 18 z7
   + 10.57142857142857 z8 + 18 z9 + 33 z10 + 10.57142857142857 z11 + 46 z12
   + 20 z13 + 32 z14 + 40.28571428571429 z15 + 39 z16 + 36 z17 + 41 z18
   + 46.57142857142857 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
