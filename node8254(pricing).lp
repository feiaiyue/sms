\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.44736842105264 z2 + 40.5 z3 + 14 z4 + 25.57894736842105 z5
   + 21.31578947368422 z6 + 17.05263157894736 z7 + 10.6578947368421 z8
   + 17.05263157894737 z9 + 31.97368421052632 z10 + 12.78947368421053 z11
   + 46 z12 + 19.18421052631579 z13 + 31.97368421052632 z14
   + 40.28947368421051 z15 + 38.36842105263158 z16 + 34.92105263157895 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
