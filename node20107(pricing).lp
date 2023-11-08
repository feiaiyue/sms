\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.14285714285714 z1 + 23.35714285714286 z2 + 40.14285714285715 z3
   + 13.64285714285715 z4 + 25.35714285714286 z5 + 22.42857142857143 z6
   + 18.85714285714286 z7 + 10.71428571428571 z8 + 17.71428571428572 z9
   + 33 z10 + 13 z11 + 45.5 z12 + 20 z13 + 31.85714285714288 z14 + 41 z15
   + 39 z16 + 35.92857142857143 z17 + 41 z18 + 47.78571428571429 z19
   + 39.2857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
