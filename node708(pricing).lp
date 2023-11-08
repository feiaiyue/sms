\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.15384615384616 z1 + 23.07692307692308 z2 + 40 z3 + 13.84615384615384 z4
   + 25.15384615384616 z5 + 22.03846153846155 z6 + 18.11538461538463 z7
   + 10.76923076923077 z8 + 16.92307692307694 z9 + 32.30769230769231 z10
   + 12.30769230769231 z11 + 46 z12 + 20 z13 + 30.76923076923077 z14
   + 41 z15 + 38.96153846153845 z16 + 35.38461538461539 z17 + 40 z18
   + 47.1923076923077 z19 + 38.46153846153849 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
