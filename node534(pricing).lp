\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.2 z1 + 21.6 z2 + 38.13333333333334 z3 + 14 z4 + 24.13333333333334 z5
   + 23 z6 + 18.4 z7 + 8.266666666666659 z8 + 18 z9 + 32.4 z10 + 10.8 z11
   + 46 z12 + 19.06666666666666 z13 + 32 z14 + 41 z15
   + 37.46666666666668 z16 + 35.33333333333336 z17 + 40 z18
   + 44.13333333333338 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_9: z6 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
