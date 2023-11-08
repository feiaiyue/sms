\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.53846153846153 z1 + 23.07692307692306 z2 + 39.23076923076922 z3
   + 12.3076923076923 z4 + 26 z5 + 20.76923076923077 z6
   + 17.76923076923076 z7 + 10.76923076923077 z8 + 17.69230769230769 z9
   + 33 z10 + 11.53846153846155 z11 + 46 z12 + 20 z13 + 30 z14
   + 39.38461538461536 z15 + 39 z16 + 33.84615384615383 z17 + 41 z18
   + 47.69230769230771 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
