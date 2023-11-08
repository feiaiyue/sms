\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.53846153846154 z2 + 38.76923076923076 z3 + 13.84615384615385 z4
   + 24.92307692307692 z5 + 22.15384615384615 z6 + 19 z7
   + 9.69230769230769 z8 + 18 z9 + 32.92307692307693 z10
   + 12.46153846153847 z11 + 46 z12 + 20 z13 + 30.46153846153846 z14
   + 39.53846153846153 z15 + 38.76923076923076 z16 + 36 z17 + 41 z18
   + 46.15384615384615 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
