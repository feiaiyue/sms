\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142848 z1 + 22.71428571428562 z2 + 39.21428571428565 z3
   + 12.42857142857143 z4 + 24.85714285714284 z5 + 21.42857142857136 z6
   + 17.78571428571425 z7 + 10.71428571428567 z8 + 17.78571428571425 z9
   + 32.21428571428567 z10 + 12.42857142857142 z11 + 46 z12
   + 15.14285714285694 z13 + 31.92857142857141 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
