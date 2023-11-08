\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.89473684210526 z1 + 23.05263157894736 z2 + 41 z3 + 12.63157894736842 z4
   + 25.26315789473684 z5 + 20.94736842105263 z6 + 18.52631578947368 z7
   + 11 z8 + 18 z9 + 31.89473684210526 z10 + 12.63157894736842 z11 + 46 z12
   + 20 z13 + 32 z14 + 40.84210526315789 z15 + 37.89473684210526 z16
   + 34.94736842105262 z17 + 40.8421052631579 z18 + 47.57894736842105 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_6_&_20: z6 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
