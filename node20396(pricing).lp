\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.71428571428569 z1 + 23.14285714285713 z2 + 40.85714285714286 z3 + 14 z4
   + 26 z5 + 21.85714285714287 z6 + 17.71428571428573 z7
   + 10.14285714285713 z8 + 17.71428571428572 z9 + 32.42857142857142 z10
   + 13 z11 + 46 z12 + 19.42857142857142 z13 + 32 z14
   + 39.85714285714285 z15 + 34.57142857142858 z16 + 33 z17
   + 39.85714285714285 z18 + 46.28571428571427 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
