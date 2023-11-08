\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.53488372093024 z1 + 23.87209302325581 z2 + 40.81395348837206 z3
   + 13.53488372093024 z4 + 25.52325581395352 z5 + 22.66279069767443 z6
   + 18.37209302325584 z7 + 11 z8 + 18 z9 + 33 z10 + 12.65116279069765 z11
   + 45.32558139534885 z12 + 20 z13 + 31.39534883720933 z14 + 41 z15
   + 38.17441860465117 z16 + 35.11627906976741 z17 + 40.81395348837205 z18
   + 48 z19 + 39.38372093023256 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
