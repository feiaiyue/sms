\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.38461538461539 z1 + 21.69230769230768 z2 + 41 z3 + 12.53846153846156 z4
   + 25.07692307692304 z5 + 21.69230769230772 z6 + 18.30769230769232 z7
   + 9.153846153846157 z8 + 18 z9 + 30.84615384615384 z10
   + 9.461538461538439 z11 + 41 z12 + 19.30769230769228 z13
   + 29.07692307692307 z14 + 41 z15 + 39 z16 + 36 z17 + 41 z18
   + 43.38461538461539 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
