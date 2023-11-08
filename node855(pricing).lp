\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.40816326530611 z1 + 21.79591836734692 z2 + 39.95918367346935 z3
   + 12.71428571428571 z4 + 23.61224489795917 z5 + 19.97959183673468 z6
   + 18.16326530612245 z7 + 10.89795918367346 z8 + 16.34693877551021 z9
   + 30.87755102040814 z10 + 10.89795918367346 z11 + 41.02040816326527 z12
   + 18.16326530612244 z13 + 30.87755102040816 z14 + 41 z15
   + 38.14285714285715 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
