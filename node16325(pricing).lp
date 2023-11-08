\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.66071428571428 z1 + 22.69642857142857 z2 + 39.53571428571429 z3
   + 13.91071428571428 z4 + 24.89285714285714 z5 + 23 z6
   + 18.30357142857143 z7 + 10.98214285714286 z8 + 15.80357142857143 z9
   + 32.21428571428572 z10 + 12.44642857142858 z11 + 46 z12
   + 18.30357142857143 z13 + 30.75 z14 + 38.19642857142858 z15
   + 37.33928571428572 z16 + 35.875 z17 + 41 z18 + 46.85714285714286 z19
   + 39.53571428571428 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_9: z6 - z9 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
