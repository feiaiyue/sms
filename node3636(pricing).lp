\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.15384615384616 z1 + 23.07692307692309 z2 + 40.30769230769234 z3
   + 13.84615384615384 z4 + 24.61538461538462 z5 + 21.53846153846154 z6
   + 18.46153846153848 z7 + 10.76923076923077 z8 + 16.92307692307694 z9
   + 32.30769230769231 z10 + 12.30769230769232 z11 + 46 z12 + 20 z13
   + 29.23076923076924 z14 + 35.53846153846155 z15 + 37.7692307692308 z16
   + 33.84615384615383 z17 + 41 z18 + 48 z19 + 38.46153846153847 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
