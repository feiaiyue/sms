\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91836734693879 z1 + 22.04081632653062 z2 + 40.40816326530613 z3
   + 12.85714285714286 z4 + 23.87755102040817 z5 + 22.04081632653061 z6
   + 18.36734693877551 z7 + 9.183673469387752 z8 + 18 z9
   + 29.38775510204083 z10 + 11.02040816326531 z11 + 45.91836734693875 z12
   + 17.77551020408164 z13 + 32 z14 + 40.40816326530611 z15
   + 34.89795918367348 z16 + 34.89795918367348 z17 + 41 z18
   + 45.91836734693878 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
