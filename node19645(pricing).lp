\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.5 z1 + 24 z2 + 40.64285714285718 z3 + 13.54761904761904 z4
   + 25.90476190476193 z5 + 22.42857142857143 z6 + 18.85714285714285 z7
   + 10.61904761904764 z8 + 18 z9 + 32.40476190476189 z10 + 13 z11
   + 45.95238095238093 z12 + 20 z13 + 32 z14 + 40.6428571428571 z15
   + 38.88095238095239 z16 + 36 z17 + 40.64285714285717 z18
   + 47.69047619047618 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_11: z2 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
