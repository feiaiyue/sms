\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.15384615384616 z2 + 41 z3 + 14 z4 + 24.76923076923078 z5
   + 23 z6 + 18.3076923076923 z7 + 10.76923076923078 z8 + 18 z9
   + 32.3076923076923 z10 + 13 z11 + 44.69230769230769 z12
   + 19.92307692307692 z13 + 32 z14 + 39.84615384615385 z15
   + 38.23076923076921 z16 + 35.5384615384615 z17 + 41 z18
   + 47.92307692307695 z19 + 39.15384615384613 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
