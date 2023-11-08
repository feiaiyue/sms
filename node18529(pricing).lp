\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.14285714285715 z1 + 22.57142857142857 z2 + 40.57142857142857 z3 + 14 z4
   + 25.14285714285715 z5 + 21.14285714285714 z6 + 19 z7 + 11 z8 + 17 z9
   + 33 z10 + 11.42857142857142 z11 + 46 z12 + 18.28571428571428 z13
   + 32 z14 + 40.71428571428571 z15 + 39 z16 + 36 z17
   + 39.28571428571429 z18 + 44.85714285714285 z19 + 39.14285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
