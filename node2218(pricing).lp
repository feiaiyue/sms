\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.92307692307694 z1 + 20.07692307692309 z2 + 34.15384615384619 z3
   + 11.15384615384616 z4 + 22.30769230769231 z5 + 17.84615384615386 z6
   + 19 z7 + 11 z8 + 17.69230769230766 z9 + 31.07692307692308 z10
   + 11.15384615384615 z11 + 46 z12 + 17.84615384615386 z13
   + 31.07692307692309 z14 + 40 z15 + 39 z16 + 33.30769230769231 z17
   + 41 z18 + 42.23076923076923 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
