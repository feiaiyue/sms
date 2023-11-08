\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.93103448275863 z1 + 23.58620689655172 z2 + 39.72413793103448 z3
   + 13.6551724137931 z4 + 24.82758620689656 z5 + 22.3448275862069 z6
   + 19 z7 + 9.931034482758616 z8 + 17.37931034482759 z9
   + 31.89655172413793 z10 + 12.41379310344828 z11 + 45.93103448275861 z12
   + 20 z13 + 31.03448275862069 z14 + 39.58620689655172 z15
   + 37.24137931034484 z16 + 36 z17 + 39.44827586206897 z18
   + 47.17241379310344 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
