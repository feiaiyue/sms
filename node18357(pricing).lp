\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.10256410256409 z1 + 22.56410256410257 z2 + 38.97435897435898 z3
   + 13.84615384615384 z4 + 24.61538461538461 z5 + 21.53846153846153 z6
   + 17.94871794871795 z7 + 10.76923076923077 z8 + 18 z9
   + 31.79487179487179 z10 + 12.8205128205128 z11 + 46 z12
   + 18.97435897435898 z13 + 32 z14 + 37.02564102564099 z15
   + 36.92307692307692 z16 + 34.15384615384616 z17 + 39.48717948717949 z18
   + 46.15384615384613 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
