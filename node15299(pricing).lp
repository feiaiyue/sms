\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.57894736842104 z1 + 22.31578947368421 z2 + 38.73684210526316 z3 + 14 z4
   + 24.21052631578947 z5 + 21.78947368421053 z6 + 16.94736842105263 z7
   + 9.684210526315802 z8 + 18 z9 + 33 z10 + 11 z11 + 46 z12
   + 19.36842105263159 z13 + 30.42105263157895 z14 + 41 z15
   + 36.31578947368421 z16 + 34.78947368421053 z17 + 38.73684210526316 z18
   + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
