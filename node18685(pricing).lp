\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.28571428571428 z1 + 22.64285714285714 z2 + 38.14285714285714 z3
   + 12.71428571428571 z4 + 24.5 z5 + 17.14285714285712 z6 + 19 z7
   + 9.928571428571431 z8 + 18 z9 + 29.78571428571428 z10
   + 11.78571428571428 z11 + 44.35714285714285 z12 + 18 z13
   + 30.71428571428571 z14 + 41 z15 + 39 z16 + 33.5 z17
   + 34.07142857142856 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
