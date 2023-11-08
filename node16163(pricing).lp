\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.43589743589743 z1 + 22.97435897435898 z2 + 40.2051282051282 z3
   + 13.12820512820513 z4 + 24.61538461538461 z5 + 22.15384615384615 z6
   + 18.05128205128206 z7 + 10.66666666666667 z8 + 18 z9 + 32 z10
   + 12.30769230769231 z11 + 46 z12 + 19.69230769230769 z13 + 32 z14
   + 39.38461538461538 z15 + 37.74358974358974 z16 + 35.28205128205128 z17
   + 41 z18 + 45.94871794871794 z19 + 36.17948717948718 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_9_&_18: z9 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
