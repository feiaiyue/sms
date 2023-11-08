\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45 z1 + 24 z2 + 40 z3 + 12.88888888888889 z4 + 25.66666666666667 z5
   + 20.22222222222221 z6 + 19 z7 + 11 z8 + 18 z9 + 33 z10
   + 12.77777777777778 z11 + 45.55555555555555 z12 + 18.44444444444445 z13
   + 32 z14 + 38.66666666666668 z15 + 39 z16 + 32.33333333333333 z17
   + 38.33333333333333 z18 + 46.77777777777778 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_9_&_18: z9 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
