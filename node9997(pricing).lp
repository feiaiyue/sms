\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.48818897637795 z1 + 24 z2 + 41 z3 + 13.77165354330709 z4
   + 25.86614173228343 z5 + 22.3700787401575 z6 + 18.94488188976379 z7
   + 10.41732283464565 z8 + 18 z9 + 32.71653543307089 z10
   + 12.8976377952756 z11 + 46 z12 + 19.33070866141734 z13
   + 31.84251968503936 z14 + 41 z15 + 38.27559055118109 z16
   + 35.45669291338584 z17 + 41 z18 + 47.36220472440948 z19
   + 39.63779527559058 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
