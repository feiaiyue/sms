\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.94285714285714 z2 + 41 z3 + 14 z4 + 24.51428571428573 z5
   + 22.9 z6 + 18.05714285714285 z7 + 9.771428571428572 z8
   + 16.94285714285714 z9 + 31.14285714285716 z10 + 13 z11
   + 45.8857142857143 z12 + 19.71428571428571 z13 + 31.22857142857142 z14
   + 41 z15 + 38.55714285714285 z16 + 34.37142857142858 z17
   + 40.12857142857144 z18 + 45.88571428571429 z19 + 39.34285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
