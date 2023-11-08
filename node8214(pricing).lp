\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.71428571428571 z1 + 23 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6
   + 16.42857142857143 z7 + 9.857142857142861 z8 + 16.42857142857143 z9
   + 33 z10 + 13 z11 + 46 z12 + 17.85714285714285 z13
   + 29.57142857142857 z14 + 41 z15 + 36.14285714285715 z16
   + 32.85714285714286 z17 + 41 z18 + 38.42857142857143 z19
   + 35.42857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
