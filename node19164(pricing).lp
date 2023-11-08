\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.88571428571428 z2 + 39.9142857142857 z3 + 12.91428571428572 z4
   + 26 z5 + 22.11428571428572 z6 + 18.4 z7 + 10.8 z8 + 18 z9
   + 31.3142857142857 z10 + 12.74285714285715 z11 + 46 z12 + 20 z13
   + 32 z14 + 40.51428571428572 z15 + 36.97142857142857 z16
   + 35.94285714285714 z17 + 40.34285714285716 z18 + 47.6 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
