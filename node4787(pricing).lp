\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.87179487179492 z1 + 23.97435897435896 z2 + 41 z3 + 14 z4 + 26 z5
   + 22.56410256410253 z6 + 18.33333333333331 z7 + 9.794871794871852 z8
   + 18 z9 + 32.43589743589746 z10 + 12.69230769230773 z11 + 46 z12
   + 19.74358974358974 z13 + 31.02564102564105 z14 + 41 z15
   + 38.0769230769231 z16 + 35.25641025641028 z17 + 40.89743589743588 z18
   + 47.84615384615387 z19 + 39.48717948717947 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
