\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.23076923076923 z1 + 23.48717948717949 z2 + 41 z3 + 13.74358974358974 z4
   + 25.43589743589744 z5 + 22.15384615384615 z6 + 18.25641025641026 z7
   + 10.35897435897437 z8 + 18 z9 + 32.51282051282053 z10 + 13 z11
   + 45.84615384615385 z12 + 19.58974358974359 z13 + 32 z14
   + 40.61538461538461 z15 + 39 z16 + 35.28205128205128 z17
   + 40.61538461538462 z18 + 47.28205128205129 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
