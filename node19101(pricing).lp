\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.83333333333317 z1 + 23.5 z2 + 40.16666666666653 z3 + 14 z4
   + 25.3333333333333 z5 + 22.5 z6 + 19 z7 + 10.58333333333326 z8 + 18 z9
   + 32.25 z10 + 13 z11 + 44.83333333333312 z12 + 19.83333333333329 z13
   + 31.25 z14 + 40.16666666666661 z15 + 38.33333333333322 z16
   + 35.91666666666664 z17 + 41 z18 + 47.83333333333318 z19
   + 38.58333333333324 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
