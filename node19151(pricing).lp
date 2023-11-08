\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.36842105263159 z2 + 39.73684210526316 z3 + 12.42105263157894 z4
   + 24.8421052631579 z5 + 23 z6 + 18.63157894736842 z7
   + 9.947368421052637 z8 + 16.36842105263158 z9 + 29.78947368421053 z10
   + 11.78947368421052 z11 + 43.47368421052633 z12 + 18.63157894736843 z13
   + 32 z14 + 41 z15 + 37.26315789473684 z16 + 36 z17 + 41 z18
   + 47.26315789473685 z19 + 37.47368421052633 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
