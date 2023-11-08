\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.21052631578947 z1 + 23.15789473684211 z2 + 37.89473684210527 z3
   + 12.63157894736842 z4 + 23.15789473684211 z5 + 21.05263157894735 z6
   + 16.8421052631579 z7 + 10.52631578947369 z8 + 18 z9 + 33 z10
   + 12.63157894736842 z11 + 42.10526315789476 z12 + 20 z13
   + 28.31578947368421 z14 + 41 z15 + 32.31578947368422 z16
   + 33.68421052631579 z17 + 37.89473684210527 z18 + 46.31578947368421 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
