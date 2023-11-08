\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.28571428571431 z2 + 41 z3 + 12.42857142857144 z4
   + 24.85714285714286 z5 + 23 z6 + 19 z7 + 9.857142857142847 z8
   + 17.71428571428572 z9 + 32 z10 + 12.42857142857143 z11
   + 43.42857142857144 z12 + 18.2857142857143 z13 + 32 z14 + 41 z15
   + 37.28571428571431 z16 + 33.85714285714288 z17 + 40 z18
   + 46.14285714285714 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
