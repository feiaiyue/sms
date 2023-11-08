\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31578947368421 z1 + 23.73684210526315 z2 + 41 z3 + 14 z4
   + 25.89473684210526 z5 + 21.57894736842105 z6 + 19 z7
   + 10.78947368421053 z8 + 18 z9 + 30.63157894736842 z10
   + 12.94736842105263 z11 + 46 z12 + 19.42105263157895 z13
   + 30.21052631578949 z14 + 36.94736842105264 z15 + 36.73684210526316 z16
   + 34.52631578947368 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_20: z4 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
