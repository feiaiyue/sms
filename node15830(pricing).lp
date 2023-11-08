\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.71428571428575 z1 + 23.71428571428572 z2 + 40.42857142857143 z3
   + 12.85714285714286 z4 + 25.71428571428572 z5 + 23 z6
   + 18.42857142857142 z7 + 11 z8 + 17.42857142857143 z9
   + 32.14285714285715 z10 + 13 z11 + 45.14285714285712 z12
   + 19.14285714285714 z13 + 32 z14 + 41 z15 + 38.42857142857143 z16
   + 36 z17 + 41 z18 + 47.71428571428572 z19 + 39.42857142857144 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
