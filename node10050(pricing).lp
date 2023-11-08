\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.15789473684215 z1 + 24 z2 + 39.94736842105264 z3 + 13.89473684210527 z4
   + 26 z5 + 22.57894736842105 z6 + 18.26315789473686 z7
   + 10.42105263157895 z8 + 17.3684210526316 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.10526315789474 z13 + 31.26315789473685 z14 + 39.10526315789477 z15
   + 37.15789473684214 z16 + 33.36842105263163 z17 + 41 z18
   + 46.89473684210527 z19 + 38.2105263157895 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_5: z2 - z5 = 0
 constraints2_5_&_17: z5 - z17 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
