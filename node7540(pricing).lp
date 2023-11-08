\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.71428571428567 z1 + 24 z2 + 40.85714285714285 z3 + 10.57142857142854 z4
   + 24.14285714285713 z5 + 22.28571428571427 z6 + 18.7142857142857 z7
   + 9.285714285714267 z8 + 16.71428571428568 z9 + 31.71428571428571 z10
   + 13 z11 + 44.85714285714284 z12 + 18.7142857142857 z13 + 32 z14
   + 41 z15 + 37.14285714285712 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_4_&_9: z4 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
