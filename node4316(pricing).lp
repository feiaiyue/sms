\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.38571428571428 z2 + 41 z3 + 14 z4 + 25.78571428571428 z5
   + 23 z6 + 18.58571428571429 z7 + 10.6 z8 + 18 z9 + 32.77142857142857 z10
   + 13 z11 + 45.77142857142857 z12 + 19.8 z13 + 31.45714285714285 z14
   + 40.97142857142858 z15 + 38.57142857142858 z16 + 35.87142857142857 z17
   + 40.97142857142858 z18 + 47.47142857142858 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_20: z9 - z20 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
