\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.71428571428572 z1 + 22.42857142857142 z2 + 39.28571428571431 z3
   + 13.85714285714285 z4 + 25.4285714285714 z5 + 22.57142857142857 z6
   + 18.14285714285712 z7 + 11 z8 + 17.42857142857147 z9 + 32 z10 + 13 z11
   + 45.71428571428571 z12 + 19.57142857142858 z13 + 32 z14
   + 40.57142857142856 z15 + 37.71428571428571 z16 + 34.85714285714285 z17
   + 41 z18 + 46.28571428571429 z19 + 39.14285714285714 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
