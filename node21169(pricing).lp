\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.05263157894734 z2 + 40.73684210526316 z3 + 13.31578947368418 z4
   + 25.8421052631579 z5 + 22.73684210526314 z6 + 19 z7
   + 10.94736842105264 z8 + 18 z9 + 32.89473684210526 z10
   + 12.52631578947367 z11 + 45.42105263157895 z12 + 19.57894736842109 z13
   + 32 z14 + 41 z15 + 38.94736842105266 z16 + 36 z17
   + 40.89473684210527 z18 + 47.78947368421048 z19 + 39.31578947368421 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
