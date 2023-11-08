\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.08333333333334 z1 + 21.5 z2 + 37 z3 + 13.33333333333332 z4 + 26 z5
   + 21 z6 + 19 z7 + 10.75 z8 + 18 z9 + 32.33333333333334 z10
   + 10.91666666666668 z11 + 44.58333333333334 z12 + 17.91666666666667 z13
   + 29.75 z14 + 40 z15 + 36.33333333333333 z16 + 34.83333333333334 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_7: z5 - z7 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
