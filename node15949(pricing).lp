\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.34482758620688 z1 + 23.17241379310344 z2 + 39.72413793103446 z3
   + 13.24137931034481 z4 + 25.37931034482757 z5 + 23 z6
   + 18.75862068965514 z7 + 11 z8 + 17.65517241379307 z9 + 32 z10 + 12 z11
   + 45.24137931034481 z12 + 19.86206896551725 z13 + 32 z14
   + 39.89655172413793 z15 + 38.62068965517241 z16 + 35.31034482758621 z17
   + 41 z18 + 47.44827586206895 z19 + 39.72413793103449 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
