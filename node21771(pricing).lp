\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.77777777777779 z1 + 20.44444444444446 z2 + 38.33333333333334 z3
   + 12.77777777777779 z4 + 25.55555555555556 z5 + 23 z6
   + 17.88888888888889 z7 + 10.22222222222222 z8 + 18 z9 + 33 z10
   + 12.77777777777776 z11 + 46 z12 + 17.8888888888889 z13 + 28 z14
   + 38.33333333333334 z15 + 35.77777777777779 z16 + 36 z17
   + 38.33333333333334 z18 + 38.33333333333339 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
