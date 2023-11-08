\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.68571428571426 z1 + 23.4 z2 + 41 z3 + 13.37142857142859 z4
   + 25.62857142857143 z5 + 22.2857142857143 z6 + 17.82857142857141 z7
   + 10.02857142857145 z8 + 17.14285714285714 z9 + 33 z10 + 13 z11 + 46 z12
   + 18.42857142857139 z13 + 31.2 z14 + 39.8 z15 + 39 z16
   + 34.54285714285714 z17 + 40.11428571428571 z18 + 46.8 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
