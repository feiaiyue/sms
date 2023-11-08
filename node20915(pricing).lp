\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.73684210526316 z2 + 40.73684210526318 z3 + 13.26315789473685 z4
   + 25.57894736842104 z5 + 22.05263157894743 z6 + 18.94736842105265 z7
   + 10.42105263157897 z8 + 17.26315789473684 z9 + 32.21052631578948 z10
   + 13 z11 + 46 z12 + 18.94736842105265 z13 + 32 z14
   + 40.73684210526316 z15 + 39 z16 + 36 z17 + 41 z18
   + 47.36842105263161 z19 + 39.21052631578949 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
