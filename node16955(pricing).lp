\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.15789473684211 z1 + 22.57894736842105 z2 + 41 z3 + 14 z4
   + 24.63157894736842 z5 + 20.5263157894737 z6 + 18.47368421052632 z7
   + 10.26315789473684 z8 + 17.26315789473684 z9 + 31.15789473684211 z10
   + 12.31578947368422 z11 + 45.15789473684211 z12 + 20 z13 + 32 z14
   + 38.26315789473684 z15 + 39 z16 + 33.36842105263159 z17 + 39 z18
   + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
