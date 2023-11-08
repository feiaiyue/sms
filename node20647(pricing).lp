\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.28571428571429 z2 + 37.71428571428571 z3 + 11.14285714285715 z4
   + 24 z5 + 23 z6 + 17.71428571428571 z7 + 10.28571428571428 z8
   + 17.71428571428572 z9 + 32.57142857142857 z10 + 12.57142857142857 z11
   + 45.14285714285714 z12 + 20 z13 + 32 z14 + 38.85714285714285 z15
   + 39 z16 + 36 z17 + 41 z18 + 45.14285714285714 z19
   + 38.28571428571428 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
