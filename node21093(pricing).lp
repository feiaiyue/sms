\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.58333333333336 z1 + 23.45833333333331 z2 + 39.54166666666661 z3 + 14 z4
   + 23.79166666666666 z5 + 21.33333333333331 z6 + 18.58333333333333 z7
   + 10.125 z8 + 17.875 z9 + 31.25 z10 + 13 z11 + 45.5 z12 + 20 z13
   + 31.20833333333335 z14 + 41 z15 + 37.875 z16 + 34.66666666666666 z17
   + 41 z18 + 48 z19 + 39.2083333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
