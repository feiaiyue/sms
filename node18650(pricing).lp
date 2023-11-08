\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 19.71428571428572 z2 + 39.42857142857143 z3 + 14.78571428571428 z4
   + 24.64285714285714 z5 + 21.5 z6 + 18.07142857142857 z7
   + 9.857142857142856 z8 + 17 z9 + 29.57142857142857 z10 + 13 z11 + 46 z12
   + 20 z13 + 32 z14 + 39.42857142857142 z15 + 36.21428571428572 z16
   + 34.5 z17 + 41 z18 + 47.71428571428572 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
