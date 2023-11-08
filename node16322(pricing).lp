\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.61538461538454 z1 + 22.30769230769227 z2 + 40 z3 + 12.46153846153845 z4
   + 24.92307692307692 z5 + 22.30769230769227 z6 + 18.69230769230772 z7
   + 9.846153846153822 z8 + 16.07692307692301 z9 + 31.15384615384613 z10
   + 12.46153846153847 z11 + 46 z12 + 18.69230769230769 z13
   + 28.53846153846142 z14 + 37.6153846153846 z15 + 37.38461538461534 z16
   + 34.76923076923073 z17 + 41 z18 + 46.23076923076923 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
