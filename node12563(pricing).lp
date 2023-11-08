\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.52173913043479 z1 + 23.43478260869565 z2 + 37.95652173913045 z3
   + 13.52173913043479 z4 + 25.91304347826087 z5 + 23 z6
   + 18.47826086956521 z7 + 9.913043478260896 z8 + 17.13043478260868 z9
   + 32 z10 + 12.39130434782611 z11 + 43.69565217391306 z12 + 20 z13
   + 32 z14 + 41 z15 + 39 z16 + 34.47826086956523 z17 + 41 z18
   + 46.69565217391305 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
