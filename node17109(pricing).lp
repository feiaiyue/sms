\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.05263157894738 z1 + 23.15789473684211 z2 + 40 z3 + 12.63157894736842 z4
   + 25.26315789473684 z5 + 21.05263157894736 z6 + 18.94736842105264 z7
   + 10.52631578947369 z8 + 14.42105263157894 z9 + 31.57894736842104 z10
   + 12.6315789473684 z11 + 44.21052631578945 z12 + 20 z13 + 32 z14
   + 41 z15 + 37.89473684210526 z16 + 36 z17 + 41 z18
   + 46.31578947368422 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_13: z1 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
