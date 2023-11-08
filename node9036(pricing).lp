\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  32.28571428571423 z1 + 19.71428571428572 z2 + 33 z3 + 13.14285714285715 z4
   + 19.71428571428568 z5 + 19.71428571428568 z6 + 6.571428571428541 z8
   + 18 z9 + 26.28571428571426 z10 + 13 z11 + 46 z12
   + 19.71428571428572 z13 + 32 z14 + 39.4285714285714 z15
   + 32.85714285714283 z16 + 36 z17 + 32.85714285714283 z18
   + 45.4285714285713 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
