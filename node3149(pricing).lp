\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.13924050632912 z1 + 22.55696202531647 z2 + 39.9873417721519 z3
   + 13.32911392405064 z4 + 25.63291139240507 z5 + 23 z6 + 19 z7
   + 9.810126582278492 z8 + 18 z9 + 33 z10 + 12.30379746835444 z11
   + 45.11392405063292 z12 + 19.48101265822785 z13 + 31.78481012658229 z14
   + 39.98734177215192 z15 + 38.41772151898736 z16 + 35.31645569620253 z17
   + 39.9873417721519 z18 + 48 z19 + 38.9620253164557 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_8: z6 - z8 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
