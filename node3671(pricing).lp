\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.14285714285714 z1 + 24 z2 + 40 z3 + 13.71428571428572 z4
   + 25.14285714285714 z5 + 21.7142857142857 z6 + 18.85714285714286 z7
   + 6.428571428571416 z8 + 18 z9 + 32.57142857142857 z10
   + 12.57142857142857 z11 + 46 z12 + 20 z13 + 31.42857142857143 z14
   + 41 z15 + 39 z16 + 36 z17 + 39.28571428571428 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
