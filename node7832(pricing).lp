\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54054054054053 z1 + 24 z2 + 41 z3 + 13.2972972972973 z4
   + 25.48648648648648 z5 + 22.16216216216216 z6 + 18.83783783783784 z7
   + 10.27027027027026 z8 + 18 z9 + 32.94594594594595 z10 + 13 z11 + 46 z12
   + 19.94594594594595 z13 + 31.27027027027027 z14 + 41 z15
   + 38.78378378378378 z16 + 35.45945945945945 z17 + 41 z18 + 48 z19
   + 39.35135135135135 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_9: z2 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
