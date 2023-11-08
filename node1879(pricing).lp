\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.96428571428572 z1 + 23.03571428571429 z2 + 40.21428571428572 z3
   + 13.92857142857142 z4 + 25.42857142857144 z5 + 22.17857142857142 z6
   + 18.85714285714285 z7 + 11 z8 + 18 z9 + 33 z10 + 13 z11
   + 45.14285714285715 z12 + 19.67857142857143 z13 + 32 z14 + 41 z15
   + 38.57142857142857 z16 + 34.53571428571429 z17 + 40.28571428571425 z18
   + 47.53571428571427 z19 + 39.60714285714286 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_20: z10 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
