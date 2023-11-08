\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.76190476190474 z1 + 22.85714285714284 z2 + 39.04761904761905 z3
   + 12.38095238095237 z4 + 24.76190476190475 z5 + 20.95238095238095 z6
   + 18.0952380952381 z7 + 10.47619047619047 z8 + 17.14285714285717 z9
   + 31.4285714285714 z10 + 12.38095238095239 z11 + 44.71428571428572 z12
   + 19.04761904761904 z13 + 32 z14 + 41 z15 + 38.09523809523809 z16
   + 33.7142857142857 z17 + 40 z18 + 46.66666666666665 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
