\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.6896551724138 z2 + 38.89655172413793 z3 + 14 z4
   + 24.31034482758623 z5 + 21.06896551724138 z6 + 17.82758620689657 z7
   + 11 z8 + 17.82758620689655 z9 + 29.17241379310343 z10 + 13 z11
   + 44.24137931034482 z12 + 19.44827586206898 z13 + 32 z14 + 41 z15
   + 37.27586206896552 z16 + 35.65517241379314 z17 + 41 z18
   + 46.34482758620693 z19 + 39.24137931034484 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
