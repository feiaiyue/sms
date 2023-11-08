\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.36507936507938 z2 + 39.4285714285715 z3 + 13.14285714285717 z4
   + 24.82539682539685 z5 + 23 z6 + 18.98412698412699 z7
   + 10.95238095238098 z8 + 18 z9 + 32.12698412698418 z10 + 13 z11 + 46 z12
   + 18.98412698412701 z13 + 29.96825396825404 z14 + 40.15873015873018 z15
   + 37.96825396825403 z16 + 34.31746031746036 z17 + 38.88888888888897 z18
   + 48 z19 + 36.96825396825407 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_9: z6 - z9 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
