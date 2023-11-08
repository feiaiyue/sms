\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.15789473684211 z1 + 21.57894736842105 z2 + 41 z3 + 12.94736842105265 z4
   + 25.89473684210527 z5 + 21.57894736842106 z6 + 17.26315789473684 z7
   + 8.631578947368411 z8 + 17.26315789473685 z9 + 30.21052631578947 z10
   + 12.94736842105263 z11 + 46 z12 + 17.26315789473684 z13
   + 30.21052631578947 z14 + 35.47368421052636 z15 + 38.8421052631579 z16
   + 36 z17 + 41 z18 + 48 z19 + 37.36842105263158 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
