\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.23809523809524 z2 + 40.80952380952382 z3 + 13.52380952380953 z4
   + 24.76190476190476 z5 + 23 z6 + 18.57142857142857 z7
   + 9.857142857142858 z8 + 16.04761904761905 z9 + 32.09523809523809 z10
   + 12.38095238095238 z11 + 46 z12 + 18.95238095238092 z13
   + 30.95238095238096 z14 + 38.52380952380949 z15 + 37.14285714285717 z16
   + 36 z17 + 40.8095238095238 z18 + 46.61904761904768 z19
   + 39.66666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
