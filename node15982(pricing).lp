\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.69230769230769 z1 + 24 z2 + 40 z3 + 12.3846153846154 z4
   + 25.76923076923077 z5 + 21.92307692307691 z6 + 19 z7
   + 9.538461538461547 z8 + 18 z9 + 31.46153846153847 z10
   + 12.38461538461538 z11 + 43.84615384615385 z12 + 20 z13
   + 28.69230769230769 z14 + 38 z15 + 37.15384615384615 z16 + 36 z17
   + 41 z18 + 46.92307692307694 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
