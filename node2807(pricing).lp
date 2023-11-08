\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92307692307692 z1 + 23.23076923076918 z2 + 40.38461538461532 z3
   + 13.46153846153846 z4 + 25.07692307692305 z5 + 22.61538461538456 z6
   + 19 z7 + 11 z8 + 17.76923076923079 z9 + 32.46153846153838 z10
   + 12.92307692307691 z11 + 45.30769230769227 z12 + 19.61538461538461 z13
   + 31.23076923076919 z14 + 40.38461538461532 z15 + 38 z16
   + 35.53846153846149 z17 + 41 z18 + 47.15384615384612 z19
   + 39.76923076923077 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
