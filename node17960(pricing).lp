\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.48214285714285 z1 + 23.10714285714285 z2 + 39.96428571428572 z3
   + 13.80357142857142 z4 + 25.35714285714284 z5 + 22.53571428571428 z6
   + 18.875 z7 + 10.71428571428573 z8 + 17.46428571428572 z9
   + 32.67857142857142 z10 + 13 z11 + 45.25 z12 + 20 z13
   + 31.82142857142856 z14 + 41 z15 + 38.58928571428573 z16 + 36 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
