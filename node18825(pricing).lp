\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.71428571428572 z2 + 40 z3 + 13.78571428571427 z4 + 26 z5
   + 21.35714285714286 z6 + 18.64285714285712 z7 + 10.28571428571432 z8
   + 15.57142857142857 z9 + 32.42857142857142 z10 + 12.64285714285714 z11
   + 44.85714285714289 z12 + 20 z13 + 32 z14 + 40 z15 + 39 z16
   + 35.92857142857143 z17 + 40 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_11: z5 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
