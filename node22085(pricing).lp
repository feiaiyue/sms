\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.15384615384617 z1 + 23.07692307692307 z2 + 37.46153846153845 z3
   + 12.61538461538461 z4 + 25.23076923076923 z5 + 22.07692307692307 z6
   + 18.92307692307691 z7 + 9.461538461538462 z8 + 15.76923076923077 z9
   + 31.53846153846156 z10 + 13 z11 + 42.84615384615387 z12
   + 18.46153846153846 z13 + 32 z14 + 41 z15 + 37.84615384615384 z16
   + 36 z17 + 41 z18 + 47.30769230769229 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
