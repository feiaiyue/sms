\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.42105263157895 z1 + 21.57894736842105 z2 + 38.8421052631579 z3
   + 10.78947368421052 z4 + 23.73684210526315 z5 + 21.57894736842105 z6
   + 17.26315789473685 z7 + 8.631578947368425 z8 + 18 z9
   + 28.05263157894736 z10 + 12.94736842105263 z11 + 43.6315789473684 z12
   + 19.42105263157895 z13 + 28.05263157894736 z14 + 41 z15
   + 36.68421052631578 z16 + 36 z17 + 41 z18 + 47.94736842105263 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
