\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.95238095238096 z1 + 23.47619047619045 z2 + 40.47619047619047 z3
   + 13.76190476190475 z4 + 25.90476190476193 z5 + 22.66666666666665 z6
   + 19 z7 + 10.52380952380953 z8 + 17.80952380952382 z9
   + 32.8095238095238 z10 + 12.95238095238099 z11 + 46 z12
   + 19.42857142857143 z13 + 32 z14 + 41 z15 + 38.33333333333333 z16
   + 35.61904761904763 z17 + 41 z18 + 47.76190476190472 z19
   + 39.66666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
