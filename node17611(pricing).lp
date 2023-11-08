\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.14285714285715 z1 + 20.57142857142857 z2 + 34.28571428571429 z3 + 14 z4
   + 20.57142857142858 z5 + 20.57142857142857 z6 + 13.71428571428572 z7
   + 6.857142857142854 z8 + 13.71428571428572 z9 + 27.42857142857143 z10
   + 6.571428571428582 z11 + 34.42857142857144 z12 + 13.7142857142857 z13
   + 32 z14 + 41 z15 + 34.28571428571429 z16 + 34.28571428571429 z17
   + 30.85714285714288 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
