\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.47368421052633 z1 + 22.73684210526316 z2 + 41 z3 + 12.63157894736842 z4
   + 25.26315789473684 z5 + 22.73684210526316 z6 + 17.68421052631579 z7
   + 10.10526315789473 z8 + 17.6842105263158 z9 + 32.8421052631579 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.31578947368421 z14
   + 37.78947368421054 z15 + 37.89473684210527 z16 + 34.63157894736842 z17
   + 40.42105263157896 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
