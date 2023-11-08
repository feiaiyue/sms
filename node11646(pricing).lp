\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.42857142857143 z1 + 23.57142857142857 z2 + 37.71428571428572 z3
   + 9.428571428571452 z4 + 23.57142857142857 z5 + 18.85714285714284 z6
   + 19 z7 + 11 z8 + 14.14285714285712 z9 + 33 z10 + 13 z11
   + 39.42857142857142 z12 + 12.28571428571426 z13 + 28.28571428571427 z14
   + 41 z15 + 37.71428571428572 z16 + 36 z17 + 37.28571428571427 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
