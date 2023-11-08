\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.19354838709678 z1 + 22.70967741935484 z2 + 40.06451612903225 z3
   + 13.87096774193548 z4 + 26 z5 + 21.67741935483871 z6
   + 18.58064516129032 z7 + 10.7741935483871 z8 + 17.09677419354839 z9
   + 32.45161290322581 z10 + 12.38709677419354 z11 + 45.3225806451613 z12
   + 20 z13 + 30.96774193548387 z14 + 41 z15 + 38.45161290322581 z16
   + 36 z17 + 40.06451612903226 z18 + 46.45161290322581 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
