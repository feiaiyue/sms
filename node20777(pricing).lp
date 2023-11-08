\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.85714285714286 z1 + 23.42857142857143 z2 + 41 z3 + 13.42857142857143 z4
   + 26 z5 + 22.57142857142857 z6 + 18.14285714285713 z7
   + 10.85714285714287 z8 + 17.57142857142858 z9 + 33 z10
   + 12.57142857142857 z11 + 46 z12 + 20 z13 + 31.71428571428572 z14
   + 41 z15 + 38.57142857142856 z16 + 35.14285714285714 z17 + 41 z18
   + 47 z19 + 39.42857142857142 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
