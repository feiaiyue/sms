\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.63157894736843 z1 + 22.31578947368424 z2 + 37.47368421052636 z3
   + 12.89473684210527 z4 + 26 z5 + 22.31578947368416 z6
   + 17.68421052631584 z7 + 9.421052631578959 z8 + 16.52631578947377 z9
   + 30.47368421052636 z10 + 13 z11 + 43.4736842105263 z12 + 20 z13
   + 30.57894736842109 z14 + 41 z15 + 37.52631578947368 z16
   + 35.21052631578946 z17 + 41 z18 + 45.78947368421052 z19
   + 39.84210526315789 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
