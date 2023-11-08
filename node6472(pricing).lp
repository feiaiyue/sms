\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.53846153846152 z2 + 39.69230769230766 z3 + 12.38461538461537 z4
   + 26 z5 + 22.23076923076921 z6 + 17.46153846153845 z7
   + 9.84615384615384 z8 + 18 z9 + 28.30769230769222 z10
   + 12.38461538461537 z11 + 44.76923076923075 z12 + 20 z13 + 32 z14
   + 41 z15 + 37.15384615384612 z16 + 36 z17 + 39.69230769230767 z18
   + 47.3076923076923 z19 + 39.69230769230769 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
