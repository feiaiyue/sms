\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.89473684210522 z1 + 21.57894736842103 z2 + 36.68421052631579 z3
   + 12.94736842105263 z4 + 26 z5 + 21.57894736842107 z6
   + 17.26315789473685 z7 + 10.78947368421056 z8 + 18 z9
   + 30.21052631578946 z10 + 12.94736842105263 z11 + 40.89473684210522 z12
   + 17.26315789473682 z13 + 30.94736842105263 z14 + 33.36842105263158 z15
   + 36.68421052631575 z16 + 34.52631578947367 z17 + 41 z18
   + 45.31578947368421 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
