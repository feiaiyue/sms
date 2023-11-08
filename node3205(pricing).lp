\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.73684210526313 z2 + 39.89473684210523 z3 + 12.52631578947367 z4
   + 26 z5 + 22.73684210526316 z6 + 19 z7 + 10.21052631578952 z8
   + 17.15789473684212 z9 + 32.94736842105263 z10 + 12.52631578947371 z11
   + 45.47368421052627 z12 + 19.4736842105263 z13 + 32 z14
   + 39.89473684210527 z15 + 39 z16 + 35.26315789473684 z17
   + 39.89473684210529 z18 + 47.78947368421056 z19 + 38.36842105263159 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
