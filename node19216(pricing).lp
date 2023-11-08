\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.28571428571428 z1 + 24 z2 + 40.42857142857143 z3 + 14 z4
   + 25.28571428571429 z5 + 22.28571428571428 z6 + 18.85714285714286 z7
   + 10.7142857142857 z8 + 18 z9 + 33 z10 + 12.42857142857143 z11
   + 45.42857142857142 z12 + 19.71428571428572 z13 + 31.71428571428571 z14
   + 40.28571428571429 z15 + 39 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
