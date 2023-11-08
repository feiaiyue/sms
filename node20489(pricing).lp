\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.87272727272727 z1 + 22.87272727272729 z2 + 41 z3 + 13.38181818181818 z4
   + 24.2 z5 + 21.63636363636364 z6 + 18.6 z7 + 11 z8
   + 16.41818181818182 z9 + 32.83636363636364 z10 + 13 z11
   + 42.61818181818182 z12 + 20 z13 + 29.8 z14 + 39.29090909090909 z15
   + 39 z16 + 35.01818181818182 z17 + 41 z18 + 47.92727272727272 z19
   + 37.58181818181818 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
