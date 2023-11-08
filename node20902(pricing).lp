\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.7142857142857 z1 + 24 z2 + 39.42857142857143 z3 + 13.14285714285717 z4
   + 24 z5 + 21.71428571428567 z6 + 17.42857142857142 z7
   + 10.85714285714285 z8 + 17.42857142857142 z9 + 30.57142857142857 z10
   + 13 z11 + 46 z12 + 18.14285714285716 z13 + 30.57142857142858 z14
   + 41 z15 + 37.14285714285714 z16 + 36 z17 + 38.71428571428569 z18
   + 47.14285714285717 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
