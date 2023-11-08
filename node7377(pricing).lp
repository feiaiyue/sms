\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40.69230769230766 z1 + 22.69230769230769 z2 + 37.15384615384615 z3
   + 12.38461538461539 z4 + 24.76923076923077 z5 + 23 z6 + 19 z7
   + 10.30769230769229 z8 + 17.53846153846155 z9 + 33 z10
   + 12.38461538461539 z11 + 45.38461538461537 z12 + 17.53846153846153 z13
   + 32 z14 + 41 z15 + 35.38461538461537 z16 + 35.07692307692307 z17
   + 37.15384615384614 z18 + 48 z19 + 37.46153846153844 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
