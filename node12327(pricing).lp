\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.05555555555555 z1 + 23.5 z2 + 40.55555555555556 z3
   + 13.16666666666667 z4 + 25.61111111111111 z5 + 23 z6
   + 18.61111111111111 z7 + 10.5 z8 + 18 z9 + 32.33333333333334 z10
   + 13 z11 + 46 z12 + 20 z13 + 31.16666666666666 z14
   + 40.44444444444444 z15 + 38.16666666666668 z16 + 36 z17 + 41 z18
   + 48 z19 + 39.33333333333334 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
