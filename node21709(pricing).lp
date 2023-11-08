\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 39 z3 + 13.8 z4 + 23.4 z5 + 23 z6 + 18.4 z7
   + 10.73333333333338 z8 + 16.86666666666675 z9 + 32.2 z10 + 13 z11
   + 44.4666666666667 z12 + 19.93333333333334 z13 + 30.66666666666671 z14
   + 39.86666666666668 z15 + 39 z16 + 35.26666666666667 z17
   + 39.86666666666672 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
