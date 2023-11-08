\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.93103448275859 z1 + 23.58620689655174 z2 + 39.72413793103448 z3 + 14 z4
   + 24.72413793103449 z5 + 22 z6 + 18.62068965517241 z7
   + 9.931034482758591 z8 + 17.37931034482759 z9 + 32.27586206896551 z10
   + 12.41379310344826 z11 + 46 z12 + 19.86206896551724 z13
   + 31.03448275862069 z14 + 41 z15 + 37.24137931034483 z16 + 36 z17
   + 39.72413793103448 z18 + 48 z19 + 37.6551724137931 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
