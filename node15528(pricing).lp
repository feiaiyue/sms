\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.23076923076923 z1 + 23 z2 + 40.30769230769231 z3 + 13.23076923076923 z4
   + 25.53846153846154 z5 + 22.15384615384612 z6 + 18.69230769230768 z7
   + 10.76923076923079 z8 + 18 z9 + 33 z10 + 12.46153846153846 z11 + 45 z12
   + 19.69230769230769 z13 + 32 z14 + 40.30769230769231 z15 + 39 z16
   + 35.38461538461537 z17 + 39.69230769230766 z18 + 47.69230769230769 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
