\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.21428571428572 z1 + 23.28571428571429 z2 + 41 z3 + 14 z4
   + 25.2142857142857 z5 + 22.92857142857143 z6 + 18.64285714285715 z7
   + 10.85714285714285 z8 + 17.85714285714286 z9 + 33 z10
   + 12.42857142857143 z11 + 46 z12 + 19.42857142857143 z13 + 32 z14
   + 39.64285714285715 z15 + 39 z16 + 35.71428571428572 z17 + 41 z18
   + 47.92857142857143 z19 + 39.21428571428572 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
