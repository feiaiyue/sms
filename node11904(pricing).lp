\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.52631578947368 z1 + 23.36842105263156 z2 + 39.26315789473684 z3
   + 12.52631578947367 z4 + 25.05263157894737 z5 + 23 z6 + 19 z7
   + 9.631578947368418 z8 + 17.10526315789473 z9 + 33 z10 + 13 z11 + 46 z12
   + 18.78947368421052 z13 + 31.31578947368421 z14 + 39.26315789473683 z15
   + 39 z16 + 33.78947368421052 z17 + 40.47368421052631 z18
   + 45.89473684210525 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
