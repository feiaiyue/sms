\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.57894736842105 z2 + 39.74736842105263 z3 + 13.47368421052632 z4
   + 24.92631578947369 z5 + 22.23157894736842 z6 + 19 z7
   + 10.77894736842104 z8 + 18 z9 + 32.33684210526314 z10
   + 12.12631578947368 z11 + 46 z12 + 19.53684210526316 z13
   + 31.66315789473684 z14 + 40.42105263157895 z15 + 37.58947368421052 z16
   + 35.70526315789473 z17 + 41 z18 + 46.57894736842105 z19
   + 38.5578947368421 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
