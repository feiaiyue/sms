\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.1578947368421 z1 + 22.57894736842105 z2 + 41 z3 + 14 z4
   + 24.63157894736841 z5 + 21.42105263157895 z6 + 18.47368421052632 z7
   + 10.26315789473684 z8 + 18 z9 + 32.94736842105263 z10 + 13 z11
   + 43.21052631578948 z12 + 17.84210526315789 z13 + 30.78947368421053 z14
   + 41 z15 + 39 z16 + 34.89473684210527 z17 + 41 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
