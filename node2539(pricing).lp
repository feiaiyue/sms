\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.57894736842109 z1 + 21.78947368421059 z2 + 38.73684210526328 z3
   + 12.10526315789475 z4 + 24.21052631578953 z5 + 21.78947368421055 z6
   + 16.9473684210527 z7 + 9.684210526315834 z8 + 16.94736842105264 z9
   + 31.47368421052634 z10 + 12.10526315789477 z11 + 46 z12
   + 19.36842105263155 z13 + 29.05263157894741 z14 + 38.73684210526316 z15
   + 36.31578947368426 z16 + 33.89473684210532 z17 + 35.0526315789475 z18
   + 43.57894736842115 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
