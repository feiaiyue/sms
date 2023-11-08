\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.04761904761907 z1 + 23.33333333333334 z2 + 41 z3 + 13.23809523809523 z4
   + 25.23809523809525 z5 + 22.71428571428572 z6 + 18.61904761904759 z7
   + 10.7142857142857 z8 + 18 z9 + 31.85714285714284 z10
   + 12.61904761904761 z11 + 46 z12 + 19.23809523809524 z13
   + 30.2857142857143 z14 + 41 z15 + 39 z16 + 35.33333333333334 z17
   + 39.85714285714285 z18 + 47.04761904761904 z19 + 39.42857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
