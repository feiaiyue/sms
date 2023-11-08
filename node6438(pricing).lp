\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.57894736842104 z1 + 22.78947368421053 z2 + 39.05263157894737 z3
   + 12.36842105263158 z4 + 24.73684210526316 z5 + 22.10526315789474 z6
   + 18.21052631578947 z7 + 10.42105263157895 z8 + 18 z9
   + 30.57894736842105 z10 + 13 z11 + 44.89473684210527 z12 + 20 z13
   + 32 z14 + 41 z15 + 35.94736842105263 z16 + 36 z17
   + 39.05263157894737 z18 + 47.52631578947368 z19 + 39.05263157894737 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
