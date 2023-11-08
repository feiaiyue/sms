\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.38181818181815 z1 + 22.6909090909091 z2 + 39.49090909090908 z3
   + 12.8 z4 + 23.34545454545457 z5 + 22.69090909090909 z6
   + 18.03636363636364 z7 + 9.890909090909098 z8 + 17.45454545454545 z9
   + 32.50909090909092 z10 + 12.29090909090913 z11 + 44.21818181818185 z12
   + 19.2 z13 + 32 z14 + 40.07272727272724 z15 + 36.65454545454546 z16
   + 36 z17 + 39.4909090909091 z18 + 47.63636363636365 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
