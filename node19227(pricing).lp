\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.82051282051283 z1 + 23.64102564102564 z2 + 41 z3 + 13.94871794871795 z4
   + 25.41025641025641 z5 + 22.46153846153847 z6 + 18.79487179487179 z7
   + 11 z8 + 17.61538461538462 z9 + 32.74358974358974 z10 + 13 z11
   + 44.58974358974359 z12 + 20 z13 + 31.56410256410257 z14 + 41 z15
   + 37.71794871794873 z16 + 35.23076923076923 z17 + 40.07692307692308 z18
   + 48 z19 + 39.48717948717949 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
