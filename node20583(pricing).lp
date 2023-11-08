\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.28571428571428 z1 + 24 z2 + 39.71428571428572 z3 + 13.14285714285716 z4
   + 24.42857142857144 z5 + 22 z6 + 17.71428571428572 z7
   + 9.142857142857146 z8 + 17.42857142857142 z9 + 33 z10
   + 11.2857142857143 z11 + 46 z12 + 18 z13 + 30 z14
   + 40.14285714285713 z15 + 39 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
