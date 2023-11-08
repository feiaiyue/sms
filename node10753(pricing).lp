\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.33333333333337 z1 + 20.33333333333339 z2 + 41 z3 + 13 z4 + 26 z5
   + 21.66666666666671 z6 + 17.33333333333333 z7 + 8.666666666666696 z8
   + 17.33333333333335 z9 + 30.33333333333337 z10 + 13 z11
   + 43.33333333333339 z12 + 20 z13 + 30.33333333333337 z14
   + 36.33333333333339 z15 + 34.33333333333343 z16 + 36 z17 + 41 z18
   + 48 z19 + 30.66666666666676 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
