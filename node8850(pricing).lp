\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40 z1 + 21.53846153846155 z2 + 33.84615384615386 z3 + 12.3076923076923 z4
   + 21.53846153846152 z5 + 13.53846153846155 z6 + 19 z7
   + 9.230769230769234 z8 + 15.38461538461539 z9 + 27.6923076923077 z10
   + 9.230769230769248 z11 + 40 z12 + 15.38461538461539 z13
   + 27.69230769230771 z14 + 33.84615384615385 z15 + 28.07692307692308 z16
   + 36 z17 + 36.92307692307693 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
