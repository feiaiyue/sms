\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  39.4285714285714 z1 + 19.71428571428571 z2 + 32.85714285714282 z3
   + 13.14285714285714 z4 + 19.71428571428568 z5 + 19.71428571428569 z6
   + 13.14285714285713 z7 + 6.571428571428555 z8 + 18 z9
   + 26.28571428571426 z10 + 6.571428571428541 z11 + 46 z12
   + 19.71428571428572 z13 + 26.28571428571427 z14 + 34.57142857142854 z15
   + 39 z16 + 26.71428571428567 z17 + 41 z18 + 46 z19
   + 31.28571428571425 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
