\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.35714285714286 z1 + 23.78571428571429 z2 + 41 z3 + 12.85714285714285 z4
   + 23.78571428571429 z5 + 21.21428571428573 z6 + 17.35714285714285 z7
   + 10.28571428571428 z8 + 16.71428571428574 z9 + 30.2142857142857 z10
   + 12.21428571428569 z11 + 46 z12 + 18.64285714285715 z13 + 31.5 z14
   + 38.07142857142857 z15 + 36 z16 + 36 z17 + 41 z18
   + 46.2857142857143 z19 + 39.21428571428574 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
