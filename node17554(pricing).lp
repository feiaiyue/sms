\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.42857142857143 z1 + 23.85714285714285 z2 + 41 z3 + 13.2857142857143 z4
   + 25.14285714285715 z5 + 22.57142857142858 z6 + 18.57142857142857 z7
   + 10.57142857142858 z8 + 17.28571428571429 z9 + 32.57142857142858 z10
   + 12.14285714285714 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.14285714285718 z15 + 39 z16 + 35.71428571428574 z17 + 41 z18
   + 47.71428571428571 z19 + 39.71428571428572 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
