\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.66666666666666 z1 + 23.61111111111111 z2 + 39.33333333333334 z3
   + 13.22222222222222 z4 + 25.16666666666666 z5 + 23 z6
   + 18.88888888888888 z7 + 11 z8 + 17.33333333333334 z9 + 33 z10
   + 12.61111111111111 z11 + 46 z12 + 19 z13 + 31.5 z14 + 41 z15
   + 37.77777777777778 z16 + 33.88888888888888 z17 + 41 z18 + 48 z19
   + 37.44444444444444 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
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
