\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.42857142857142 z1 + 23.42857142857142 z2 + 41 z3 + 14 z4 + 24 z5
   + 23 z6 + 18.14285714285712 z7 + 10.71428571428572 z8
   + 17.57142857142858 z9 + 31.28571428571426 z10 + 12.71428571428571 z11
   + 46 z12 + 20 z13 + 31.28571428571429 z14 + 41 z15
   + 36.28571428571426 z16 + 33.71428571428568 z17 + 37.71428571428569 z18
   + 46.42857142857142 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
