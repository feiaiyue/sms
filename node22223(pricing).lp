\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.38461538461538 z1 + 23.07692307692308 z2 + 38.76923076923077 z3
   + 12.15384615384617 z4 + 25.07692307692308 z5 + 21.23076923076922 z6
   + 17.23076923076924 z7 + 9.384615384615373 z8 + 18 z9
   + 31.69230769230769 z10 + 12.15384615384615 z11 + 46 z12 + 20 z13
   + 32 z14 + 40.3076923076923 z15 + 38.15384615384614 z16 + 36 z17
   + 41 z18 + 45.84615384615384 z19 + 37.3076923076923 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
