\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.60526315789474 z1 + 24 z2 + 40.47368421052632 z3 + 14 z4
   + 25.76315789473682 z5 + 22.71052631578947 z6 + 19 z7
   + 10.42105263157896 z8 + 18 z9 + 32.42105263157892 z10
   + 12.86842105263158 z11 + 46 z12 + 19.63157894736842 z13
   + 31.6578947368421 z14 + 40.5 z15 + 39 z16 + 36 z17 + 41 z18
   + 47.21052631578949 z19 + 39.23684210526314 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_15: z4 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
