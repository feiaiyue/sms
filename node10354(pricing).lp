\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.57142857142858 z1 + 22.85714285714286 z2 + 40.42857142857144 z3 + 14 z4
   + 25.57142857142857 z5 + 22.71428571428572 z6 + 17.71428571428572 z7
   + 10.28571428571429 z8 + 16.85714285714285 z9 + 32.14285714285714 z10
   + 12.57142857142857 z11 + 46 z12 + 20 z13 + 32 z14
   + 39.57142857142858 z15 + 37.42857142857142 z16 + 35.85714285714285 z17
   + 39.71428571428572 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
