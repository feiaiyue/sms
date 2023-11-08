\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.38461538461539 z2 + 39.4 z3 + 12.4923076923077 z4
   + 25.3076923076923 z5 + 21.13846153846153 z6 + 19 z7
   + 10.89230769230769 z8 + 17.93846153846153 z9 + 33 z10
   + 12.49230769230769 z11 + 46 z12 + 19.21538461538461 z13
   + 30.55384615384614 z14 + 40.04615384615384 z15 + 38.33846153846154 z16
   + 35.87692307692308 z17 + 41 z18 + 46.12307692307693 z19
   + 38.52307692307692 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
