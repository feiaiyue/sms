\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.33103448275862 z2 + 40.84827586206897 z3 + 13.56551724137931 z4
   + 25.3448275862069 z5 + 22.71034482758621 z6 + 18.83448275862069 z7
   + 10.31034482758621 z8 + 17.87586206896552 z9 + 32.4 z10
   + 12.94482758620689 z11 + 45.49655172413794 z12 + 20 z13
   + 31.77931034482759 z14 + 41 z15 + 38.28965517241381 z16 + 36 z17
   + 40.30344827586207 z18 + 47.4344827586207 z19 + 38.64137931034484 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
