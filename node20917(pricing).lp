\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.42857142857142 z2 + 40.14285714285711 z3 + 13.66666666666667 z4
   + 25.38095238095239 z5 + 22.14285714285714 z6 + 18.54761904761904 z7
   + 10.73809523809522 z8 + 17.78571428571429 z9 + 32.21428571428569 z10
   + 13 z11 + 45.88095238095242 z12 + 19.52380952380952 z13 + 32 z14
   + 41 z15 + 38.07142857142857 z16 + 36 z17 + 41 z18
   + 47.83333333333334 z19 + 38.90476190476187 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
