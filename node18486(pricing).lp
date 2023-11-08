\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.27607361963189 z1 + 23.39263803680982 z2 + 40.74846625766872 z3
   + 13.079754601227 z4 + 26 z5 + 21.88343558282207 z6 + 19 z7
   + 10.06134969325153 z8 + 17.60736196319018 z9 + 32.44785276073621 z10
   + 12.82822085889572 z11 + 45.27607361963189 z12 + 18.52147239263805 z13
   + 31.44171779141104 z14 + 41 z15 + 38.14110429447855 z16
   + 33.95705521472392 z17 + 40.49693251533743 z18 + 47.7914110429448 z19
   + 38.44171779141102 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
