\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.5 z1 + 23.14285714285712 z2 + 41 z3 + 13.57142857142856 z4 + 26 z5
   + 22 z6 + 18.78571428571427 z7 + 11 z8 + 17.92857142857142 z9
   + 32.85714285714286 z10 + 13 z11 + 45.07142857142855 z12
   + 19.9285714285714 z13 + 32 z14 + 40.42857142857142 z15 + 39 z16
   + 35.85714285714285 z17 + 41 z18 + 47.64285714285715 z19
   + 39.85714285714285 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
