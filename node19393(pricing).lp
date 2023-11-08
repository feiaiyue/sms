\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.93846153846154 z3 + 13.64615384615385 z4
   + 25.96923076923078 z5 + 23 z6 + 18.6 z7 + 11 z8 + 17.93846153846154 z9
   + 32.90769230769231 z10 + 12.32307692307694 z11 + 46 z12
   + 19.92307692307692 z13 + 31.58461538461539 z14 + 41 z15 + 39 z16
   + 35.98461538461539 z17 + 40.93846153846154 z18 + 47.47692307692308 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
