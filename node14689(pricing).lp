\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.71428571428572 z2 + 34.57142857142858 z3 + 13.42857142857144 z4
   + 26 z5 + 19 z6 + 19 z7 + 7.857142857142861 z8 + 18 z9
   + 28.57142857142857 z10 + 13 z11 + 46 z12 + 11.14285714285715 z13
   + 26.85714285714286 z14 + 32.14285714285715 z15 + 37.42857142857143 z16
   + 31.85714285714285 z17 + 37.42857142857143 z18 + 48 z19
   + 34.14285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
