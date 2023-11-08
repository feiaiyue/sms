\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.78571428571428 z3 + 13.71428571428572 z4
   + 25.85714285714285 z5 + 22.71428571428572 z6 + 19 z7
   + 10.57142857142857 z8 + 17.42857142857142 z9 + 32.82142857142858 z10
   + 12.78571428571428 z11 + 45.67857142857142 z12 + 19.53571428571428 z13
   + 30.78571428571428 z14 + 41 z15 + 39 z16 + 35.39285714285714 z17
   + 40.67857142857144 z18 + 47.82142857142858 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
