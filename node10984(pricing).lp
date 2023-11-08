\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.14285714285716 z1 + 24 z2 + 41 z3 + 12.57142857142857 z4
   + 25.14285714285715 z5 + 21.2857142857143 z6 + 19 z7 + 11 z8 + 18 z9
   + 33 z10 + 12.57142857142857 z11 + 44.85714285714287 z12 + 20 z13
   + 32 z14 + 38.14285714285715 z15 + 37.71428571428572 z16
   + 33.71428571428574 z17 + 41 z18 + 46.42857142857143 z19
   + 37.71428571428574 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_2_&_14: z2 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
