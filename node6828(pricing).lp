\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.14285714285714 z2 + 40 z3 + 12.42857142857143 z4
   + 24.85714285714285 z5 + 22.14285714285715 z6 + 17.28571428571428 z7
   + 10.71428571428572 z8 + 18 z9 + 33 z10 + 12.42857142857143 z11
   + 44.42857142857142 z12 + 20 z13 + 30.71428571428571 z14 + 41 z15
   + 37.28571428571428 z16 + 35.71428571428572 z17 + 40 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
