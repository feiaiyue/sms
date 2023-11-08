\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.85714285714285 z3 + 14 z4 + 25.42857142857142 z5
   + 22.85714285714286 z6 + 18.42857142857142 z7 + 11 z8 + 18 z9
   + 32.64285714285714 z10 + 12.35714285714286 z11 + 45.92857142857142 z12
   + 19.64285714285712 z13 + 31.64285714285715 z14 + 41 z15
   + 38.57142857142858 z16 + 35.92857142857144 z17 + 40.7857142857143 z18
   + 47.57142857142858 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
