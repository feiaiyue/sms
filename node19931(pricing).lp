\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.85714285714285 z1 + 22.5 z2 + 38.57142857142856 z3
   + 12.85714285714285 z4 + 26 z5 + 22.35714285714282 z6 + 19 z7
   + 9.785714285714334 z8 + 15.78571428571426 z9 + 32 z10
   + 12.71428571428569 z11 + 42.64285714285717 z12 + 19.28571428571431 z13
   + 32 z14 + 41 z15 + 36 z16 + 35.21428571428572 z17 + 41 z18 + 48 z19
   + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
