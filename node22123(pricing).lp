\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.85714285714285 z1 + 23.42857142857143 z2 + 40 z3 + 13.14285714285714 z4
   + 25.71428571428572 z5 + 22.28571428571428 z6 + 18.85714285714285 z7
   + 9.714285714285722 z8 + 18 z9 + 32 z10 + 12 z11 + 46 z12
   + 19.42857142857142 z13 + 31.42857142857143 z14 + 40 z15
   + 37.71428571428571 z16 + 35.42857142857142 z17 + 40 z18 + 48 z19
   + 38.85714285714285 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
