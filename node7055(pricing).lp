\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.53846153846155 z1 + 22.46153846153847 z2 + 39.30769230769231 z3 + 14 z4
   + 23.84615384615385 z5 + 22.46153846153845 z6 + 19 z7 + 11 z8 + 18 z9
   + 33 z10 + 11.23076923076923 z11 + 43.53846153846155 z12
   + 18.23076923076924 z13 + 31.38461538461539 z14 + 41 z15
   + 36.53846153846155 z16 + 33.92307692307692 z17 + 37.92307692307694 z18
   + 48 z19 + 37.92307692307693 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
