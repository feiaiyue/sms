\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.30530973451327 z1 + 23.14601769911505 z2 + 40.70796460176991 z3 + 14 z4
   + 25.95132743362832 z5 + 22.89823008849559 z6 + 18.82743362831858 z7
   + 10.68584070796459 z8 + 18 z9 + 33 z10 + 12.7212389380531 z11 + 46 z12
   + 19.84513274336284 z13 + 31.86725663716814 z14 + 40.7079646017699 z15
   + 38.67256637168142 z16 + 36 z17 + 40.70796460176992 z18
   + 47.83185840707964 z19 + 39.69026548672566 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
