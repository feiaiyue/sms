\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.26153846153848 z1 + 22.66153846153842 z2 + 38.44615384615379 z3
   + 11.2 z4 + 23.33846153846147 z5 + 21.04615384615381 z6
   + 18.07692307692304 z7 + 10.52307692307689 z8 + 17.4 z9
   + 30.89230769230765 z10 + 13 z11 + 46 z12 + 19.69230769230771 z13
   + 30.89230769230765 z14 + 41 z15 + 38.44615384615388 z16
   + 33.18461538461532 z17 + 37.38461538461527 z18 + 45.32307692307686 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
