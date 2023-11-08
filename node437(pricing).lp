\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.05714285714287 z1 + 23.11428571428571 z2 + 41 z3 + 14 z4
   + 24.97142857142857 z5 + 21.25714285714287 z6 + 17.71428571428571 z7
   + 10.62857142857143 z8 + 17.7142857142857 z9 + 32.05714285714285 z10
   + 12.48571428571428 z11 + 46 z12 + 19.74285714285714 z13 + 32 z14
   + 40.88571428571429 z15 + 37.68571428571426 z16 + 35.6 z17
   + 39.14285714285715 z18 + 48 z19 + 38.88571428571431 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
