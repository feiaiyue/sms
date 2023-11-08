\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.71428571428567 z1 + 22.82142857142855 z2 + 39.03571428571425 z3
   + 13.32142857142856 z4 + 25.71428571428571 z5 + 21.89285714285713 z6
   + 19 z7 + 11 z8 + 17.14285714285714 z9 + 32.96428571428569 z10
   + 12.39285714285712 z11 + 46 z12 + 18.07142857142857 z13
   + 30.4642857142857 z14 + 37.75 z15 + 38.10714285714285 z16 + 36 z17
   + 41 z18 + 47.53571428571428 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
