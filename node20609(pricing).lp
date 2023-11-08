\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.57894736842105 z2 + 40.10526315789473 z3 + 13.36842105263159 z4
   + 26 z5 + 23 z6 + 18.63157894736842 z7 + 10.89473684210527 z8 + 18 z9
   + 33 z10 + 12.47368421052632 z11 + 46 z12 + 19.68421052631579 z13
   + 31.92105263157895 z14 + 40.42105263157896 z15 + 37.94736842105263 z16
   + 35.47368421052632 z17 + 40.73684210526316 z18 + 47.76315789473684 z19
   + 39.6578947368421 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
