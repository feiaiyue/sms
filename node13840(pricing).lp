\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.85714285714285 z1 + 22.71428571428572 z2 + 40 z3 + 14 z4 + 26 z5
   + 23 z6 + 19 z7 + 10.42857142857144 z8 + 18 z9 + 31.42857142857145 z10
   + 13 z11 + 45.2857142857143 z12 + 19.14285714285715 z13
   + 31.57142857142858 z14 + 40 z15 + 38.2857142857143 z16
   + 34.85714285714286 z17 + 40.71428571428569 z18 + 47.71428571428572 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_4_&_7: z4 - z7 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
