\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 37.6 z3 + 14 z4 + 21.93333333333334 z5
   + 21.93333333333334 z6 + 18.8 z7 + 9.4 z8 + 16.73333333333335 z9
   + 31.33333333333333 z10 + 12.53333333333333 z11 + 46 z12 + 18.8 z13
   + 29.8 z14 + 37.13333333333334 z15 + 39 z16 + 36 z17
   + 40.73333333333333 z18 + 48 z19 + 35.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_9: z2 - z9 = 0
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
