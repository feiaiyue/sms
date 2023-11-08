\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92307692307694 z1 + 23.23076923076924 z2 + 39.87179487179489 z3
   + 13.92307692307692 z4 + 26 z5 + 23 z6 + 18.61538461538457 z7
   + 10.66666666666671 z8 + 18 z9 + 32.79487179487182 z10
   + 12.56410256410255 z11 + 45.89743589743599 z12 + 20 z13 + 32 z14
   + 41 z15 + 38.79487179487182 z16 + 35.25641025641021 z17 + 41 z18
   + 47.28205128205129 z19 + 38.28205128205128 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
