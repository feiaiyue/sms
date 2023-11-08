\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.44444444444444 z1 + 22.22222222222221 z2 + 40 z3 + 13.33333333333334 z4
   + 26 z5 + 23 z6 + 17.77777777777778 z7 + 8.888888888888886 z8
   + 17.77777777777779 z9 + 31.11111111111112 z10 + 13 z11
   + 44.44444444444443 z12 + 17.77777777777778 z13 + 31.11111111111111 z14
   + 39.88888888888889 z15 + 35.55555555555556 z16 + 35.55555555555556 z17
   + 40 z18 + 44.44444444444444 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_6_&_15: z6 - z15 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
