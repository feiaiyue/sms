\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.28947368421053 z2 + 40.34210526315792 z3 + 11.31578947368424 z4
   + 26 z5 + 23 z6 + 17.05263157894738 z7 + 8.736842105263165 z8
   + 16.8421052631579 z9 + 29.73684210526318 z10 + 10.60526315789475 z11
   + 39.44736842105267 z12 + 20 z13 + 29.73684210526316 z14 + 41 z15
   + 36.39473684210526 z16 + 36 z17 + 40.55263157894737 z18
   + 46.18421052631579 z19 + 33.02631578947374 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
