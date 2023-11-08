\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31578947368421 z1 + 21.57894736842105 z2 + 38.15789473684211 z3
   + 12.94736842105263 z4 + 23.73684210526316 z5 + 18.8421052631579 z6
   + 17.26315789473685 z7 + 10.78947368421053 z8 + 17.26315789473684 z9
   + 32.36842105263159 z10 + 12.94736842105264 z11 + 46 z12 + 20 z13
   + 30.21052631578947 z14 + 41 z15 + 36.68421052631579 z16
   + 34.52631578947368 z17 + 37.68421052631579 z18 + 45.31578947368421 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
