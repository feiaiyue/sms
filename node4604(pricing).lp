\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.14285714285715 z1 + 20.57142857142856 z2 + 36 z3 + 14 z4
   + 23.14285714285713 z5 + 19.42857142857142 z6 + 13 z7
   + 10.28571428571428 z8 + 18 z9 + 30 z10 + 10.28571428571428 z11
   + 41.14285714285713 z12 + 20 z13 + 28.28571428571427 z14 + 41 z15
   + 36 z16 + 30.85714285714287 z17 + 41 z18 + 40 z19 + 31 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
