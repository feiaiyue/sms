\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.57894736842104 z1 + 22.10526315789473 z2 + 38 z3 + 13.36842105263158 z4
   + 24.10526315789475 z5 + 21.57894736842105 z6 + 16.94736842105264 z7
   + 9.263157894736842 z8 + 18 z9 + 33 z10 + 12.84210526315787 z11 + 46 z12
   + 20 z13 + 29.78947368421053 z14 + 38 z15 + 39 z16
   + 34.42105263157895 z17 + 41 z18 + 44.21052631578948 z19
   + 35.26315789473681 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
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
