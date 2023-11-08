\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.56410256410256 z1 + 23.53846153846154 z2 + 39.94871794871795 z3
   + 13.82051282051282 z4 + 24.61538461538462 z5 + 22.02564102564103 z6
   + 19 z7 + 11 z8 + 17.92307692307692 z9 + 32.87179487179487 z10
   + 11.48717948717949 z11 + 46 z12 + 19.43589743589744 z13 + 32 z14
   + 40.38461538461539 z15 + 38.43589743589744 z16 + 35.84615384615385 z17
   + 41 z18 + 47.20512820512821 z19 + 38.43589743589744 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
