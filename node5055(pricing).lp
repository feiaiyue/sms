\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.21739130434778 z1 + 22.60869565217385 z2 + 41 z3 + 13.91304347826087 z4
   + 24.34782608695647 z5 + 23 z6 + 16.30434782608685 z7
   + 10.43478260869568 z8 + 17.39130434782609 z9 + 31.3043478260869 z10
   + 13 z11 + 46 z12 + 19.13043478260865 z13 + 32 z14
   + 35.65217391304326 z15 + 38.26086956521734 z16 + 34.78260869565214 z17
   + 40 z18 + 46.95652173913037 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_14: z7 - z14 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
