\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.42857142857144 z1 + 23.35714285714285 z2 + 40.07142857142858 z3
   + 13.71428571428572 z4 + 24.85714285714286 z5 + 22.07142857142858 z6
   + 18 z7 + 10.92857142857142 z8 + 18 z9 + 31.71428571428572 z10
   + 12.42857142857143 z11 + 45.42857142857142 z12 + 19.28571428571428 z13
   + 31.5 z14 + 40.07142857142858 z15 + 39 z16 + 36 z17 + 41 z18 + 48 z19
   + 38.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
