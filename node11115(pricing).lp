\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 24 z2 + 37.14285714285715 z3 + 13.71428571428572 z4
   + 23.42857142857143 z5 + 20.57142857142858 z6 + 16.57142857142857 z7
   + 9.714285714285722 z8 + 18 z9 + 30.28571428571429 z10
   + 9.714285714285715 z11 + 45.28571428571428 z12 + 16.57142857142858 z13
   + 32 z14 + 39.71428571428572 z15 + 37.14285714285714 z16 + 36 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_14: z2 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
