\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.63157894736842 z1 + 23.42105263157895 z2 + 39.8421052631579 z3 + 14 z4
   + 24.63157894736842 z5 + 23 z6 + 17.26315789473682 z7
   + 9.894736842105278 z8 + 17.26315789473682 z9 + 33 z10
   + 11.94736842105261 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.68421052631575 z15 + 38.1578947368421 z16 + 34.52631578947368 z17
   + 41 z18 + 45.57894736842103 z19 + 38.68421052631579 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
