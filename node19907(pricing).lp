\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.15384615384615 z1 + 24 z2 + 41 z3 + 12.61538461538462 z4
   + 25.23076923076923 z5 + 22.07692307692308 z6 + 18.92307692307693 z7
   + 9.461538461538481 z8 + 18 z9 + 31.53846153846156 z10
   + 12.61538461538459 z11 + 42.23076923076923 z12 + 18.92307692307693 z13
   + 30.30769230769232 z14 + 41 z15 + 37.84615384615385 z16
   + 34.69230769230769 z17 + 41 z18 + 44.15384615384616 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_9: z2 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
