\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.25263157894738 z2 + 39.57894736842105 z3 + 13.3578947368421 z4
   + 25.72631578947369 z5 + 21.76842105263157 z6 + 19 z7 + 11 z8
   + 17.81052631578948 z9 + 31.66315789473685 z10 + 11.87368421052633 z11
   + 45.51578947368422 z12 + 19.29473684210527 z13 + 31.66315789473686 z14
   + 41 z15 + 37.46315789473685 z16 + 35.62105263157895 z17
   + 40.94736842105266 z18 + 47 z19 + 39.57894736842105 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_8_&_18: z8 - z18 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
