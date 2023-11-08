\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.42857142857142 z1 + 23.48571428571429 z2 + 39.8952380952381 z3 + 14 z4
   + 25.35238095238094 z5 + 22.00952380952378 z6 + 18.27619047619049 z7
   + 10.80952380952382 z8 + 16.95238095238096 z9 + 32.42857142857143 z10
   + 12.67619047619047 z11 + 46 z12 + 20 z13 + 31.88571428571429 z14
   + 41 z15 + 39 z16 + 35.61904761904761 z17 + 41 z18
   + 47.02857142857143 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
