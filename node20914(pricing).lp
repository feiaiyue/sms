\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.76923076923077 z2 + 41 z3 + 13.30769230769229 z4
   + 25.92307692307692 z5 + 22.38461538461538 z6 + 18.92307692307693 z7
   + 10.15384615384615 z8 + 16.69230769230769 z9 + 32.23076923076923 z10
   + 13 z11 + 46 z12 + 19.61538461538461 z13 + 32 z14
   + 39.23076923076923 z15 + 38.07692307692309 z16 + 34.92307692307693 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_17: z1 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
