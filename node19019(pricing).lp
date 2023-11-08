\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.85714285714289 z2 + 41 z3 + 12.57142857142858 z4 + 24 z5
   + 21.71428571428572 z6 + 17.14285714285718 z7 + 10.28571428571431 z8
   + 16 z9 + 32 z10 + 13 z11 + 42.42857142857151 z12 + 18 z13
   + 29.71428571428577 z14 + 41 z15 + 37.71428571428578 z16
   + 33.1428571428572 z17 + 38.85714285714291 z18 + 43.28571428571438 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
