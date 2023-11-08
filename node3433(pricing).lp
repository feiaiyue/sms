\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.76744186046511 z1 + 22.32558139534882 z2 + 36.46511627906971 z3
   + 13.3953488372093 z4 + 24.55813953488374 z5 + 22.32558139534883 z6
   + 17.86046511627905 z7 + 10.04651162790697 z8 + 17.86046511627906 z9
   + 31.25581395348836 z10 + 13 z11 + 46 z12 + 20 z13
   + 31.25581395348836 z14 + 38.83720930232555 z15 + 39 z16
   + 34.60465116279069 z17 + 39.06976744186043 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
