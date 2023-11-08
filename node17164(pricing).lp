\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.21052631578946 z1 + 23.10526315789474 z2 + 41 z3 + 13.60526315789474 z4
   + 25.1578947368421 z5 + 22.34210526315789 z6 + 19 z7
   + 10.78947368421055 z8 + 18 z9 + 32.60526315789473 z10
   + 12.8421052631579 z11 + 45.68421052631577 z12 + 20 z13
   + 31.02631578947368 z14 + 41 z15 + 39 z16 + 36 z17
   + 40.73684210526316 z18 + 47.78947368421054 z19 + 38.76315789473684 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
