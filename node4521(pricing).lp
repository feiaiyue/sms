\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.15789473684216 z1 + 22.57894736842108 z2 + 39 z3 + 12.31578947368423 z4
   + 24.63157894736845 z5 + 22.57894736842108 z6 + 18.47368421052633 z7
   + 10.26315789473685 z8 + 16.42105263157897 z9 + 31.31578947368427 z10
   + 12.31578947368423 z11 + 44.36842105263163 z12 + 20 z13
   + 30.78947368421055 z14 + 40.26315789473689 z15 + 39 z16
   + 34.8947368421053 z17 + 41 z18 + 48 z19 + 37.78947368421057 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
