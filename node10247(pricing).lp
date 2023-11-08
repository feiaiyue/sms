\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.53846153846152 z1 + 22.76923076923076 z2 + 40 z3 + 13.46153846153846 z4
   + 25.69230769230769 z5 + 22.76923076923076 z6 + 19 z7
   + 10.69230769230769 z8 + 18 z9 + 32.07692307692307 z10
   + 12.07692307692307 z11 + 46 z12 + 20 z13 + 30.69230769230769 z14
   + 41 z15 + 39 z16 + 34.84615384615383 z17 + 40 z18
   + 47.53846153846155 z19 + 38.61538461538461 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
