\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.92857142857143 z1 + 23.78571428571429 z2 + 40.5 z3 + 13.5 z4
   + 25.71428571428572 z5 + 22.5 z6 + 18.64285714285714 z7
   + 10.92857142857143 z8 + 17.35714285714286 z9 + 32.78571428571429 z10
   + 12.85714285714286 z11 + 46 z12 + 19.42857142857143 z13
   + 31.07142857142857 z14 + 41 z15 + 38.57142857142858 z16 + 36 z17
   + 40.64285714285715 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
