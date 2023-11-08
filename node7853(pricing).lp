\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.17241379310346 z1 + 24 z2 + 38.48275862068967 z3 + 12.41379310344828 z4
   + 23.58620689655173 z5 + 23 z6 + 18.62068965517241 z7
   + 8.689655172413801 z8 + 18 z9 + 31.03448275862069 z10 + 13 z11
   + 44.68965517241379 z12 + 18.62068965517242 z13 + 30.41379310344828 z14
   + 38.48275862068966 z15 + 34.3448275862069 z16 + 34.75862068965517 z17
   + 40.13793103448276 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
