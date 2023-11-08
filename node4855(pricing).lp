\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.66666666666666 z2 + 40.23809523809523 z3 + 12.38095238095235 z4
   + 21.66666666666664 z5 + 21.66666666666665 z6 + 15.47619047619047 z7
   + 9.285714285714262 z8 + 18 z9 + 27.85714285714283 z10
   + 12.38095238095237 z11 + 40.23809523809518 z12 + 18.57142857142857 z13
   + 30.95238095238092 z14 + 41 z15 + 34.04761904761901 z16
   + 34.04761904761905 z17 + 40.23809523809526 z18 + 36.38095238095232 z19
   + 37.14285714285714 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
