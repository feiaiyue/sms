\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.62857142857142 z1 + 22.85714285714286 z2 + 41 z3 + 13.25714285714286 z4
   + 25.14285714285714 z5 + 22.17142857142856 z6 + 18.51428571428572 z7
   + 11 z8 + 18 z9 + 33 z10 + 12.57142857142857 z11 + 45.37142857142857 z12
   + 19.2 z13 + 30.8857142857143 z14 + 41 z15 + 38.4 z16
   + 35.62857142857141 z17 + 40.68571428571428 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
