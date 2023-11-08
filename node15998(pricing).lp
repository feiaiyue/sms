\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.77777777777774 z1 + 22.22222222222222 z2 + 38.33333333333334 z3 + 10 z4
   + 23 z5 + 23 z6 + 17.88888888888888 z7 + 11 z8 + 18 z9
   + 30.66666666666665 z10 + 12.77777777777778 z11 + 44.22222222222219 z12
   + 17.88888888888889 z13 + 28 z14 + 38.33333333333332 z15
   + 35.77777777777776 z16 + 36 z17 + 38.33333333333332 z18
   + 45.22222222222219 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_2_&_8: z2 - z8 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
